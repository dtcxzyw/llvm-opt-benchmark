; ModuleID = 'bench/git/original/git-zlib.ll'
source_filename = "bench/git/original/git-zlib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"1.2.11\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"inflateInit: %s (%s)\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"no message\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"inflateInit2: %s (%s)\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"inflateEnd: %s (%s)\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"inflate: out of memory\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"inflate: %s (%s)\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"deflateInit: %s (%s)\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"deflateEnd: %s (%s)\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"deflate: out of memory\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"deflate: %s (%s)\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"git-zlib.c\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"total_out mismatch\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"total_in mismatch\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"wrong version\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"needs dictionary\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"data stream error\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"stream consistency error\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"unknown error\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"deflateInit2: %s (%s)\00", align 1
@switch.table.zerr_to_string = private unnamed_addr constant [9 x ptr] [ptr @.str.15, ptr @.str.19, ptr @.str.14, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.19, ptr @.str.19, ptr @.str.16], align 8

; Function Attrs: nounwind uwtable
define dso_local void @git_inflate_init(ptr noundef initializes((0, 12), (16, 36), (40, 48)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %3, ptr %0, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %8, ptr %9, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = load i64, ptr %10, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load i64, ptr %13, align 8, !tbaa !21
  %15 = tail call i64 @llvm.umin.i64(i64 %14, i64 1073741824)
  %16 = trunc nuw nsw i64 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %17, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %19 = load i64, ptr %18, align 8, !tbaa !23
  %20 = tail call i64 @llvm.umin.i64(i64 %19, i64 1073741824)
  %21 = trunc nuw nsw i64 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %21, ptr %22, align 8, !tbaa !24
  %23 = tail call i32 @inflateInit_(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 112) #6
  %24 = load ptr, ptr %0, align 8, !tbaa !14
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = load ptr, ptr %6, align 8, !tbaa !16
  %30 = load ptr, ptr %4, align 8, !tbaa !15
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = load i64, ptr %12, align 8, !tbaa !20
  %35 = load i64, ptr %10, align 8, !tbaa !19
  %36 = add i64 %35, %33
  %.not.i = icmp eq i64 %34, %36
  br i1 %.not.i, label %38, label %37

37:                                               ; preds = %1
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.11, i32 noundef 56, ptr noundef nonnull @.str.12) #7
  unreachable

38:                                               ; preds = %1
  %39 = load i64, ptr %9, align 8, !tbaa !18
  %40 = load i64, ptr %7, align 8, !tbaa !17
  %41 = add i64 %40, %28
  %.not21.i = icmp eq i64 %39, %41
  br i1 %.not21.i, label %zlib_post_call.exit, label %42

42:                                               ; preds = %38
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.11, i32 noundef 58, ptr noundef nonnull @.str.13) #7
  unreachable

zlib_post_call.exit:                              ; preds = %38
  store i64 %34, ptr %10, align 8, !tbaa !19
  store i64 %39, ptr %7, align 8, !tbaa !17
  store ptr %24, ptr %2, align 8, !tbaa !4
  store ptr %29, ptr %4, align 8, !tbaa !15
  %43 = load i64, ptr %13, align 8, !tbaa !21
  %44 = sub i64 %43, %28
  store i64 %44, ptr %13, align 8, !tbaa !21
  %45 = load i64, ptr %18, align 8, !tbaa !23
  %46 = sub i64 %45, %33
  store i64 %46, ptr %18, align 8, !tbaa !23
  %47 = icmp eq i32 %23, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %zlib_post_call.exit
  ret void

49:                                               ; preds = %zlib_post_call.exit
  %50 = tail call fastcc ptr @zerr_to_string(i32 noundef %23)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %52 = load ptr, ptr %51, align 8, !tbaa !25
  %.not = icmp eq ptr %52, null
  %spec.select = select i1 %.not, ptr @.str.2, ptr %52
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.1, ptr noundef nonnull %50, ptr noundef nonnull %spec.select) #7
  unreachable
}

declare i32 @inflateInit_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc noundef nonnull ptr @zerr_to_string(i32 noundef %0) unnamed_addr #3 {
  %switch.tableidx = add i32 %0, 6
  %2 = icmp ult i32 %switch.tableidx, 9
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.zerr_to_string, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.19, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @git_inflate_init_gzip_only(ptr noundef initializes((0, 12), (16, 36), (40, 48)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %3, ptr %0, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %8, ptr %9, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = load i64, ptr %10, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load i64, ptr %13, align 8, !tbaa !21
  %15 = tail call i64 @llvm.umin.i64(i64 %14, i64 1073741824)
  %16 = trunc nuw nsw i64 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %17, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %19 = load i64, ptr %18, align 8, !tbaa !23
  %20 = tail call i64 @llvm.umin.i64(i64 %19, i64 1073741824)
  %21 = trunc nuw nsw i64 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %21, ptr %22, align 8, !tbaa !24
  %23 = tail call i32 @inflateInit2_(ptr noundef nonnull %0, i32 noundef 31, ptr noundef nonnull @.str, i32 noundef 112) #6
  %24 = load ptr, ptr %0, align 8, !tbaa !14
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = load ptr, ptr %6, align 8, !tbaa !16
  %30 = load ptr, ptr %4, align 8, !tbaa !15
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = load i64, ptr %12, align 8, !tbaa !20
  %35 = load i64, ptr %10, align 8, !tbaa !19
  %36 = add i64 %35, %33
  %.not.i = icmp eq i64 %34, %36
  br i1 %.not.i, label %38, label %37

37:                                               ; preds = %1
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.11, i32 noundef 56, ptr noundef nonnull @.str.12) #7
  unreachable

38:                                               ; preds = %1
  %39 = load i64, ptr %9, align 8, !tbaa !18
  %40 = load i64, ptr %7, align 8, !tbaa !17
  %41 = add i64 %40, %28
  %.not21.i = icmp eq i64 %39, %41
  br i1 %.not21.i, label %zlib_post_call.exit, label %42

42:                                               ; preds = %38
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.11, i32 noundef 58, ptr noundef nonnull @.str.13) #7
  unreachable

zlib_post_call.exit:                              ; preds = %38
  store i64 %34, ptr %10, align 8, !tbaa !19
  store i64 %39, ptr %7, align 8, !tbaa !17
  store ptr %24, ptr %2, align 8, !tbaa !4
  store ptr %29, ptr %4, align 8, !tbaa !15
  %43 = load i64, ptr %13, align 8, !tbaa !21
  %44 = sub i64 %43, %28
  store i64 %44, ptr %13, align 8, !tbaa !21
  %45 = load i64, ptr %18, align 8, !tbaa !23
  %46 = sub i64 %45, %33
  store i64 %46, ptr %18, align 8, !tbaa !23
  %47 = icmp eq i32 %23, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %zlib_post_call.exit
  ret void

49:                                               ; preds = %zlib_post_call.exit
  %50 = tail call fastcc ptr @zerr_to_string(i32 noundef %23)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %52 = load ptr, ptr %51, align 8, !tbaa !25
  %.not = icmp eq ptr %52, null
  %spec.select = select i1 %.not, ptr @.str.2, ptr %52
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.3, ptr noundef nonnull %50, ptr noundef nonnull %spec.select) #7
  unreachable
}

declare i32 @inflateInit2_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @git_inflate_end(ptr noundef initializes((0, 12), (16, 36), (40, 48)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %3, ptr %0, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %8, ptr %9, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = load i64, ptr %10, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load i64, ptr %13, align 8, !tbaa !21
  %15 = tail call i64 @llvm.umin.i64(i64 %14, i64 1073741824)
  %16 = trunc nuw nsw i64 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %17, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %19 = load i64, ptr %18, align 8, !tbaa !23
  %20 = tail call i64 @llvm.umin.i64(i64 %19, i64 1073741824)
  %21 = trunc nuw nsw i64 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %21, ptr %22, align 8, !tbaa !24
  %23 = tail call i32 @inflateEnd(ptr noundef nonnull %0) #6
  %24 = load ptr, ptr %0, align 8, !tbaa !14
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = load ptr, ptr %6, align 8, !tbaa !16
  %30 = load ptr, ptr %4, align 8, !tbaa !15
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = load i64, ptr %12, align 8, !tbaa !20
  %35 = load i64, ptr %10, align 8, !tbaa !19
  %36 = add i64 %35, %33
  %.not.i = icmp eq i64 %34, %36
  br i1 %.not.i, label %38, label %37

37:                                               ; preds = %1
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.11, i32 noundef 56, ptr noundef nonnull @.str.12) #7
  unreachable

38:                                               ; preds = %1
  %39 = load i64, ptr %9, align 8, !tbaa !18
  %40 = load i64, ptr %7, align 8, !tbaa !17
  %41 = add i64 %40, %28
  %.not21.i = icmp eq i64 %39, %41
  br i1 %.not21.i, label %zlib_post_call.exit, label %42

42:                                               ; preds = %38
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.11, i32 noundef 58, ptr noundef nonnull @.str.13) #7
  unreachable

zlib_post_call.exit:                              ; preds = %38
  store i64 %34, ptr %10, align 8, !tbaa !19
  store i64 %39, ptr %7, align 8, !tbaa !17
  store ptr %24, ptr %2, align 8, !tbaa !4
  store ptr %29, ptr %4, align 8, !tbaa !15
  %43 = load i64, ptr %13, align 8, !tbaa !21
  %44 = sub i64 %43, %28
  store i64 %44, ptr %13, align 8, !tbaa !21
  %45 = load i64, ptr %18, align 8, !tbaa !23
  %46 = sub i64 %45, %33
  store i64 %46, ptr %18, align 8, !tbaa !23
  switch i32 %23, label %51 [
    i32 0, label %55
    i32 -4, label %zerr_to_string.exit
    i32 -6, label %47
    i32 2, label %48
    i32 -3, label %49
    i32 -2, label %50
  ]

47:                                               ; preds = %zlib_post_call.exit
  br label %zerr_to_string.exit

48:                                               ; preds = %zlib_post_call.exit
  br label %zerr_to_string.exit

49:                                               ; preds = %zlib_post_call.exit
  br label %zerr_to_string.exit

50:                                               ; preds = %zlib_post_call.exit
  br label %zerr_to_string.exit

51:                                               ; preds = %zlib_post_call.exit
  br label %zerr_to_string.exit

zerr_to_string.exit:                              ; preds = %zlib_post_call.exit, %47, %48, %49, %50, %51
  %.0.i = phi ptr [ @.str.19, %51 ], [ @.str.18, %50 ], [ @.str.15, %47 ], [ @.str.16, %48 ], [ @.str.17, %49 ], [ @.str.14, %zlib_post_call.exit ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %53 = load ptr, ptr %52, align 8, !tbaa !25
  %.not = icmp eq ptr %53, null
  %spec.select = select i1 %.not, ptr @.str.2, ptr %53
  %54 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.4, ptr noundef nonnull %.0.i, ptr noundef nonnull %spec.select) #6
  br label %55

55:                                               ; preds = %zlib_post_call.exit, %zerr_to_string.exit
  ret void
}

declare i32 @inflateEnd(ptr noundef) local_unnamed_addr #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -3, -4) i32 @git_inflate(ptr noundef initializes((0, 12), (16, 36), (40, 48)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre = load ptr, ptr %3, align 8, !tbaa !4
  %.pre48 = load ptr, ptr %4, align 8, !tbaa !15
  %.pre49 = load i64, ptr %6, align 8, !tbaa !17
  %.pre50 = load i64, ptr %8, align 8, !tbaa !19
  %.pre51 = load i64, ptr %10, align 8, !tbaa !21
  %.pre52 = load i64, ptr %12, align 8, !tbaa !23
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %2
  %14 = phi i64 [ %.pre52, %2 ], [ %51, %.backedge.backedge ]
  %15 = phi i64 [ %.pre51, %2 ], [ %49, %.backedge.backedge ]
  %16 = phi i64 [ %.pre50, %2 ], [ %39, %.backedge.backedge ]
  %17 = phi i64 [ %.pre49, %2 ], [ %44, %.backedge.backedge ]
  %18 = phi ptr [ %.pre48, %2 ], [ %34, %.backedge.backedge ]
  %19 = phi ptr [ %.pre, %2 ], [ %29, %.backedge.backedge ]
  store ptr %19, ptr %0, align 8, !tbaa !14
  store ptr %18, ptr %5, align 8, !tbaa !16
  store i64 %17, ptr %7, align 8, !tbaa !18
  store i64 %16, ptr %9, align 8, !tbaa !20
  %20 = tail call i64 @llvm.umin.i64(i64 %15, i64 1073741824)
  %21 = trunc nuw nsw i64 %20 to i32
  store i32 %21, ptr %11, align 8, !tbaa !22
  %22 = tail call i64 @llvm.umin.i64(i64 %14, i64 1073741824)
  %23 = trunc nuw nsw i64 %22 to i32
  store i32 %23, ptr %13, align 8, !tbaa !24
  %.not = icmp ult i64 %15, 1073741825
  %24 = select i1 %.not, i32 %1, i32 0
  %25 = tail call i32 @inflate(ptr noundef nonnull %0, i32 noundef %24) #6
  %26 = icmp eq i32 %25, -4
  br i1 %26, label %27, label %28

27:                                               ; preds = %.backedge
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.5) #7
  unreachable

28:                                               ; preds = %.backedge
  %29 = load ptr, ptr %0, align 8, !tbaa !14
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = load ptr, ptr %5, align 8, !tbaa !16
  %35 = load ptr, ptr %4, align 8, !tbaa !15
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = load i64, ptr %9, align 8, !tbaa !20
  %40 = load i64, ptr %8, align 8, !tbaa !19
  %41 = add i64 %40, %38
  %.not.i = icmp eq i64 %39, %41
  br i1 %.not.i, label %43, label %42

42:                                               ; preds = %28
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.11, i32 noundef 56, ptr noundef nonnull @.str.12) #7
  unreachable

43:                                               ; preds = %28
  %44 = load i64, ptr %7, align 8, !tbaa !18
  %45 = load i64, ptr %6, align 8, !tbaa !17
  %46 = add i64 %45, %33
  %.not21.i = icmp eq i64 %44, %46
  br i1 %.not21.i, label %zlib_post_call.exit, label %47

47:                                               ; preds = %43
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.11, i32 noundef 58, ptr noundef nonnull @.str.13) #7
  unreachable

zlib_post_call.exit:                              ; preds = %43
  store i64 %39, ptr %8, align 8, !tbaa !19
  store i64 %44, ptr %6, align 8, !tbaa !17
  store ptr %29, ptr %3, align 8, !tbaa !4
  store ptr %34, ptr %4, align 8, !tbaa !15
  %48 = load i64, ptr %10, align 8, !tbaa !21
  %49 = sub i64 %48, %33
  store i64 %49, ptr %10, align 8, !tbaa !21
  %50 = load i64, ptr %12, align 8, !tbaa !23
  %51 = sub i64 %50, %38
  store i64 %51, ptr %12, align 8, !tbaa !23
  %.not19 = icmp eq i64 %50, %38
  br i1 %.not19, label %55, label %52

52:                                               ; preds = %zlib_post_call.exit
  %53 = load i32, ptr %13, align 8, !tbaa !24
  %.not20 = icmp eq i32 %53, 0
  br i1 %.not20, label %54, label %55

54:                                               ; preds = %52
  switch i32 %25, label %.loopexit [
    i32 -5, label %.backedge.backedge
    i32 0, label %.backedge.backedge
    i32 1, label %.loopexit22
    i32 -2, label %.loopexit26
    i32 -6, label %zerr_to_string.exit
    i32 2, label %zerr_to_string.exit.loopexit64
    i32 -3, label %.loopexit25
  ]

.backedge.backedge:                               ; preds = %54, %54
  br label %.backedge

55:                                               ; preds = %zlib_post_call.exit, %52
  switch i32 %25, label %.loopexit [
    i32 -5, label %.loopexit22
    i32 0, label %.loopexit22
    i32 1, label %.loopexit22
    i32 -2, label %.loopexit26
    i32 -6, label %zerr_to_string.exit
    i32 2, label %zerr_to_string.exit.loopexit64
    i32 -3, label %.loopexit25
  ]

.loopexit25:                                      ; preds = %54, %55
  br label %zerr_to_string.exit

.loopexit26:                                      ; preds = %54, %55
  br label %zerr_to_string.exit

.loopexit:                                        ; preds = %54, %55
  br label %zerr_to_string.exit

zerr_to_string.exit.loopexit64:                   ; preds = %54, %55
  br label %zerr_to_string.exit

zerr_to_string.exit:                              ; preds = %54, %zerr_to_string.exit.loopexit64, %55, %.loopexit25, %.loopexit26, %.loopexit
  %.0.i = phi ptr [ @.str.19, %.loopexit ], [ @.str.18, %.loopexit26 ], [ @.str.15, %55 ], [ @.str.16, %zerr_to_string.exit.loopexit64 ], [ @.str.17, %.loopexit25 ], [ @.str.15, %54 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %57 = load ptr, ptr %56, align 8, !tbaa !25
  %.not21 = icmp eq ptr %57, null
  %spec.select = select i1 %.not21, ptr @.str.2, ptr %57
  %58 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.6, ptr noundef nonnull %.0.i, ptr noundef nonnull %spec.select) #6
  br label %.loopexit22

.loopexit22:                                      ; preds = %54, %55, %55, %55, %zerr_to_string.exit
  ret i32 %25
}

declare i32 @inflate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @git_deflate_bound(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @deflateBound(ptr noundef %0, i64 noundef %1) #6
  ret i64 %3
}

declare i64 @deflateBound(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @git_deflate_init(ptr noundef initializes((0, 160)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %0, i8 0, i64 160, i1 false)
  %11 = tail call i32 @deflateInit_(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull @.str, i32 noundef 112) #6
  %12 = load ptr, ptr %0, align 8, !tbaa !14
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = load ptr, ptr %5, align 8, !tbaa !16
  %18 = load ptr, ptr %4, align 8, !tbaa !15
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = load i64, ptr %8, align 8, !tbaa !20
  %23 = load i64, ptr %7, align 8, !tbaa !19
  %24 = add i64 %23, %21
  %.not.i = icmp eq i64 %22, %24
  br i1 %.not.i, label %26, label %25

25:                                               ; preds = %2
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.11, i32 noundef 56, ptr noundef nonnull @.str.12) #7
  unreachable

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !18
  %29 = load i64, ptr %6, align 8, !tbaa !17
  %30 = add i64 %29, %16
  %.not21.i = icmp eq i64 %28, %30
  br i1 %.not21.i, label %zlib_post_call.exit, label %31

31:                                               ; preds = %26
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.11, i32 noundef 58, ptr noundef nonnull @.str.13) #7
  unreachable

zlib_post_call.exit:                              ; preds = %26
  store i64 %22, ptr %7, align 8, !tbaa !19
  store i64 %28, ptr %6, align 8, !tbaa !17
  store ptr %12, ptr %3, align 8, !tbaa !4
  store ptr %17, ptr %4, align 8, !tbaa !15
  %32 = load i64, ptr %9, align 8, !tbaa !21
  %33 = sub i64 %32, %16
  store i64 %33, ptr %9, align 8, !tbaa !21
  %34 = load i64, ptr %10, align 8, !tbaa !23
  %35 = sub i64 %34, %21
  store i64 %35, ptr %10, align 8, !tbaa !23
  %36 = icmp eq i32 %11, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %zlib_post_call.exit
  ret void

38:                                               ; preds = %zlib_post_call.exit
  %39 = tail call fastcc ptr @zerr_to_string(i32 noundef %11)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = load ptr, ptr %40, align 8, !tbaa !25
  %.not = icmp eq ptr %41, null
  %spec.select = select i1 %.not, ptr @.str.2, ptr %41
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.7, ptr noundef nonnull %39, ptr noundef nonnull %spec.select) #7
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @deflateInit_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @git_deflate_init_gzip(ptr noundef initializes((0, 160)) %0, i32 noundef %1) local_unnamed_addr #0 {
  tail call fastcc void @do_git_deflate_init(ptr noundef %0, i32 noundef %1, i32 noundef 31)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @do_git_deflate_init(ptr noundef initializes((0, 160)) %0, i32 noundef %1, i32 noundef range(i32 -15, 32) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %0, i8 0, i64 160, i1 false)
  %12 = tail call i32 @deflateInit2_(ptr noundef nonnull %0, i32 noundef %1, i32 noundef 8, i32 noundef %2, i32 noundef 8, i32 noundef 0, ptr noundef nonnull @.str, i32 noundef 112) #6
  %13 = load ptr, ptr %0, align 8, !tbaa !14
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = load ptr, ptr %6, align 8, !tbaa !16
  %19 = load ptr, ptr %5, align 8, !tbaa !15
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = load i64, ptr %9, align 8, !tbaa !20
  %24 = load i64, ptr %8, align 8, !tbaa !19
  %25 = add i64 %24, %22
  %.not.i = icmp eq i64 %23, %25
  br i1 %.not.i, label %27, label %26

26:                                               ; preds = %3
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.11, i32 noundef 56, ptr noundef nonnull @.str.12) #7
  unreachable

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !18
  %30 = load i64, ptr %7, align 8, !tbaa !17
  %31 = add i64 %30, %17
  %.not21.i = icmp eq i64 %29, %31
  br i1 %.not21.i, label %zlib_post_call.exit, label %32

32:                                               ; preds = %27
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.11, i32 noundef 58, ptr noundef nonnull @.str.13) #7
  unreachable

zlib_post_call.exit:                              ; preds = %27
  store i64 %23, ptr %8, align 8, !tbaa !19
  store i64 %29, ptr %7, align 8, !tbaa !17
  store ptr %13, ptr %4, align 8, !tbaa !4
  store ptr %18, ptr %5, align 8, !tbaa !15
  %33 = load i64, ptr %10, align 8, !tbaa !21
  %34 = sub i64 %33, %17
  store i64 %34, ptr %10, align 8, !tbaa !21
  %35 = load i64, ptr %11, align 8, !tbaa !23
  %36 = sub i64 %35, %22
  store i64 %36, ptr %11, align 8, !tbaa !23
  %37 = icmp eq i32 %12, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %zlib_post_call.exit
  ret void

39:                                               ; preds = %zlib_post_call.exit
  %40 = tail call fastcc ptr @zerr_to_string(i32 noundef %12)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !25
  %.not = icmp eq ptr %42, null
  %spec.select = select i1 %.not, ptr @.str.2, ptr %42
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.20, ptr noundef nonnull %40, ptr noundef nonnull %spec.select) #7
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @git_deflate_init_raw(ptr noundef initializes((0, 160)) %0, i32 noundef %1) local_unnamed_addr #0 {
  tail call fastcc void @do_git_deflate_init(ptr noundef %0, i32 noundef %1, i32 noundef -15)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @git_deflate_abort(ptr noundef initializes((0, 12), (16, 36), (40, 48)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %3, ptr %0, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %8, ptr %9, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = load i64, ptr %10, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load i64, ptr %13, align 8, !tbaa !21
  %15 = tail call i64 @llvm.umin.i64(i64 %14, i64 1073741824)
  %16 = trunc nuw nsw i64 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %17, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %19 = load i64, ptr %18, align 8, !tbaa !23
  %20 = tail call i64 @llvm.umin.i64(i64 %19, i64 1073741824)
  %21 = trunc nuw nsw i64 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %21, ptr %22, align 8, !tbaa !24
  %23 = tail call i32 @deflateEnd(ptr noundef nonnull %0) #6
  %24 = load ptr, ptr %0, align 8, !tbaa !14
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = load ptr, ptr %6, align 8, !tbaa !16
  %30 = load ptr, ptr %4, align 8, !tbaa !15
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = load i64, ptr %12, align 8, !tbaa !20
  %35 = load i64, ptr %10, align 8, !tbaa !19
  %36 = add i64 %35, %33
  %.not.i = icmp eq i64 %34, %36
  br i1 %.not.i, label %38, label %37

37:                                               ; preds = %1
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.11, i32 noundef 56, ptr noundef nonnull @.str.12) #7
  unreachable

38:                                               ; preds = %1
  %39 = load i64, ptr %9, align 8, !tbaa !18
  %40 = load i64, ptr %7, align 8, !tbaa !17
  %41 = add i64 %40, %28
  %.not21.i = icmp eq i64 %39, %41
  br i1 %.not21.i, label %zlib_post_call.exit, label %42

42:                                               ; preds = %38
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.11, i32 noundef 58, ptr noundef nonnull @.str.13) #7
  unreachable

zlib_post_call.exit:                              ; preds = %38
  store i64 %34, ptr %10, align 8, !tbaa !19
  store i64 %39, ptr %7, align 8, !tbaa !17
  store ptr %24, ptr %2, align 8, !tbaa !4
  store ptr %29, ptr %4, align 8, !tbaa !15
  %43 = load i64, ptr %13, align 8, !tbaa !21
  %44 = sub i64 %43, %28
  store i64 %44, ptr %13, align 8, !tbaa !21
  %45 = load i64, ptr %18, align 8, !tbaa !23
  %46 = sub i64 %45, %33
  store i64 %46, ptr %18, align 8, !tbaa !23
  ret i32 %23
}

declare i32 @deflateEnd(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @git_deflate_end(ptr noundef initializes((0, 12), (16, 36), (40, 48)) %0) local_unnamed_addr #0 {
  %2 = tail call i32 @git_deflate_abort(ptr noundef %0)
  switch i32 %2, label %7 [
    i32 0, label %11
    i32 -4, label %zerr_to_string.exit
    i32 -6, label %3
    i32 2, label %4
    i32 -3, label %5
    i32 -2, label %6
  ]

3:                                                ; preds = %1
  br label %zerr_to_string.exit

4:                                                ; preds = %1
  br label %zerr_to_string.exit

5:                                                ; preds = %1
  br label %zerr_to_string.exit

6:                                                ; preds = %1
  br label %zerr_to_string.exit

7:                                                ; preds = %1
  br label %zerr_to_string.exit

zerr_to_string.exit:                              ; preds = %1, %3, %4, %5, %6, %7
  %.0.i = phi ptr [ @.str.19, %7 ], [ @.str.18, %6 ], [ @.str.15, %3 ], [ @.str.16, %4 ], [ @.str.17, %5 ], [ @.str.14, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %.not = icmp eq ptr %9, null
  %spec.select = select i1 %.not, ptr @.str.2, ptr %9
  %10 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.8, ptr noundef nonnull %.0.i, ptr noundef nonnull %spec.select) #6
  br label %11

11:                                               ; preds = %1, %zerr_to_string.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @git_deflate_end_gently(ptr noundef initializes((0, 12), (16, 36), (40, 48)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %3, ptr %0, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %8, ptr %9, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = load i64, ptr %10, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load i64, ptr %13, align 8, !tbaa !21
  %15 = tail call i64 @llvm.umin.i64(i64 %14, i64 1073741824)
  %16 = trunc nuw nsw i64 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %17, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %19 = load i64, ptr %18, align 8, !tbaa !23
  %20 = tail call i64 @llvm.umin.i64(i64 %19, i64 1073741824)
  %21 = trunc nuw nsw i64 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %21, ptr %22, align 8, !tbaa !24
  %23 = tail call i32 @deflateEnd(ptr noundef nonnull %0) #6
  %24 = load ptr, ptr %0, align 8, !tbaa !14
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = load ptr, ptr %6, align 8, !tbaa !16
  %30 = load ptr, ptr %4, align 8, !tbaa !15
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = load i64, ptr %12, align 8, !tbaa !20
  %35 = load i64, ptr %10, align 8, !tbaa !19
  %36 = add i64 %35, %33
  %.not.i = icmp eq i64 %34, %36
  br i1 %.not.i, label %38, label %37

37:                                               ; preds = %1
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.11, i32 noundef 56, ptr noundef nonnull @.str.12) #7
  unreachable

38:                                               ; preds = %1
  %39 = load i64, ptr %9, align 8, !tbaa !18
  %40 = load i64, ptr %7, align 8, !tbaa !17
  %41 = add i64 %40, %28
  %.not21.i = icmp eq i64 %39, %41
  br i1 %.not21.i, label %zlib_post_call.exit, label %42

42:                                               ; preds = %38
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.11, i32 noundef 58, ptr noundef nonnull @.str.13) #7
  unreachable

zlib_post_call.exit:                              ; preds = %38
  store i64 %34, ptr %10, align 8, !tbaa !19
  store i64 %39, ptr %7, align 8, !tbaa !17
  store ptr %24, ptr %2, align 8, !tbaa !4
  store ptr %29, ptr %4, align 8, !tbaa !15
  %43 = load i64, ptr %13, align 8, !tbaa !21
  %44 = sub i64 %43, %28
  store i64 %44, ptr %13, align 8, !tbaa !21
  %45 = load i64, ptr %18, align 8, !tbaa !23
  %46 = sub i64 %45, %33
  store i64 %46, ptr %18, align 8, !tbaa !23
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -3, -4) i32 @git_deflate(ptr noundef initializes((0, 12), (16, 36), (40, 48)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre = load ptr, ptr %3, align 8, !tbaa !4
  %.pre48 = load ptr, ptr %4, align 8, !tbaa !15
  %.pre49 = load i64, ptr %6, align 8, !tbaa !17
  %.pre50 = load i64, ptr %8, align 8, !tbaa !19
  %.pre51 = load i64, ptr %10, align 8, !tbaa !21
  %.pre52 = load i64, ptr %12, align 8, !tbaa !23
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %2
  %14 = phi i64 [ %.pre52, %2 ], [ %51, %.backedge.backedge ]
  %15 = phi i64 [ %.pre51, %2 ], [ %49, %.backedge.backedge ]
  %16 = phi i64 [ %.pre50, %2 ], [ %39, %.backedge.backedge ]
  %17 = phi i64 [ %.pre49, %2 ], [ %44, %.backedge.backedge ]
  %18 = phi ptr [ %.pre48, %2 ], [ %34, %.backedge.backedge ]
  %19 = phi ptr [ %.pre, %2 ], [ %29, %.backedge.backedge ]
  store ptr %19, ptr %0, align 8, !tbaa !14
  store ptr %18, ptr %5, align 8, !tbaa !16
  store i64 %17, ptr %7, align 8, !tbaa !18
  store i64 %16, ptr %9, align 8, !tbaa !20
  %20 = tail call i64 @llvm.umin.i64(i64 %15, i64 1073741824)
  %21 = trunc nuw nsw i64 %20 to i32
  store i32 %21, ptr %11, align 8, !tbaa !22
  %22 = tail call i64 @llvm.umin.i64(i64 %14, i64 1073741824)
  %23 = trunc nuw nsw i64 %22 to i32
  store i32 %23, ptr %13, align 8, !tbaa !24
  %.not = icmp ult i64 %15, 1073741825
  %24 = select i1 %.not, i32 %1, i32 0
  %25 = tail call i32 @deflate(ptr noundef nonnull %0, i32 noundef %24) #6
  %26 = icmp eq i32 %25, -4
  br i1 %26, label %27, label %28

27:                                               ; preds = %.backedge
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.9) #7
  unreachable

28:                                               ; preds = %.backedge
  %29 = load ptr, ptr %0, align 8, !tbaa !14
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = load ptr, ptr %5, align 8, !tbaa !16
  %35 = load ptr, ptr %4, align 8, !tbaa !15
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = load i64, ptr %9, align 8, !tbaa !20
  %40 = load i64, ptr %8, align 8, !tbaa !19
  %41 = add i64 %40, %38
  %.not.i = icmp eq i64 %39, %41
  br i1 %.not.i, label %43, label %42

42:                                               ; preds = %28
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.11, i32 noundef 56, ptr noundef nonnull @.str.12) #7
  unreachable

43:                                               ; preds = %28
  %44 = load i64, ptr %7, align 8, !tbaa !18
  %45 = load i64, ptr %6, align 8, !tbaa !17
  %46 = add i64 %45, %33
  %.not21.i = icmp eq i64 %44, %46
  br i1 %.not21.i, label %zlib_post_call.exit, label %47

47:                                               ; preds = %43
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.11, i32 noundef 58, ptr noundef nonnull @.str.13) #7
  unreachable

zlib_post_call.exit:                              ; preds = %43
  store i64 %39, ptr %8, align 8, !tbaa !19
  store i64 %44, ptr %6, align 8, !tbaa !17
  store ptr %29, ptr %3, align 8, !tbaa !4
  store ptr %34, ptr %4, align 8, !tbaa !15
  %48 = load i64, ptr %10, align 8, !tbaa !21
  %49 = sub i64 %48, %33
  store i64 %49, ptr %10, align 8, !tbaa !21
  %50 = load i64, ptr %12, align 8, !tbaa !23
  %51 = sub i64 %50, %38
  store i64 %51, ptr %12, align 8, !tbaa !23
  %.not19 = icmp eq i64 %50, %38
  br i1 %.not19, label %55, label %52

52:                                               ; preds = %zlib_post_call.exit
  %53 = load i32, ptr %13, align 8, !tbaa !24
  %.not20 = icmp eq i32 %53, 0
  br i1 %.not20, label %54, label %55

54:                                               ; preds = %52
  switch i32 %25, label %.loopexit [
    i32 -5, label %.backedge.backedge
    i32 0, label %.backedge.backedge
    i32 1, label %.loopexit22
    i32 -2, label %.loopexit26
    i32 -6, label %zerr_to_string.exit
    i32 2, label %zerr_to_string.exit.loopexit64
    i32 -3, label %.loopexit25
  ]

.backedge.backedge:                               ; preds = %54, %54
  br label %.backedge

55:                                               ; preds = %zlib_post_call.exit, %52
  switch i32 %25, label %.loopexit [
    i32 -5, label %.loopexit22
    i32 0, label %.loopexit22
    i32 1, label %.loopexit22
    i32 -2, label %.loopexit26
    i32 -6, label %zerr_to_string.exit
    i32 2, label %zerr_to_string.exit.loopexit64
    i32 -3, label %.loopexit25
  ]

.loopexit25:                                      ; preds = %54, %55
  br label %zerr_to_string.exit

.loopexit26:                                      ; preds = %54, %55
  br label %zerr_to_string.exit

.loopexit:                                        ; preds = %54, %55
  br label %zerr_to_string.exit

zerr_to_string.exit.loopexit64:                   ; preds = %54, %55
  br label %zerr_to_string.exit

zerr_to_string.exit:                              ; preds = %54, %zerr_to_string.exit.loopexit64, %55, %.loopexit25, %.loopexit26, %.loopexit
  %.0.i = phi ptr [ @.str.19, %.loopexit ], [ @.str.18, %.loopexit26 ], [ @.str.15, %55 ], [ @.str.16, %zerr_to_string.exit.loopexit64 ], [ @.str.17, %.loopexit25 ], [ @.str.15, %54 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %57 = load ptr, ptr %56, align 8, !tbaa !25
  %.not21 = icmp eq ptr %57, null
  %spec.select = select i1 %.not21, ptr @.str.2, ptr %57
  %58 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.10, ptr noundef nonnull %.0.i, ptr noundef nonnull %spec.select) #6
  br label %.loopexit22

.loopexit22:                                      ; preds = %54, %55, %55, %55, %zerr_to_string.exit
  ret i32 %25
}

declare i32 @deflate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @deflateInit2_(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !7, i64 144}
!5 = !{!"git_zstream", !6, i64 0, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !7, i64 144, !7, i64 152}
!6 = !{!"z_stream_s", !7, i64 0, !11, i64 8, !12, i64 16, !7, i64 24, !11, i64 32, !12, i64 40, !7, i64 48, !13, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !11, i64 88, !12, i64 96, !12, i64 104}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!"long", !9, i64 0}
!13 = !{!"p1 _ZTS14internal_state", !8, i64 0}
!14 = !{!5, !7, i64 0}
!15 = !{!5, !7, i64 152}
!16 = !{!5, !7, i64 24}
!17 = !{!5, !12, i64 128}
!18 = !{!5, !12, i64 16}
!19 = !{!5, !12, i64 136}
!20 = !{!5, !12, i64 40}
!21 = !{!5, !12, i64 112}
!22 = !{!5, !11, i64 8}
!23 = !{!5, !12, i64 120}
!24 = !{!5, !11, i64 32}
!25 = !{!5, !7, i64 48}
