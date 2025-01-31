; ModuleID = 'bench/cmake/original/dynhds.c.ll'
source_filename = "bench/cmake/original/dynhds.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nghttp2_nv = type { ptr, ptr, i64, i64, i8 }

@Curl_cfree = external local_unnamed_addr global ptr, align 8
@Curl_ccalloc = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [13 x i8] c"%.*s: %.*s\0D\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @Curl_dynhds_init(ptr noundef writeonly captures(none) initializes((0, 52)) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_dynhds_free(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %.not11 = icmp eq i64 %5, 0
  br i1 %.not11, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.012 = phi i64 [ %10, %.lr.ph ], [ 0, %3 ]
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 %.012
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr @Curl_cfree, align 8
  tail call void %9(ptr noundef %8) #9
  %10 = add nuw i64 %.012, 1
  %11 = load i64, ptr %4, align 8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %.lr.ph, label %.loopexit.loopexit, !llvm.loop !5

.loopexit.loopexit:                               ; preds = %.lr.ph
  %.pre = load ptr, ptr %0, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %1, %3
  %13 = phi ptr [ %.pre, %.loopexit.loopexit ], [ null, %1 ], [ %2, %3 ]
  %14 = load ptr, ptr @Curl_cfree, align 8
  tail call void %14(ptr noundef %13) #9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %15, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_dynhds_reset(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.09 = phi i64 [ %10, %.lr.ph ], [ 0, %1 ]
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 %.09
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr @Curl_cfree, align 8
  tail call void %7(ptr noundef %6) #9
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 %.09
  store ptr null, ptr %9, align 8
  %10 = add nuw i64 %.09, 1
  %11 = load i64, ptr %2, align 8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %.lr.ph, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %.lr.ph, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %13, align 8
  store i64 0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @Curl_dynhds_count(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @Curl_dynhds_set_opts(ptr noundef writeonly captures(none) initializes((48, 52)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @Curl_dynhds_getn(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp ult i64 %1, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 %1
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %2, %6
  %11 = phi ptr [ %9, %6 ], [ null, %2 ]
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define dso_local ptr @Curl_dynhds_get(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %.not16 = icmp eq i64 %5, 0
  br i1 %.not16, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %20
  %6 = phi i64 [ %21, %20 ], [ %5, %3 ]
  %.015 = phi i64 [ %22, %20 ], [ 0, %3 ]
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 %.015
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, %2
  br i1 %12, label %13, label %20

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %9, align 8
  %15 = tail call i32 @curl_strnequal(ptr noundef %14, ptr noundef %1, i64 noundef %2) #9
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %._crit_edge, label %16

._crit_edge:                                      ; preds = %13
  %.pre = load i64, ptr %4, align 8
  br label %20

16:                                               ; preds = %13
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 %.015
  %19 = load ptr, ptr %18, align 8
  br label %.loopexit

20:                                               ; preds = %._crit_edge, %.lr.ph
  %21 = phi i64 [ %.pre, %._crit_edge ], [ %6, %.lr.ph ]
  %22 = add nuw i64 %.015, 1
  %23 = icmp ult i64 %22, %21
  br i1 %23, label %.lr.ph, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %20, %3, %16
  %.012 = phi ptr [ %19, %16 ], [ null, %3 ], [ null, %20 ]
  ret ptr %.012
}

declare i32 @curl_strnequal(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local ptr @Curl_dynhds_cget(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %.not16.i = icmp eq i64 %5, 0
  br i1 %.not16.i, label %Curl_dynhds_get.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %20
  %6 = phi i64 [ %21, %20 ], [ %5, %2 ]
  %.015.i = phi i64 [ %22, %20 ], [ 0, %2 ]
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 %.015.i
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, %3
  br i1 %12, label %13, label %20

13:                                               ; preds = %.lr.ph.i
  %14 = load ptr, ptr %9, align 8
  %15 = tail call i32 @curl_strnequal(ptr noundef %14, ptr noundef nonnull %1, i64 noundef %3) #9
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %._crit_edge.i, label %16

._crit_edge.i:                                    ; preds = %13
  %.pre.i = load i64, ptr %4, align 8
  br label %20

16:                                               ; preds = %13
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 %.015.i
  %19 = load ptr, ptr %18, align 8
  br label %Curl_dynhds_get.exit

20:                                               ; preds = %._crit_edge.i, %.lr.ph.i
  %21 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %6, %.lr.ph.i ]
  %22 = add nuw i64 %.015.i, 1
  %23 = icmp ult i64 %22, %21
  br i1 %23, label %.lr.ph.i, label %Curl_dynhds_get.exit, !llvm.loop !8

Curl_dynhds_get.exit:                             ; preds = %20, %2, %16
  %.012.i = phi ptr [ %19, %16 ], [ null, %2 ], [ null, %20 ]
  ret ptr %.012.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 28) i32 @Curl_dynhds_add(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %.not50 = icmp ult i64 %10, %7
  br i1 %.not50, label %11, label %entry_new.exit.thread58

11:                                               ; preds = %8, %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %4, %2
  %15 = add i64 %14, %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i64, ptr %16, align 8
  %18 = icmp ugt i64 %15, %17
  br i1 %18, label %entry_new.exit.thread58, label %19

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr @Curl_ccalloc, align 8
  %23 = add i64 %14, 34
  %24 = tail call ptr %22(i64 noundef 1, i64 noundef %23) #9
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %entry_new.exit.thread58, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %26, ptr %24, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %26, ptr readonly align 1 %1, i64 %2, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 %2, ptr %27, align 8
  %28 = getelementptr i8, ptr %26, i64 %2
  %29 = getelementptr i8, ptr %28, i64 1
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %29, ptr %30, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr readonly align 1 %3, i64 %4, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 %4, ptr %31, align 8
  %32 = and i32 %21, 1
  %.not24.i = icmp eq i32 %32, 0
  br i1 %.not24.i, label %36, label %33

33:                                               ; preds = %25
  %34 = load ptr, ptr %24, align 8
  %35 = load i64, ptr %27, align 8
  tail call void @Curl_strntolower(ptr noundef %34, ptr noundef %34, i64 noundef %35) #9
  br label %36

36:                                               ; preds = %25, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %38, 1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load i64, ptr %40, align 8
  %.not52 = icmp ult i64 %39, %41
  br i1 %.not52, label %._crit_edge, label %42

._crit_edge:                                      ; preds = %36
  %.pre = load ptr, ptr %0, align 8
  br label %56

42:                                               ; preds = %36
  %43 = add i64 %38, 16
  %44 = load i64, ptr %6, align 8
  %.not53.not = icmp eq i64 %44, 0
  %45 = tail call i64 @llvm.umin.i64(i64 %43, i64 %44)
  %.041 = select i1 %.not53.not, i64 %43, i64 %45
  %46 = load ptr, ptr @Curl_ccalloc, align 8
  %47 = tail call ptr %46(i64 noundef %.041, i64 noundef 8) #9
  %.not54 = icmp eq ptr %47, null
  br i1 %.not54, label %entry_new.exit, label %48

48:                                               ; preds = %42
  %49 = load ptr, ptr %0, align 8
  %.not55 = icmp eq ptr %49, null
  br i1 %.not55, label %55, label %50

50:                                               ; preds = %48
  %51 = load i64, ptr %37, align 8
  %52 = shl i64 %51, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %47, ptr nonnull align 8 %49, i64 %52, i1 false)
  %53 = load ptr, ptr @Curl_cfree, align 8
  %54 = load ptr, ptr %0, align 8
  tail call void %53(ptr noundef %54) #9
  br label %55

55:                                               ; preds = %50, %48
  store ptr %47, ptr %0, align 8
  store i64 %.041, ptr %40, align 8
  %.pre62 = load i64, ptr %37, align 8
  %.pre63 = add i64 %.pre62, 1
  br label %56

56:                                               ; preds = %._crit_edge, %55
  %.pre-phi = phi i64 [ %39, %._crit_edge ], [ %.pre63, %55 ]
  %57 = phi i64 [ %38, %._crit_edge ], [ %.pre62, %55 ]
  %58 = phi ptr [ %.pre, %._crit_edge ], [ %47, %55 ]
  store i64 %.pre-phi, ptr %37, align 8
  %59 = getelementptr inbounds ptr, ptr %58, i64 %57
  store ptr %24, ptr %59, align 8
  %60 = load i64, ptr %12, align 8
  %61 = add i64 %14, %60
  store i64 %61, ptr %12, align 8
  br label %entry_new.exit.thread58

entry_new.exit:                                   ; preds = %42
  %62 = load ptr, ptr @Curl_cfree, align 8
  tail call void %62(ptr noundef nonnull %24) #9
  br label %entry_new.exit.thread58

entry_new.exit.thread58:                          ; preds = %19, %56, %entry_new.exit, %11, %8
  %.0 = phi i32 [ 27, %8 ], [ 27, %11 ], [ 27, %entry_new.exit ], [ 27, %19 ], [ 0, %56 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 28) i32 @Curl_dynhds_cadd(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #10
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #10
  %6 = tail call i32 @Curl_dynhds_add(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %4, ptr noundef nonnull %2, i64 noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 44) i32 @Curl_dynhds_h1_add_line(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = icmp ne ptr %1, null
  %5 = icmp ne i64 %2, 0
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %6, label %.critedge72

6:                                                ; preds = %3
  %7 = load i8, ptr %1, align 1
  switch i8 %7, label %49 [
    i8 32, label %8
    i8 9, label %8
  ]

8:                                                ; preds = %6, %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %.not69 = icmp eq i64 %10, 0
  br i1 %.not69, label %.critedge72, label %.preheader

.preheader:                                       ; preds = %8, %.critedge3
  %.05476 = phi ptr [ %12, %.critedge3 ], [ %1, %8 ]
  %.05775 = phi i64 [ %13, %.critedge3 ], [ %2, %8 ]
  %11 = load i8, ptr %.05476, align 1
  switch i8 %11, label %.critedge [
    i8 32, label %.critedge3
    i8 9, label %.critedge3
  ]

.critedge3:                                       ; preds = %.preheader, %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %.05476, i64 1
  %13 = add i64 %.05775, -1
  %.not70 = icmp eq i64 %13, 0
  br i1 %.not70, label %.critedge72, label %.preheader, !llvm.loop !9

.critedge:                                        ; preds = %.preheader
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr ptr, ptr %14, i64 %10
  %16 = getelementptr i8, ptr %15, i64 -8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %.05775, 1
  %21 = add i64 %20, %19
  %22 = load ptr, ptr @Curl_ccalloc, align 8
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %21, 34
  %26 = add i64 %25, %24
  %27 = tail call ptr %22(i64 noundef 1, i64 noundef %26) #9
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %.critedge72, label %28

28:                                               ; preds = %.critedge
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr %29, ptr %27, align 8
  %30 = load ptr, ptr %17, align 8
  %31 = load i64, ptr %23, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %29, ptr align 1 %30, i64 %31, i1 false)
  %32 = load i64, ptr %23, align 8
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 %32, ptr %33, align 8
  %34 = getelementptr i8, ptr %29, i64 %32
  %35 = getelementptr i8, ptr %34, i64 1
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = load i64, ptr %18, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %38, i64 %39, i1 false)
  %40 = load i64, ptr %18, align 8
  %41 = getelementptr inbounds i8, ptr %35, i64 %40
  store i8 32, ptr %41, align 1
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %42, ptr noundef nonnull readonly align 1 dereferenceable(1) %.05476, i64 range(i64 1, 0) %.05775, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 %21, ptr %43, align 8
  %44 = load ptr, ptr %0, align 8
  %45 = load i64, ptr %9, align 8
  %46 = getelementptr ptr, ptr %44, i64 %45
  %47 = getelementptr i8, ptr %46, i64 -8
  store ptr %27, ptr %47, align 8
  %48 = load ptr, ptr @Curl_cfree, align 8
  tail call void %48(ptr noundef nonnull %17) #9
  br label %.critedge72

49:                                               ; preds = %6
  %50 = tail call ptr @memchr(ptr noundef nonnull %1, i32 noundef 58, i64 noundef %2) #10
  %.not = icmp eq ptr %50, null
  br i1 %.not, label %.critedge72, label %51

51:                                               ; preds = %49
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %1 to i64
  %54 = sub i64 %52, %53
  %.05877 = getelementptr inbounds nuw i8, ptr %50, i64 1
  %.05578 = add i64 %54, 1
  %55 = icmp ult i64 %.05578, %2
  br i1 %55, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %51, %57
  %.05580 = phi i64 [ %.055, %57 ], [ %.05578, %51 ]
  %.05879 = phi ptr [ %.058, %57 ], [ %.05877, %51 ]
  %56 = load i8, ptr %.05879, align 1
  switch i8 %56, label %._crit_edge [
    i8 32, label %57
    i8 9, label %57
  ]

57:                                               ; preds = %.lr.ph, %.lr.ph
  %.058 = getelementptr inbounds nuw i8, ptr %.05879, i64 1
  %.055 = add nuw i64 %.05580, 1
  %58 = icmp ult i64 %.055, %2
  br i1 %58, label %.lr.ph, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %57, %.lr.ph, %51
  %.058.lcssa = phi ptr [ %.05877, %51 ], [ %.05879, %.lr.ph ], [ %.058, %57 ]
  %.055.lcssa = phi i64 [ %.05578, %51 ], [ %.05580, %.lr.ph ], [ %2, %57 ]
  %59 = sub i64 %2, %.055.lcssa
  %60 = tail call ptr @memchr(ptr noundef nonnull %.058.lcssa, i32 noundef 13, i64 noundef %59) #10
  %.not67 = icmp eq ptr %60, null
  br i1 %.not67, label %61, label %63

61:                                               ; preds = %._crit_edge
  %62 = tail call ptr @memchr(ptr noundef nonnull %.058.lcssa, i32 noundef 10, i64 noundef %59) #10
  br label %63

63:                                               ; preds = %61, %._crit_edge
  %.1 = phi ptr [ %60, %._crit_edge ], [ %62, %61 ]
  %.not68 = icmp eq ptr %.1, null
  %64 = ptrtoint ptr %.1 to i64
  %65 = ptrtoint ptr %.058.lcssa to i64
  %66 = sub i64 %64, %65
  %.056 = select i1 %.not68, i64 %59, i64 %66
  %67 = tail call i32 @Curl_dynhds_add(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %54, ptr noundef nonnull %.058.lcssa, i64 noundef %.056)
  br label %.critedge72

.critedge72:                                      ; preds = %.critedge3, %.critedge, %49, %8, %3, %63, %28
  %.0 = phi i32 [ 0, %28 ], [ %67, %63 ], [ 0, %3 ], [ 43, %8 ], [ 43, %49 ], [ 27, %.critedge ], [ 43, %.critedge3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 44) i32 @Curl_dynhds_h1_cadd_line(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.split4, label %.split

.split:                                           ; preds = %2
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #10
  %4 = tail call i32 @Curl_dynhds_h1_add_line(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %3)
  br label %.split4

.split4:                                          ; preds = %2, %.split
  %phi.call = phi i32 [ %4, %.split ], [ 0, %2 ]
  ret i32 %phi.call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_dynhds_h1_dprint(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

5:                                                ; preds = %.lr.ph
  %6 = add nuw i64 %.021, 1
  %7 = load i64, ptr %3, align 8
  %8 = icmp ult i64 %6, %7
  br i1 %8, label %.lr.ph, label %.loopexit, !llvm.loop !11

.lr.ph:                                           ; preds = %2, %5
  %.021 = phi i64 [ %6, %5 ], [ 0, %2 ]
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 %.021
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = trunc i64 %13 to i32
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef %14, ptr noundef %15, i32 noundef %18, ptr noundef %20) #9
  %.not20 = icmp eq i32 %21, 0
  br i1 %.not20, label %5, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %5, %2
  %.017 = phi i32 [ 0, %2 ], [ %21, %.lr.ph ], [ 0, %5 ]
  ret i32 %.017
}

declare i32 @Curl_dyn_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local ptr @Curl_dynhds_to_nva(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr @Curl_ccalloc, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = mul i64 %5, 40
  %7 = tail call ptr %3(i64 noundef 1, i64 noundef %6) #9
  store i64 0, ptr %1, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %27, label %.preheader

.preheader:                                       ; preds = %2
  %8 = load i64, ptr %4, align 8
  %.not29 = icmp eq i64 %8, 0
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.02528 = phi i64 [ %24, %.lr.ph ], [ 0, %.preheader ]
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 %.02528
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.nghttp2_nv, ptr %7, i64 %.02528
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 0, ptr %23, align 8
  %24 = add nuw i64 %.02528, 1
  %25 = load i64, ptr %4, align 8
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %.lr.ph, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.lcssa = phi i64 [ 0, %.preheader ], [ %25, %.lr.ph ]
  store i64 %.lcssa, ptr %1, align 8
  br label %27

27:                                               ; preds = %2, %._crit_edge
  ret ptr %7
}

declare void @Curl_strntolower(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
