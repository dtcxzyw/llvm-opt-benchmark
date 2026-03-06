; ModuleID = 'bench/php/original/sha1.ll'
source_filename = "bench/php/original/sha1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PHP_SHA1_CTX = type { [5 x i32], [2 x i32], [64 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@PADDING = internal constant <{ i8, [63 x i8] }> <{ i8 -128, [63 x i8] zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define dso_local void @make_sha1_digest(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @make_digest_ex(ptr noundef %0, ptr noundef %1, i32 noundef 20) #8
  ret void
}

declare void @make_digest_ex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_sha1(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %struct.PHP_SHA1_CTX, align 4
  %6 = alloca [20 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !8
  %9 = add i32 %8, -3
  %or.cond = icmp ult i32 %9, -2
  br i1 %or.cond, label %10, label %11, !prof !9

10:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 2) #8
  br label %.thread74

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load i8, ptr %13, align 8, !tbaa !8
  %15 = icmp eq i8 %14, 6
  br i1 %15, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_str_ex.exit, !prof !10

zend_parse_arg_str_ex.exit.thread:                ; preds = %11
  %16 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %16, ptr %3, align 8, !tbaa !11
  br label %18

zend_parse_arg_str_ex.exit:                       ; preds = %11
  %17 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %12, ptr noundef nonnull %3, i32 noundef 1) #8
  br i1 %17, label %18, label %.thread74, !prof !14

18:                                               ; preds = %zend_parse_arg_str_ex.exit.thread, %zend_parse_arg_str_ex.exit
  %19 = icmp eq i32 %8, 1
  br i1 %19, label %.critedge, label %20, !prof !15

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = load i8, ptr %21, align 8, !tbaa !8
  switch i8 %22, label %zend_parse_arg_bool_ex.exit [
    i8 3, label %.thread84
    i8 2, label %.thread84.fold.split
  ], !prof !16

.thread84.fold.split:                             ; preds = %20
  br label %.thread84

.thread84:                                        ; preds = %20, %.thread84.fold.split
  %storemerge.i = phi i8 [ 1, %20 ], [ 0, %.thread84.fold.split ]
  store i8 %storemerge.i, ptr %4, align 1, !tbaa !4
  br label %.critedge

zend_parse_arg_bool_ex.exit:                      ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef nonnull %23, ptr noundef nonnull %4, i32 noundef 2) #8
  %cond.fr64 = freeze i1 %24
  br i1 %cond.fr64, label %.critedge, label %.thread74, !prof !14

.thread74:                                        ; preds = %zend_parse_arg_bool_ex.exit, %zend_parse_arg_str_ex.exit, %10
  %.083 = phi i32 [ 0, %10 ], [ 1, %zend_parse_arg_str_ex.exit ], [ 2, %zend_parse_arg_bool_ex.exit ]
  %.05482 = phi ptr [ null, %10 ], [ %12, %zend_parse_arg_str_ex.exit ], [ %23, %zend_parse_arg_bool_ex.exit ]
  %.05581 = phi i32 [ 0, %10 ], [ 4, %zend_parse_arg_str_ex.exit ], [ 2, %zend_parse_arg_bool_ex.exit ]
  %.05780 = phi i32 [ 1, %10 ], [ 9, %zend_parse_arg_str_ex.exit ], [ 9, %zend_parse_arg_bool_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.05780, i32 noundef %.083, ptr noundef null, i32 noundef %.05581, ptr noundef %.05482) #8
  br label %66

.critedge:                                        ; preds = %zend_parse_arg_bool_ex.exit, %.thread84, %18
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 1732584193, ptr %5, align 4, !tbaa !17
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 -271733879, ptr %27, align 4, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 -1732584194, ptr %28, align 4, !tbaa !17
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 271733878, ptr %29, align 4, !tbaa !17
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 -1009589776, ptr %30, align 4, !tbaa !17
  %31 = load ptr, ptr %3, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !19
  %35 = trunc i64 %34 to i32
  %36 = shl i32 %35, 3
  store i32 %36, ptr %25, align 4, !tbaa !17
  %37 = lshr i64 %34, 29
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %26, align 4, !tbaa !17
  %.not.i = icmp ult i64 %34, 64
  br i1 %.not.i, label %PHP_SHA1Update.exit, label %39

39:                                               ; preds = %.critedge
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %40, ptr noundef nonnull readonly align 1 dereferenceable(64) %32, i64 64, i1 false)
  call fastcc void @SHA1Transform(ptr noundef nonnull %5, ptr noundef nonnull %40)
  %41 = icmp ugt i64 %34, 127
  br i1 %41, label %.lr.ph.i, label %PHP_SHA1Update.exit

.lr.ph.i:                                         ; preds = %39, %.lr.ph.i
  %.031.i = phi i64 [ %43, %.lr.ph.i ], [ 64, %39 ]
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 %.031.i
  call fastcc void @SHA1Transform(ptr noundef nonnull %5, ptr noundef nonnull readonly %42)
  %43 = add i64 %.031.i, 64
  %44 = add i64 %.031.i, 127
  %45 = icmp ult i64 %44, %34
  br i1 %45, label %.lr.ph.i, label %PHP_SHA1Update.exit

PHP_SHA1Update.exit:                              ; preds = %.lr.ph.i, %.critedge, %39
  %.1.i = phi i64 [ 0, %.critedge ], [ 64, %39 ], [ %43, %.lr.ph.i ]
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 %.1.i
  %48 = sub i64 %34, %.1.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %46, ptr nonnull readonly align 1 %47, i64 %48, i1 false)
  call void @PHP_SHA1Final(ptr noundef nonnull %6, ptr noundef nonnull %5)
  %49 = load i8, ptr %4, align 1, !tbaa !4, !range !23, !noundef !24
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %59

51:                                               ; preds = %PHP_SHA1Update.exit
  %52 = call noalias ptr @_emalloc_48() #8
  store i32 1, ptr %52, align 4, !tbaa !25
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 22, ptr %53, align 4, !tbaa !8
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 0, ptr %54, align 8, !tbaa !26
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i64 20, ptr %55, align 8, !tbaa !19
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %56, ptr noundef nonnull align 16 dereferenceable(20) %6, i64 20, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 44
  store i8 0, ptr %57, align 4, !tbaa !8
  store ptr %52, ptr %1, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %58, align 8, !tbaa !8
  br label %66

59:                                               ; preds = %PHP_SHA1Update.exit
  %60 = call noalias ptr @_emalloc_80() #8
  store i32 1, ptr %60, align 4, !tbaa !25
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 22, ptr %61, align 4, !tbaa !8
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 0, ptr %62, align 8, !tbaa !26
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i64 40, ptr %63, align 8, !tbaa !19
  store ptr %60, ptr %1, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %64, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 24
  call void @make_digest_ex(ptr noundef nonnull %65, ptr noundef nonnull %6, i32 noundef 20) #8
  br label %66

66:                                               ; preds = %.thread74, %59, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @PHP_SHA1InitArgs(ptr noundef writeonly captures(none) initializes((0, 28)) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %4, align 4, !tbaa !17
  store i32 0, ptr %3, align 4, !tbaa !17
  store i32 1732584193, ptr %0, align 4, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -271733879, ptr %5, align 4, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1732584194, ptr %6, align 4, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 271733878, ptr %7, align 4, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 -1009589776, ptr %8, align 4, !tbaa !17
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PHP_SHA1Update(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
._crit_edge:
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !17
  %5 = lshr i32 %4, 3
  %6 = and i32 %5, 63
  %7 = trunc i64 %2 to i32
  %8 = shl i32 %7, 3
  %9 = add i32 %4, %8
  store i32 %9, ptr %3, align 4, !tbaa !17
  %10 = icmp ult i32 %9, %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 4, !tbaa !17
  %13 = zext i1 %10 to i32
  %14 = add i32 %12, %13
  %15 = lshr i64 %2, 29
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = add i32 %14, %16
  store i32 %18, ptr %17, align 4, !tbaa !17
  %19 = sub nuw nsw i32 64, %6
  %20 = zext nneg i32 %19 to i64
  %.not = icmp ult i64 %2, %20
  br i1 %.not, label %31, label %21

21:                                               ; preds = %._crit_edge
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %23 = zext nneg i32 %6 to i64
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 %20, i1 false)
  tail call fastcc void @SHA1Transform(ptr noundef nonnull %0, ptr noundef nonnull %22)
  %25 = add nuw nsw i64 %20, 63
  %26 = icmp ult i64 %25, %2
  br i1 %26, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %21, %.lr.ph
  %.031 = phi i64 [ %28, %.lr.ph ], [ %20, %21 ]
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 %.031
  tail call fastcc void @SHA1Transform(ptr noundef nonnull %0, ptr noundef nonnull %27)
  %28 = add i64 %.031, 64
  %29 = add i64 %.031, 127
  %30 = icmp ult i64 %29, %2
  br i1 %30, label %.lr.ph, label %.loopexit

31:                                               ; preds = %._crit_edge
  %32 = zext nneg i32 %6 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %21, %31
  %.028 = phi i64 [ %32, %31 ], [ 0, %21 ], [ 0, %.lr.ph ]
  %.1 = phi i64 [ 0, %31 ], [ %20, %21 ], [ %28, %.lr.ph ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %.028
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 %.1
  %36 = sub i64 %2, %.1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %34, ptr align 1 %35, i64 %36, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PHP_SHA1Final(ptr noundef writeonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [8 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %5 = load i32, ptr %4, align 4, !tbaa !17
  %6 = trunc i32 %5 to i8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 7
  store i8 %6, ptr %7, align 1, !tbaa !8
  %8 = lshr i32 %5, 8
  %9 = trunc i32 %8 to i8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 6
  store i8 %9, ptr %10, align 1, !tbaa !8
  %11 = lshr i32 %5, 16
  %12 = trunc i32 %11 to i8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 5
  store i8 %12, ptr %13, align 1, !tbaa !8
  %14 = lshr i32 %5, 24
  %15 = trunc nuw i32 %14 to i8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 %15, ptr %16, align 1, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i32, ptr %17, align 4, !tbaa !17
  %19 = trunc i32 %18 to i8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 3
  store i8 %19, ptr %20, align 1, !tbaa !8
  %21 = lshr i32 %18, 8
  %22 = trunc i32 %21 to i8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 %22, ptr %23, align 1, !tbaa !8
  %24 = lshr i32 %18, 16
  %25 = trunc i32 %24 to i8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %25, ptr %26, align 1, !tbaa !8
  %27 = lshr i32 %18, 24
  %28 = trunc nuw i32 %27 to i8
  store i8 %28, ptr %3, align 1, !tbaa !8
  %29 = lshr i32 %5, 3
  %30 = and i32 %29, 63
  %31 = icmp samesign ult i32 %30, 56
  %.v = select i1 %31, i32 56, i32 120
  %32 = sub nsw i32 %.v, %30
  %33 = zext i32 %32 to i64
  %34 = shl nsw i32 %32, 3
  %35 = add i32 %34, %5
  store i32 %35, ptr %4, align 4, !tbaa !17
  %36 = icmp ult i32 %35, %34
  %37 = zext i1 %36 to i32
  %38 = lshr i32 %32, 29
  %39 = add i32 %38, %18
  %40 = add i32 %39, %37
  store i32 %40, ptr %17, align 4, !tbaa !17
  %41 = sub nuw nsw i32 64, %30
  %.not.i = icmp ult i32 %32, %41
  br i1 %.not.i, label %53, label %42

42:                                               ; preds = %2
  %43 = zext nneg i32 %41 to i64
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %45 = zext nneg i32 %30 to i64
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %45
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull align 16 dereferenceable(1) @PADDING, i64 %43, i1 false)
  tail call fastcc void @SHA1Transform(ptr noundef nonnull %1, ptr noundef nonnull %44)
  %47 = add nuw nsw i64 %43, 63
  %48 = icmp samesign ult i64 %47, %33
  br i1 %48, label %.lr.ph.i, label %PHP_SHA1Update.exit

.lr.ph.i:                                         ; preds = %42, %.lr.ph.i
  %.031.i = phi i64 [ %50, %.lr.ph.i ], [ %43, %42 ]
  %49 = getelementptr inbounds nuw i8, ptr @PADDING, i64 %.031.i
  tail call fastcc void @SHA1Transform(ptr noundef nonnull %1, ptr noundef nonnull readonly %49)
  %50 = add nuw nsw i64 %.031.i, 64
  %51 = add nuw nsw i64 %.031.i, 127
  %52 = icmp samesign ult i64 %51, %33
  br i1 %52, label %.lr.ph.i, label %PHP_SHA1Update.exit

53:                                               ; preds = %2
  %54 = zext nneg i32 %30 to i64
  br label %PHP_SHA1Update.exit

PHP_SHA1Update.exit:                              ; preds = %.lr.ph.i, %42, %53
  %.028.i = phi i64 [ %54, %53 ], [ 0, %42 ], [ 0, %.lr.ph.i ]
  %.1.i = phi i64 [ 0, %53 ], [ %43, %42 ], [ %50, %.lr.ph.i ]
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %.028.i
  %57 = getelementptr inbounds nuw i8, ptr @PADDING, i64 %.1.i
  %58 = sub i64 %33, %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %56, ptr nonnull readonly align 1 %57, i64 %58, i1 false)
  %59 = load i32, ptr %4, align 4, !tbaa !17
  %60 = lshr i32 %59, 3
  %61 = and i32 %60, 63
  %62 = add i32 %59, 64
  store i32 %62, ptr %4, align 4, !tbaa !17
  %63 = icmp ugt i32 %59, -65
  %64 = load i32, ptr %17, align 4, !tbaa !17
  %65 = zext i1 %63 to i32
  %66 = add i32 %64, %65
  store i32 %66, ptr %17, align 4, !tbaa !17
  %.not.i17 = icmp samesign ult i32 %61, 56
  br i1 %.not.i17, label %72, label %67

67:                                               ; preds = %PHP_SHA1Update.exit
  %68 = sub nuw nsw i32 64, %61
  %69 = zext nneg i32 %68 to i64
  %70 = zext nneg i32 %61 to i64
  %71 = getelementptr inbounds nuw i8, ptr %55, i64 %70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %71, ptr noundef nonnull readonly align 1 dereferenceable(1) %3, i64 %69, i1 false)
  tail call fastcc void @SHA1Transform(ptr noundef nonnull %1, ptr noundef nonnull %55)
  br label %PHP_SHA1Update.exit22

72:                                               ; preds = %PHP_SHA1Update.exit
  %73 = zext nneg i32 %61 to i64
  br label %PHP_SHA1Update.exit22

PHP_SHA1Update.exit22:                            ; preds = %72, %67
  %.028.i18 = phi i64 [ %73, %72 ], [ 0, %67 ]
  %.1.i19 = phi i64 [ 0, %72 ], [ %69, %67 ]
  %74 = getelementptr inbounds nuw i8, ptr %55, i64 %.028.i18
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 %.1.i19
  %76 = sub nuw nsw i64 8, %.1.i19
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %74, ptr nonnull readonly align 1 %75, i64 %76, i1 false)
  br label %77

77:                                               ; preds = %77, %PHP_SHA1Update.exit22
  %indvars.iv22.i = phi i64 [ 0, %PHP_SHA1Update.exit22 ], [ %indvars.iv.next23.i, %77 ]
  %indvars.iv.i = phi i64 [ 0, %PHP_SHA1Update.exit22 ], [ %indvars.iv.next.i, %77 ]
  %78 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv22.i
  %79 = load i32, ptr %78, align 4, !tbaa !17
  %80 = lshr i32 %79, 24
  %81 = trunc nuw i32 %80 to i8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i
  store i8 %81, ptr %82, align 1, !tbaa !8
  %83 = load i32, ptr %78, align 4, !tbaa !17
  %84 = lshr i32 %83, 16
  %85 = trunc i32 %84 to i8
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 1
  store i8 %85, ptr %86, align 1, !tbaa !8
  %87 = load i32, ptr %78, align 4, !tbaa !17
  %88 = lshr i32 %87, 8
  %89 = trunc i32 %88 to i8
  %90 = getelementptr inbounds nuw i8, ptr %82, i64 2
  store i8 %89, ptr %90, align 1, !tbaa !8
  %91 = load i32, ptr %78, align 4, !tbaa !17
  %92 = trunc i32 %91 to i8
  %93 = getelementptr inbounds nuw i8, ptr %82, i64 3
  store i8 %92, ptr %93, align 1, !tbaa !8
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 4
  %exitcond.not.i = icmp eq i64 %indvars.iv.next23.i, 5
  br i1 %exitcond.not.i, label %SHA1Encode.exit, label %77

SHA1Encode.exit:                                  ; preds = %77
  tail call void @explicit_bzero(ptr noundef nonnull %1, i64 noundef 92) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_sha1_file(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca [1024 x i8], align 16
  %6 = alloca [20 x i8], align 16
  %7 = alloca %struct.PHP_SHA1_CTX, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = add i32 %9, -3
  %or.cond = icmp ult i32 %10, -2
  br i1 %or.cond, label %11, label %12, !prof !9

11:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 2) #8
  br label %.thread89

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load i8, ptr %14, align 8, !tbaa !8
  %16 = icmp eq i8 %15, 6
  br i1 %16, label %zend_parse_arg_str_ex.exit.i.thread, label %zend_parse_arg_str_ex.exit.i, !prof !10

zend_parse_arg_str_ex.exit.i.thread:              ; preds = %12
  %17 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %17, ptr %3, align 8, !tbaa !11
  br label %19

zend_parse_arg_str_ex.exit.i:                     ; preds = %12
  %18 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %13, ptr noundef nonnull %3, i32 noundef 1) #8
  br i1 %18, label %thread-pre-split, label %zend_parse_arg_path.exit

thread-pre-split:                                 ; preds = %zend_parse_arg_str_ex.exit.i
  %.pr = load ptr, ptr %3, align 8, !tbaa !11
  br label %19

19:                                               ; preds = %thread-pre-split, %zend_parse_arg_str_ex.exit.i.thread
  %20 = phi ptr [ %.pr, %thread-pre-split ], [ %17, %zend_parse_arg_str_ex.exit.i.thread ]
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %26, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !19
  %25 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #9
  %.not = icmp eq i64 %24, %25
  br i1 %.not, label %26, label %zend_parse_arg_path.exit, !prof !10

zend_parse_arg_path.exit:                         ; preds = %21, %zend_parse_arg_str_ex.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread89

26:                                               ; preds = %19, %21
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %28 = icmp eq i32 %9, 1
  br i1 %28, label %.critedge, label %29, !prof !15

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %31 = load i8, ptr %30, align 8, !tbaa !8
  switch i8 %31, label %zend_parse_arg_bool_ex.exit [
    i8 3, label %.thread100
    i8 2, label %.thread100.fold.split
  ], !prof !16

.thread100.fold.split:                            ; preds = %29
  br label %.thread100

.thread100:                                       ; preds = %29, %.thread100.fold.split
  %storemerge.i = phi i8 [ 1, %29 ], [ 0, %.thread100.fold.split ]
  store i8 %storemerge.i, ptr %4, align 1, !tbaa !4
  br label %.critedge

zend_parse_arg_bool_ex.exit:                      ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %33 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef nonnull %32, ptr noundef nonnull %4, i32 noundef 2) #8
  %cond.fr79 = freeze i1 %33
  br i1 %cond.fr79, label %.critedge, label %.thread89, !prof !14

.thread89:                                        ; preds = %zend_parse_arg_bool_ex.exit, %zend_parse_arg_path.exit, %11
  %.099 = phi i32 [ 0, %11 ], [ 1, %zend_parse_arg_path.exit ], [ 2, %zend_parse_arg_bool_ex.exit ]
  %.05998 = phi ptr [ null, %11 ], [ %13, %zend_parse_arg_path.exit ], [ %32, %zend_parse_arg_bool_ex.exit ]
  %.06097 = phi i32 [ 0, %11 ], [ 16, %zend_parse_arg_path.exit ], [ 2, %zend_parse_arg_bool_ex.exit ]
  %.06296 = phi i32 [ 1, %11 ], [ 9, %zend_parse_arg_path.exit ], [ 9, %zend_parse_arg_bool_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.06296, i32 noundef %.099, ptr noundef null, i32 noundef %.06097, ptr noundef %.05998) #8
  br label %96

.critedge:                                        ; preds = %zend_parse_arg_bool_ex.exit, %.thread100, %26
  %34 = call ptr @_php_stream_open_wrapper_ex(ptr noundef nonnull %27, ptr noundef nonnull @.str, i32 noundef 8, ptr noundef null, ptr noundef null) #8
  %.not66 = icmp eq ptr %34, null
  br i1 %.not66, label %35, label %37

35:                                               ; preds = %.critedge
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %36, align 8, !tbaa !8
  br label %96

37:                                               ; preds = %.critedge
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 0, ptr %39, align 4, !tbaa !17
  store i32 0, ptr %38, align 4, !tbaa !17
  store i32 1732584193, ptr %7, align 4, !tbaa !17
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 -271733879, ptr %40, align 4, !tbaa !17
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 -1732584194, ptr %41, align 4, !tbaa !17
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 271733878, ptr %42, align 4, !tbaa !17
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 -1009589776, ptr %43, align 4, !tbaa !17
  %44 = call i64 @_php_stream_read(ptr noundef nonnull %34, ptr noundef nonnull %5, i64 noundef 1024) #8
  %45 = icmp sgt i64 %44, 0
  br i1 %45, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %37
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 28
  br label %47

47:                                               ; preds = %.lr.ph, %PHP_SHA1Update.exit
  %48 = phi i64 [ %44, %.lr.ph ], [ %76, %PHP_SHA1Update.exit ]
  %49 = load i32, ptr %38, align 4, !tbaa !17
  %50 = lshr i32 %49, 3
  %51 = and i32 %50, 63
  %52 = trunc i64 %48 to i32
  %53 = shl i32 %52, 3
  %54 = add i32 %49, %53
  store i32 %54, ptr %38, align 4, !tbaa !17
  %55 = icmp ult i32 %54, %53
  %56 = load i32, ptr %39, align 4, !tbaa !17
  %57 = zext i1 %55 to i32
  %58 = lshr i64 %48, 29
  %59 = trunc i64 %58 to i32
  %60 = add i32 %56, %59
  %61 = add i32 %60, %57
  store i32 %61, ptr %39, align 4, !tbaa !17
  %62 = sub nuw nsw i32 64, %51
  %63 = zext nneg i32 %62 to i64
  %.not.i71 = icmp samesign ult i64 %48, %63
  %64 = zext nneg i32 %51 to i64
  br i1 %.not.i71, label %PHP_SHA1Update.exit, label %65

65:                                               ; preds = %47
  %66 = getelementptr inbounds nuw i8, ptr %46, i64 %64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %66, ptr noundef nonnull readonly align 16 dereferenceable(1) %5, i64 %63, i1 false)
  call fastcc void @SHA1Transform(ptr noundef nonnull %7, ptr noundef nonnull %46)
  %67 = add nuw nsw i64 %63, 63
  %68 = icmp samesign ult i64 %67, %48
  br i1 %68, label %.lr.ph.i, label %PHP_SHA1Update.exit

.lr.ph.i:                                         ; preds = %65, %.lr.ph.i
  %.031.i = phi i64 [ %70, %.lr.ph.i ], [ %63, %65 ]
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 %.031.i
  call fastcc void @SHA1Transform(ptr noundef nonnull %7, ptr noundef nonnull readonly %69)
  %70 = add i64 %.031.i, 64
  %71 = add i64 %.031.i, 127
  %72 = icmp ult i64 %71, %48
  br i1 %72, label %.lr.ph.i, label %PHP_SHA1Update.exit

PHP_SHA1Update.exit:                              ; preds = %.lr.ph.i, %47, %65
  %.028.i = phi i64 [ %64, %47 ], [ 0, %65 ], [ 0, %.lr.ph.i ]
  %.1.i = phi i64 [ 0, %47 ], [ %63, %65 ], [ %70, %.lr.ph.i ]
  %73 = getelementptr inbounds nuw i8, ptr %46, i64 %.028.i
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 %.1.i
  %75 = sub i64 %48, %.1.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %73, ptr nonnull readonly align 1 %74, i64 %75, i1 false)
  %76 = call i64 @_php_stream_read(ptr noundef nonnull %34, ptr noundef nonnull %5, i64 noundef 1024) #8
  %77 = icmp sgt i64 %76, 0
  br i1 %77, label %47, label %._crit_edge

._crit_edge:                                      ; preds = %PHP_SHA1Update.exit, %37
  call void @PHP_SHA1Final(ptr noundef nonnull %6, ptr noundef nonnull %7)
  %78 = call i32 @_php_stream_free(ptr noundef nonnull %34, i32 noundef 3) #8
  %79 = load i8, ptr %4, align 1, !tbaa !4, !range !23, !noundef !24
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %81, label %89

81:                                               ; preds = %._crit_edge
  %82 = call noalias ptr @_emalloc_48() #8
  store i32 1, ptr %82, align 4, !tbaa !25
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  store i32 22, ptr %83, align 4, !tbaa !8
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 0, ptr %84, align 8, !tbaa !26
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i64 20, ptr %85, align 8, !tbaa !19
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %86, ptr noundef nonnull align 16 dereferenceable(20) %6, i64 20, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 44
  store i8 0, ptr %87, align 4, !tbaa !8
  store ptr %82, ptr %1, align 8, !tbaa !8
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %88, align 8, !tbaa !8
  br label %96

89:                                               ; preds = %._crit_edge
  %90 = call noalias ptr @_emalloc_80() #8
  store i32 1, ptr %90, align 4, !tbaa !25
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4
  store i32 22, ptr %91, align 4, !tbaa !8
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 0, ptr %92, align 8, !tbaa !26
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store i64 40, ptr %93, align 8, !tbaa !19
  store ptr %90, ptr %1, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %94, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 24
  call void @make_digest_ex(ptr noundef nonnull %95, ptr noundef nonnull %6, i32 noundef 20) #8
  br label %96

96:                                               ; preds = %.thread89, %89, %81, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare ptr @_php_stream_open_wrapper_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @_php_stream_read(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @_php_stream_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal fastcc void @SHA1Transform(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca [16 x i32], align 16
  %4 = load i32, ptr %0, align 4, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %13

13:                                               ; preds = %13, %2
  %indvars.iv16.i = phi i64 [ 0, %2 ], [ %indvars.iv.next17.i, %13 ]
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %13 ]
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 3
  %16 = load i8, ptr %15, align 1, !tbaa !8
  %17 = zext i8 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %19 = load i8, ptr %18, align 1, !tbaa !8
  %20 = zext i8 %19 to i32
  %21 = shl nuw nsw i32 %20, 8
  %22 = or disjoint i32 %21, %17
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !8
  %25 = zext i8 %24 to i32
  %26 = shl nuw nsw i32 %25, 16
  %27 = or disjoint i32 %22, %26
  %28 = load i8, ptr %14, align 1, !tbaa !8
  %29 = zext i8 %28 to i32
  %30 = shl nuw i32 %29, 24
  %31 = or disjoint i32 %27, %30
  %32 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv16.i
  store i32 %31, ptr %32, align 4, !tbaa !17
  %indvars.iv.next17.i = add nuw nsw i64 %indvars.iv16.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 4
  %exitcond.not.i = icmp eq i64 %indvars.iv.next17.i, 16
  br i1 %exitcond.not.i, label %SHA1Decode.exit, label %13

SHA1Decode.exit:                                  ; preds = %13
  %33 = xor i32 %10, %8
  %34 = and i32 %33, %6
  %35 = xor i32 %34, %10
  %36 = load i32, ptr %3, align 16, !tbaa !17
  %37 = tail call i32 @llvm.fshl.i32(i32 %4, i32 %4, i32 5)
  %38 = add i32 %37, 1518500249
  %39 = add i32 %38, %12
  %40 = add i32 %39, %35
  %41 = add i32 %40, %36
  %42 = tail call i32 @llvm.fshl.i32(i32 %6, i32 %6, i32 30)
  %43 = xor i32 %42, %8
  %44 = and i32 %43, %4
  %45 = xor i32 %44, %8
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !17
  %48 = tail call i32 @llvm.fshl.i32(i32 %41, i32 %41, i32 5)
  %49 = add i32 %10, 1518500249
  %50 = add i32 %49, %45
  %51 = add i32 %50, %47
  %52 = add i32 %51, %48
  %53 = tail call i32 @llvm.fshl.i32(i32 %4, i32 %4, i32 30)
  %54 = xor i32 %42, %53
  %55 = and i32 %41, %54
  %56 = xor i32 %55, %42
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !17
  %59 = tail call i32 @llvm.fshl.i32(i32 %52, i32 %52, i32 5)
  %60 = add i32 %8, 1518500249
  %61 = add i32 %60, %58
  %62 = add i32 %61, %56
  %63 = add i32 %62, %59
  %64 = tail call i32 @llvm.fshl.i32(i32 %41, i32 %41, i32 30)
  %65 = xor i32 %64, %53
  %66 = and i32 %52, %65
  %67 = xor i32 %66, %53
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %69 = load i32, ptr %68, align 4, !tbaa !17
  %70 = tail call i32 @llvm.fshl.i32(i32 %63, i32 %63, i32 5)
  %71 = add i32 %42, 1518500249
  %72 = add i32 %71, %69
  %73 = add i32 %72, %67
  %74 = add i32 %73, %70
  %75 = tail call i32 @llvm.fshl.i32(i32 %52, i32 %52, i32 30)
  %76 = xor i32 %75, %64
  %77 = and i32 %63, %76
  %78 = xor i32 %77, %64
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %80 = load i32, ptr %79, align 16, !tbaa !17
  %81 = tail call i32 @llvm.fshl.i32(i32 %74, i32 %74, i32 5)
  %82 = add i32 %53, 1518500249
  %83 = add i32 %82, %80
  %84 = add i32 %83, %78
  %85 = add i32 %84, %81
  %86 = tail call i32 @llvm.fshl.i32(i32 %63, i32 %63, i32 30)
  %87 = xor i32 %86, %75
  %88 = and i32 %74, %87
  %89 = xor i32 %88, %75
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %91 = load i32, ptr %90, align 4, !tbaa !17
  %92 = tail call i32 @llvm.fshl.i32(i32 %85, i32 %85, i32 5)
  %93 = add i32 %91, 1518500249
  %94 = add i32 %93, %64
  %95 = add i32 %94, %89
  %96 = add i32 %95, %92
  %97 = tail call i32 @llvm.fshl.i32(i32 %74, i32 %74, i32 30)
  %98 = xor i32 %97, %86
  %99 = and i32 %85, %98
  %100 = xor i32 %99, %86
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %102 = load i32, ptr %101, align 8, !tbaa !17
  %103 = tail call i32 @llvm.fshl.i32(i32 %96, i32 %96, i32 5)
  %104 = add i32 %102, 1518500249
  %105 = add i32 %104, %75
  %106 = add i32 %105, %100
  %107 = add i32 %106, %103
  %108 = tail call i32 @llvm.fshl.i32(i32 %85, i32 %85, i32 30)
  %109 = xor i32 %108, %97
  %110 = and i32 %96, %109
  %111 = xor i32 %110, %97
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %113 = load i32, ptr %112, align 4, !tbaa !17
  %114 = tail call i32 @llvm.fshl.i32(i32 %107, i32 %107, i32 5)
  %115 = add i32 %113, 1518500249
  %116 = add i32 %115, %86
  %117 = add i32 %116, %111
  %118 = add i32 %117, %114
  %119 = tail call i32 @llvm.fshl.i32(i32 %96, i32 %96, i32 30)
  %120 = xor i32 %119, %108
  %121 = and i32 %107, %120
  %122 = xor i32 %121, %108
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %124 = load i32, ptr %123, align 16, !tbaa !17
  %125 = tail call i32 @llvm.fshl.i32(i32 %118, i32 %118, i32 5)
  %126 = add i32 %124, 1518500249
  %127 = add i32 %126, %97
  %128 = add i32 %127, %122
  %129 = add i32 %128, %125
  %130 = tail call i32 @llvm.fshl.i32(i32 %107, i32 %107, i32 30)
  %131 = xor i32 %130, %119
  %132 = and i32 %118, %131
  %133 = xor i32 %132, %119
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %135 = load i32, ptr %134, align 4, !tbaa !17
  %136 = tail call i32 @llvm.fshl.i32(i32 %129, i32 %129, i32 5)
  %137 = add i32 %135, 1518500249
  %138 = add i32 %137, %108
  %139 = add i32 %138, %133
  %140 = add i32 %139, %136
  %141 = tail call i32 @llvm.fshl.i32(i32 %118, i32 %118, i32 30)
  %142 = xor i32 %141, %130
  %143 = and i32 %129, %142
  %144 = xor i32 %143, %130
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %146 = load i32, ptr %145, align 8, !tbaa !17
  %147 = tail call i32 @llvm.fshl.i32(i32 %140, i32 %140, i32 5)
  %148 = add i32 %146, 1518500249
  %149 = add i32 %148, %119
  %150 = add i32 %149, %144
  %151 = add i32 %150, %147
  %152 = tail call i32 @llvm.fshl.i32(i32 %129, i32 %129, i32 30)
  %153 = xor i32 %152, %141
  %154 = and i32 %140, %153
  %155 = xor i32 %154, %141
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %157 = load i32, ptr %156, align 4, !tbaa !17
  %158 = tail call i32 @llvm.fshl.i32(i32 %151, i32 %151, i32 5)
  %159 = add i32 %157, 1518500249
  %160 = add i32 %159, %130
  %161 = add i32 %160, %155
  %162 = add i32 %161, %158
  %163 = tail call i32 @llvm.fshl.i32(i32 %140, i32 %140, i32 30)
  %164 = xor i32 %163, %152
  %165 = and i32 %151, %164
  %166 = xor i32 %165, %152
  %167 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %168 = load i32, ptr %167, align 16, !tbaa !17
  %169 = tail call i32 @llvm.fshl.i32(i32 %162, i32 %162, i32 5)
  %170 = add i32 %168, 1518500249
  %171 = add i32 %170, %141
  %172 = add i32 %171, %166
  %173 = add i32 %172, %169
  %174 = tail call i32 @llvm.fshl.i32(i32 %151, i32 %151, i32 30)
  %175 = xor i32 %174, %163
  %176 = and i32 %162, %175
  %177 = xor i32 %176, %163
  %178 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %179 = load i32, ptr %178, align 4, !tbaa !17
  %180 = tail call i32 @llvm.fshl.i32(i32 %173, i32 %173, i32 5)
  %181 = add i32 %179, 1518500249
  %182 = add i32 %181, %152
  %183 = add i32 %182, %177
  %184 = add i32 %183, %180
  %185 = tail call i32 @llvm.fshl.i32(i32 %162, i32 %162, i32 30)
  %186 = xor i32 %185, %174
  %187 = and i32 %173, %186
  %188 = xor i32 %187, %174
  %189 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %190 = load i32, ptr %189, align 8, !tbaa !17
  %191 = tail call i32 @llvm.fshl.i32(i32 %184, i32 %184, i32 5)
  %192 = add i32 %190, 1518500249
  %193 = add i32 %192, %163
  %194 = add i32 %193, %188
  %195 = add i32 %194, %191
  %196 = tail call i32 @llvm.fshl.i32(i32 %173, i32 %173, i32 30)
  %197 = xor i32 %196, %185
  %198 = and i32 %184, %197
  %199 = xor i32 %198, %185
  %200 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %201 = load i32, ptr %200, align 4, !tbaa !17
  %202 = tail call i32 @llvm.fshl.i32(i32 %195, i32 %195, i32 5)
  %203 = add i32 %201, 1518500249
  %204 = add i32 %203, %174
  %205 = add i32 %204, %199
  %206 = add i32 %205, %202
  %207 = tail call i32 @llvm.fshl.i32(i32 %184, i32 %184, i32 30)
  %208 = xor i32 %207, %196
  %209 = and i32 %195, %208
  %210 = xor i32 %209, %196
  %211 = xor i32 %58, %36
  %212 = xor i32 %211, %124
  %213 = xor i32 %212, %179
  %214 = tail call i32 @llvm.fshl.i32(i32 %213, i32 %213, i32 1)
  %215 = tail call i32 @llvm.fshl.i32(i32 %206, i32 %206, i32 5)
  %216 = add i32 %214, 1518500249
  %217 = add i32 %216, %185
  %218 = add i32 %217, %210
  %219 = add i32 %218, %215
  %220 = tail call i32 @llvm.fshl.i32(i32 %195, i32 %195, i32 30)
  %221 = xor i32 %220, %207
  %222 = and i32 %206, %221
  %223 = xor i32 %222, %207
  %224 = xor i32 %69, %47
  %225 = xor i32 %224, %135
  %226 = xor i32 %225, %190
  %227 = tail call i32 @llvm.fshl.i32(i32 %226, i32 %226, i32 1)
  %228 = tail call i32 @llvm.fshl.i32(i32 %219, i32 %219, i32 5)
  %229 = add i32 %227, 1518500249
  %230 = add i32 %229, %196
  %231 = add i32 %230, %223
  %232 = add i32 %231, %228
  %233 = tail call i32 @llvm.fshl.i32(i32 %206, i32 %206, i32 30)
  %234 = xor i32 %233, %220
  %235 = and i32 %219, %234
  %236 = xor i32 %235, %220
  %237 = xor i32 %80, %58
  %238 = xor i32 %237, %146
  %239 = xor i32 %238, %201
  %240 = tail call i32 @llvm.fshl.i32(i32 %239, i32 %239, i32 1)
  %241 = tail call i32 @llvm.fshl.i32(i32 %232, i32 %232, i32 5)
  %242 = add i32 %240, 1518500249
  %243 = add i32 %242, %207
  %244 = add i32 %243, %236
  %245 = add i32 %244, %241
  %246 = tail call i32 @llvm.fshl.i32(i32 %219, i32 %219, i32 30)
  %247 = xor i32 %246, %233
  %248 = and i32 %232, %247
  %249 = xor i32 %248, %233
  %250 = xor i32 %91, %69
  %251 = xor i32 %250, %157
  %252 = xor i32 %251, %214
  %253 = tail call i32 @llvm.fshl.i32(i32 %252, i32 %252, i32 1)
  %254 = tail call i32 @llvm.fshl.i32(i32 %245, i32 %245, i32 5)
  %255 = add i32 %253, 1518500249
  %256 = add i32 %255, %220
  %257 = add i32 %256, %249
  %258 = add i32 %257, %254
  %259 = tail call i32 @llvm.fshl.i32(i32 %232, i32 %232, i32 30)
  %260 = xor i32 %259, %246
  %261 = xor i32 %260, %245
  %262 = xor i32 %102, %80
  %263 = xor i32 %262, %168
  %264 = xor i32 %263, %227
  %265 = tail call i32 @llvm.fshl.i32(i32 %264, i32 %264, i32 1)
  %266 = tail call i32 @llvm.fshl.i32(i32 %258, i32 %258, i32 5)
  %267 = add i32 %265, 1859775393
  %268 = add i32 %267, %233
  %269 = add i32 %268, %261
  %270 = add i32 %269, %266
  %271 = tail call i32 @llvm.fshl.i32(i32 %245, i32 %245, i32 30)
  %272 = xor i32 %271, %259
  %273 = xor i32 %272, %258
  %274 = xor i32 %113, %91
  %275 = xor i32 %274, %179
  %276 = xor i32 %275, %240
  %277 = tail call i32 @llvm.fshl.i32(i32 %276, i32 %276, i32 1)
  %278 = tail call i32 @llvm.fshl.i32(i32 %270, i32 %270, i32 5)
  %279 = add i32 %277, 1859775393
  %280 = add i32 %279, %246
  %281 = add i32 %280, %273
  %282 = add i32 %281, %278
  %283 = tail call i32 @llvm.fshl.i32(i32 %258, i32 %258, i32 30)
  %284 = xor i32 %283, %271
  %285 = xor i32 %284, %270
  %286 = xor i32 %124, %102
  %287 = xor i32 %286, %190
  %288 = xor i32 %287, %253
  %289 = tail call i32 @llvm.fshl.i32(i32 %288, i32 %288, i32 1)
  %290 = tail call i32 @llvm.fshl.i32(i32 %282, i32 %282, i32 5)
  %291 = add i32 %289, 1859775393
  %292 = add i32 %291, %259
  %293 = add i32 %292, %285
  %294 = add i32 %293, %290
  %295 = tail call i32 @llvm.fshl.i32(i32 %270, i32 %270, i32 30)
  %296 = xor i32 %295, %283
  %297 = xor i32 %296, %282
  %298 = xor i32 %135, %113
  %299 = xor i32 %298, %201
  %300 = xor i32 %299, %265
  %301 = tail call i32 @llvm.fshl.i32(i32 %300, i32 %300, i32 1)
  %302 = tail call i32 @llvm.fshl.i32(i32 %294, i32 %294, i32 5)
  %303 = add i32 %301, 1859775393
  %304 = add i32 %303, %271
  %305 = add i32 %304, %297
  %306 = add i32 %305, %302
  %307 = tail call i32 @llvm.fshl.i32(i32 %282, i32 %282, i32 30)
  %308 = xor i32 %307, %295
  %309 = xor i32 %308, %294
  %310 = xor i32 %146, %124
  %311 = xor i32 %310, %214
  %312 = xor i32 %311, %277
  %313 = tail call i32 @llvm.fshl.i32(i32 %312, i32 %312, i32 1)
  %314 = tail call i32 @llvm.fshl.i32(i32 %306, i32 %306, i32 5)
  %315 = add i32 %313, 1859775393
  %316 = add i32 %315, %283
  %317 = add i32 %316, %309
  %318 = add i32 %317, %314
  %319 = tail call i32 @llvm.fshl.i32(i32 %294, i32 %294, i32 30)
  %320 = xor i32 %319, %307
  %321 = xor i32 %320, %306
  %322 = xor i32 %157, %135
  %323 = xor i32 %322, %227
  %324 = xor i32 %323, %289
  %325 = tail call i32 @llvm.fshl.i32(i32 %324, i32 %324, i32 1)
  %326 = tail call i32 @llvm.fshl.i32(i32 %318, i32 %318, i32 5)
  %327 = add i32 %325, 1859775393
  %328 = add i32 %327, %295
  %329 = add i32 %328, %321
  %330 = add i32 %329, %326
  %331 = tail call i32 @llvm.fshl.i32(i32 %306, i32 %306, i32 30)
  %332 = xor i32 %331, %319
  %333 = xor i32 %332, %318
  %334 = xor i32 %168, %146
  %335 = xor i32 %334, %240
  %336 = xor i32 %335, %301
  %337 = tail call i32 @llvm.fshl.i32(i32 %336, i32 %336, i32 1)
  %338 = tail call i32 @llvm.fshl.i32(i32 %330, i32 %330, i32 5)
  %339 = add i32 %337, 1859775393
  %340 = add i32 %339, %307
  %341 = add i32 %340, %333
  %342 = add i32 %341, %338
  %343 = tail call i32 @llvm.fshl.i32(i32 %318, i32 %318, i32 30)
  %344 = xor i32 %343, %331
  %345 = xor i32 %344, %330
  %346 = xor i32 %179, %157
  %347 = xor i32 %346, %253
  %348 = xor i32 %347, %313
  %349 = tail call i32 @llvm.fshl.i32(i32 %348, i32 %348, i32 1)
  %350 = tail call i32 @llvm.fshl.i32(i32 %342, i32 %342, i32 5)
  %351 = add i32 %349, 1859775393
  %352 = add i32 %351, %319
  %353 = add i32 %352, %345
  %354 = add i32 %353, %350
  %355 = tail call i32 @llvm.fshl.i32(i32 %330, i32 %330, i32 30)
  %356 = xor i32 %355, %343
  %357 = xor i32 %356, %342
  %358 = xor i32 %190, %168
  %359 = xor i32 %358, %265
  %360 = xor i32 %359, %325
  %361 = tail call i32 @llvm.fshl.i32(i32 %360, i32 %360, i32 1)
  %362 = tail call i32 @llvm.fshl.i32(i32 %354, i32 %354, i32 5)
  %363 = add i32 %361, 1859775393
  %364 = add i32 %363, %331
  %365 = add i32 %364, %357
  %366 = add i32 %365, %362
  %367 = tail call i32 @llvm.fshl.i32(i32 %342, i32 %342, i32 30)
  %368 = xor i32 %367, %355
  %369 = xor i32 %368, %354
  %370 = xor i32 %201, %179
  %371 = xor i32 %370, %277
  %372 = xor i32 %371, %337
  %373 = tail call i32 @llvm.fshl.i32(i32 %372, i32 %372, i32 1)
  %374 = tail call i32 @llvm.fshl.i32(i32 %366, i32 %366, i32 5)
  %375 = add i32 %373, 1859775393
  %376 = add i32 %375, %343
  %377 = add i32 %376, %369
  %378 = add i32 %377, %374
  %379 = tail call i32 @llvm.fshl.i32(i32 %354, i32 %354, i32 30)
  %380 = xor i32 %379, %367
  %381 = xor i32 %380, %366
  %382 = xor i32 %214, %190
  %383 = xor i32 %382, %289
  %384 = xor i32 %383, %349
  %385 = tail call i32 @llvm.fshl.i32(i32 %384, i32 %384, i32 1)
  %386 = tail call i32 @llvm.fshl.i32(i32 %378, i32 %378, i32 5)
  %387 = add i32 %385, 1859775393
  %388 = add i32 %387, %355
  %389 = add i32 %388, %381
  %390 = add i32 %389, %386
  %391 = tail call i32 @llvm.fshl.i32(i32 %366, i32 %366, i32 30)
  %392 = xor i32 %391, %379
  %393 = xor i32 %392, %378
  %394 = xor i32 %227, %201
  %395 = xor i32 %394, %301
  %396 = xor i32 %395, %361
  %397 = tail call i32 @llvm.fshl.i32(i32 %396, i32 %396, i32 1)
  %398 = tail call i32 @llvm.fshl.i32(i32 %390, i32 %390, i32 5)
  %399 = add i32 %397, 1859775393
  %400 = add i32 %399, %367
  %401 = add i32 %400, %393
  %402 = add i32 %401, %398
  %403 = tail call i32 @llvm.fshl.i32(i32 %378, i32 %378, i32 30)
  %404 = xor i32 %403, %391
  %405 = xor i32 %404, %390
  %406 = xor i32 %240, %214
  %407 = xor i32 %406, %313
  %408 = xor i32 %407, %373
  %409 = tail call i32 @llvm.fshl.i32(i32 %408, i32 %408, i32 1)
  %410 = tail call i32 @llvm.fshl.i32(i32 %402, i32 %402, i32 5)
  %411 = add i32 %409, 1859775393
  %412 = add i32 %411, %379
  %413 = add i32 %412, %405
  %414 = add i32 %413, %410
  %415 = tail call i32 @llvm.fshl.i32(i32 %390, i32 %390, i32 30)
  %416 = xor i32 %415, %403
  %417 = xor i32 %416, %402
  %418 = xor i32 %253, %227
  %419 = xor i32 %418, %325
  %420 = xor i32 %419, %385
  %421 = tail call i32 @llvm.fshl.i32(i32 %420, i32 %420, i32 1)
  %422 = tail call i32 @llvm.fshl.i32(i32 %414, i32 %414, i32 5)
  %423 = add i32 %421, 1859775393
  %424 = add i32 %423, %391
  %425 = add i32 %424, %417
  %426 = add i32 %425, %422
  %427 = tail call i32 @llvm.fshl.i32(i32 %402, i32 %402, i32 30)
  %428 = xor i32 %427, %415
  %429 = xor i32 %428, %414
  %430 = xor i32 %265, %240
  %431 = xor i32 %430, %337
  %432 = xor i32 %431, %397
  %433 = tail call i32 @llvm.fshl.i32(i32 %432, i32 %432, i32 1)
  %434 = tail call i32 @llvm.fshl.i32(i32 %426, i32 %426, i32 5)
  %435 = add i32 %433, 1859775393
  %436 = add i32 %435, %403
  %437 = add i32 %436, %429
  %438 = add i32 %437, %434
  %439 = tail call i32 @llvm.fshl.i32(i32 %414, i32 %414, i32 30)
  %440 = xor i32 %439, %427
  %441 = xor i32 %440, %426
  %442 = xor i32 %277, %253
  %443 = xor i32 %442, %349
  %444 = xor i32 %443, %409
  %445 = tail call i32 @llvm.fshl.i32(i32 %444, i32 %444, i32 1)
  %446 = tail call i32 @llvm.fshl.i32(i32 %438, i32 %438, i32 5)
  %447 = add i32 %445, 1859775393
  %448 = add i32 %447, %415
  %449 = add i32 %448, %441
  %450 = add i32 %449, %446
  %451 = tail call i32 @llvm.fshl.i32(i32 %426, i32 %426, i32 30)
  %452 = xor i32 %451, %439
  %453 = xor i32 %452, %438
  %454 = xor i32 %289, %265
  %455 = xor i32 %454, %361
  %456 = xor i32 %455, %421
  %457 = tail call i32 @llvm.fshl.i32(i32 %456, i32 %456, i32 1)
  %458 = tail call i32 @llvm.fshl.i32(i32 %450, i32 %450, i32 5)
  %459 = add i32 %457, 1859775393
  %460 = add i32 %459, %427
  %461 = add i32 %460, %453
  %462 = add i32 %461, %458
  %463 = tail call i32 @llvm.fshl.i32(i32 %438, i32 %438, i32 30)
  %464 = xor i32 %463, %451
  %465 = xor i32 %464, %450
  %466 = xor i32 %301, %277
  %467 = xor i32 %466, %373
  %468 = xor i32 %467, %433
  %469 = tail call i32 @llvm.fshl.i32(i32 %468, i32 %468, i32 1)
  %470 = tail call i32 @llvm.fshl.i32(i32 %462, i32 %462, i32 5)
  %471 = add i32 %469, 1859775393
  %472 = add i32 %471, %439
  %473 = add i32 %472, %465
  %474 = add i32 %473, %470
  %475 = tail call i32 @llvm.fshl.i32(i32 %450, i32 %450, i32 30)
  %476 = xor i32 %475, %463
  %477 = xor i32 %476, %462
  %478 = xor i32 %313, %289
  %479 = xor i32 %478, %385
  %480 = xor i32 %479, %445
  %481 = tail call i32 @llvm.fshl.i32(i32 %480, i32 %480, i32 1)
  %482 = tail call i32 @llvm.fshl.i32(i32 %474, i32 %474, i32 5)
  %483 = add i32 %481, 1859775393
  %484 = add i32 %483, %451
  %485 = add i32 %484, %477
  %486 = add i32 %485, %482
  %487 = tail call i32 @llvm.fshl.i32(i32 %462, i32 %462, i32 30)
  %488 = xor i32 %487, %475
  %489 = xor i32 %488, %474
  %490 = xor i32 %325, %301
  %491 = xor i32 %490, %397
  %492 = xor i32 %491, %457
  %493 = tail call i32 @llvm.fshl.i32(i32 %492, i32 %492, i32 1)
  %494 = tail call i32 @llvm.fshl.i32(i32 %486, i32 %486, i32 5)
  %495 = add i32 %493, 1859775393
  %496 = add i32 %495, %463
  %497 = add i32 %496, %489
  %498 = add i32 %497, %494
  %499 = tail call i32 @llvm.fshl.i32(i32 %474, i32 %474, i32 30)
  %500 = and i32 %486, %499
  %501 = or i32 %486, %499
  %502 = and i32 %501, %487
  %503 = or i32 %502, %500
  %504 = xor i32 %337, %313
  %505 = xor i32 %504, %409
  %506 = xor i32 %505, %469
  %507 = tail call i32 @llvm.fshl.i32(i32 %506, i32 %506, i32 1)
  %508 = tail call i32 @llvm.fshl.i32(i32 %498, i32 %498, i32 5)
  %509 = add i32 %507, -1894007588
  %510 = add i32 %509, %475
  %511 = add i32 %510, %503
  %512 = add i32 %511, %508
  %513 = tail call i32 @llvm.fshl.i32(i32 %486, i32 %486, i32 30)
  %514 = and i32 %498, %513
  %515 = or i32 %498, %513
  %516 = and i32 %515, %499
  %517 = or i32 %516, %514
  %518 = xor i32 %349, %325
  %519 = xor i32 %518, %421
  %520 = xor i32 %519, %481
  %521 = tail call i32 @llvm.fshl.i32(i32 %520, i32 %520, i32 1)
  %522 = tail call i32 @llvm.fshl.i32(i32 %512, i32 %512, i32 5)
  %523 = add i32 %521, -1894007588
  %524 = add i32 %523, %487
  %525 = add i32 %524, %517
  %526 = add i32 %525, %522
  %527 = tail call i32 @llvm.fshl.i32(i32 %498, i32 %498, i32 30)
  %528 = and i32 %512, %527
  %529 = or i32 %512, %527
  %530 = and i32 %529, %513
  %531 = or i32 %530, %528
  %532 = xor i32 %361, %337
  %533 = xor i32 %532, %433
  %534 = xor i32 %533, %493
  %535 = tail call i32 @llvm.fshl.i32(i32 %534, i32 %534, i32 1)
  %536 = tail call i32 @llvm.fshl.i32(i32 %526, i32 %526, i32 5)
  %537 = add i32 %535, -1894007588
  %538 = add i32 %537, %499
  %539 = add i32 %538, %531
  %540 = add i32 %539, %536
  %541 = tail call i32 @llvm.fshl.i32(i32 %512, i32 %512, i32 30)
  %542 = and i32 %526, %541
  %543 = or i32 %526, %541
  %544 = and i32 %543, %527
  %545 = or i32 %544, %542
  %546 = xor i32 %373, %349
  %547 = xor i32 %546, %445
  %548 = xor i32 %547, %507
  %549 = tail call i32 @llvm.fshl.i32(i32 %548, i32 %548, i32 1)
  %550 = tail call i32 @llvm.fshl.i32(i32 %540, i32 %540, i32 5)
  %551 = add i32 %549, -1894007588
  %552 = add i32 %551, %513
  %553 = add i32 %552, %545
  %554 = add i32 %553, %550
  %555 = tail call i32 @llvm.fshl.i32(i32 %526, i32 %526, i32 30)
  %556 = and i32 %540, %555
  %557 = or i32 %540, %555
  %558 = and i32 %557, %541
  %559 = or i32 %558, %556
  %560 = xor i32 %385, %361
  %561 = xor i32 %560, %457
  %562 = xor i32 %561, %521
  %563 = tail call i32 @llvm.fshl.i32(i32 %562, i32 %562, i32 1)
  %564 = tail call i32 @llvm.fshl.i32(i32 %554, i32 %554, i32 5)
  %565 = add i32 %563, -1894007588
  %566 = add i32 %565, %527
  %567 = add i32 %566, %559
  %568 = add i32 %567, %564
  %569 = tail call i32 @llvm.fshl.i32(i32 %540, i32 %540, i32 30)
  %570 = and i32 %554, %569
  %571 = or i32 %554, %569
  %572 = and i32 %571, %555
  %573 = or i32 %572, %570
  %574 = xor i32 %397, %373
  %575 = xor i32 %574, %469
  %576 = xor i32 %575, %535
  %577 = tail call i32 @llvm.fshl.i32(i32 %576, i32 %576, i32 1)
  %578 = tail call i32 @llvm.fshl.i32(i32 %568, i32 %568, i32 5)
  %579 = add i32 %577, -1894007588
  %580 = add i32 %579, %541
  %581 = add i32 %580, %573
  %582 = add i32 %581, %578
  %583 = tail call i32 @llvm.fshl.i32(i32 %554, i32 %554, i32 30)
  %584 = and i32 %568, %583
  %585 = or i32 %568, %583
  %586 = and i32 %585, %569
  %587 = or i32 %586, %584
  %588 = xor i32 %409, %385
  %589 = xor i32 %588, %481
  %590 = xor i32 %589, %549
  %591 = tail call i32 @llvm.fshl.i32(i32 %590, i32 %590, i32 1)
  %592 = tail call i32 @llvm.fshl.i32(i32 %582, i32 %582, i32 5)
  %593 = add i32 %591, -1894007588
  %594 = add i32 %593, %555
  %595 = add i32 %594, %587
  %596 = add i32 %595, %592
  %597 = tail call i32 @llvm.fshl.i32(i32 %568, i32 %568, i32 30)
  %598 = and i32 %582, %597
  %599 = or i32 %582, %597
  %600 = and i32 %599, %583
  %601 = or i32 %600, %598
  %602 = xor i32 %421, %397
  %603 = xor i32 %602, %493
  %604 = xor i32 %603, %563
  %605 = tail call i32 @llvm.fshl.i32(i32 %604, i32 %604, i32 1)
  %606 = tail call i32 @llvm.fshl.i32(i32 %596, i32 %596, i32 5)
  %607 = add i32 %605, -1894007588
  %608 = add i32 %607, %569
  %609 = add i32 %608, %601
  %610 = add i32 %609, %606
  %611 = tail call i32 @llvm.fshl.i32(i32 %582, i32 %582, i32 30)
  %612 = and i32 %596, %611
  %613 = or i32 %596, %611
  %614 = and i32 %613, %597
  %615 = or i32 %614, %612
  %616 = xor i32 %433, %409
  %617 = xor i32 %616, %507
  %618 = xor i32 %617, %577
  %619 = tail call i32 @llvm.fshl.i32(i32 %618, i32 %618, i32 1)
  %620 = tail call i32 @llvm.fshl.i32(i32 %610, i32 %610, i32 5)
  %621 = add i32 %619, -1894007588
  %622 = add i32 %621, %583
  %623 = add i32 %622, %615
  %624 = add i32 %623, %620
  %625 = tail call i32 @llvm.fshl.i32(i32 %596, i32 %596, i32 30)
  %626 = and i32 %610, %625
  %627 = or i32 %610, %625
  %628 = and i32 %627, %611
  %629 = or i32 %628, %626
  %630 = xor i32 %445, %421
  %631 = xor i32 %630, %521
  %632 = xor i32 %631, %591
  %633 = tail call i32 @llvm.fshl.i32(i32 %632, i32 %632, i32 1)
  %634 = tail call i32 @llvm.fshl.i32(i32 %624, i32 %624, i32 5)
  %635 = add i32 %633, -1894007588
  %636 = add i32 %635, %597
  %637 = add i32 %636, %629
  %638 = add i32 %637, %634
  %639 = tail call i32 @llvm.fshl.i32(i32 %610, i32 %610, i32 30)
  %640 = and i32 %624, %639
  %641 = or i32 %624, %639
  %642 = and i32 %641, %625
  %643 = or i32 %642, %640
  %644 = xor i32 %457, %433
  %645 = xor i32 %644, %535
  %646 = xor i32 %645, %605
  %647 = tail call i32 @llvm.fshl.i32(i32 %646, i32 %646, i32 1)
  %648 = tail call i32 @llvm.fshl.i32(i32 %638, i32 %638, i32 5)
  %649 = add i32 %647, -1894007588
  %650 = add i32 %649, %611
  %651 = add i32 %650, %643
  %652 = add i32 %651, %648
  %653 = tail call i32 @llvm.fshl.i32(i32 %624, i32 %624, i32 30)
  %654 = and i32 %638, %653
  %655 = or i32 %638, %653
  %656 = and i32 %655, %639
  %657 = or i32 %656, %654
  %658 = xor i32 %469, %445
  %659 = xor i32 %658, %549
  %660 = xor i32 %659, %619
  %661 = tail call i32 @llvm.fshl.i32(i32 %660, i32 %660, i32 1)
  %662 = tail call i32 @llvm.fshl.i32(i32 %652, i32 %652, i32 5)
  %663 = add i32 %661, -1894007588
  %664 = add i32 %663, %625
  %665 = add i32 %664, %657
  %666 = add i32 %665, %662
  %667 = tail call i32 @llvm.fshl.i32(i32 %638, i32 %638, i32 30)
  %668 = and i32 %652, %667
  %669 = or i32 %652, %667
  %670 = and i32 %669, %653
  %671 = or i32 %670, %668
  %672 = xor i32 %481, %457
  %673 = xor i32 %672, %563
  %674 = xor i32 %673, %633
  %675 = tail call i32 @llvm.fshl.i32(i32 %674, i32 %674, i32 1)
  %676 = tail call i32 @llvm.fshl.i32(i32 %666, i32 %666, i32 5)
  %677 = add i32 %675, -1894007588
  %678 = add i32 %677, %639
  %679 = add i32 %678, %671
  %680 = add i32 %679, %676
  %681 = tail call i32 @llvm.fshl.i32(i32 %652, i32 %652, i32 30)
  %682 = and i32 %666, %681
  %683 = or i32 %666, %681
  %684 = and i32 %683, %667
  %685 = or i32 %684, %682
  %686 = xor i32 %493, %469
  %687 = xor i32 %686, %577
  %688 = xor i32 %687, %647
  %689 = tail call i32 @llvm.fshl.i32(i32 %688, i32 %688, i32 1)
  %690 = tail call i32 @llvm.fshl.i32(i32 %680, i32 %680, i32 5)
  %691 = add i32 %689, -1894007588
  %692 = add i32 %691, %653
  %693 = add i32 %692, %685
  %694 = add i32 %693, %690
  %695 = tail call i32 @llvm.fshl.i32(i32 %666, i32 %666, i32 30)
  %696 = and i32 %680, %695
  %697 = or i32 %680, %695
  %698 = and i32 %697, %681
  %699 = or i32 %698, %696
  %700 = xor i32 %507, %481
  %701 = xor i32 %700, %591
  %702 = xor i32 %701, %661
  %703 = tail call i32 @llvm.fshl.i32(i32 %702, i32 %702, i32 1)
  %704 = tail call i32 @llvm.fshl.i32(i32 %694, i32 %694, i32 5)
  %705 = add i32 %703, -1894007588
  %706 = add i32 %705, %667
  %707 = add i32 %706, %699
  %708 = add i32 %707, %704
  %709 = tail call i32 @llvm.fshl.i32(i32 %680, i32 %680, i32 30)
  %710 = and i32 %694, %709
  %711 = or i32 %694, %709
  %712 = and i32 %711, %695
  %713 = or i32 %712, %710
  %714 = xor i32 %521, %493
  %715 = xor i32 %714, %605
  %716 = xor i32 %715, %675
  %717 = tail call i32 @llvm.fshl.i32(i32 %716, i32 %716, i32 1)
  %718 = tail call i32 @llvm.fshl.i32(i32 %708, i32 %708, i32 5)
  %719 = add i32 %717, -1894007588
  %720 = add i32 %719, %681
  %721 = add i32 %720, %713
  %722 = add i32 %721, %718
  %723 = tail call i32 @llvm.fshl.i32(i32 %694, i32 %694, i32 30)
  %724 = and i32 %708, %723
  %725 = or i32 %708, %723
  %726 = and i32 %725, %709
  %727 = or i32 %726, %724
  %728 = xor i32 %535, %507
  %729 = xor i32 %728, %619
  %730 = xor i32 %729, %689
  %731 = tail call i32 @llvm.fshl.i32(i32 %730, i32 %730, i32 1)
  %732 = tail call i32 @llvm.fshl.i32(i32 %722, i32 %722, i32 5)
  %733 = add i32 %731, -1894007588
  %734 = add i32 %733, %695
  %735 = add i32 %734, %727
  %736 = add i32 %735, %732
  %737 = tail call i32 @llvm.fshl.i32(i32 %708, i32 %708, i32 30)
  %738 = and i32 %722, %737
  %739 = or i32 %722, %737
  %740 = and i32 %739, %723
  %741 = or i32 %740, %738
  %742 = xor i32 %549, %521
  %743 = xor i32 %742, %633
  %744 = xor i32 %743, %703
  %745 = tail call i32 @llvm.fshl.i32(i32 %744, i32 %744, i32 1)
  %746 = tail call i32 @llvm.fshl.i32(i32 %736, i32 %736, i32 5)
  %747 = add i32 %745, -1894007588
  %748 = add i32 %747, %709
  %749 = add i32 %748, %741
  %750 = add i32 %749, %746
  %751 = tail call i32 @llvm.fshl.i32(i32 %722, i32 %722, i32 30)
  %752 = and i32 %736, %751
  %753 = or i32 %736, %751
  %754 = and i32 %753, %737
  %755 = or i32 %754, %752
  %756 = xor i32 %563, %535
  %757 = xor i32 %756, %647
  %758 = xor i32 %757, %717
  %759 = tail call i32 @llvm.fshl.i32(i32 %758, i32 %758, i32 1)
  %760 = tail call i32 @llvm.fshl.i32(i32 %750, i32 %750, i32 5)
  %761 = add i32 %759, -1894007588
  %762 = add i32 %761, %723
  %763 = add i32 %762, %755
  %764 = add i32 %763, %760
  %765 = tail call i32 @llvm.fshl.i32(i32 %736, i32 %736, i32 30)
  %766 = and i32 %750, %765
  %767 = or i32 %750, %765
  %768 = and i32 %767, %751
  %769 = or i32 %768, %766
  %770 = xor i32 %577, %549
  %771 = xor i32 %770, %661
  %772 = xor i32 %771, %731
  %773 = tail call i32 @llvm.fshl.i32(i32 %772, i32 %772, i32 1)
  %774 = tail call i32 @llvm.fshl.i32(i32 %764, i32 %764, i32 5)
  %775 = add i32 %773, -1894007588
  %776 = add i32 %775, %737
  %777 = add i32 %776, %769
  %778 = add i32 %777, %774
  %779 = tail call i32 @llvm.fshl.i32(i32 %750, i32 %750, i32 30)
  %780 = xor i32 %779, %765
  %781 = xor i32 %780, %764
  %782 = xor i32 %591, %563
  %783 = xor i32 %782, %675
  %784 = xor i32 %783, %745
  %785 = tail call i32 @llvm.fshl.i32(i32 %784, i32 %784, i32 1)
  %786 = tail call i32 @llvm.fshl.i32(i32 %778, i32 %778, i32 5)
  %787 = add i32 %785, -899497514
  %788 = add i32 %787, %751
  %789 = add i32 %788, %781
  %790 = add i32 %789, %786
  %791 = tail call i32 @llvm.fshl.i32(i32 %764, i32 %764, i32 30)
  %792 = xor i32 %791, %779
  %793 = xor i32 %792, %778
  %794 = xor i32 %605, %577
  %795 = xor i32 %794, %689
  %796 = xor i32 %795, %759
  %797 = tail call i32 @llvm.fshl.i32(i32 %796, i32 %796, i32 1)
  %798 = tail call i32 @llvm.fshl.i32(i32 %790, i32 %790, i32 5)
  %799 = add i32 %797, -899497514
  %800 = add i32 %799, %765
  %801 = add i32 %800, %793
  %802 = add i32 %801, %798
  %803 = tail call i32 @llvm.fshl.i32(i32 %778, i32 %778, i32 30)
  %804 = xor i32 %803, %791
  %805 = xor i32 %804, %790
  %806 = xor i32 %619, %591
  %807 = xor i32 %806, %703
  %808 = xor i32 %807, %773
  %809 = tail call i32 @llvm.fshl.i32(i32 %808, i32 %808, i32 1)
  %810 = tail call i32 @llvm.fshl.i32(i32 %802, i32 %802, i32 5)
  %811 = add i32 %809, -899497514
  %812 = add i32 %811, %779
  %813 = add i32 %812, %805
  %814 = add i32 %813, %810
  %815 = tail call i32 @llvm.fshl.i32(i32 %790, i32 %790, i32 30)
  %816 = xor i32 %815, %803
  %817 = xor i32 %816, %802
  %818 = xor i32 %633, %605
  %819 = xor i32 %818, %717
  %820 = xor i32 %819, %785
  %821 = tail call i32 @llvm.fshl.i32(i32 %820, i32 %820, i32 1)
  %822 = tail call i32 @llvm.fshl.i32(i32 %814, i32 %814, i32 5)
  %823 = add i32 %821, -899497514
  %824 = add i32 %823, %791
  %825 = add i32 %824, %817
  %826 = add i32 %825, %822
  %827 = tail call i32 @llvm.fshl.i32(i32 %802, i32 %802, i32 30)
  %828 = xor i32 %827, %815
  %829 = xor i32 %828, %814
  %830 = xor i32 %647, %619
  %831 = xor i32 %830, %731
  %832 = xor i32 %831, %797
  %833 = tail call i32 @llvm.fshl.i32(i32 %832, i32 %832, i32 1)
  store i32 %833, ptr %3, align 16, !tbaa !17
  %834 = tail call i32 @llvm.fshl.i32(i32 %826, i32 %826, i32 5)
  %835 = add i32 %833, -899497514
  %836 = add i32 %835, %803
  %837 = add i32 %836, %829
  %838 = add i32 %837, %834
  %839 = tail call i32 @llvm.fshl.i32(i32 %814, i32 %814, i32 30)
  %840 = xor i32 %839, %827
  %841 = xor i32 %840, %826
  %842 = xor i32 %661, %633
  %843 = xor i32 %842, %745
  %844 = xor i32 %843, %809
  %845 = tail call i32 @llvm.fshl.i32(i32 %844, i32 %844, i32 1)
  store i32 %845, ptr %46, align 4, !tbaa !17
  %846 = tail call i32 @llvm.fshl.i32(i32 %838, i32 %838, i32 5)
  %847 = add i32 %845, -899497514
  %848 = add i32 %847, %815
  %849 = add i32 %848, %841
  %850 = add i32 %849, %846
  %851 = tail call i32 @llvm.fshl.i32(i32 %826, i32 %826, i32 30)
  %852 = xor i32 %851, %839
  %853 = xor i32 %852, %838
  %854 = xor i32 %675, %647
  %855 = xor i32 %854, %759
  %856 = xor i32 %855, %821
  %857 = tail call i32 @llvm.fshl.i32(i32 %856, i32 %856, i32 1)
  store i32 %857, ptr %57, align 8, !tbaa !17
  %858 = tail call i32 @llvm.fshl.i32(i32 %850, i32 %850, i32 5)
  %859 = add i32 %857, -899497514
  %860 = add i32 %859, %827
  %861 = add i32 %860, %853
  %862 = add i32 %861, %858
  %863 = tail call i32 @llvm.fshl.i32(i32 %838, i32 %838, i32 30)
  %864 = xor i32 %863, %851
  %865 = xor i32 %864, %850
  %866 = xor i32 %689, %661
  %867 = xor i32 %866, %773
  %868 = xor i32 %867, %833
  %869 = tail call i32 @llvm.fshl.i32(i32 %868, i32 %868, i32 1)
  store i32 %869, ptr %68, align 4, !tbaa !17
  %870 = tail call i32 @llvm.fshl.i32(i32 %862, i32 %862, i32 5)
  %871 = add i32 %869, -899497514
  %872 = add i32 %871, %839
  %873 = add i32 %872, %865
  %874 = add i32 %873, %870
  %875 = tail call i32 @llvm.fshl.i32(i32 %850, i32 %850, i32 30)
  %876 = xor i32 %875, %863
  %877 = xor i32 %876, %862
  %878 = xor i32 %703, %675
  %879 = xor i32 %878, %785
  %880 = xor i32 %879, %845
  %881 = tail call i32 @llvm.fshl.i32(i32 %880, i32 %880, i32 1)
  store i32 %881, ptr %79, align 16, !tbaa !17
  %882 = tail call i32 @llvm.fshl.i32(i32 %874, i32 %874, i32 5)
  %883 = add i32 %881, -899497514
  %884 = add i32 %883, %851
  %885 = add i32 %884, %877
  %886 = add i32 %885, %882
  %887 = tail call i32 @llvm.fshl.i32(i32 %862, i32 %862, i32 30)
  %888 = xor i32 %887, %875
  %889 = xor i32 %888, %874
  %890 = xor i32 %717, %689
  %891 = xor i32 %890, %797
  %892 = xor i32 %891, %857
  %893 = tail call i32 @llvm.fshl.i32(i32 %892, i32 %892, i32 1)
  store i32 %893, ptr %90, align 4, !tbaa !17
  %894 = tail call i32 @llvm.fshl.i32(i32 %886, i32 %886, i32 5)
  %895 = add i32 %893, -899497514
  %896 = add i32 %895, %863
  %897 = add i32 %896, %889
  %898 = add i32 %897, %894
  %899 = tail call i32 @llvm.fshl.i32(i32 %874, i32 %874, i32 30)
  %900 = xor i32 %899, %887
  %901 = xor i32 %900, %886
  %902 = xor i32 %731, %703
  %903 = xor i32 %902, %809
  %904 = xor i32 %903, %869
  %905 = tail call i32 @llvm.fshl.i32(i32 %904, i32 %904, i32 1)
  store i32 %905, ptr %101, align 8, !tbaa !17
  %906 = tail call i32 @llvm.fshl.i32(i32 %898, i32 %898, i32 5)
  %907 = add i32 %905, -899497514
  %908 = add i32 %907, %875
  %909 = add i32 %908, %901
  %910 = add i32 %909, %906
  %911 = tail call i32 @llvm.fshl.i32(i32 %886, i32 %886, i32 30)
  %912 = xor i32 %911, %899
  %913 = xor i32 %912, %898
  %914 = xor i32 %745, %717
  %915 = xor i32 %914, %821
  %916 = xor i32 %915, %881
  %917 = tail call i32 @llvm.fshl.i32(i32 %916, i32 %916, i32 1)
  store i32 %917, ptr %112, align 4, !tbaa !17
  %918 = tail call i32 @llvm.fshl.i32(i32 %910, i32 %910, i32 5)
  %919 = add i32 %917, -899497514
  %920 = add i32 %919, %887
  %921 = add i32 %920, %913
  %922 = add i32 %921, %918
  %923 = tail call i32 @llvm.fshl.i32(i32 %898, i32 %898, i32 30)
  %924 = xor i32 %923, %911
  %925 = xor i32 %924, %910
  %926 = xor i32 %759, %731
  %927 = xor i32 %926, %833
  %928 = xor i32 %927, %893
  %929 = tail call i32 @llvm.fshl.i32(i32 %928, i32 %928, i32 1)
  store i32 %929, ptr %123, align 16, !tbaa !17
  %930 = tail call i32 @llvm.fshl.i32(i32 %922, i32 %922, i32 5)
  %931 = add i32 %929, -899497514
  %932 = add i32 %931, %899
  %933 = add i32 %932, %925
  %934 = add i32 %933, %930
  %935 = tail call i32 @llvm.fshl.i32(i32 %910, i32 %910, i32 30)
  %936 = xor i32 %935, %923
  %937 = xor i32 %936, %922
  %938 = xor i32 %773, %745
  %939 = xor i32 %938, %845
  %940 = xor i32 %939, %905
  %941 = tail call i32 @llvm.fshl.i32(i32 %940, i32 %940, i32 1)
  store i32 %941, ptr %134, align 4, !tbaa !17
  %942 = tail call i32 @llvm.fshl.i32(i32 %934, i32 %934, i32 5)
  %943 = add i32 %941, -899497514
  %944 = add i32 %943, %911
  %945 = add i32 %944, %937
  %946 = add i32 %945, %942
  %947 = tail call i32 @llvm.fshl.i32(i32 %922, i32 %922, i32 30)
  %948 = xor i32 %947, %935
  %949 = xor i32 %948, %934
  %950 = xor i32 %785, %759
  %951 = xor i32 %950, %857
  %952 = xor i32 %951, %917
  %953 = tail call i32 @llvm.fshl.i32(i32 %952, i32 %952, i32 1)
  store i32 %953, ptr %145, align 8, !tbaa !17
  %954 = tail call i32 @llvm.fshl.i32(i32 %946, i32 %946, i32 5)
  %955 = add i32 %953, -899497514
  %956 = add i32 %955, %923
  %957 = add i32 %956, %949
  %958 = add i32 %957, %954
  %959 = tail call i32 @llvm.fshl.i32(i32 %934, i32 %934, i32 30)
  %960 = xor i32 %959, %947
  %961 = xor i32 %960, %946
  %962 = xor i32 %797, %773
  %963 = xor i32 %962, %869
  %964 = xor i32 %963, %929
  %965 = tail call i32 @llvm.fshl.i32(i32 %964, i32 %964, i32 1)
  store i32 %965, ptr %156, align 4, !tbaa !17
  %966 = tail call i32 @llvm.fshl.i32(i32 %958, i32 %958, i32 5)
  %967 = add i32 %965, -899497514
  %968 = add i32 %967, %935
  %969 = add i32 %968, %961
  %970 = add i32 %969, %966
  %971 = tail call i32 @llvm.fshl.i32(i32 %946, i32 %946, i32 30)
  %972 = xor i32 %971, %959
  %973 = xor i32 %972, %958
  %974 = xor i32 %809, %785
  %975 = xor i32 %974, %881
  %976 = xor i32 %975, %941
  %977 = tail call i32 @llvm.fshl.i32(i32 %976, i32 %976, i32 1)
  store i32 %977, ptr %167, align 16, !tbaa !17
  %978 = tail call i32 @llvm.fshl.i32(i32 %970, i32 %970, i32 5)
  %979 = add i32 %977, -899497514
  %980 = add i32 %979, %947
  %981 = add i32 %980, %973
  %982 = add i32 %981, %978
  %983 = tail call i32 @llvm.fshl.i32(i32 %958, i32 %958, i32 30)
  %984 = xor i32 %983, %971
  %985 = xor i32 %984, %970
  %986 = xor i32 %821, %797
  %987 = xor i32 %986, %893
  %988 = xor i32 %987, %953
  %989 = tail call i32 @llvm.fshl.i32(i32 %988, i32 %988, i32 1)
  store i32 %989, ptr %178, align 4, !tbaa !17
  %990 = tail call i32 @llvm.fshl.i32(i32 %982, i32 %982, i32 5)
  %991 = add i32 %989, -899497514
  %992 = add i32 %991, %959
  %993 = add i32 %992, %985
  %994 = add i32 %993, %990
  %995 = tail call i32 @llvm.fshl.i32(i32 %970, i32 %970, i32 30)
  %996 = xor i32 %995, %983
  %997 = xor i32 %996, %982
  %998 = xor i32 %833, %809
  %999 = xor i32 %998, %905
  %1000 = xor i32 %999, %965
  %1001 = tail call i32 @llvm.fshl.i32(i32 %1000, i32 %1000, i32 1)
  store i32 %1001, ptr %189, align 8, !tbaa !17
  %1002 = tail call i32 @llvm.fshl.i32(i32 %994, i32 %994, i32 5)
  %1003 = add i32 %1001, -899497514
  %1004 = add i32 %1003, %971
  %1005 = add i32 %1004, %997
  %1006 = add i32 %1005, %1002
  %1007 = tail call i32 @llvm.fshl.i32(i32 %982, i32 %982, i32 30)
  %1008 = xor i32 %1007, %995
  %1009 = xor i32 %1008, %994
  %1010 = xor i32 %845, %821
  %1011 = xor i32 %1010, %917
  %1012 = xor i32 %1011, %977
  %1013 = tail call i32 @llvm.fshl.i32(i32 %1012, i32 %1012, i32 1)
  store i32 %1013, ptr %200, align 4, !tbaa !17
  %1014 = tail call i32 @llvm.fshl.i32(i32 %1006, i32 %1006, i32 5)
  %1015 = tail call i32 @llvm.fshl.i32(i32 %994, i32 %994, i32 30)
  %1016 = add i32 %4, -899497514
  %1017 = add i32 %1016, %1013
  %1018 = add i32 %1017, %983
  %1019 = add i32 %1018, %1009
  %1020 = add i32 %1019, %1014
  store i32 %1020, ptr %0, align 4, !tbaa !17
  %1021 = add i32 %1006, %6
  store i32 %1021, ptr %5, align 4, !tbaa !17
  %1022 = add i32 %1015, %8
  store i32 %1022, ptr %7, align 4, !tbaa !17
  %1023 = add i32 %1007, %10
  store i32 %1023, ptr %9, align 4, !tbaa !17
  %1024 = add i32 %995, %12
  store i32 %1024, ptr %11, align 4, !tbaa !17
  call void @explicit_bzero(ptr noundef nonnull %3, i64 noundef 64) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind
declare void @explicit_bzero(ptr noundef, i64 noundef) local_unnamed_addr #4

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @zend_parse_arg_bool_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @_emalloc_48() local_unnamed_addr #1

declare noalias ptr @_emalloc_80() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"_Bool", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = !{!"branch_weights", i32 4001, i32 4000000}
!10 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS12_zend_string", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!15 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!16 = !{!"branch_weights", i32 1, i32 4002000, i32 2000}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !6, i64 0}
!19 = !{!20, !22, i64 16}
!20 = !{!"_zend_string", !21, i64 0, !22, i64 8, !22, i64 16, !6, i64 24}
!21 = !{!"_zend_refcounted_h", !18, i64 0, !6, i64 4}
!22 = !{!"long", !6, i64 0}
!23 = !{i8 0, i8 2}
!24 = !{}
!25 = !{!21, !18, i64 0}
!26 = !{!20, !22, i64 8}
