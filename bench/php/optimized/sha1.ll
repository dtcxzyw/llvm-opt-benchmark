; ModuleID = 'bench/php/original/sha1.ll'
source_filename = "bench/php/original/sha1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PHP_SHA1_CTX = type { [5 x i32], [2 x i32], [64 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@PADDING = internal constant <{ i8, [63 x i8] }> <{ i8 -128, [63 x i8] zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define void @make_sha1_digest(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @make_digest_ex(ptr noundef %0, ptr noundef %1, i32 noundef 20) #7
  ret void
}

declare void @make_digest_ex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_sha1(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %struct.PHP_SHA1_CTX, align 4
  %6 = alloca [20 x i8], align 16
  store i8 0, ptr %4, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = add i32 %8, -3
  %or.cond = icmp ult i32 %9, -2
  br i1 %or.cond, label %10, label %11

10:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 2) #7
  br label %.thread231

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load i8, ptr %13, align 8
  %15 = icmp eq i8 %14, 6
  br i1 %15, label %.critedge, label %17

.critedge:                                        ; preds = %11
  %16 = load ptr, ptr %12, align 8
  store ptr %16, ptr %3, align 8
  br label %19

17:                                               ; preds = %11
  %18 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %12, ptr noundef nonnull %3, i32 noundef 1) #7
  br i1 %18, label %19, label %.thread231

19:                                               ; preds = %17, %.critedge
  %20 = icmp eq i32 %8, 1
  br i1 %20, label %.thread224, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %23 = load i8, ptr %22, align 8
  switch i8 %23, label %25 [
    i8 3, label %.thread220
    i8 2, label %24
  ]

24:                                               ; preds = %21
  br label %.thread220

.thread220:                                       ; preds = %24, %21
  %storemerge = phi i8 [ 0, %24 ], [ 1, %21 ]
  store i8 %storemerge, ptr %4, align 1
  br label %.thread224

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef nonnull %26, ptr noundef nonnull %4, i32 noundef 2) #7
  %.fr = freeze i1 %27
  br i1 %.fr, label %.thread224, label %.thread231

.thread231:                                       ; preds = %25, %17, %10
  %.0200240 = phi i32 [ 1, %17 ], [ 0, %10 ], [ 2, %25 ]
  %.0201239 = phi i32 [ 9, %17 ], [ 1, %10 ], [ 9, %25 ]
  %.0202238 = phi ptr [ %12, %17 ], [ null, %10 ], [ %26, %25 ]
  %.0203237 = phi i32 [ 4, %17 ], [ 0, %10 ], [ 2, %25 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0201239, i32 noundef %.0200240, ptr noundef null, i32 noundef %.0203237, ptr noundef %.0202238) #7
  br label %69

.thread224:                                       ; preds = %25, %.thread220, %19
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 1732584193, ptr %5, align 4
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 -271733879, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 -1732584194, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 271733878, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 -1009589776, ptr %33, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %37 = load i64, ptr %36, align 8
  %38 = trunc i64 %37 to i32
  %39 = shl i32 %38, 3
  store i32 %39, ptr %28, align 4
  %40 = lshr i64 %37, 29
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %29, align 4
  %.not.i = icmp ult i64 %37, 64
  br i1 %.not.i, label %PHP_SHA1Update.exit, label %42

42:                                               ; preds = %.thread224
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %43, ptr noundef nonnull readonly align 1 dereferenceable(64) %35, i64 64, i1 false)
  call fastcc void @SHA1Transform(ptr noundef nonnull %5, ptr noundef nonnull %43)
  %44 = icmp ugt i64 %37, 127
  br i1 %44, label %.lr.ph.i, label %PHP_SHA1Update.exit

.lr.ph.i:                                         ; preds = %42, %.lr.ph.i
  %.031.i = phi i64 [ %46, %.lr.ph.i ], [ 64, %42 ]
  %45 = getelementptr inbounds i8, ptr %35, i64 %.031.i
  call fastcc void @SHA1Transform(ptr noundef nonnull %5, ptr noundef nonnull readonly %45)
  %46 = add i64 %.031.i, 64
  %47 = add i64 %.031.i, 127
  %48 = icmp ult i64 %47, %37
  br i1 %48, label %.lr.ph.i, label %PHP_SHA1Update.exit

PHP_SHA1Update.exit:                              ; preds = %.lr.ph.i, %.thread224, %42
  %.1.i = phi i64 [ 64, %42 ], [ 0, %.thread224 ], [ %46, %.lr.ph.i ]
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %50 = getelementptr inbounds i8, ptr %35, i64 %.1.i
  %51 = sub i64 %37, %.1.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %49, ptr nonnull readonly align 1 %50, i64 %51, i1 false)
  call void @PHP_SHA1Final(ptr noundef nonnull %6, ptr noundef nonnull %5)
  %52 = load i8, ptr %4, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %62

54:                                               ; preds = %PHP_SHA1Update.exit
  %55 = call noalias ptr @_emalloc_48() #7
  store i32 1, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 22, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 0, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i64 20, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %59, ptr noundef nonnull align 16 dereferenceable(20) %6, i64 20, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 44
  store i8 0, ptr %60, align 1
  store ptr %55, ptr %1, align 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %61, align 8
  br label %69

62:                                               ; preds = %PHP_SHA1Update.exit
  %63 = call noalias ptr @_emalloc_80() #7
  store i32 1, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 22, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 0, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i64 40, ptr %66, align 8
  store ptr %63, ptr %1, align 8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 24
  call void @make_digest_ex(ptr noundef nonnull %68, ptr noundef nonnull %6, i32 noundef 20) #7
  br label %69

69:                                               ; preds = %62, %54, %.thread231
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @PHP_SHA1InitArgs(ptr noundef writeonly captures(none) initializes((0, 28)) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %4, align 4
  store i32 0, ptr %3, align 4
  store i32 1732584193, ptr %0, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -271733879, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1732584194, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 271733878, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 -1009589776, ptr %8, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @PHP_SHA1Update(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
._crit_edge:
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4
  %5 = lshr i32 %4, 3
  %6 = and i32 %5, 63
  %7 = trunc i64 %2 to i32
  %8 = shl i32 %7, 3
  %9 = add i32 %4, %8
  store i32 %9, ptr %3, align 4
  %10 = icmp ult i32 %9, %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 4
  %13 = zext i1 %10 to i32
  %14 = add i32 %12, %13
  %15 = lshr i64 %2, 29
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = add i32 %14, %16
  store i32 %18, ptr %17, align 4
  %19 = sub nuw nsw i32 64, %6
  %20 = zext nneg i32 %19 to i64
  %.not = icmp ult i64 %2, %20
  br i1 %.not, label %31, label %21

21:                                               ; preds = %._crit_edge
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %23 = zext nneg i32 %6 to i64
  %24 = getelementptr inbounds nuw [64 x i8], ptr %22, i64 0, i64 %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 %20, i1 false)
  tail call fastcc void @SHA1Transform(ptr noundef nonnull %0, ptr noundef nonnull %22)
  %25 = add nuw nsw i64 %20, 63
  %26 = icmp ult i64 %25, %2
  br i1 %26, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %21, %.lr.ph
  %.031 = phi i64 [ %28, %.lr.ph ], [ %20, %21 ]
  %27 = getelementptr inbounds i8, ptr %1, i64 %.031
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
  %34 = getelementptr inbounds nuw [64 x i8], ptr %33, i64 0, i64 %.028
  %35 = getelementptr inbounds i8, ptr %1, i64 %.1
  %36 = sub i64 %2, %.1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %34, ptr align 1 %35, i64 %36, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @PHP_SHA1Final(ptr noundef writeonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [8 x i8], align 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %5 = load i32, ptr %4, align 4
  %6 = trunc i32 %5 to i8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 7
  store i8 %6, ptr %7, align 1
  %8 = lshr i32 %5, 8
  %9 = trunc i32 %8 to i8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 6
  store i8 %9, ptr %10, align 1
  %11 = lshr i32 %5, 16
  %12 = trunc i32 %11 to i8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 5
  store i8 %12, ptr %13, align 1
  %14 = lshr i32 %5, 24
  %15 = trunc nuw i32 %14 to i8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 %15, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i32, ptr %17, align 4
  %19 = trunc i32 %18 to i8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 3
  store i8 %19, ptr %20, align 1
  %21 = lshr i32 %18, 8
  %22 = trunc i32 %21 to i8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 %22, ptr %23, align 1
  %24 = lshr i32 %18, 16
  %25 = trunc i32 %24 to i8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %25, ptr %26, align 1
  %27 = lshr i32 %18, 24
  %28 = trunc nuw i32 %27 to i8
  store i8 %28, ptr %3, align 1
  %29 = lshr i32 %5, 3
  %30 = and i32 %29, 63
  %31 = icmp samesign ult i32 %30, 56
  %.v = select i1 %31, i32 56, i32 120
  %32 = sub nsw i32 %.v, %30
  %33 = zext i32 %32 to i64
  %34 = shl nsw i32 %32, 3
  %35 = add i32 %34, %5
  store i32 %35, ptr %4, align 4
  %36 = icmp ult i32 %35, %34
  %37 = zext i1 %36 to i32
  %38 = lshr i32 %32, 29
  %39 = add i32 %38, %18
  %40 = add i32 %39, %37
  store i32 %40, ptr %17, align 4
  %41 = sub nuw nsw i32 64, %30
  %.not.i = icmp ult i32 %32, %41
  br i1 %.not.i, label %53, label %42

42:                                               ; preds = %2
  %43 = zext nneg i32 %41 to i64
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %45 = zext nneg i32 %30 to i64
  %46 = getelementptr inbounds nuw [64 x i8], ptr %44, i64 0, i64 %45
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
  %56 = getelementptr inbounds nuw [64 x i8], ptr %55, i64 0, i64 %.028.i
  %57 = getelementptr inbounds i8, ptr @PADDING, i64 %.1.i
  %58 = sub i64 %33, %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %56, ptr nonnull readonly align 1 %57, i64 %58, i1 false)
  %59 = load i32, ptr %4, align 4
  %60 = lshr i32 %59, 3
  %61 = and i32 %60, 63
  %62 = add i32 %59, 64
  store i32 %62, ptr %4, align 4
  %63 = icmp ugt i32 %59, -65
  %64 = load i32, ptr %17, align 4
  %65 = zext i1 %63 to i32
  %66 = add i32 %64, %65
  store i32 %66, ptr %17, align 4
  %.not.i17 = icmp samesign ult i32 %61, 56
  br i1 %.not.i17, label %72, label %67

67:                                               ; preds = %PHP_SHA1Update.exit
  %68 = sub nuw nsw i32 64, %61
  %69 = zext nneg i32 %68 to i64
  %70 = zext nneg i32 %61 to i64
  %71 = getelementptr inbounds nuw [64 x i8], ptr %55, i64 0, i64 %70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %71, ptr noundef nonnull readonly align 1 dereferenceable(1) %3, i64 %69, i1 false)
  tail call fastcc void @SHA1Transform(ptr noundef nonnull %1, ptr noundef nonnull %55)
  br label %PHP_SHA1Update.exit22

72:                                               ; preds = %PHP_SHA1Update.exit
  %73 = zext nneg i32 %61 to i64
  br label %PHP_SHA1Update.exit22

PHP_SHA1Update.exit22:                            ; preds = %72, %67
  %.028.i18 = phi i64 [ %73, %72 ], [ 0, %67 ]
  %.1.i19 = phi i64 [ 0, %72 ], [ %69, %67 ]
  %74 = getelementptr inbounds nuw [64 x i8], ptr %55, i64 0, i64 %.028.i18
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 %.1.i19
  %76 = sub nuw nsw i64 8, %.1.i19
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %74, ptr nonnull readonly align 1 %75, i64 %76, i1 false)
  br label %77

77:                                               ; preds = %77, %PHP_SHA1Update.exit22
  %indvars.iv22.i = phi i64 [ 0, %PHP_SHA1Update.exit22 ], [ %indvars.iv.next23.i, %77 ]
  %indvars.iv.i = phi i64 [ 0, %PHP_SHA1Update.exit22 ], [ %indvars.iv.next.i, %77 ]
  %78 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv22.i
  %79 = load i32, ptr %78, align 4
  %80 = lshr i32 %79, 24
  %81 = trunc nuw i32 %80 to i8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i
  store i8 %81, ptr %82, align 1
  %83 = load i32, ptr %78, align 4
  %84 = lshr i32 %83, 16
  %85 = trunc i32 %84 to i8
  %86 = or disjoint i64 %indvars.iv.i, 1
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 %86
  store i8 %85, ptr %87, align 1
  %88 = load i32, ptr %78, align 4
  %89 = lshr i32 %88, 8
  %90 = trunc i32 %89 to i8
  %91 = or disjoint i64 %indvars.iv.i, 2
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 %91
  store i8 %90, ptr %92, align 1
  %93 = load i32, ptr %78, align 4
  %94 = trunc i32 %93 to i8
  %95 = or disjoint i64 %indvars.iv.i, 3
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 %95
  store i8 %94, ptr %96, align 1
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 4
  %exitcond.not.i = icmp eq i64 %indvars.iv.next23.i, 5
  br i1 %exitcond.not.i, label %SHA1Encode.exit, label %77

SHA1Encode.exit:                                  ; preds = %77
  tail call void @explicit_bzero(ptr noundef nonnull %1, i64 noundef 92) #7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_sha1_file(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca [1024 x i8], align 16
  %6 = alloca [20 x i8], align 16
  %7 = alloca %struct.PHP_SHA1_CTX, align 4
  store i8 0, ptr %4, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = add i32 %9, -3
  %or.cond = icmp ult i32 %10, -2
  br i1 %or.cond, label %11, label %12

11:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 2) #7
  br label %.thread263

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load i8, ptr %14, align 8
  %16 = icmp eq i8 %15, 6
  br i1 %16, label %.critedge, label %18

.critedge:                                        ; preds = %12
  %17 = load ptr, ptr %13, align 8
  store ptr %17, ptr %3, align 8
  br label %20

18:                                               ; preds = %12
  %19 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %13, ptr noundef nonnull %3, i32 noundef 1) #7
  br i1 %19, label %thread-pre-split, label %.thread263

thread-pre-split:                                 ; preds = %18
  %.pr = load ptr, ptr %3, align 8
  br label %20

20:                                               ; preds = %thread-pre-split, %.critedge
  %21 = phi ptr [ %.pr, %thread-pre-split ], [ %17, %.critedge ]
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %27, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #8
  %.not237 = icmp eq i64 %25, %26
  br i1 %.not237, label %27, label %.thread263

27:                                               ; preds = %20, %22
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %29 = icmp eq i32 %9, 1
  br i1 %29, label %.thread277, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %32 = load i8, ptr %31, align 8
  switch i8 %32, label %34 [
    i8 3, label %.thread258
    i8 2, label %33
  ]

33:                                               ; preds = %30
  br label %.thread258

.thread258:                                       ; preds = %33, %30
  %storemerge = phi i8 [ 0, %33 ], [ 1, %30 ]
  store i8 %storemerge, ptr %4, align 1
  br label %.thread277

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %36 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef nonnull %35, ptr noundef nonnull %4, i32 noundef 2) #7
  %.fr = freeze i1 %36
  br i1 %.fr, label %.thread277, label %.thread263

.thread263:                                       ; preds = %34, %18, %22, %11
  %.0226273 = phi i32 [ 9, %18 ], [ 9, %22 ], [ 1, %11 ], [ 9, %34 ]
  %.0227272 = phi i32 [ 1, %18 ], [ 1, %22 ], [ 0, %11 ], [ 2, %34 ]
  %.0228271 = phi i32 [ 16, %18 ], [ 16, %22 ], [ 0, %11 ], [ 2, %34 ]
  %.0229270 = phi ptr [ %13, %18 ], [ %13, %22 ], [ null, %11 ], [ %35, %34 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0226273, i32 noundef %.0227272, ptr noundef null, i32 noundef %.0228271, ptr noundef %.0229270) #7
  br label %99

.thread277:                                       ; preds = %34, %.thread258, %27
  %37 = call ptr @_php_stream_open_wrapper_ex(ptr noundef nonnull %28, ptr noundef nonnull @.str, i32 noundef 8, ptr noundef null, ptr noundef null) #7
  %.not239 = icmp eq ptr %37, null
  br i1 %.not239, label %38, label %40

38:                                               ; preds = %.thread277
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %39, align 8
  br label %99

40:                                               ; preds = %.thread277
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 0, ptr %42, align 4
  store i32 0, ptr %41, align 4
  store i32 1732584193, ptr %7, align 4
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 -271733879, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 -1732584194, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 271733878, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 -1009589776, ptr %46, align 4
  %47 = call i64 @_php_stream_read(ptr noundef nonnull %37, ptr noundef nonnull %5, i64 noundef 1024) #7
  %48 = icmp sgt i64 %47, 0
  br i1 %48, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %40
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 28
  br label %50

50:                                               ; preds = %.lr.ph, %PHP_SHA1Update.exit
  %51 = phi i64 [ %47, %.lr.ph ], [ %79, %PHP_SHA1Update.exit ]
  %52 = load i32, ptr %41, align 4
  %53 = lshr i32 %52, 3
  %54 = and i32 %53, 63
  %55 = trunc i64 %51 to i32
  %56 = shl i32 %55, 3
  %57 = add i32 %52, %56
  store i32 %57, ptr %41, align 4
  %58 = icmp ult i32 %57, %56
  %59 = load i32, ptr %42, align 4
  %60 = zext i1 %58 to i32
  %61 = lshr i64 %51, 29
  %62 = trunc i64 %61 to i32
  %63 = add i32 %59, %62
  %64 = add i32 %63, %60
  store i32 %64, ptr %42, align 4
  %65 = sub nuw nsw i32 64, %54
  %66 = zext nneg i32 %65 to i64
  %.not.i = icmp samesign ult i64 %51, %66
  %67 = zext nneg i32 %54 to i64
  br i1 %.not.i, label %PHP_SHA1Update.exit, label %68

68:                                               ; preds = %50
  %69 = getelementptr inbounds nuw [64 x i8], ptr %49, i64 0, i64 %67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %69, ptr noundef nonnull readonly align 16 dereferenceable(1) %5, i64 %66, i1 false)
  call fastcc void @SHA1Transform(ptr noundef nonnull %7, ptr noundef nonnull %49)
  %70 = add nuw nsw i64 %66, 63
  %71 = icmp samesign ult i64 %70, %51
  br i1 %71, label %.lr.ph.i, label %PHP_SHA1Update.exit

.lr.ph.i:                                         ; preds = %68, %.lr.ph.i
  %.031.i = phi i64 [ %73, %.lr.ph.i ], [ %66, %68 ]
  %72 = getelementptr inbounds i8, ptr %5, i64 %.031.i
  call fastcc void @SHA1Transform(ptr noundef nonnull %7, ptr noundef nonnull readonly %72)
  %73 = add i64 %.031.i, 64
  %74 = add i64 %.031.i, 127
  %75 = icmp ult i64 %74, %51
  br i1 %75, label %.lr.ph.i, label %PHP_SHA1Update.exit

PHP_SHA1Update.exit:                              ; preds = %.lr.ph.i, %50, %68
  %.028.i = phi i64 [ 0, %68 ], [ %67, %50 ], [ 0, %.lr.ph.i ]
  %.1.i = phi i64 [ %66, %68 ], [ 0, %50 ], [ %73, %.lr.ph.i ]
  %76 = getelementptr inbounds nuw [64 x i8], ptr %49, i64 0, i64 %.028.i
  %77 = getelementptr inbounds i8, ptr %5, i64 %.1.i
  %78 = sub i64 %51, %.1.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %76, ptr nonnull readonly align 1 %77, i64 %78, i1 false)
  %79 = call i64 @_php_stream_read(ptr noundef nonnull %37, ptr noundef nonnull %5, i64 noundef 1024) #7
  %80 = icmp sgt i64 %79, 0
  br i1 %80, label %50, label %._crit_edge

._crit_edge:                                      ; preds = %PHP_SHA1Update.exit, %40
  call void @PHP_SHA1Final(ptr noundef nonnull %6, ptr noundef nonnull %7)
  %81 = call i32 @_php_stream_free(ptr noundef nonnull %37, i32 noundef 3) #7
  %82 = load i8, ptr %4, align 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %92

84:                                               ; preds = %._crit_edge
  %85 = call noalias ptr @_emalloc_48() #7
  store i32 1, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  store i32 22, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 0, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i64 20, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %89, ptr noundef nonnull align 16 dereferenceable(20) %6, i64 20, i1 false)
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 44
  store i8 0, ptr %90, align 1
  store ptr %85, ptr %1, align 8
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %91, align 8
  br label %99

92:                                               ; preds = %._crit_edge
  %93 = call noalias ptr @_emalloc_80() #7
  store i32 1, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4
  store i32 22, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i64 0, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i64 40, ptr %96, align 8
  store ptr %93, ptr %1, align 8
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 24
  call void @make_digest_ex(ptr noundef nonnull %98, ptr noundef nonnull %6, i32 noundef 20) #7
  br label %99

99:                                               ; preds = %92, %84, %38, %.thread263
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
  %4 = load i32, ptr %0, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 4
  br label %13

13:                                               ; preds = %13, %2
  %indvars.iv16.i = phi i64 [ 0, %2 ], [ %indvars.iv.next17.i, %13 ]
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %13 ]
  %14 = or disjoint i64 %indvars.iv.i, 3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = or disjoint i64 %indvars.iv.i, 2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = shl nuw nsw i32 %21, 8
  %23 = or disjoint i32 %22, %17
  %24 = or disjoint i64 %indvars.iv.i, 1
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = shl nuw nsw i32 %27, 16
  %29 = or disjoint i32 %23, %28
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = shl nuw i32 %32, 24
  %34 = or disjoint i32 %29, %33
  %35 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv16.i
  store i32 %34, ptr %35, align 4
  %indvars.iv.next17.i = add nuw nsw i64 %indvars.iv16.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 4
  %exitcond.not.i = icmp eq i64 %indvars.iv.next17.i, 16
  br i1 %exitcond.not.i, label %SHA1Decode.exit, label %13

SHA1Decode.exit:                                  ; preds = %13
  %36 = xor i32 %10, %8
  %37 = and i32 %36, %6
  %38 = xor i32 %37, %10
  %39 = load i32, ptr %3, align 16
  %40 = tail call i32 @llvm.fshl.i32(i32 %4, i32 %4, i32 5)
  %41 = add i32 %40, 1518500249
  %42 = add i32 %41, %12
  %43 = add i32 %42, %38
  %44 = add i32 %43, %39
  %45 = tail call i32 @llvm.fshl.i32(i32 %6, i32 %6, i32 30)
  %46 = xor i32 %45, %8
  %47 = and i32 %46, %4
  %48 = xor i32 %47, %8
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = tail call i32 @llvm.fshl.i32(i32 %44, i32 %44, i32 5)
  %52 = add i32 %10, 1518500249
  %53 = add i32 %52, %48
  %54 = add i32 %53, %50
  %55 = add i32 %54, %51
  %56 = tail call i32 @llvm.fshl.i32(i32 %4, i32 %4, i32 30)
  %57 = xor i32 %45, %56
  %58 = and i32 %44, %57
  %59 = xor i32 %58, %45
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %61 = load i32, ptr %60, align 8
  %62 = tail call i32 @llvm.fshl.i32(i32 %55, i32 %55, i32 5)
  %63 = add i32 %8, 1518500249
  %64 = add i32 %63, %61
  %65 = add i32 %64, %59
  %66 = add i32 %65, %62
  %67 = tail call i32 @llvm.fshl.i32(i32 %44, i32 %44, i32 30)
  %68 = xor i32 %67, %56
  %69 = and i32 %55, %68
  %70 = xor i32 %69, %56
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %72 = load i32, ptr %71, align 4
  %73 = tail call i32 @llvm.fshl.i32(i32 %66, i32 %66, i32 5)
  %74 = add i32 %45, 1518500249
  %75 = add i32 %74, %72
  %76 = add i32 %75, %70
  %77 = add i32 %76, %73
  %78 = tail call i32 @llvm.fshl.i32(i32 %55, i32 %55, i32 30)
  %79 = xor i32 %78, %67
  %80 = and i32 %66, %79
  %81 = xor i32 %80, %67
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %83 = load i32, ptr %82, align 16
  %84 = tail call i32 @llvm.fshl.i32(i32 %77, i32 %77, i32 5)
  %85 = add i32 %56, 1518500249
  %86 = add i32 %85, %83
  %87 = add i32 %86, %81
  %88 = add i32 %87, %84
  %89 = tail call i32 @llvm.fshl.i32(i32 %66, i32 %66, i32 30)
  %90 = xor i32 %89, %78
  %91 = and i32 %77, %90
  %92 = xor i32 %91, %78
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %94 = load i32, ptr %93, align 4
  %95 = tail call i32 @llvm.fshl.i32(i32 %88, i32 %88, i32 5)
  %96 = add i32 %94, 1518500249
  %97 = add i32 %96, %67
  %98 = add i32 %97, %92
  %99 = add i32 %98, %95
  %100 = tail call i32 @llvm.fshl.i32(i32 %77, i32 %77, i32 30)
  %101 = xor i32 %100, %89
  %102 = and i32 %88, %101
  %103 = xor i32 %102, %89
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %105 = load i32, ptr %104, align 8
  %106 = tail call i32 @llvm.fshl.i32(i32 %99, i32 %99, i32 5)
  %107 = add i32 %105, 1518500249
  %108 = add i32 %107, %78
  %109 = add i32 %108, %103
  %110 = add i32 %109, %106
  %111 = tail call i32 @llvm.fshl.i32(i32 %88, i32 %88, i32 30)
  %112 = xor i32 %111, %100
  %113 = and i32 %99, %112
  %114 = xor i32 %113, %100
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %116 = load i32, ptr %115, align 4
  %117 = tail call i32 @llvm.fshl.i32(i32 %110, i32 %110, i32 5)
  %118 = add i32 %116, 1518500249
  %119 = add i32 %118, %89
  %120 = add i32 %119, %114
  %121 = add i32 %120, %117
  %122 = tail call i32 @llvm.fshl.i32(i32 %99, i32 %99, i32 30)
  %123 = xor i32 %122, %111
  %124 = and i32 %110, %123
  %125 = xor i32 %124, %111
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %127 = load i32, ptr %126, align 16
  %128 = tail call i32 @llvm.fshl.i32(i32 %121, i32 %121, i32 5)
  %129 = add i32 %127, 1518500249
  %130 = add i32 %129, %100
  %131 = add i32 %130, %125
  %132 = add i32 %131, %128
  %133 = tail call i32 @llvm.fshl.i32(i32 %110, i32 %110, i32 30)
  %134 = xor i32 %133, %122
  %135 = and i32 %121, %134
  %136 = xor i32 %135, %122
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %138 = load i32, ptr %137, align 4
  %139 = tail call i32 @llvm.fshl.i32(i32 %132, i32 %132, i32 5)
  %140 = add i32 %138, 1518500249
  %141 = add i32 %140, %111
  %142 = add i32 %141, %136
  %143 = add i32 %142, %139
  %144 = tail call i32 @llvm.fshl.i32(i32 %121, i32 %121, i32 30)
  %145 = xor i32 %144, %133
  %146 = and i32 %132, %145
  %147 = xor i32 %146, %133
  %148 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %149 = load i32, ptr %148, align 8
  %150 = tail call i32 @llvm.fshl.i32(i32 %143, i32 %143, i32 5)
  %151 = add i32 %149, 1518500249
  %152 = add i32 %151, %122
  %153 = add i32 %152, %147
  %154 = add i32 %153, %150
  %155 = tail call i32 @llvm.fshl.i32(i32 %132, i32 %132, i32 30)
  %156 = xor i32 %155, %144
  %157 = and i32 %143, %156
  %158 = xor i32 %157, %144
  %159 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %160 = load i32, ptr %159, align 4
  %161 = tail call i32 @llvm.fshl.i32(i32 %154, i32 %154, i32 5)
  %162 = add i32 %160, 1518500249
  %163 = add i32 %162, %133
  %164 = add i32 %163, %158
  %165 = add i32 %164, %161
  %166 = tail call i32 @llvm.fshl.i32(i32 %143, i32 %143, i32 30)
  %167 = xor i32 %166, %155
  %168 = and i32 %154, %167
  %169 = xor i32 %168, %155
  %170 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %171 = load i32, ptr %170, align 16
  %172 = tail call i32 @llvm.fshl.i32(i32 %165, i32 %165, i32 5)
  %173 = add i32 %171, 1518500249
  %174 = add i32 %173, %144
  %175 = add i32 %174, %169
  %176 = add i32 %175, %172
  %177 = tail call i32 @llvm.fshl.i32(i32 %154, i32 %154, i32 30)
  %178 = xor i32 %177, %166
  %179 = and i32 %165, %178
  %180 = xor i32 %179, %166
  %181 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %182 = load i32, ptr %181, align 4
  %183 = tail call i32 @llvm.fshl.i32(i32 %176, i32 %176, i32 5)
  %184 = add i32 %182, 1518500249
  %185 = add i32 %184, %155
  %186 = add i32 %185, %180
  %187 = add i32 %186, %183
  %188 = tail call i32 @llvm.fshl.i32(i32 %165, i32 %165, i32 30)
  %189 = xor i32 %188, %177
  %190 = and i32 %176, %189
  %191 = xor i32 %190, %177
  %192 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %193 = load i32, ptr %192, align 8
  %194 = tail call i32 @llvm.fshl.i32(i32 %187, i32 %187, i32 5)
  %195 = add i32 %193, 1518500249
  %196 = add i32 %195, %166
  %197 = add i32 %196, %191
  %198 = add i32 %197, %194
  %199 = tail call i32 @llvm.fshl.i32(i32 %176, i32 %176, i32 30)
  %200 = xor i32 %199, %188
  %201 = and i32 %187, %200
  %202 = xor i32 %201, %188
  %203 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %204 = load i32, ptr %203, align 4
  %205 = tail call i32 @llvm.fshl.i32(i32 %198, i32 %198, i32 5)
  %206 = add i32 %204, 1518500249
  %207 = add i32 %206, %177
  %208 = add i32 %207, %202
  %209 = add i32 %208, %205
  %210 = tail call i32 @llvm.fshl.i32(i32 %187, i32 %187, i32 30)
  %211 = xor i32 %210, %199
  %212 = and i32 %198, %211
  %213 = xor i32 %212, %199
  %214 = xor i32 %61, %39
  %215 = xor i32 %214, %127
  %216 = xor i32 %215, %182
  %217 = tail call i32 @llvm.fshl.i32(i32 %216, i32 %216, i32 1)
  %218 = tail call i32 @llvm.fshl.i32(i32 %209, i32 %209, i32 5)
  %219 = add i32 %217, 1518500249
  %220 = add i32 %219, %188
  %221 = add i32 %220, %213
  %222 = add i32 %221, %218
  %223 = tail call i32 @llvm.fshl.i32(i32 %198, i32 %198, i32 30)
  %224 = xor i32 %223, %210
  %225 = and i32 %209, %224
  %226 = xor i32 %225, %210
  %227 = xor i32 %72, %50
  %228 = xor i32 %227, %138
  %229 = xor i32 %228, %193
  %230 = tail call i32 @llvm.fshl.i32(i32 %229, i32 %229, i32 1)
  %231 = tail call i32 @llvm.fshl.i32(i32 %222, i32 %222, i32 5)
  %232 = add i32 %230, 1518500249
  %233 = add i32 %232, %199
  %234 = add i32 %233, %226
  %235 = add i32 %234, %231
  %236 = tail call i32 @llvm.fshl.i32(i32 %209, i32 %209, i32 30)
  %237 = xor i32 %236, %223
  %238 = and i32 %222, %237
  %239 = xor i32 %238, %223
  %240 = xor i32 %83, %61
  %241 = xor i32 %240, %149
  %242 = xor i32 %241, %204
  %243 = tail call i32 @llvm.fshl.i32(i32 %242, i32 %242, i32 1)
  %244 = tail call i32 @llvm.fshl.i32(i32 %235, i32 %235, i32 5)
  %245 = add i32 %243, 1518500249
  %246 = add i32 %245, %210
  %247 = add i32 %246, %239
  %248 = add i32 %247, %244
  %249 = tail call i32 @llvm.fshl.i32(i32 %222, i32 %222, i32 30)
  %250 = xor i32 %249, %236
  %251 = and i32 %235, %250
  %252 = xor i32 %251, %236
  %253 = xor i32 %94, %72
  %254 = xor i32 %253, %160
  %255 = xor i32 %254, %217
  %256 = tail call i32 @llvm.fshl.i32(i32 %255, i32 %255, i32 1)
  %257 = tail call i32 @llvm.fshl.i32(i32 %248, i32 %248, i32 5)
  %258 = add i32 %256, 1518500249
  %259 = add i32 %258, %223
  %260 = add i32 %259, %252
  %261 = add i32 %260, %257
  %262 = tail call i32 @llvm.fshl.i32(i32 %235, i32 %235, i32 30)
  %263 = xor i32 %262, %249
  %264 = xor i32 %263, %248
  %265 = xor i32 %105, %83
  %266 = xor i32 %265, %171
  %267 = xor i32 %266, %230
  %268 = tail call i32 @llvm.fshl.i32(i32 %267, i32 %267, i32 1)
  %269 = tail call i32 @llvm.fshl.i32(i32 %261, i32 %261, i32 5)
  %270 = add i32 %268, 1859775393
  %271 = add i32 %270, %236
  %272 = add i32 %271, %264
  %273 = add i32 %272, %269
  %274 = tail call i32 @llvm.fshl.i32(i32 %248, i32 %248, i32 30)
  %275 = xor i32 %274, %262
  %276 = xor i32 %275, %261
  %277 = xor i32 %116, %94
  %278 = xor i32 %277, %182
  %279 = xor i32 %278, %243
  %280 = tail call i32 @llvm.fshl.i32(i32 %279, i32 %279, i32 1)
  %281 = tail call i32 @llvm.fshl.i32(i32 %273, i32 %273, i32 5)
  %282 = add i32 %280, 1859775393
  %283 = add i32 %282, %249
  %284 = add i32 %283, %276
  %285 = add i32 %284, %281
  %286 = tail call i32 @llvm.fshl.i32(i32 %261, i32 %261, i32 30)
  %287 = xor i32 %286, %274
  %288 = xor i32 %287, %273
  %289 = xor i32 %127, %105
  %290 = xor i32 %289, %193
  %291 = xor i32 %290, %256
  %292 = tail call i32 @llvm.fshl.i32(i32 %291, i32 %291, i32 1)
  %293 = tail call i32 @llvm.fshl.i32(i32 %285, i32 %285, i32 5)
  %294 = add i32 %292, 1859775393
  %295 = add i32 %294, %262
  %296 = add i32 %295, %288
  %297 = add i32 %296, %293
  %298 = tail call i32 @llvm.fshl.i32(i32 %273, i32 %273, i32 30)
  %299 = xor i32 %298, %286
  %300 = xor i32 %299, %285
  %301 = xor i32 %138, %116
  %302 = xor i32 %301, %204
  %303 = xor i32 %302, %268
  %304 = tail call i32 @llvm.fshl.i32(i32 %303, i32 %303, i32 1)
  %305 = tail call i32 @llvm.fshl.i32(i32 %297, i32 %297, i32 5)
  %306 = add i32 %304, 1859775393
  %307 = add i32 %306, %274
  %308 = add i32 %307, %300
  %309 = add i32 %308, %305
  %310 = tail call i32 @llvm.fshl.i32(i32 %285, i32 %285, i32 30)
  %311 = xor i32 %310, %298
  %312 = xor i32 %311, %297
  %313 = xor i32 %149, %127
  %314 = xor i32 %313, %217
  %315 = xor i32 %314, %280
  %316 = tail call i32 @llvm.fshl.i32(i32 %315, i32 %315, i32 1)
  %317 = tail call i32 @llvm.fshl.i32(i32 %309, i32 %309, i32 5)
  %318 = add i32 %316, 1859775393
  %319 = add i32 %318, %286
  %320 = add i32 %319, %312
  %321 = add i32 %320, %317
  %322 = tail call i32 @llvm.fshl.i32(i32 %297, i32 %297, i32 30)
  %323 = xor i32 %322, %310
  %324 = xor i32 %323, %309
  %325 = xor i32 %160, %138
  %326 = xor i32 %325, %230
  %327 = xor i32 %326, %292
  %328 = tail call i32 @llvm.fshl.i32(i32 %327, i32 %327, i32 1)
  %329 = tail call i32 @llvm.fshl.i32(i32 %321, i32 %321, i32 5)
  %330 = add i32 %328, 1859775393
  %331 = add i32 %330, %298
  %332 = add i32 %331, %324
  %333 = add i32 %332, %329
  %334 = tail call i32 @llvm.fshl.i32(i32 %309, i32 %309, i32 30)
  %335 = xor i32 %334, %322
  %336 = xor i32 %335, %321
  %337 = xor i32 %171, %149
  %338 = xor i32 %337, %243
  %339 = xor i32 %338, %304
  %340 = tail call i32 @llvm.fshl.i32(i32 %339, i32 %339, i32 1)
  %341 = tail call i32 @llvm.fshl.i32(i32 %333, i32 %333, i32 5)
  %342 = add i32 %340, 1859775393
  %343 = add i32 %342, %310
  %344 = add i32 %343, %336
  %345 = add i32 %344, %341
  %346 = tail call i32 @llvm.fshl.i32(i32 %321, i32 %321, i32 30)
  %347 = xor i32 %346, %334
  %348 = xor i32 %347, %333
  %349 = xor i32 %182, %160
  %350 = xor i32 %349, %256
  %351 = xor i32 %350, %316
  %352 = tail call i32 @llvm.fshl.i32(i32 %351, i32 %351, i32 1)
  %353 = tail call i32 @llvm.fshl.i32(i32 %345, i32 %345, i32 5)
  %354 = add i32 %352, 1859775393
  %355 = add i32 %354, %322
  %356 = add i32 %355, %348
  %357 = add i32 %356, %353
  %358 = tail call i32 @llvm.fshl.i32(i32 %333, i32 %333, i32 30)
  %359 = xor i32 %358, %346
  %360 = xor i32 %359, %345
  %361 = xor i32 %193, %171
  %362 = xor i32 %361, %268
  %363 = xor i32 %362, %328
  %364 = tail call i32 @llvm.fshl.i32(i32 %363, i32 %363, i32 1)
  %365 = tail call i32 @llvm.fshl.i32(i32 %357, i32 %357, i32 5)
  %366 = add i32 %364, 1859775393
  %367 = add i32 %366, %334
  %368 = add i32 %367, %360
  %369 = add i32 %368, %365
  %370 = tail call i32 @llvm.fshl.i32(i32 %345, i32 %345, i32 30)
  %371 = xor i32 %370, %358
  %372 = xor i32 %371, %357
  %373 = xor i32 %204, %182
  %374 = xor i32 %373, %280
  %375 = xor i32 %374, %340
  %376 = tail call i32 @llvm.fshl.i32(i32 %375, i32 %375, i32 1)
  %377 = tail call i32 @llvm.fshl.i32(i32 %369, i32 %369, i32 5)
  %378 = add i32 %376, 1859775393
  %379 = add i32 %378, %346
  %380 = add i32 %379, %372
  %381 = add i32 %380, %377
  %382 = tail call i32 @llvm.fshl.i32(i32 %357, i32 %357, i32 30)
  %383 = xor i32 %382, %370
  %384 = xor i32 %383, %369
  %385 = xor i32 %217, %193
  %386 = xor i32 %385, %292
  %387 = xor i32 %386, %352
  %388 = tail call i32 @llvm.fshl.i32(i32 %387, i32 %387, i32 1)
  %389 = tail call i32 @llvm.fshl.i32(i32 %381, i32 %381, i32 5)
  %390 = add i32 %388, 1859775393
  %391 = add i32 %390, %358
  %392 = add i32 %391, %384
  %393 = add i32 %392, %389
  %394 = tail call i32 @llvm.fshl.i32(i32 %369, i32 %369, i32 30)
  %395 = xor i32 %394, %382
  %396 = xor i32 %395, %381
  %397 = xor i32 %230, %204
  %398 = xor i32 %397, %304
  %399 = xor i32 %398, %364
  %400 = tail call i32 @llvm.fshl.i32(i32 %399, i32 %399, i32 1)
  %401 = tail call i32 @llvm.fshl.i32(i32 %393, i32 %393, i32 5)
  %402 = add i32 %400, 1859775393
  %403 = add i32 %402, %370
  %404 = add i32 %403, %396
  %405 = add i32 %404, %401
  %406 = tail call i32 @llvm.fshl.i32(i32 %381, i32 %381, i32 30)
  %407 = xor i32 %406, %394
  %408 = xor i32 %407, %393
  %409 = xor i32 %243, %217
  %410 = xor i32 %409, %316
  %411 = xor i32 %410, %376
  %412 = tail call i32 @llvm.fshl.i32(i32 %411, i32 %411, i32 1)
  %413 = tail call i32 @llvm.fshl.i32(i32 %405, i32 %405, i32 5)
  %414 = add i32 %412, 1859775393
  %415 = add i32 %414, %382
  %416 = add i32 %415, %408
  %417 = add i32 %416, %413
  %418 = tail call i32 @llvm.fshl.i32(i32 %393, i32 %393, i32 30)
  %419 = xor i32 %418, %406
  %420 = xor i32 %419, %405
  %421 = xor i32 %256, %230
  %422 = xor i32 %421, %328
  %423 = xor i32 %422, %388
  %424 = tail call i32 @llvm.fshl.i32(i32 %423, i32 %423, i32 1)
  %425 = tail call i32 @llvm.fshl.i32(i32 %417, i32 %417, i32 5)
  %426 = add i32 %424, 1859775393
  %427 = add i32 %426, %394
  %428 = add i32 %427, %420
  %429 = add i32 %428, %425
  %430 = tail call i32 @llvm.fshl.i32(i32 %405, i32 %405, i32 30)
  %431 = xor i32 %430, %418
  %432 = xor i32 %431, %417
  %433 = xor i32 %268, %243
  %434 = xor i32 %433, %340
  %435 = xor i32 %434, %400
  %436 = tail call i32 @llvm.fshl.i32(i32 %435, i32 %435, i32 1)
  %437 = tail call i32 @llvm.fshl.i32(i32 %429, i32 %429, i32 5)
  %438 = add i32 %436, 1859775393
  %439 = add i32 %438, %406
  %440 = add i32 %439, %432
  %441 = add i32 %440, %437
  %442 = tail call i32 @llvm.fshl.i32(i32 %417, i32 %417, i32 30)
  %443 = xor i32 %442, %430
  %444 = xor i32 %443, %429
  %445 = xor i32 %280, %256
  %446 = xor i32 %445, %352
  %447 = xor i32 %446, %412
  %448 = tail call i32 @llvm.fshl.i32(i32 %447, i32 %447, i32 1)
  %449 = tail call i32 @llvm.fshl.i32(i32 %441, i32 %441, i32 5)
  %450 = add i32 %448, 1859775393
  %451 = add i32 %450, %418
  %452 = add i32 %451, %444
  %453 = add i32 %452, %449
  %454 = tail call i32 @llvm.fshl.i32(i32 %429, i32 %429, i32 30)
  %455 = xor i32 %454, %442
  %456 = xor i32 %455, %441
  %457 = xor i32 %292, %268
  %458 = xor i32 %457, %364
  %459 = xor i32 %458, %424
  %460 = tail call i32 @llvm.fshl.i32(i32 %459, i32 %459, i32 1)
  %461 = tail call i32 @llvm.fshl.i32(i32 %453, i32 %453, i32 5)
  %462 = add i32 %460, 1859775393
  %463 = add i32 %462, %430
  %464 = add i32 %463, %456
  %465 = add i32 %464, %461
  %466 = tail call i32 @llvm.fshl.i32(i32 %441, i32 %441, i32 30)
  %467 = xor i32 %466, %454
  %468 = xor i32 %467, %453
  %469 = xor i32 %304, %280
  %470 = xor i32 %469, %376
  %471 = xor i32 %470, %436
  %472 = tail call i32 @llvm.fshl.i32(i32 %471, i32 %471, i32 1)
  %473 = tail call i32 @llvm.fshl.i32(i32 %465, i32 %465, i32 5)
  %474 = add i32 %472, 1859775393
  %475 = add i32 %474, %442
  %476 = add i32 %475, %468
  %477 = add i32 %476, %473
  %478 = tail call i32 @llvm.fshl.i32(i32 %453, i32 %453, i32 30)
  %479 = xor i32 %478, %466
  %480 = xor i32 %479, %465
  %481 = xor i32 %316, %292
  %482 = xor i32 %481, %388
  %483 = xor i32 %482, %448
  %484 = tail call i32 @llvm.fshl.i32(i32 %483, i32 %483, i32 1)
  %485 = tail call i32 @llvm.fshl.i32(i32 %477, i32 %477, i32 5)
  %486 = add i32 %484, 1859775393
  %487 = add i32 %486, %454
  %488 = add i32 %487, %480
  %489 = add i32 %488, %485
  %490 = tail call i32 @llvm.fshl.i32(i32 %465, i32 %465, i32 30)
  %491 = xor i32 %490, %478
  %492 = xor i32 %491, %477
  %493 = xor i32 %328, %304
  %494 = xor i32 %493, %400
  %495 = xor i32 %494, %460
  %496 = tail call i32 @llvm.fshl.i32(i32 %495, i32 %495, i32 1)
  %497 = tail call i32 @llvm.fshl.i32(i32 %489, i32 %489, i32 5)
  %498 = add i32 %496, 1859775393
  %499 = add i32 %498, %466
  %500 = add i32 %499, %492
  %501 = add i32 %500, %497
  %502 = tail call i32 @llvm.fshl.i32(i32 %477, i32 %477, i32 30)
  %503 = and i32 %489, %502
  %504 = or i32 %489, %502
  %505 = and i32 %504, %490
  %506 = or i32 %505, %503
  %507 = xor i32 %340, %316
  %508 = xor i32 %507, %412
  %509 = xor i32 %508, %472
  %510 = tail call i32 @llvm.fshl.i32(i32 %509, i32 %509, i32 1)
  %511 = tail call i32 @llvm.fshl.i32(i32 %501, i32 %501, i32 5)
  %512 = add i32 %510, -1894007588
  %513 = add i32 %512, %478
  %514 = add i32 %513, %506
  %515 = add i32 %514, %511
  %516 = tail call i32 @llvm.fshl.i32(i32 %489, i32 %489, i32 30)
  %517 = and i32 %501, %516
  %518 = or i32 %501, %516
  %519 = and i32 %518, %502
  %520 = or i32 %519, %517
  %521 = xor i32 %352, %328
  %522 = xor i32 %521, %424
  %523 = xor i32 %522, %484
  %524 = tail call i32 @llvm.fshl.i32(i32 %523, i32 %523, i32 1)
  %525 = tail call i32 @llvm.fshl.i32(i32 %515, i32 %515, i32 5)
  %526 = add i32 %524, -1894007588
  %527 = add i32 %526, %490
  %528 = add i32 %527, %520
  %529 = add i32 %528, %525
  %530 = tail call i32 @llvm.fshl.i32(i32 %501, i32 %501, i32 30)
  %531 = and i32 %515, %530
  %532 = or i32 %515, %530
  %533 = and i32 %532, %516
  %534 = or i32 %533, %531
  %535 = xor i32 %364, %340
  %536 = xor i32 %535, %436
  %537 = xor i32 %536, %496
  %538 = tail call i32 @llvm.fshl.i32(i32 %537, i32 %537, i32 1)
  %539 = tail call i32 @llvm.fshl.i32(i32 %529, i32 %529, i32 5)
  %540 = add i32 %538, -1894007588
  %541 = add i32 %540, %502
  %542 = add i32 %541, %534
  %543 = add i32 %542, %539
  %544 = tail call i32 @llvm.fshl.i32(i32 %515, i32 %515, i32 30)
  %545 = and i32 %529, %544
  %546 = or i32 %529, %544
  %547 = and i32 %546, %530
  %548 = or i32 %547, %545
  %549 = xor i32 %376, %352
  %550 = xor i32 %549, %448
  %551 = xor i32 %550, %510
  %552 = tail call i32 @llvm.fshl.i32(i32 %551, i32 %551, i32 1)
  %553 = tail call i32 @llvm.fshl.i32(i32 %543, i32 %543, i32 5)
  %554 = add i32 %552, -1894007588
  %555 = add i32 %554, %516
  %556 = add i32 %555, %548
  %557 = add i32 %556, %553
  %558 = tail call i32 @llvm.fshl.i32(i32 %529, i32 %529, i32 30)
  %559 = and i32 %543, %558
  %560 = or i32 %543, %558
  %561 = and i32 %560, %544
  %562 = or i32 %561, %559
  %563 = xor i32 %388, %364
  %564 = xor i32 %563, %460
  %565 = xor i32 %564, %524
  %566 = tail call i32 @llvm.fshl.i32(i32 %565, i32 %565, i32 1)
  %567 = tail call i32 @llvm.fshl.i32(i32 %557, i32 %557, i32 5)
  %568 = add i32 %566, -1894007588
  %569 = add i32 %568, %530
  %570 = add i32 %569, %562
  %571 = add i32 %570, %567
  %572 = tail call i32 @llvm.fshl.i32(i32 %543, i32 %543, i32 30)
  %573 = and i32 %557, %572
  %574 = or i32 %557, %572
  %575 = and i32 %574, %558
  %576 = or i32 %575, %573
  %577 = xor i32 %400, %376
  %578 = xor i32 %577, %472
  %579 = xor i32 %578, %538
  %580 = tail call i32 @llvm.fshl.i32(i32 %579, i32 %579, i32 1)
  %581 = tail call i32 @llvm.fshl.i32(i32 %571, i32 %571, i32 5)
  %582 = add i32 %580, -1894007588
  %583 = add i32 %582, %544
  %584 = add i32 %583, %576
  %585 = add i32 %584, %581
  %586 = tail call i32 @llvm.fshl.i32(i32 %557, i32 %557, i32 30)
  %587 = and i32 %571, %586
  %588 = or i32 %571, %586
  %589 = and i32 %588, %572
  %590 = or i32 %589, %587
  %591 = xor i32 %412, %388
  %592 = xor i32 %591, %484
  %593 = xor i32 %592, %552
  %594 = tail call i32 @llvm.fshl.i32(i32 %593, i32 %593, i32 1)
  %595 = tail call i32 @llvm.fshl.i32(i32 %585, i32 %585, i32 5)
  %596 = add i32 %594, -1894007588
  %597 = add i32 %596, %558
  %598 = add i32 %597, %590
  %599 = add i32 %598, %595
  %600 = tail call i32 @llvm.fshl.i32(i32 %571, i32 %571, i32 30)
  %601 = and i32 %585, %600
  %602 = or i32 %585, %600
  %603 = and i32 %602, %586
  %604 = or i32 %603, %601
  %605 = xor i32 %424, %400
  %606 = xor i32 %605, %496
  %607 = xor i32 %606, %566
  %608 = tail call i32 @llvm.fshl.i32(i32 %607, i32 %607, i32 1)
  %609 = tail call i32 @llvm.fshl.i32(i32 %599, i32 %599, i32 5)
  %610 = add i32 %608, -1894007588
  %611 = add i32 %610, %572
  %612 = add i32 %611, %604
  %613 = add i32 %612, %609
  %614 = tail call i32 @llvm.fshl.i32(i32 %585, i32 %585, i32 30)
  %615 = and i32 %599, %614
  %616 = or i32 %599, %614
  %617 = and i32 %616, %600
  %618 = or i32 %617, %615
  %619 = xor i32 %436, %412
  %620 = xor i32 %619, %510
  %621 = xor i32 %620, %580
  %622 = tail call i32 @llvm.fshl.i32(i32 %621, i32 %621, i32 1)
  %623 = tail call i32 @llvm.fshl.i32(i32 %613, i32 %613, i32 5)
  %624 = add i32 %622, -1894007588
  %625 = add i32 %624, %586
  %626 = add i32 %625, %618
  %627 = add i32 %626, %623
  %628 = tail call i32 @llvm.fshl.i32(i32 %599, i32 %599, i32 30)
  %629 = and i32 %613, %628
  %630 = or i32 %613, %628
  %631 = and i32 %630, %614
  %632 = or i32 %631, %629
  %633 = xor i32 %448, %424
  %634 = xor i32 %633, %524
  %635 = xor i32 %634, %594
  %636 = tail call i32 @llvm.fshl.i32(i32 %635, i32 %635, i32 1)
  %637 = tail call i32 @llvm.fshl.i32(i32 %627, i32 %627, i32 5)
  %638 = add i32 %636, -1894007588
  %639 = add i32 %638, %600
  %640 = add i32 %639, %632
  %641 = add i32 %640, %637
  %642 = tail call i32 @llvm.fshl.i32(i32 %613, i32 %613, i32 30)
  %643 = and i32 %627, %642
  %644 = or i32 %627, %642
  %645 = and i32 %644, %628
  %646 = or i32 %645, %643
  %647 = xor i32 %460, %436
  %648 = xor i32 %647, %538
  %649 = xor i32 %648, %608
  %650 = tail call i32 @llvm.fshl.i32(i32 %649, i32 %649, i32 1)
  %651 = tail call i32 @llvm.fshl.i32(i32 %641, i32 %641, i32 5)
  %652 = add i32 %650, -1894007588
  %653 = add i32 %652, %614
  %654 = add i32 %653, %646
  %655 = add i32 %654, %651
  %656 = tail call i32 @llvm.fshl.i32(i32 %627, i32 %627, i32 30)
  %657 = and i32 %641, %656
  %658 = or i32 %641, %656
  %659 = and i32 %658, %642
  %660 = or i32 %659, %657
  %661 = xor i32 %472, %448
  %662 = xor i32 %661, %552
  %663 = xor i32 %662, %622
  %664 = tail call i32 @llvm.fshl.i32(i32 %663, i32 %663, i32 1)
  %665 = tail call i32 @llvm.fshl.i32(i32 %655, i32 %655, i32 5)
  %666 = add i32 %664, -1894007588
  %667 = add i32 %666, %628
  %668 = add i32 %667, %660
  %669 = add i32 %668, %665
  %670 = tail call i32 @llvm.fshl.i32(i32 %641, i32 %641, i32 30)
  %671 = and i32 %655, %670
  %672 = or i32 %655, %670
  %673 = and i32 %672, %656
  %674 = or i32 %673, %671
  %675 = xor i32 %484, %460
  %676 = xor i32 %675, %566
  %677 = xor i32 %676, %636
  %678 = tail call i32 @llvm.fshl.i32(i32 %677, i32 %677, i32 1)
  %679 = tail call i32 @llvm.fshl.i32(i32 %669, i32 %669, i32 5)
  %680 = add i32 %678, -1894007588
  %681 = add i32 %680, %642
  %682 = add i32 %681, %674
  %683 = add i32 %682, %679
  %684 = tail call i32 @llvm.fshl.i32(i32 %655, i32 %655, i32 30)
  %685 = and i32 %669, %684
  %686 = or i32 %669, %684
  %687 = and i32 %686, %670
  %688 = or i32 %687, %685
  %689 = xor i32 %496, %472
  %690 = xor i32 %689, %580
  %691 = xor i32 %690, %650
  %692 = tail call i32 @llvm.fshl.i32(i32 %691, i32 %691, i32 1)
  %693 = tail call i32 @llvm.fshl.i32(i32 %683, i32 %683, i32 5)
  %694 = add i32 %692, -1894007588
  %695 = add i32 %694, %656
  %696 = add i32 %695, %688
  %697 = add i32 %696, %693
  %698 = tail call i32 @llvm.fshl.i32(i32 %669, i32 %669, i32 30)
  %699 = and i32 %683, %698
  %700 = or i32 %683, %698
  %701 = and i32 %700, %684
  %702 = or i32 %701, %699
  %703 = xor i32 %510, %484
  %704 = xor i32 %703, %594
  %705 = xor i32 %704, %664
  %706 = tail call i32 @llvm.fshl.i32(i32 %705, i32 %705, i32 1)
  %707 = tail call i32 @llvm.fshl.i32(i32 %697, i32 %697, i32 5)
  %708 = add i32 %706, -1894007588
  %709 = add i32 %708, %670
  %710 = add i32 %709, %702
  %711 = add i32 %710, %707
  %712 = tail call i32 @llvm.fshl.i32(i32 %683, i32 %683, i32 30)
  %713 = and i32 %697, %712
  %714 = or i32 %697, %712
  %715 = and i32 %714, %698
  %716 = or i32 %715, %713
  %717 = xor i32 %524, %496
  %718 = xor i32 %717, %608
  %719 = xor i32 %718, %678
  %720 = tail call i32 @llvm.fshl.i32(i32 %719, i32 %719, i32 1)
  %721 = tail call i32 @llvm.fshl.i32(i32 %711, i32 %711, i32 5)
  %722 = add i32 %720, -1894007588
  %723 = add i32 %722, %684
  %724 = add i32 %723, %716
  %725 = add i32 %724, %721
  %726 = tail call i32 @llvm.fshl.i32(i32 %697, i32 %697, i32 30)
  %727 = and i32 %711, %726
  %728 = or i32 %711, %726
  %729 = and i32 %728, %712
  %730 = or i32 %729, %727
  %731 = xor i32 %538, %510
  %732 = xor i32 %731, %622
  %733 = xor i32 %732, %692
  %734 = tail call i32 @llvm.fshl.i32(i32 %733, i32 %733, i32 1)
  %735 = tail call i32 @llvm.fshl.i32(i32 %725, i32 %725, i32 5)
  %736 = add i32 %734, -1894007588
  %737 = add i32 %736, %698
  %738 = add i32 %737, %730
  %739 = add i32 %738, %735
  %740 = tail call i32 @llvm.fshl.i32(i32 %711, i32 %711, i32 30)
  %741 = and i32 %725, %740
  %742 = or i32 %725, %740
  %743 = and i32 %742, %726
  %744 = or i32 %743, %741
  %745 = xor i32 %552, %524
  %746 = xor i32 %745, %636
  %747 = xor i32 %746, %706
  %748 = tail call i32 @llvm.fshl.i32(i32 %747, i32 %747, i32 1)
  %749 = tail call i32 @llvm.fshl.i32(i32 %739, i32 %739, i32 5)
  %750 = add i32 %748, -1894007588
  %751 = add i32 %750, %712
  %752 = add i32 %751, %744
  %753 = add i32 %752, %749
  %754 = tail call i32 @llvm.fshl.i32(i32 %725, i32 %725, i32 30)
  %755 = and i32 %739, %754
  %756 = or i32 %739, %754
  %757 = and i32 %756, %740
  %758 = or i32 %757, %755
  %759 = xor i32 %566, %538
  %760 = xor i32 %759, %650
  %761 = xor i32 %760, %720
  %762 = tail call i32 @llvm.fshl.i32(i32 %761, i32 %761, i32 1)
  %763 = tail call i32 @llvm.fshl.i32(i32 %753, i32 %753, i32 5)
  %764 = add i32 %762, -1894007588
  %765 = add i32 %764, %726
  %766 = add i32 %765, %758
  %767 = add i32 %766, %763
  %768 = tail call i32 @llvm.fshl.i32(i32 %739, i32 %739, i32 30)
  %769 = and i32 %753, %768
  %770 = or i32 %753, %768
  %771 = and i32 %770, %754
  %772 = or i32 %771, %769
  %773 = xor i32 %580, %552
  %774 = xor i32 %773, %664
  %775 = xor i32 %774, %734
  %776 = tail call i32 @llvm.fshl.i32(i32 %775, i32 %775, i32 1)
  %777 = tail call i32 @llvm.fshl.i32(i32 %767, i32 %767, i32 5)
  %778 = add i32 %776, -1894007588
  %779 = add i32 %778, %740
  %780 = add i32 %779, %772
  %781 = add i32 %780, %777
  %782 = tail call i32 @llvm.fshl.i32(i32 %753, i32 %753, i32 30)
  %783 = xor i32 %782, %768
  %784 = xor i32 %783, %767
  %785 = xor i32 %594, %566
  %786 = xor i32 %785, %678
  %787 = xor i32 %786, %748
  %788 = tail call i32 @llvm.fshl.i32(i32 %787, i32 %787, i32 1)
  %789 = tail call i32 @llvm.fshl.i32(i32 %781, i32 %781, i32 5)
  %790 = add i32 %788, -899497514
  %791 = add i32 %790, %754
  %792 = add i32 %791, %784
  %793 = add i32 %792, %789
  %794 = tail call i32 @llvm.fshl.i32(i32 %767, i32 %767, i32 30)
  %795 = xor i32 %794, %782
  %796 = xor i32 %795, %781
  %797 = xor i32 %608, %580
  %798 = xor i32 %797, %692
  %799 = xor i32 %798, %762
  %800 = tail call i32 @llvm.fshl.i32(i32 %799, i32 %799, i32 1)
  %801 = tail call i32 @llvm.fshl.i32(i32 %793, i32 %793, i32 5)
  %802 = add i32 %800, -899497514
  %803 = add i32 %802, %768
  %804 = add i32 %803, %796
  %805 = add i32 %804, %801
  %806 = tail call i32 @llvm.fshl.i32(i32 %781, i32 %781, i32 30)
  %807 = xor i32 %806, %794
  %808 = xor i32 %807, %793
  %809 = xor i32 %622, %594
  %810 = xor i32 %809, %706
  %811 = xor i32 %810, %776
  %812 = tail call i32 @llvm.fshl.i32(i32 %811, i32 %811, i32 1)
  %813 = tail call i32 @llvm.fshl.i32(i32 %805, i32 %805, i32 5)
  %814 = add i32 %812, -899497514
  %815 = add i32 %814, %782
  %816 = add i32 %815, %808
  %817 = add i32 %816, %813
  %818 = tail call i32 @llvm.fshl.i32(i32 %793, i32 %793, i32 30)
  %819 = xor i32 %818, %806
  %820 = xor i32 %819, %805
  %821 = xor i32 %636, %608
  %822 = xor i32 %821, %720
  %823 = xor i32 %822, %788
  %824 = tail call i32 @llvm.fshl.i32(i32 %823, i32 %823, i32 1)
  %825 = tail call i32 @llvm.fshl.i32(i32 %817, i32 %817, i32 5)
  %826 = add i32 %824, -899497514
  %827 = add i32 %826, %794
  %828 = add i32 %827, %820
  %829 = add i32 %828, %825
  %830 = tail call i32 @llvm.fshl.i32(i32 %805, i32 %805, i32 30)
  %831 = xor i32 %830, %818
  %832 = xor i32 %831, %817
  %833 = xor i32 %650, %622
  %834 = xor i32 %833, %734
  %835 = xor i32 %834, %800
  %836 = tail call i32 @llvm.fshl.i32(i32 %835, i32 %835, i32 1)
  store i32 %836, ptr %3, align 16
  %837 = tail call i32 @llvm.fshl.i32(i32 %829, i32 %829, i32 5)
  %838 = add i32 %836, -899497514
  %839 = add i32 %838, %806
  %840 = add i32 %839, %832
  %841 = add i32 %840, %837
  %842 = tail call i32 @llvm.fshl.i32(i32 %817, i32 %817, i32 30)
  %843 = xor i32 %842, %830
  %844 = xor i32 %843, %829
  %845 = xor i32 %664, %636
  %846 = xor i32 %845, %748
  %847 = xor i32 %846, %812
  %848 = tail call i32 @llvm.fshl.i32(i32 %847, i32 %847, i32 1)
  store i32 %848, ptr %49, align 4
  %849 = tail call i32 @llvm.fshl.i32(i32 %841, i32 %841, i32 5)
  %850 = add i32 %848, -899497514
  %851 = add i32 %850, %818
  %852 = add i32 %851, %844
  %853 = add i32 %852, %849
  %854 = tail call i32 @llvm.fshl.i32(i32 %829, i32 %829, i32 30)
  %855 = xor i32 %854, %842
  %856 = xor i32 %855, %841
  %857 = xor i32 %678, %650
  %858 = xor i32 %857, %762
  %859 = xor i32 %858, %824
  %860 = tail call i32 @llvm.fshl.i32(i32 %859, i32 %859, i32 1)
  store i32 %860, ptr %60, align 8
  %861 = tail call i32 @llvm.fshl.i32(i32 %853, i32 %853, i32 5)
  %862 = add i32 %860, -899497514
  %863 = add i32 %862, %830
  %864 = add i32 %863, %856
  %865 = add i32 %864, %861
  %866 = tail call i32 @llvm.fshl.i32(i32 %841, i32 %841, i32 30)
  %867 = xor i32 %866, %854
  %868 = xor i32 %867, %853
  %869 = xor i32 %692, %664
  %870 = xor i32 %869, %776
  %871 = xor i32 %870, %836
  %872 = tail call i32 @llvm.fshl.i32(i32 %871, i32 %871, i32 1)
  store i32 %872, ptr %71, align 4
  %873 = tail call i32 @llvm.fshl.i32(i32 %865, i32 %865, i32 5)
  %874 = add i32 %872, -899497514
  %875 = add i32 %874, %842
  %876 = add i32 %875, %868
  %877 = add i32 %876, %873
  %878 = tail call i32 @llvm.fshl.i32(i32 %853, i32 %853, i32 30)
  %879 = xor i32 %878, %866
  %880 = xor i32 %879, %865
  %881 = xor i32 %706, %678
  %882 = xor i32 %881, %788
  %883 = xor i32 %882, %848
  %884 = tail call i32 @llvm.fshl.i32(i32 %883, i32 %883, i32 1)
  store i32 %884, ptr %82, align 16
  %885 = tail call i32 @llvm.fshl.i32(i32 %877, i32 %877, i32 5)
  %886 = add i32 %884, -899497514
  %887 = add i32 %886, %854
  %888 = add i32 %887, %880
  %889 = add i32 %888, %885
  %890 = tail call i32 @llvm.fshl.i32(i32 %865, i32 %865, i32 30)
  %891 = xor i32 %890, %878
  %892 = xor i32 %891, %877
  %893 = xor i32 %720, %692
  %894 = xor i32 %893, %800
  %895 = xor i32 %894, %860
  %896 = tail call i32 @llvm.fshl.i32(i32 %895, i32 %895, i32 1)
  store i32 %896, ptr %93, align 4
  %897 = tail call i32 @llvm.fshl.i32(i32 %889, i32 %889, i32 5)
  %898 = add i32 %896, -899497514
  %899 = add i32 %898, %866
  %900 = add i32 %899, %892
  %901 = add i32 %900, %897
  %902 = tail call i32 @llvm.fshl.i32(i32 %877, i32 %877, i32 30)
  %903 = xor i32 %902, %890
  %904 = xor i32 %903, %889
  %905 = xor i32 %734, %706
  %906 = xor i32 %905, %812
  %907 = xor i32 %906, %872
  %908 = tail call i32 @llvm.fshl.i32(i32 %907, i32 %907, i32 1)
  store i32 %908, ptr %104, align 8
  %909 = tail call i32 @llvm.fshl.i32(i32 %901, i32 %901, i32 5)
  %910 = add i32 %908, -899497514
  %911 = add i32 %910, %878
  %912 = add i32 %911, %904
  %913 = add i32 %912, %909
  %914 = tail call i32 @llvm.fshl.i32(i32 %889, i32 %889, i32 30)
  %915 = xor i32 %914, %902
  %916 = xor i32 %915, %901
  %917 = xor i32 %748, %720
  %918 = xor i32 %917, %824
  %919 = xor i32 %918, %884
  %920 = tail call i32 @llvm.fshl.i32(i32 %919, i32 %919, i32 1)
  store i32 %920, ptr %115, align 4
  %921 = tail call i32 @llvm.fshl.i32(i32 %913, i32 %913, i32 5)
  %922 = add i32 %920, -899497514
  %923 = add i32 %922, %890
  %924 = add i32 %923, %916
  %925 = add i32 %924, %921
  %926 = tail call i32 @llvm.fshl.i32(i32 %901, i32 %901, i32 30)
  %927 = xor i32 %926, %914
  %928 = xor i32 %927, %913
  %929 = xor i32 %762, %734
  %930 = xor i32 %929, %836
  %931 = xor i32 %930, %896
  %932 = tail call i32 @llvm.fshl.i32(i32 %931, i32 %931, i32 1)
  store i32 %932, ptr %126, align 16
  %933 = tail call i32 @llvm.fshl.i32(i32 %925, i32 %925, i32 5)
  %934 = add i32 %932, -899497514
  %935 = add i32 %934, %902
  %936 = add i32 %935, %928
  %937 = add i32 %936, %933
  %938 = tail call i32 @llvm.fshl.i32(i32 %913, i32 %913, i32 30)
  %939 = xor i32 %938, %926
  %940 = xor i32 %939, %925
  %941 = xor i32 %776, %748
  %942 = xor i32 %941, %848
  %943 = xor i32 %942, %908
  %944 = tail call i32 @llvm.fshl.i32(i32 %943, i32 %943, i32 1)
  store i32 %944, ptr %137, align 4
  %945 = tail call i32 @llvm.fshl.i32(i32 %937, i32 %937, i32 5)
  %946 = add i32 %944, -899497514
  %947 = add i32 %946, %914
  %948 = add i32 %947, %940
  %949 = add i32 %948, %945
  %950 = tail call i32 @llvm.fshl.i32(i32 %925, i32 %925, i32 30)
  %951 = xor i32 %950, %938
  %952 = xor i32 %951, %937
  %953 = xor i32 %788, %762
  %954 = xor i32 %953, %860
  %955 = xor i32 %954, %920
  %956 = tail call i32 @llvm.fshl.i32(i32 %955, i32 %955, i32 1)
  store i32 %956, ptr %148, align 8
  %957 = tail call i32 @llvm.fshl.i32(i32 %949, i32 %949, i32 5)
  %958 = add i32 %956, -899497514
  %959 = add i32 %958, %926
  %960 = add i32 %959, %952
  %961 = add i32 %960, %957
  %962 = tail call i32 @llvm.fshl.i32(i32 %937, i32 %937, i32 30)
  %963 = xor i32 %962, %950
  %964 = xor i32 %963, %949
  %965 = xor i32 %800, %776
  %966 = xor i32 %965, %872
  %967 = xor i32 %966, %932
  %968 = tail call i32 @llvm.fshl.i32(i32 %967, i32 %967, i32 1)
  store i32 %968, ptr %159, align 4
  %969 = tail call i32 @llvm.fshl.i32(i32 %961, i32 %961, i32 5)
  %970 = add i32 %968, -899497514
  %971 = add i32 %970, %938
  %972 = add i32 %971, %964
  %973 = add i32 %972, %969
  %974 = tail call i32 @llvm.fshl.i32(i32 %949, i32 %949, i32 30)
  %975 = xor i32 %974, %962
  %976 = xor i32 %975, %961
  %977 = xor i32 %812, %788
  %978 = xor i32 %977, %884
  %979 = xor i32 %978, %944
  %980 = tail call i32 @llvm.fshl.i32(i32 %979, i32 %979, i32 1)
  store i32 %980, ptr %170, align 16
  %981 = tail call i32 @llvm.fshl.i32(i32 %973, i32 %973, i32 5)
  %982 = add i32 %980, -899497514
  %983 = add i32 %982, %950
  %984 = add i32 %983, %976
  %985 = add i32 %984, %981
  %986 = tail call i32 @llvm.fshl.i32(i32 %961, i32 %961, i32 30)
  %987 = xor i32 %986, %974
  %988 = xor i32 %987, %973
  %989 = xor i32 %824, %800
  %990 = xor i32 %989, %896
  %991 = xor i32 %990, %956
  %992 = tail call i32 @llvm.fshl.i32(i32 %991, i32 %991, i32 1)
  store i32 %992, ptr %181, align 4
  %993 = tail call i32 @llvm.fshl.i32(i32 %985, i32 %985, i32 5)
  %994 = add i32 %992, -899497514
  %995 = add i32 %994, %962
  %996 = add i32 %995, %988
  %997 = add i32 %996, %993
  %998 = tail call i32 @llvm.fshl.i32(i32 %973, i32 %973, i32 30)
  %999 = xor i32 %998, %986
  %1000 = xor i32 %999, %985
  %1001 = xor i32 %836, %812
  %1002 = xor i32 %1001, %908
  %1003 = xor i32 %1002, %968
  %1004 = tail call i32 @llvm.fshl.i32(i32 %1003, i32 %1003, i32 1)
  store i32 %1004, ptr %192, align 8
  %1005 = tail call i32 @llvm.fshl.i32(i32 %997, i32 %997, i32 5)
  %1006 = add i32 %1004, -899497514
  %1007 = add i32 %1006, %974
  %1008 = add i32 %1007, %1000
  %1009 = add i32 %1008, %1005
  %1010 = tail call i32 @llvm.fshl.i32(i32 %985, i32 %985, i32 30)
  %1011 = xor i32 %1010, %998
  %1012 = xor i32 %1011, %997
  %1013 = xor i32 %848, %824
  %1014 = xor i32 %1013, %920
  %1015 = xor i32 %1014, %980
  %1016 = tail call i32 @llvm.fshl.i32(i32 %1015, i32 %1015, i32 1)
  store i32 %1016, ptr %203, align 4
  %1017 = tail call i32 @llvm.fshl.i32(i32 %1009, i32 %1009, i32 5)
  %1018 = tail call i32 @llvm.fshl.i32(i32 %997, i32 %997, i32 30)
  %1019 = add i32 %4, -899497514
  %1020 = add i32 %1019, %1016
  %1021 = add i32 %1020, %986
  %1022 = add i32 %1021, %1012
  %1023 = add i32 %1022, %1017
  store i32 %1023, ptr %0, align 4
  %1024 = add i32 %1009, %6
  store i32 %1024, ptr %5, align 4
  %1025 = add i32 %1018, %8
  store i32 %1025, ptr %7, align 4
  %1026 = add i32 %1010, %10
  store i32 %1026, ptr %9, align 4
  %1027 = add i32 %998, %12
  store i32 %1027, ptr %11, align 4
  call void @explicit_bzero(ptr noundef nonnull %3, i64 noundef 64) #7
  ret void
}

; Function Attrs: nounwind
declare void @explicit_bzero(ptr noundef, i64 noundef) local_unnamed_addr #4

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @zend_parse_arg_bool_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @_emalloc_48() local_unnamed_addr #1

declare noalias ptr @_emalloc_80() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
