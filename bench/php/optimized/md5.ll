; ModuleID = 'bench/php/original/md5.ll'
source_filename = "bench/php/original/md5.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PHP_MD5_CTX = type { i32, i32, i32, i32, i32, i32, [64 x i8], [16 x i32] }

@make_digest_ex.hexits = internal unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @make_digest(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %3 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv.i
  %4 = load i8, ptr %3, align 1
  %5 = lshr i8 %4, 4
  %6 = zext nneg i8 %5 to i64
  %7 = getelementptr inbounds [17 x i8], ptr @make_digest_ex.hexits, i64 0, i64 %6
  %8 = load i8, ptr %7, align 1
  %9 = shl nuw nsw i64 %indvars.iv.i, 1
  %10 = getelementptr inbounds i8, ptr %0, i64 %9
  store i8 %8, ptr %10, align 1
  %11 = load i8, ptr %3, align 1
  %12 = and i8 %11, 15
  %13 = zext nneg i8 %12 to i64
  %14 = getelementptr inbounds [17 x i8], ptr @make_digest_ex.hexits, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = or disjoint i64 %9, 1
  %17 = getelementptr inbounds i8, ptr %0, i64 %16
  store i8 %15, ptr %17, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %make_digest_ex.exit, label %.lr.ph.i

make_digest_ex.exit:                              ; preds = %.lr.ph.i
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 0, ptr %18, align 1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @make_digest_ex(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %5 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv
  %6 = load i8, ptr %5, align 1
  %7 = lshr i8 %6, 4
  %8 = zext nneg i8 %7 to i64
  %9 = getelementptr inbounds [17 x i8], ptr @make_digest_ex.hexits, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = shl nuw nsw i64 %indvars.iv, 1
  %12 = getelementptr inbounds i8, ptr %0, i64 %11
  store i8 %10, ptr %12, align 1
  %13 = load i8, ptr %5, align 1
  %14 = and i8 %13, 15
  %15 = zext nneg i8 %14 to i64
  %16 = getelementptr inbounds [17 x i8], ptr @make_digest_ex.hexits, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = or disjoint i64 %11, 1
  %19 = getelementptr inbounds i8, ptr %0, i64 %18
  store i8 %17, ptr %19, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %20 = shl nsw i32 %2, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %0, i64 %21
  store i8 0, ptr %22, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_md5(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %struct.PHP_MD5_CTX, align 4
  %6 = alloca [16 x i8], align 16
  store i8 0, ptr %4, align 1
  %7 = getelementptr inbounds i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = add i32 %8, -3
  %or.cond = icmp ult i32 %9, -2
  br i1 %or.cond, label %10, label %11

10:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 2) #11
  br label %.thread231

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 80
  %13 = getelementptr inbounds i8, ptr %0, i64 88
  %14 = load i8, ptr %13, align 8
  %15 = icmp eq i8 %14, 6
  br i1 %15, label %.critedge, label %17

.critedge:                                        ; preds = %11
  %16 = load ptr, ptr %12, align 8
  store ptr %16, ptr %3, align 8
  br label %19

17:                                               ; preds = %11
  %18 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %12, ptr noundef nonnull %3, i32 noundef 1) #11
  br i1 %18, label %19, label %.thread231

19:                                               ; preds = %17, %.critedge
  %20 = icmp eq i32 %8, 1
  br i1 %20, label %.thread224, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %0, i64 104
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
  %26 = getelementptr inbounds i8, ptr %0, i64 96
  %27 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef nonnull %26, ptr noundef nonnull %4, i32 noundef 2) #11
  %.fr = freeze i1 %27
  br i1 %.fr, label %.thread224, label %.thread231

.thread231:                                       ; preds = %25, %17, %10
  %.0200240 = phi i32 [ 1, %17 ], [ 0, %10 ], [ 2, %25 ]
  %.0201239 = phi i32 [ 9, %17 ], [ 1, %10 ], [ 9, %25 ]
  %.0202238 = phi ptr [ %12, %17 ], [ null, %10 ], [ %26, %25 ]
  %.0203237 = phi i32 [ 4, %17 ], [ 0, %10 ], [ 2, %25 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0201239, i32 noundef %.0200240, ptr noundef null, i32 noundef %.0203237, ptr noundef %.0202238) #11
  br label %76

.thread224:                                       ; preds = %25, %.thread220, %19
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  store <4 x i32> <i32 1732584193, i32 -271733879, i32 -1732584194, i32 271733878>, ptr %28, align 4
  %29 = getelementptr inbounds i8, ptr %5, i64 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 24
  %32 = getelementptr inbounds i8, ptr %30, i64 16
  %33 = load i64, ptr %32, align 8
  %34 = trunc i64 %33 to i32
  %35 = and i32 %34, 536870911
  store i32 %35, ptr %5, align 4
  %36 = lshr i64 %33, 29
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %29, align 4
  %38 = icmp ugt i64 %33, 63
  br i1 %38, label %39, label %PHP_MD5Update.exit

39:                                               ; preds = %.thread224
  %40 = and i64 %33, -64
  %41 = call fastcc ptr @body(ptr noundef nonnull %5, ptr noundef nonnull %31, i64 noundef %40)
  %42 = and i64 %33, 63
  br label %PHP_MD5Update.exit

PHP_MD5Update.exit:                               ; preds = %.thread224, %39
  %.135.i = phi i64 [ %42, %39 ], [ %33, %.thread224 ]
  %.1.i = phi ptr [ %41, %39 ], [ %31, %.thread224 ]
  %43 = getelementptr inbounds i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %43, ptr nonnull align 1 %.1.i, i64 %.135.i, i1 false)
  call void @PHP_MD5Final(ptr noundef nonnull %6, ptr noundef nonnull %5)
  %44 = load i8, ptr %4, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %54

46:                                               ; preds = %PHP_MD5Update.exit
  %47 = call noalias ptr @_emalloc_48() #11
  store i32 1, ptr %47, align 4
  %48 = getelementptr inbounds i8, ptr %47, i64 4
  store i32 22, ptr %48, align 4
  %49 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 0, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %47, i64 16
  store i64 16, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %47, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 16 dereferenceable(16) %6, i64 16, i1 false)
  %52 = getelementptr inbounds i8, ptr %47, i64 40
  store i8 0, ptr %52, align 1
  store ptr %47, ptr %1, align 8
  %53 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 262, ptr %53, align 8
  br label %76

54:                                               ; preds = %PHP_MD5Update.exit
  %55 = call noalias ptr @_emalloc_64() #11
  store i32 1, ptr %55, align 4
  %56 = getelementptr inbounds i8, ptr %55, i64 4
  store i32 22, ptr %56, align 4
  %57 = getelementptr inbounds i8, ptr %55, i64 8
  store i64 0, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %55, i64 16
  store i64 32, ptr %58, align 8
  store ptr %55, ptr %1, align 8
  %59 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 262, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %55, i64 24
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %54
  %indvars.iv.i = phi i64 [ 0, %54 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %61 = getelementptr inbounds i8, ptr %6, i64 %indvars.iv.i
  %62 = load i8, ptr %61, align 1
  %63 = lshr i8 %62, 4
  %64 = zext nneg i8 %63 to i64
  %65 = getelementptr inbounds [17 x i8], ptr @make_digest_ex.hexits, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = shl nuw nsw i64 %indvars.iv.i, 1
  %68 = getelementptr inbounds i8, ptr %60, i64 %67
  store i8 %66, ptr %68, align 1
  %69 = and i8 %62, 15
  %70 = zext nneg i8 %69 to i64
  %71 = getelementptr inbounds [17 x i8], ptr @make_digest_ex.hexits, i64 0, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = or disjoint i64 %67, 1
  %74 = getelementptr inbounds i8, ptr %60, i64 %73
  store i8 %72, ptr %74, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %make_digest_ex.exit, label %.lr.ph.i

make_digest_ex.exit:                              ; preds = %.lr.ph.i
  %75 = getelementptr inbounds i8, ptr %55, i64 56
  store i8 0, ptr %75, align 1
  br label %76

76:                                               ; preds = %make_digest_ex.exit, %46, %.thread231
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @PHP_MD5InitArgs(ptr nocapture noundef writeonly %0, ptr nocapture noundef readnone %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 -1732584194, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 271733878, ptr %4, align 4
  store <4 x i32> <i32 0, i32 0, i32 1732584193, i32 -271733879>, ptr %0, align 4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @PHP_MD5Update(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #4 {
._crit_edge:
  %3 = load i32, ptr %0, align 4
  %4 = trunc i64 %2 to i32
  %5 = add i32 %3, %4
  %6 = and i32 %5, 536870911
  store i32 %6, ptr %0, align 4
  %7 = icmp ult i32 %6, %3
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = zext i1 %7 to i32
  %11 = add i32 %9, %10
  %12 = lshr i64 %2, 29
  %13 = getelementptr inbounds i8, ptr %0, i64 4
  %14 = trunc i64 %12 to i32
  %15 = add i32 %11, %14
  store i32 %15, ptr %13, align 4
  %16 = and i32 %3, 63
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %29, label %17

17:                                               ; preds = %._crit_edge
  %18 = sub nuw nsw i32 64, %16
  %19 = zext nneg i32 %18 to i64
  %20 = icmp ugt i64 %19, %2
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = zext nneg i32 %16 to i64
  %23 = getelementptr inbounds [64 x i8], ptr %21, i64 0, i64 %22
  br i1 %20, label %24, label %25

24:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %23, ptr align 1 %1, i64 %2, i1 false)
  br label %37

25:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 %19, i1 false)
  %26 = getelementptr inbounds i8, ptr %1, i64 %19
  %27 = sub i64 %2, %19
  %28 = tail call fastcc ptr @body(ptr noundef nonnull %0, ptr noundef nonnull %21, i64 noundef 64)
  br label %29

29:                                               ; preds = %25, %._crit_edge
  %.034 = phi i64 [ %27, %25 ], [ %2, %._crit_edge ]
  %.0 = phi ptr [ %26, %25 ], [ %1, %._crit_edge ]
  %30 = icmp ugt i64 %.034, 63
  br i1 %30, label %31, label %35

31:                                               ; preds = %29
  %32 = and i64 %.034, -64
  %33 = tail call fastcc ptr @body(ptr noundef nonnull %0, ptr noundef %.0, i64 noundef %32)
  %34 = and i64 %.034, 63
  br label %35

35:                                               ; preds = %31, %29
  %.135 = phi i64 [ %34, %31 ], [ %.034, %29 ]
  %.1 = phi ptr [ %33, %31 ], [ %.0, %29 ]
  %36 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %36, ptr align 1 %.1, i64 %.135, i1 false)
  br label %37

37:                                               ; preds = %35, %24
  ret void
}

; Function Attrs: nounwind uwtable
define void @PHP_MD5Final(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load i32, ptr %1, align 4
  %4 = and i32 %3, 63
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = add nuw nsw i32 %4, 1
  %7 = zext nneg i32 %4 to i64
  %8 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 %7
  store i8 -128, ptr %8, align 1
  %9 = xor i32 %4, 63
  %10 = icmp ult i32 %9, 8
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = zext nneg i32 %6 to i64
  %13 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 %12
  %14 = zext nneg i32 %9 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %13, i8 0, i64 %14, i1 false)
  %15 = tail call fastcc ptr @body(ptr noundef nonnull %1, ptr noundef nonnull %5, i64 noundef 64)
  br label %16

16:                                               ; preds = %11, %2
  %.064 = phi i32 [ 0, %11 ], [ %6, %2 ]
  %.0 = phi i32 [ 64, %11 ], [ %9, %2 ]
  %17 = zext nneg i32 %.064 to i64
  %18 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 %17
  %19 = add nsw i32 %.0, -8
  %20 = zext nneg i32 %19 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %18, i8 0, i64 %20, i1 false)
  %21 = load i32, ptr %1, align 4
  %22 = shl i32 %21, 3
  store i32 %22, ptr %1, align 4
  %23 = trunc i32 %22 to i8
  %24 = getelementptr inbounds i8, ptr %1, i64 80
  store i8 %23, ptr %24, align 4
  %25 = lshr i32 %22, 8
  %26 = trunc i32 %25 to i8
  %27 = getelementptr inbounds i8, ptr %1, i64 81
  store i8 %26, ptr %27, align 1
  %28 = lshr i32 %22, 16
  %29 = trunc i32 %28 to i8
  %30 = getelementptr inbounds i8, ptr %1, i64 82
  store i8 %29, ptr %30, align 2
  %31 = lshr i32 %22, 24
  %32 = trunc nuw i32 %31 to i8
  %33 = getelementptr inbounds i8, ptr %1, i64 83
  store i8 %32, ptr %33, align 1
  %34 = getelementptr inbounds i8, ptr %1, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = trunc i32 %35 to i8
  %37 = getelementptr inbounds i8, ptr %1, i64 84
  store i8 %36, ptr %37, align 4
  %38 = lshr i32 %35, 8
  %39 = trunc i32 %38 to i8
  %40 = getelementptr inbounds i8, ptr %1, i64 85
  store i8 %39, ptr %40, align 1
  %41 = lshr i32 %35, 16
  %42 = trunc i32 %41 to i8
  %43 = getelementptr inbounds i8, ptr %1, i64 86
  store i8 %42, ptr %43, align 2
  %44 = lshr i32 %35, 24
  %45 = trunc nuw i32 %44 to i8
  %46 = getelementptr inbounds i8, ptr %1, i64 87
  store i8 %45, ptr %46, align 1
  %47 = tail call fastcc ptr @body(ptr noundef nonnull %1, ptr noundef nonnull %5, i64 noundef 64)
  %48 = getelementptr inbounds i8, ptr %1, i64 8
  %49 = load i32, ptr %48, align 4
  %50 = trunc i32 %49 to i8
  store i8 %50, ptr %0, align 1
  %51 = load i32, ptr %48, align 4
  %52 = lshr i32 %51, 8
  %53 = trunc i32 %52 to i8
  %54 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %53, ptr %54, align 1
  %55 = load i32, ptr %48, align 4
  %56 = lshr i32 %55, 16
  %57 = trunc i32 %56 to i8
  %58 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %57, ptr %58, align 1
  %59 = load i32, ptr %48, align 4
  %60 = lshr i32 %59, 24
  %61 = trunc nuw i32 %60 to i8
  %62 = getelementptr inbounds i8, ptr %0, i64 3
  store i8 %61, ptr %62, align 1
  %63 = getelementptr inbounds i8, ptr %1, i64 12
  %64 = load i32, ptr %63, align 4
  %65 = trunc i32 %64 to i8
  %66 = getelementptr inbounds i8, ptr %0, i64 4
  store i8 %65, ptr %66, align 1
  %67 = load i32, ptr %63, align 4
  %68 = lshr i32 %67, 8
  %69 = trunc i32 %68 to i8
  %70 = getelementptr inbounds i8, ptr %0, i64 5
  store i8 %69, ptr %70, align 1
  %71 = load i32, ptr %63, align 4
  %72 = lshr i32 %71, 16
  %73 = trunc i32 %72 to i8
  %74 = getelementptr inbounds i8, ptr %0, i64 6
  store i8 %73, ptr %74, align 1
  %75 = load i32, ptr %63, align 4
  %76 = lshr i32 %75, 24
  %77 = trunc nuw i32 %76 to i8
  %78 = getelementptr inbounds i8, ptr %0, i64 7
  store i8 %77, ptr %78, align 1
  %79 = getelementptr inbounds i8, ptr %1, i64 16
  %80 = load i32, ptr %79, align 4
  %81 = trunc i32 %80 to i8
  %82 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %81, ptr %82, align 1
  %83 = load i32, ptr %79, align 4
  %84 = lshr i32 %83, 8
  %85 = trunc i32 %84 to i8
  %86 = getelementptr inbounds i8, ptr %0, i64 9
  store i8 %85, ptr %86, align 1
  %87 = load i32, ptr %79, align 4
  %88 = lshr i32 %87, 16
  %89 = trunc i32 %88 to i8
  %90 = getelementptr inbounds i8, ptr %0, i64 10
  store i8 %89, ptr %90, align 1
  %91 = load i32, ptr %79, align 4
  %92 = lshr i32 %91, 24
  %93 = trunc nuw i32 %92 to i8
  %94 = getelementptr inbounds i8, ptr %0, i64 11
  store i8 %93, ptr %94, align 1
  %95 = getelementptr inbounds i8, ptr %1, i64 20
  %96 = load i32, ptr %95, align 4
  %97 = trunc i32 %96 to i8
  %98 = getelementptr inbounds i8, ptr %0, i64 12
  store i8 %97, ptr %98, align 1
  %99 = load i32, ptr %95, align 4
  %100 = lshr i32 %99, 8
  %101 = trunc i32 %100 to i8
  %102 = getelementptr inbounds i8, ptr %0, i64 13
  store i8 %101, ptr %102, align 1
  %103 = load i32, ptr %95, align 4
  %104 = lshr i32 %103, 16
  %105 = trunc i32 %104 to i8
  %106 = getelementptr inbounds i8, ptr %0, i64 14
  store i8 %105, ptr %106, align 1
  %107 = load i32, ptr %95, align 4
  %108 = lshr i32 %107, 24
  %109 = trunc nuw i32 %108 to i8
  %110 = getelementptr inbounds i8, ptr %0, i64 15
  store i8 %109, ptr %110, align 1
  tail call void @explicit_bzero(ptr noundef nonnull %1, i64 noundef 152) #11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_md5_file(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca [1024 x i8], align 16
  %6 = alloca [16 x i8], align 16
  %7 = alloca %struct.PHP_MD5_CTX, align 16
  store i8 0, ptr %4, align 1
  %8 = getelementptr inbounds i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = add i32 %9, -3
  %or.cond = icmp ult i32 %10, -2
  br i1 %or.cond, label %11, label %12

11:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 2) #11
  br label %.thread266

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 80
  %14 = getelementptr inbounds i8, ptr %0, i64 88
  %15 = load i8, ptr %14, align 8
  %16 = icmp eq i8 %15, 6
  br i1 %16, label %.critedge, label %18

.critedge:                                        ; preds = %12
  %17 = load ptr, ptr %13, align 8
  store ptr %17, ptr %3, align 8
  br label %20

18:                                               ; preds = %12
  %19 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %13, ptr noundef nonnull %3, i32 noundef 1) #11
  br i1 %19, label %thread-pre-split, label %.thread266

thread-pre-split:                                 ; preds = %18
  %.pr = load ptr, ptr %3, align 8
  br label %20

20:                                               ; preds = %thread-pre-split, %.critedge
  %.pn = phi ptr [ %.pr, %thread-pre-split ], [ %17, %.critedge ]
  %.not = icmp eq ptr %.pn, null
  br i1 %.not, label %.thread250, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds i8, ptr %.pn, i64 24
  %23 = getelementptr inbounds i8, ptr %.pn, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #12
  %.not240 = icmp eq i64 %24, %25
  br i1 %.not240, label %.thread250, label %.thread266

.thread250:                                       ; preds = %20, %21
  %26 = getelementptr inbounds i8, ptr %.pn, i64 24
  %27 = icmp eq i32 %9, 1
  br i1 %27, label %.thread277, label %28

28:                                               ; preds = %.thread250
  %29 = getelementptr inbounds i8, ptr %0, i64 104
  %30 = load i8, ptr %29, align 8
  switch i8 %30, label %32 [
    i8 3, label %.thread285
    i8 2, label %31
  ]

31:                                               ; preds = %28
  br label %.thread285

.thread285:                                       ; preds = %31, %28
  %storemerge = phi i8 [ 0, %31 ], [ 1, %28 ]
  store i8 %storemerge, ptr %4, align 1
  br label %.thread277

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %0, i64 96
  %34 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef nonnull %33, ptr noundef nonnull %4, i32 noundef 2) #11
  %cond.fr254 = freeze i1 %34
  br i1 %cond.fr254, label %.thread277, label %.thread266

.thread266:                                       ; preds = %32, %18, %21, %11
  %.0229276 = phi i32 [ 9, %21 ], [ 1, %11 ], [ 9, %18 ], [ 9, %32 ]
  %.0230275 = phi i32 [ 1, %21 ], [ 0, %11 ], [ 1, %18 ], [ 2, %32 ]
  %.0231274 = phi i32 [ 16, %21 ], [ 0, %11 ], [ 16, %18 ], [ 2, %32 ]
  %.0232273 = phi ptr [ %13, %21 ], [ null, %11 ], [ %13, %18 ], [ %33, %32 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0229276, i32 noundef %.0230275, ptr noundef null, i32 noundef %.0231274, ptr noundef %.0232273) #11
  br label %116

.thread277:                                       ; preds = %32, %.thread285, %.thread250
  %35 = call ptr @_php_stream_open_wrapper_ex(ptr noundef nonnull %26, ptr noundef nonnull @.str, i32 noundef 8, ptr noundef null, ptr noundef null) #11
  %.not242 = icmp eq ptr %35, null
  br i1 %.not242, label %36, label %38

36:                                               ; preds = %.thread277
  %37 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 2, ptr %37, align 8
  br label %116

38:                                               ; preds = %.thread277
  %39 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 -1732584194, ptr %39, align 16
  %40 = getelementptr inbounds i8, ptr %7, i64 20
  store i32 271733878, ptr %40, align 4
  %41 = getelementptr inbounds i8, ptr %7, i64 4
  store <4 x i32> <i32 0, i32 0, i32 1732584193, i32 -271733879>, ptr %7, align 16
  %42 = call i64 @_php_stream_read(ptr noundef nonnull %35, ptr noundef nonnull %5, i64 noundef 1024) #11
  %43 = icmp sgt i64 %42, 0
  br i1 %43, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %38
  %44 = getelementptr inbounds i8, ptr %7, i64 24
  br label %45

45:                                               ; preds = %.lr.ph, %PHP_MD5Update.exit
  %46 = phi i64 [ %42, %.lr.ph ], [ %77, %PHP_MD5Update.exit ]
  %47 = load i32, ptr %7, align 16
  %48 = trunc i64 %46 to i32
  %49 = add i32 %47, %48
  %50 = and i32 %49, 536870911
  store i32 %50, ptr %7, align 16
  %51 = icmp ult i32 %50, %47
  %52 = load i32, ptr %41, align 4
  %53 = zext i1 %51 to i32
  %54 = lshr i64 %46, 29
  %55 = trunc i64 %54 to i32
  %56 = add i32 %52, %55
  %57 = add i32 %56, %53
  store i32 %57, ptr %41, align 4
  %58 = and i32 %47, 63
  %.not.i = icmp eq i32 %58, 0
  br i1 %.not.i, label %70, label %59

59:                                               ; preds = %45
  %60 = sub nuw nsw i32 64, %58
  %61 = zext nneg i32 %60 to i64
  %62 = icmp ult i64 %46, %61
  %63 = zext nneg i32 %58 to i64
  %64 = getelementptr inbounds [64 x i8], ptr %44, i64 0, i64 %63
  br i1 %62, label %65, label %66

65:                                               ; preds = %59
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %64, ptr nonnull align 16 %5, i64 %46, i1 false)
  br label %PHP_MD5Update.exit

66:                                               ; preds = %59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %64, ptr noundef nonnull align 16 dereferenceable(1) %5, i64 %61, i1 false)
  %67 = getelementptr inbounds i8, ptr %5, i64 %61
  %68 = sub nsw i64 %46, %61
  %69 = call fastcc ptr @body(ptr noundef nonnull %7, ptr noundef nonnull %44, i64 noundef 64)
  br label %70

70:                                               ; preds = %66, %45
  %.034.i = phi i64 [ %68, %66 ], [ %46, %45 ]
  %.0.i = phi ptr [ %67, %66 ], [ %5, %45 ]
  %71 = icmp ugt i64 %.034.i, 63
  br i1 %71, label %72, label %76

72:                                               ; preds = %70
  %73 = and i64 %.034.i, -64
  %74 = call fastcc ptr @body(ptr noundef nonnull %7, ptr noundef %.0.i, i64 noundef %73)
  %75 = and i64 %.034.i, 63
  br label %76

76:                                               ; preds = %72, %70
  %.135.i = phi i64 [ %75, %72 ], [ %.034.i, %70 ]
  %.1.i = phi ptr [ %74, %72 ], [ %.0.i, %70 ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %44, ptr align 1 %.1.i, i64 %.135.i, i1 false)
  br label %PHP_MD5Update.exit

PHP_MD5Update.exit:                               ; preds = %65, %76
  %77 = call i64 @_php_stream_read(ptr noundef nonnull %35, ptr noundef nonnull %5, i64 noundef 1024) #11
  %78 = icmp sgt i64 %77, 0
  br i1 %78, label %45, label %._crit_edge

._crit_edge:                                      ; preds = %PHP_MD5Update.exit, %38
  %79 = call zeroext i1 @_php_stream_eof(ptr noundef nonnull %35) #11
  %80 = call i32 @_php_stream_free(ptr noundef nonnull %35, i32 noundef 3) #11
  call void @PHP_MD5Final(ptr noundef nonnull %6, ptr noundef nonnull %7)
  br i1 %79, label %83, label %81

81:                                               ; preds = %._crit_edge
  %82 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 2, ptr %82, align 8
  br label %116

83:                                               ; preds = %._crit_edge
  %84 = load i8, ptr %4, align 1
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %94

86:                                               ; preds = %83
  %87 = call noalias ptr @_emalloc_48() #11
  store i32 1, ptr %87, align 4
  %88 = getelementptr inbounds i8, ptr %87, i64 4
  store i32 22, ptr %88, align 4
  %89 = getelementptr inbounds i8, ptr %87, i64 8
  store i64 0, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %87, i64 16
  store i64 16, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %87, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull align 16 dereferenceable(16) %6, i64 16, i1 false)
  %92 = getelementptr inbounds i8, ptr %87, i64 40
  store i8 0, ptr %92, align 1
  store ptr %87, ptr %1, align 8
  %93 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 262, ptr %93, align 8
  br label %116

94:                                               ; preds = %83
  %95 = call noalias ptr @_emalloc_64() #11
  store i32 1, ptr %95, align 4
  %96 = getelementptr inbounds i8, ptr %95, i64 4
  store i32 22, ptr %96, align 4
  %97 = getelementptr inbounds i8, ptr %95, i64 8
  store i64 0, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %95, i64 16
  store i64 32, ptr %98, align 8
  store ptr %95, ptr %1, align 8
  %99 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 262, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %95, i64 24
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %94
  %indvars.iv.i = phi i64 [ 0, %94 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %101 = getelementptr inbounds i8, ptr %6, i64 %indvars.iv.i
  %102 = load i8, ptr %101, align 1
  %103 = lshr i8 %102, 4
  %104 = zext nneg i8 %103 to i64
  %105 = getelementptr inbounds [17 x i8], ptr @make_digest_ex.hexits, i64 0, i64 %104
  %106 = load i8, ptr %105, align 1
  %107 = shl nuw nsw i64 %indvars.iv.i, 1
  %108 = getelementptr inbounds i8, ptr %100, i64 %107
  store i8 %106, ptr %108, align 1
  %109 = and i8 %102, 15
  %110 = zext nneg i8 %109 to i64
  %111 = getelementptr inbounds [17 x i8], ptr @make_digest_ex.hexits, i64 0, i64 %110
  %112 = load i8, ptr %111, align 1
  %113 = or disjoint i64 %107, 1
  %114 = getelementptr inbounds i8, ptr %100, i64 %113
  store i8 %112, ptr %114, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %make_digest_ex.exit, label %.lr.ph.i

make_digest_ex.exit:                              ; preds = %.lr.ph.i
  %115 = getelementptr inbounds i8, ptr %95, i64 56
  store i8 0, ptr %115, align 1
  br label %116

116:                                              ; preds = %make_digest_ex.exit, %86, %81, %36, %.thread266
  ret void
}

declare ptr @_php_stream_open_wrapper_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @_php_stream_read(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i1 @_php_stream_eof(ptr noundef) local_unnamed_addr #2

declare i32 @_php_stream_free(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc nonnull ptr @body(ptr nocapture noundef %0, ptr noundef readonly %1, i64 noundef %2) unnamed_addr #6 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4
  br label %12

12:                                               ; preds = %12, %3
  %.0639 = phi i32 [ %9, %3 ], [ %541, %12 ]
  %.0638 = phi i32 [ %11, %3 ], [ %542, %12 ]
  %.0637 = phi i32 [ %7, %3 ], [ %540, %12 ]
  %.0636 = phi i32 [ %5, %3 ], [ %538, %12 ]
  %.0635 = phi ptr [ %1, %3 ], [ %543, %12 ]
  %.0 = phi i64 [ %2, %3 ], [ %544, %12 ]
  %13 = xor i32 %.0638, %.0639
  %14 = and i32 %.0637, %13
  %15 = xor i32 %14, %.0638
  %16 = load i32, ptr %.0635, align 1
  %17 = add i32 %.0636, -680876936
  %18 = add i32 %17, %15
  %19 = add i32 %18, %16
  %20 = tail call i32 @llvm.fshl.i32(i32 %19, i32 %19, i32 7)
  %21 = add i32 %20, %.0637
  %22 = xor i32 %.0637, %.0639
  %23 = and i32 %21, %22
  %24 = xor i32 %23, %.0639
  %25 = getelementptr inbounds i8, ptr %.0635, i64 4
  %26 = load i32, ptr %25, align 1
  %27 = add i32 %.0638, -389564586
  %28 = add i32 %27, %26
  %29 = add i32 %28, %24
  %30 = tail call i32 @llvm.fshl.i32(i32 %29, i32 %29, i32 12)
  %31 = add i32 %30, %21
  %32 = xor i32 %21, %.0637
  %33 = and i32 %31, %32
  %34 = xor i32 %33, %.0637
  %35 = getelementptr inbounds i8, ptr %.0635, i64 8
  %36 = load i32, ptr %35, align 1
  %37 = add i32 %.0639, 606105819
  %38 = add i32 %37, %36
  %39 = add i32 %38, %34
  %40 = tail call i32 @llvm.fshl.i32(i32 %39, i32 %39, i32 17)
  %41 = add i32 %40, %31
  %42 = xor i32 %31, %21
  %43 = and i32 %41, %42
  %44 = xor i32 %43, %21
  %45 = getelementptr inbounds i8, ptr %.0635, i64 12
  %46 = load i32, ptr %45, align 1
  %47 = add i32 %.0637, -1044525330
  %48 = add i32 %47, %46
  %49 = add i32 %48, %44
  %50 = tail call i32 @llvm.fshl.i32(i32 %49, i32 %49, i32 22)
  %51 = add i32 %50, %41
  %52 = xor i32 %41, %31
  %53 = and i32 %51, %52
  %54 = xor i32 %53, %31
  %55 = getelementptr inbounds i8, ptr %.0635, i64 16
  %56 = load i32, ptr %55, align 1
  %57 = add i32 %56, -176418897
  %58 = add i32 %57, %21
  %59 = add i32 %58, %54
  %60 = tail call i32 @llvm.fshl.i32(i32 %59, i32 %59, i32 7)
  %61 = add i32 %60, %51
  %62 = xor i32 %51, %41
  %63 = and i32 %61, %62
  %64 = xor i32 %63, %41
  %65 = getelementptr inbounds i8, ptr %.0635, i64 20
  %66 = load i32, ptr %65, align 1
  %67 = add i32 %66, 1200080426
  %68 = add i32 %67, %31
  %69 = add i32 %68, %64
  %70 = tail call i32 @llvm.fshl.i32(i32 %69, i32 %69, i32 12)
  %71 = add i32 %70, %61
  %72 = xor i32 %61, %51
  %73 = and i32 %71, %72
  %74 = xor i32 %73, %51
  %75 = getelementptr inbounds i8, ptr %.0635, i64 24
  %76 = load i32, ptr %75, align 1
  %77 = add i32 %76, -1473231341
  %78 = add i32 %77, %41
  %79 = add i32 %78, %74
  %80 = tail call i32 @llvm.fshl.i32(i32 %79, i32 %79, i32 17)
  %81 = add i32 %80, %71
  %82 = xor i32 %71, %61
  %83 = and i32 %81, %82
  %84 = xor i32 %83, %61
  %85 = getelementptr inbounds i8, ptr %.0635, i64 28
  %86 = load i32, ptr %85, align 1
  %87 = add i32 %86, -45705983
  %88 = add i32 %87, %51
  %89 = add i32 %88, %84
  %90 = tail call i32 @llvm.fshl.i32(i32 %89, i32 %89, i32 22)
  %91 = add i32 %90, %81
  %92 = xor i32 %81, %71
  %93 = and i32 %91, %92
  %94 = xor i32 %93, %71
  %95 = getelementptr inbounds i8, ptr %.0635, i64 32
  %96 = load i32, ptr %95, align 1
  %97 = add i32 %96, 1770035416
  %98 = add i32 %97, %61
  %99 = add i32 %98, %94
  %100 = tail call i32 @llvm.fshl.i32(i32 %99, i32 %99, i32 7)
  %101 = add i32 %100, %91
  %102 = xor i32 %91, %81
  %103 = and i32 %101, %102
  %104 = xor i32 %103, %81
  %105 = getelementptr inbounds i8, ptr %.0635, i64 36
  %106 = load i32, ptr %105, align 1
  %107 = add i32 %106, -1958414417
  %108 = add i32 %107, %71
  %109 = add i32 %108, %104
  %110 = tail call i32 @llvm.fshl.i32(i32 %109, i32 %109, i32 12)
  %111 = add i32 %110, %101
  %112 = xor i32 %101, %91
  %113 = and i32 %111, %112
  %114 = xor i32 %113, %91
  %115 = getelementptr inbounds i8, ptr %.0635, i64 40
  %116 = load i32, ptr %115, align 1
  %117 = add i32 %116, -42063
  %118 = add i32 %117, %81
  %119 = add i32 %118, %114
  %120 = tail call i32 @llvm.fshl.i32(i32 %119, i32 %119, i32 17)
  %121 = add i32 %120, %111
  %122 = xor i32 %111, %101
  %123 = and i32 %121, %122
  %124 = xor i32 %123, %101
  %125 = getelementptr inbounds i8, ptr %.0635, i64 44
  %126 = load i32, ptr %125, align 1
  %127 = add i32 %126, -1990404162
  %128 = add i32 %127, %91
  %129 = add i32 %128, %124
  %130 = tail call i32 @llvm.fshl.i32(i32 %129, i32 %129, i32 22)
  %131 = add i32 %130, %121
  %132 = xor i32 %121, %111
  %133 = and i32 %131, %132
  %134 = xor i32 %133, %111
  %135 = getelementptr inbounds i8, ptr %.0635, i64 48
  %136 = load i32, ptr %135, align 1
  %137 = add i32 %136, 1804603682
  %138 = add i32 %137, %101
  %139 = add i32 %138, %134
  %140 = tail call i32 @llvm.fshl.i32(i32 %139, i32 %139, i32 7)
  %141 = add i32 %140, %131
  %142 = xor i32 %131, %121
  %143 = and i32 %141, %142
  %144 = xor i32 %143, %121
  %145 = getelementptr inbounds i8, ptr %.0635, i64 52
  %146 = load i32, ptr %145, align 1
  %147 = add i32 %146, -40341101
  %148 = add i32 %147, %111
  %149 = add i32 %148, %144
  %150 = tail call i32 @llvm.fshl.i32(i32 %149, i32 %149, i32 12)
  %151 = add i32 %150, %141
  %152 = xor i32 %141, %131
  %153 = and i32 %151, %152
  %154 = xor i32 %153, %131
  %155 = getelementptr inbounds i8, ptr %.0635, i64 56
  %156 = load i32, ptr %155, align 1
  %157 = add i32 %156, -1502002290
  %158 = add i32 %157, %121
  %159 = add i32 %158, %154
  %160 = tail call i32 @llvm.fshl.i32(i32 %159, i32 %159, i32 17)
  %161 = add i32 %160, %151
  %162 = xor i32 %151, %141
  %163 = and i32 %161, %162
  %164 = xor i32 %163, %141
  %165 = getelementptr inbounds i8, ptr %.0635, i64 60
  %166 = load i32, ptr %165, align 1
  %167 = add i32 %166, 1236535329
  %168 = add i32 %167, %131
  %169 = add i32 %168, %164
  %170 = tail call i32 @llvm.fshl.i32(i32 %169, i32 %169, i32 22)
  %171 = add i32 %170, %161
  %172 = xor i32 %171, %161
  %173 = and i32 %172, %151
  %174 = xor i32 %173, %161
  %175 = add i32 %26, -165796510
  %176 = add i32 %175, %141
  %177 = add i32 %176, %174
  %178 = tail call i32 @llvm.fshl.i32(i32 %177, i32 %177, i32 5)
  %179 = add i32 %178, %171
  %180 = xor i32 %179, %171
  %181 = and i32 %180, %161
  %182 = xor i32 %181, %171
  %183 = add i32 %76, -1069501632
  %184 = add i32 %183, %151
  %185 = add i32 %184, %182
  %186 = tail call i32 @llvm.fshl.i32(i32 %185, i32 %185, i32 9)
  %187 = add i32 %186, %179
  %188 = xor i32 %187, %179
  %189 = and i32 %188, %171
  %190 = xor i32 %189, %179
  %191 = add i32 %126, 643717713
  %192 = add i32 %191, %161
  %193 = add i32 %192, %190
  %194 = tail call i32 @llvm.fshl.i32(i32 %193, i32 %193, i32 14)
  %195 = add i32 %194, %187
  %196 = xor i32 %195, %187
  %197 = and i32 %196, %179
  %198 = xor i32 %197, %187
  %199 = add i32 %16, -373897302
  %200 = add i32 %199, %171
  %201 = add i32 %200, %198
  %202 = tail call i32 @llvm.fshl.i32(i32 %201, i32 %201, i32 20)
  %203 = add i32 %202, %195
  %204 = xor i32 %203, %195
  %205 = and i32 %204, %187
  %206 = xor i32 %205, %195
  %207 = add i32 %66, -701558691
  %208 = add i32 %207, %179
  %209 = add i32 %208, %206
  %210 = tail call i32 @llvm.fshl.i32(i32 %209, i32 %209, i32 5)
  %211 = add i32 %210, %203
  %212 = xor i32 %211, %203
  %213 = and i32 %212, %195
  %214 = xor i32 %213, %203
  %215 = add i32 %116, 38016083
  %216 = add i32 %215, %187
  %217 = add i32 %216, %214
  %218 = tail call i32 @llvm.fshl.i32(i32 %217, i32 %217, i32 9)
  %219 = add i32 %218, %211
  %220 = xor i32 %219, %211
  %221 = and i32 %220, %203
  %222 = xor i32 %221, %211
  %223 = add i32 %166, -660478335
  %224 = add i32 %223, %195
  %225 = add i32 %224, %222
  %226 = tail call i32 @llvm.fshl.i32(i32 %225, i32 %225, i32 14)
  %227 = add i32 %226, %219
  %228 = xor i32 %227, %219
  %229 = and i32 %228, %211
  %230 = xor i32 %229, %219
  %231 = add i32 %56, -405537848
  %232 = add i32 %231, %203
  %233 = add i32 %232, %230
  %234 = tail call i32 @llvm.fshl.i32(i32 %233, i32 %233, i32 20)
  %235 = add i32 %234, %227
  %236 = xor i32 %235, %227
  %237 = and i32 %236, %219
  %238 = xor i32 %237, %227
  %239 = add i32 %106, 568446438
  %240 = add i32 %239, %211
  %241 = add i32 %240, %238
  %242 = tail call i32 @llvm.fshl.i32(i32 %241, i32 %241, i32 5)
  %243 = add i32 %242, %235
  %244 = xor i32 %243, %235
  %245 = and i32 %244, %227
  %246 = xor i32 %245, %235
  %247 = add i32 %156, -1019803690
  %248 = add i32 %247, %219
  %249 = add i32 %248, %246
  %250 = tail call i32 @llvm.fshl.i32(i32 %249, i32 %249, i32 9)
  %251 = add i32 %250, %243
  %252 = xor i32 %251, %243
  %253 = and i32 %252, %235
  %254 = xor i32 %253, %243
  %255 = add i32 %46, -187363961
  %256 = add i32 %255, %227
  %257 = add i32 %256, %254
  %258 = tail call i32 @llvm.fshl.i32(i32 %257, i32 %257, i32 14)
  %259 = add i32 %258, %251
  %260 = xor i32 %259, %251
  %261 = and i32 %260, %243
  %262 = xor i32 %261, %251
  %263 = add i32 %96, 1163531501
  %264 = add i32 %263, %235
  %265 = add i32 %264, %262
  %266 = tail call i32 @llvm.fshl.i32(i32 %265, i32 %265, i32 20)
  %267 = add i32 %266, %259
  %268 = xor i32 %267, %259
  %269 = and i32 %268, %251
  %270 = xor i32 %269, %259
  %271 = add i32 %146, -1444681467
  %272 = add i32 %271, %243
  %273 = add i32 %272, %270
  %274 = tail call i32 @llvm.fshl.i32(i32 %273, i32 %273, i32 5)
  %275 = add i32 %274, %267
  %276 = xor i32 %275, %267
  %277 = and i32 %276, %259
  %278 = xor i32 %277, %267
  %279 = add i32 %36, -51403784
  %280 = add i32 %279, %251
  %281 = add i32 %280, %278
  %282 = tail call i32 @llvm.fshl.i32(i32 %281, i32 %281, i32 9)
  %283 = add i32 %282, %275
  %284 = xor i32 %283, %275
  %285 = and i32 %284, %267
  %286 = xor i32 %285, %275
  %287 = add i32 %86, 1735328473
  %288 = add i32 %287, %259
  %289 = add i32 %288, %286
  %290 = tail call i32 @llvm.fshl.i32(i32 %289, i32 %289, i32 14)
  %291 = add i32 %290, %283
  %292 = xor i32 %291, %283
  %293 = and i32 %292, %275
  %294 = xor i32 %293, %283
  %295 = add i32 %136, -1926607734
  %296 = add i32 %295, %267
  %297 = add i32 %296, %294
  %298 = tail call i32 @llvm.fshl.i32(i32 %297, i32 %297, i32 20)
  %299 = add i32 %298, %291
  %300 = xor i32 %292, %299
  %301 = add i32 %66, -378558
  %302 = add i32 %301, %275
  %303 = add i32 %302, %300
  %304 = tail call i32 @llvm.fshl.i32(i32 %303, i32 %303, i32 4)
  %305 = add i32 %304, %299
  %306 = xor i32 %299, %291
  %307 = xor i32 %306, %305
  %308 = add i32 %96, -2022574463
  %309 = add i32 %308, %283
  %310 = add i32 %309, %307
  %311 = tail call i32 @llvm.fshl.i32(i32 %310, i32 %310, i32 11)
  %312 = add i32 %311, %305
  %313 = xor i32 %305, %299
  %314 = xor i32 %313, %312
  %315 = add i32 %126, 1839030562
  %316 = add i32 %315, %291
  %317 = add i32 %316, %314
  %318 = tail call i32 @llvm.fshl.i32(i32 %317, i32 %317, i32 16)
  %319 = add i32 %318, %312
  %320 = xor i32 %312, %305
  %321 = xor i32 %320, %319
  %322 = add i32 %156, -35309556
  %323 = add i32 %322, %299
  %324 = add i32 %323, %321
  %325 = tail call i32 @llvm.fshl.i32(i32 %324, i32 %324, i32 23)
  %326 = add i32 %325, %319
  %327 = xor i32 %319, %312
  %328 = xor i32 %327, %326
  %329 = add i32 %26, -1530992060
  %330 = add i32 %329, %305
  %331 = add i32 %330, %328
  %332 = tail call i32 @llvm.fshl.i32(i32 %331, i32 %331, i32 4)
  %333 = add i32 %332, %326
  %334 = xor i32 %326, %319
  %335 = xor i32 %334, %333
  %336 = add i32 %56, 1272893353
  %337 = add i32 %336, %312
  %338 = add i32 %337, %335
  %339 = tail call i32 @llvm.fshl.i32(i32 %338, i32 %338, i32 11)
  %340 = add i32 %339, %333
  %341 = xor i32 %333, %326
  %342 = xor i32 %341, %340
  %343 = add i32 %86, -155497632
  %344 = add i32 %343, %319
  %345 = add i32 %344, %342
  %346 = tail call i32 @llvm.fshl.i32(i32 %345, i32 %345, i32 16)
  %347 = add i32 %346, %340
  %348 = xor i32 %340, %333
  %349 = xor i32 %348, %347
  %350 = add i32 %116, -1094730640
  %351 = add i32 %350, %326
  %352 = add i32 %351, %349
  %353 = tail call i32 @llvm.fshl.i32(i32 %352, i32 %352, i32 23)
  %354 = add i32 %353, %347
  %355 = xor i32 %347, %340
  %356 = xor i32 %355, %354
  %357 = add i32 %146, 681279174
  %358 = add i32 %357, %333
  %359 = add i32 %358, %356
  %360 = tail call i32 @llvm.fshl.i32(i32 %359, i32 %359, i32 4)
  %361 = add i32 %360, %354
  %362 = xor i32 %354, %347
  %363 = xor i32 %362, %361
  %364 = add i32 %16, -358537222
  %365 = add i32 %364, %340
  %366 = add i32 %365, %363
  %367 = tail call i32 @llvm.fshl.i32(i32 %366, i32 %366, i32 11)
  %368 = add i32 %367, %361
  %369 = xor i32 %361, %354
  %370 = xor i32 %369, %368
  %371 = add i32 %46, -722521979
  %372 = add i32 %371, %347
  %373 = add i32 %372, %370
  %374 = tail call i32 @llvm.fshl.i32(i32 %373, i32 %373, i32 16)
  %375 = add i32 %374, %368
  %376 = xor i32 %368, %361
  %377 = xor i32 %376, %375
  %378 = add i32 %76, 76029189
  %379 = add i32 %378, %354
  %380 = add i32 %379, %377
  %381 = tail call i32 @llvm.fshl.i32(i32 %380, i32 %380, i32 23)
  %382 = add i32 %381, %375
  %383 = xor i32 %375, %368
  %384 = xor i32 %383, %382
  %385 = add i32 %106, -640364487
  %386 = add i32 %385, %361
  %387 = add i32 %386, %384
  %388 = tail call i32 @llvm.fshl.i32(i32 %387, i32 %387, i32 4)
  %389 = add i32 %388, %382
  %390 = xor i32 %382, %375
  %391 = xor i32 %390, %389
  %392 = add i32 %136, -421815835
  %393 = add i32 %392, %368
  %394 = add i32 %393, %391
  %395 = tail call i32 @llvm.fshl.i32(i32 %394, i32 %394, i32 11)
  %396 = add i32 %395, %389
  %397 = xor i32 %389, %382
  %398 = xor i32 %397, %396
  %399 = add i32 %166, 530742520
  %400 = add i32 %399, %375
  %401 = add i32 %400, %398
  %402 = tail call i32 @llvm.fshl.i32(i32 %401, i32 %401, i32 16)
  %403 = add i32 %402, %396
  %404 = xor i32 %396, %389
  %405 = xor i32 %404, %403
  %406 = add i32 %36, -995338651
  %407 = add i32 %406, %382
  %408 = add i32 %407, %405
  %409 = tail call i32 @llvm.fshl.i32(i32 %408, i32 %408, i32 23)
  %410 = add i32 %409, %403
  %411 = xor i32 %396, -1
  %412 = or i32 %410, %411
  %413 = xor i32 %412, %403
  %414 = add i32 %16, -198630844
  %415 = add i32 %414, %389
  %416 = add i32 %415, %413
  %417 = tail call i32 @llvm.fshl.i32(i32 %416, i32 %416, i32 6)
  %418 = add i32 %417, %410
  %419 = xor i32 %403, -1
  %420 = or i32 %418, %419
  %421 = xor i32 %420, %410
  %422 = add i32 %86, 1126891415
  %423 = add i32 %422, %396
  %424 = add i32 %423, %421
  %425 = tail call i32 @llvm.fshl.i32(i32 %424, i32 %424, i32 10)
  %426 = add i32 %425, %418
  %427 = xor i32 %410, -1
  %428 = or i32 %426, %427
  %429 = xor i32 %428, %418
  %430 = add i32 %156, -1416354905
  %431 = add i32 %430, %403
  %432 = add i32 %431, %429
  %433 = tail call i32 @llvm.fshl.i32(i32 %432, i32 %432, i32 15)
  %434 = add i32 %433, %426
  %435 = xor i32 %418, -1
  %436 = or i32 %434, %435
  %437 = xor i32 %436, %426
  %438 = add i32 %66, -57434055
  %439 = add i32 %438, %410
  %440 = add i32 %439, %437
  %441 = tail call i32 @llvm.fshl.i32(i32 %440, i32 %440, i32 21)
  %442 = add i32 %441, %434
  %443 = xor i32 %426, -1
  %444 = or i32 %442, %443
  %445 = xor i32 %444, %434
  %446 = add i32 %136, 1700485571
  %447 = add i32 %446, %418
  %448 = add i32 %447, %445
  %449 = tail call i32 @llvm.fshl.i32(i32 %448, i32 %448, i32 6)
  %450 = add i32 %449, %442
  %451 = xor i32 %434, -1
  %452 = or i32 %450, %451
  %453 = xor i32 %452, %442
  %454 = add i32 %46, -1894986606
  %455 = add i32 %454, %426
  %456 = add i32 %455, %453
  %457 = tail call i32 @llvm.fshl.i32(i32 %456, i32 %456, i32 10)
  %458 = add i32 %457, %450
  %459 = xor i32 %442, -1
  %460 = or i32 %458, %459
  %461 = xor i32 %460, %450
  %462 = add i32 %116, -1051523
  %463 = add i32 %462, %434
  %464 = add i32 %463, %461
  %465 = tail call i32 @llvm.fshl.i32(i32 %464, i32 %464, i32 15)
  %466 = add i32 %465, %458
  %467 = xor i32 %450, -1
  %468 = or i32 %466, %467
  %469 = xor i32 %468, %458
  %470 = add i32 %26, -2054922799
  %471 = add i32 %470, %442
  %472 = add i32 %471, %469
  %473 = tail call i32 @llvm.fshl.i32(i32 %472, i32 %472, i32 21)
  %474 = add i32 %473, %466
  %475 = xor i32 %458, -1
  %476 = or i32 %474, %475
  %477 = xor i32 %476, %466
  %478 = add i32 %96, 1873313359
  %479 = add i32 %478, %450
  %480 = add i32 %479, %477
  %481 = tail call i32 @llvm.fshl.i32(i32 %480, i32 %480, i32 6)
  %482 = add i32 %481, %474
  %483 = xor i32 %466, -1
  %484 = or i32 %482, %483
  %485 = xor i32 %484, %474
  %486 = add i32 %166, -30611744
  %487 = add i32 %486, %458
  %488 = add i32 %487, %485
  %489 = tail call i32 @llvm.fshl.i32(i32 %488, i32 %488, i32 10)
  %490 = add i32 %489, %482
  %491 = xor i32 %474, -1
  %492 = or i32 %490, %491
  %493 = xor i32 %492, %482
  %494 = add i32 %76, -1560198380
  %495 = add i32 %494, %466
  %496 = add i32 %495, %493
  %497 = tail call i32 @llvm.fshl.i32(i32 %496, i32 %496, i32 15)
  %498 = add i32 %497, %490
  %499 = xor i32 %482, -1
  %500 = or i32 %498, %499
  %501 = xor i32 %500, %490
  %502 = add i32 %146, 1309151649
  %503 = add i32 %502, %474
  %504 = add i32 %503, %501
  %505 = tail call i32 @llvm.fshl.i32(i32 %504, i32 %504, i32 21)
  %506 = add i32 %505, %498
  %507 = xor i32 %490, -1
  %508 = or i32 %506, %507
  %509 = xor i32 %508, %498
  %510 = add i32 %56, -145523070
  %511 = add i32 %510, %482
  %512 = add i32 %511, %509
  %513 = tail call i32 @llvm.fshl.i32(i32 %512, i32 %512, i32 6)
  %514 = add i32 %513, %506
  %515 = xor i32 %498, -1
  %516 = or i32 %514, %515
  %517 = xor i32 %516, %506
  %518 = add i32 %126, -1120210379
  %519 = add i32 %518, %490
  %520 = add i32 %519, %517
  %521 = tail call i32 @llvm.fshl.i32(i32 %520, i32 %520, i32 10)
  %522 = add i32 %521, %514
  %523 = xor i32 %506, -1
  %524 = or i32 %522, %523
  %525 = xor i32 %524, %514
  %526 = add i32 %36, 718787259
  %527 = add i32 %526, %498
  %528 = add i32 %527, %525
  %529 = tail call i32 @llvm.fshl.i32(i32 %528, i32 %528, i32 15)
  %530 = add i32 %529, %522
  %531 = xor i32 %514, -1
  %532 = or i32 %530, %531
  %533 = xor i32 %532, %522
  %534 = add i32 %106, -343485551
  %535 = add i32 %534, %506
  %536 = add i32 %535, %533
  %537 = tail call i32 @llvm.fshl.i32(i32 %536, i32 %536, i32 21)
  %538 = add i32 %514, %.0636
  %539 = add i32 %530, %.0637
  %540 = add i32 %539, %537
  %541 = add i32 %530, %.0639
  %542 = add i32 %522, %.0638
  %543 = getelementptr inbounds i8, ptr %.0635, i64 64
  %544 = add i64 %.0, -64
  %.not = icmp eq i64 %544, 0
  br i1 %.not, label %545, label %12

545:                                              ; preds = %12
  store i32 %538, ptr %4, align 4
  store i32 %540, ptr %6, align 4
  store i32 %541, ptr %8, align 4
  store i32 %542, ptr %10, align 4
  ret ptr %543
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind
declare void @explicit_bzero(ptr noundef, i64 noundef) local_unnamed_addr #8

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @zend_parse_arg_bool_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noalias ptr @_emalloc_48() local_unnamed_addr #2

declare noalias ptr @_emalloc_64() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #10

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
