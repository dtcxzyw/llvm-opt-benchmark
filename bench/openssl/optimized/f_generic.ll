; ModuleID = 'bench/openssl/original/f_generic.ll'
source_filename = "bench/openssl/original/f_generic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gf_s = type { [8 x i64] }

@MODULUS = internal unnamed_addr constant [1 x %struct.gf_s] [%struct.gf_s { [8 x i64] [i64 72057594037927935, i64 72057594037927935, i64 72057594037927935, i64 72057594037927935, i64 72057594037927934, i64 72057594037927935, i64 72057594037927935, i64 72057594037927935] }], align 16
@ONE = internal constant [1 x %struct.gf_s] [%struct.gf_s { [8 x i64] [i64 1, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0] }], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @gf_serialize(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [1 x %struct.gf_s], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %4, ptr noundef nonnull align 16 dereferenceable(64) %1, i64 64, i1 false), !tbaa.struct !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load i64, ptr %5, align 8, !tbaa !7
  %7 = lshr i64 %6, 56
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %9 = load i64, ptr %8, align 16, !tbaa !7
  %10 = add i64 %9, %7
  store i64 %10, ptr %8, align 16, !tbaa !7
  br label %11

11:                                               ; preds = %11, %3
  %12 = phi i64 [ %6, %3 ], [ %16, %11 ]
  %indvars.iv.i = phi i64 [ 7, %3 ], [ %indvars.iv.next.i, %11 ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i
  %14 = and i64 %12, 72057594037927935
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %15 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.next.i
  %16 = load i64, ptr %15, align 8, !tbaa !7
  %17 = lshr i64 %16, 56
  %18 = add nuw nsw i64 %17, %14
  store i64 %18, ptr %13, align 8, !tbaa !7
  %.not.i.i = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %.not.i.i, label %gf_weak_reduce.exit.i, label %11, !llvm.loop !9

gf_weak_reduce.exit.i:                            ; preds = %11
  %19 = load i64, ptr %4, align 16, !tbaa !7
  %20 = and i64 %19, 72057594037927935
  %21 = add nuw nsw i64 %20, %7
  store i64 %21, ptr %4, align 16, !tbaa !7
  br label %22

22:                                               ; preds = %22, %gf_weak_reduce.exit.i
  %indvars.iv32.i = phi i64 [ 0, %gf_weak_reduce.exit.i ], [ %indvars.iv.next33.i, %22 ]
  %.02327.i = phi i128 [ 0, %gf_weak_reduce.exit.i ], [ %33, %22 ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv32.i
  %24 = load i64, ptr %23, align 8, !tbaa !7
  %25 = zext i64 %24 to i128
  %26 = add nsw i128 %.02327.i, %25
  %27 = getelementptr inbounds nuw [8 x i8], ptr @MODULUS, i64 %indvars.iv32.i
  %28 = load i64, ptr %27, align 8, !tbaa !7
  %29 = zext i64 %28 to i128
  %30 = sub nsw i128 %26, %29
  %31 = trunc i128 %30 to i64
  %32 = and i64 %31, 72057594037927935
  store i64 %32, ptr %23, align 8, !tbaa !7
  %33 = ashr i128 %30, 56
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next33.i, 8
  br i1 %exitcond.not.i, label %34, label %22, !llvm.loop !11

34:                                               ; preds = %22
  %35 = trunc nsw i128 %33 to i64
  br label %36

36:                                               ; preds = %36, %34
  %indvars.iv35.i = phi i64 [ 0, %34 ], [ %indvars.iv.next36.i, %36 ]
  %.02229.i = phi i128 [ 0, %34 ], [ %48, %36 ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv35.i
  %38 = load i64, ptr %37, align 8, !tbaa !7
  %39 = zext i64 %38 to i128
  %40 = add nuw nsw i128 %.02229.i, %39
  %41 = getelementptr inbounds nuw [8 x i8], ptr @MODULUS, i64 %indvars.iv35.i
  %42 = load i64, ptr %41, align 8, !tbaa !7
  %43 = and i64 %42, %35
  %44 = zext i64 %43 to i128
  %45 = add nuw nsw i128 %40, %44
  %46 = trunc i128 %45 to i64
  %47 = and i64 %46, 72057594037927935
  store i64 %47, ptr %37, align 8, !tbaa !7
  %48 = lshr i128 %45, 56
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond38.not.i = icmp eq i64 %indvars.iv.next36.i, 8
  br i1 %exitcond38.not.i, label %gf_strong_reduce.exit.preheader, label %36, !llvm.loop !12

gf_strong_reduce.exit.preheader:                  ; preds = %36, %gf_strong_reduce.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %gf_strong_reduce.exit ], [ 0, %36 ]
  %.01826 = phi i128 [ %64, %gf_strong_reduce.exit ], [ 0, %36 ]
  %.01925 = phi i32 [ %63, %gf_strong_reduce.exit ], [ 0, %36 ]
  %.02124 = phi i32 [ %.122, %gf_strong_reduce.exit ], [ 0, %36 ]
  %49 = icmp ult i32 %.01925, 8
  %50 = icmp ult i32 %.02124, 8
  %or.cond = select i1 %49, i1 %50, i1 false
  br i1 %or.cond, label %51, label %gf_strong_reduce.exit

51:                                               ; preds = %gf_strong_reduce.exit.preheader
  %52 = zext nneg i32 %.02124 to i64
  %53 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %52
  %54 = load i64, ptr %53, align 8, !tbaa !7
  %55 = zext i64 %54 to i128
  %56 = zext nneg i32 %.01925 to i128
  %57 = shl nuw nsw i128 %55, %56
  %58 = or i128 %57, %.01826
  %59 = or disjoint i32 %.01925, 56
  %60 = add nuw nsw i32 %.02124, 1
  br label %gf_strong_reduce.exit

gf_strong_reduce.exit:                            ; preds = %51, %gf_strong_reduce.exit.preheader
  %.122 = phi i32 [ %60, %51 ], [ %.02124, %gf_strong_reduce.exit.preheader ]
  %.120 = phi i32 [ %59, %51 ], [ %.01925, %gf_strong_reduce.exit.preheader ]
  %.1 = phi i128 [ %58, %51 ], [ %.01826, %gf_strong_reduce.exit.preheader ]
  %61 = trunc i128 %.1 to i8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  store i8 %61, ptr %62, align 1, !tbaa !4
  %63 = add i32 %.120, -8
  %64 = lshr i128 %.1, 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 56
  br i1 %exitcond.not, label %65, label %gf_strong_reduce.exit.preheader, !llvm.loop !13

65:                                               ; preds = %gf_strong_reduce.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @gf_strong_reduce(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = lshr i64 %3, 56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 16, !tbaa !7
  %7 = add i64 %6, %4
  store i64 %7, ptr %5, align 16, !tbaa !7
  br label %8

8:                                                ; preds = %1, %8
  %9 = phi i64 [ %3, %1 ], [ %13, %8 ]
  %indvars.iv = phi i64 [ 7, %1 ], [ %indvars.iv.next, %8 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %11 = and i64 %9, 72057594037927935
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %12 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.next
  %13 = load i64, ptr %12, align 8, !tbaa !7
  %14 = lshr i64 %13, 56
  %15 = add nuw nsw i64 %14, %11
  store i64 %15, ptr %10, align 8, !tbaa !7
  %.not.i = icmp eq i64 %indvars.iv.next, 0
  br i1 %.not.i, label %gf_weak_reduce.exit, label %8, !llvm.loop !9

gf_weak_reduce.exit:                              ; preds = %8
  %16 = load i64, ptr %0, align 16, !tbaa !7
  %17 = and i64 %16, 72057594037927935
  %18 = add nuw nsw i64 %17, %4
  store i64 %18, ptr %0, align 16, !tbaa !7
  br label %19

19:                                               ; preds = %gf_weak_reduce.exit, %19
  %indvars.iv32 = phi i64 [ 0, %gf_weak_reduce.exit ], [ %indvars.iv.next33, %19 ]
  %.02327 = phi i128 [ 0, %gf_weak_reduce.exit ], [ %30, %19 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv32
  %21 = load i64, ptr %20, align 8, !tbaa !7
  %22 = zext i64 %21 to i128
  %23 = add nsw i128 %.02327, %22
  %24 = getelementptr inbounds nuw [8 x i8], ptr @MODULUS, i64 %indvars.iv32
  %25 = load i64, ptr %24, align 8, !tbaa !7
  %26 = zext i64 %25 to i128
  %27 = sub nsw i128 %23, %26
  %28 = trunc i128 %27 to i64
  %29 = and i64 %28, 72057594037927935
  store i64 %29, ptr %20, align 8, !tbaa !7
  %30 = ashr i128 %27, 56
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next33, 8
  br i1 %exitcond.not, label %31, label %19, !llvm.loop !11

31:                                               ; preds = %19
  %32 = trunc nsw i128 %30 to i64
  br label %33

33:                                               ; preds = %31, %33
  %indvars.iv35 = phi i64 [ 0, %31 ], [ %indvars.iv.next36, %33 ]
  %.02229 = phi i128 [ 0, %31 ], [ %45, %33 ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv35
  %35 = load i64, ptr %34, align 8, !tbaa !7
  %36 = zext i64 %35 to i128
  %37 = add nuw nsw i128 %.02229, %36
  %38 = getelementptr inbounds nuw [8 x i8], ptr @MODULUS, i64 %indvars.iv35
  %39 = load i64, ptr %38, align 8, !tbaa !7
  %40 = and i64 %39, %32
  %41 = zext i64 %40 to i128
  %42 = add nuw nsw i128 %37, %41
  %43 = trunc i128 %42 to i64
  %44 = and i64 %43, 72057594037927935
  store i64 %44, ptr %34, align 8, !tbaa !7
  %45 = lshr i128 %42, 56
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %exitcond38.not = icmp eq i64 %indvars.iv.next36, 8
  br i1 %exitcond38.not, label %46, label %33, !llvm.loop !12

46:                                               ; preds = %33
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i64 -1, 1) i64 @gf_hibit(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca [1 x %struct.gf_s], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %3

3:                                                ; preds = %3, %1
  %indvars.iv.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i, %3 ]
  %4 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i
  %5 = load i64, ptr %4, align 8, !tbaa !7
  %6 = shl i64 %5, 1
  %7 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i
  store i64 %6, ptr %7, align 8, !tbaa !7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %8, label %3, !llvm.loop !14

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %10 = load i64, ptr %9, align 8, !tbaa !7
  %11 = lshr i64 %10, 56
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %13 = load i64, ptr %12, align 16, !tbaa !7
  %14 = add i64 %13, %11
  store i64 %14, ptr %12, align 16, !tbaa !7
  br label %15

15:                                               ; preds = %15, %8
  %16 = phi i64 [ %10, %8 ], [ %20, %15 ]
  %indvars.iv9.i = phi i64 [ 7, %8 ], [ %indvars.iv.next10.i, %15 ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv9.i
  %18 = and i64 %16, 72057594037927935
  %indvars.iv.next10.i = add nsw i64 %indvars.iv9.i, -1
  %19 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.next10.i
  %20 = load i64, ptr %19, align 8, !tbaa !7
  %21 = lshr i64 %20, 56
  %22 = add nuw nsw i64 %21, %18
  store i64 %22, ptr %17, align 8, !tbaa !7
  %.not.i.i.i = icmp eq i64 %indvars.iv.next10.i, 0
  br i1 %.not.i.i.i, label %gf_add_RAW.exit.i, label %15, !llvm.loop !9

gf_add_RAW.exit.i:                                ; preds = %15
  %23 = load i64, ptr %2, align 16, !tbaa !7
  %24 = and i64 %23, 72057594037927935
  %25 = add nuw nsw i64 %24, %11
  store i64 %25, ptr %2, align 16, !tbaa !7
  %26 = load i64, ptr %9, align 8, !tbaa !7
  %27 = lshr i64 %26, 56
  %28 = load i64, ptr %12, align 16, !tbaa !7
  %29 = add i64 %28, %27
  store i64 %29, ptr %12, align 16, !tbaa !7
  br label %30

30:                                               ; preds = %30, %gf_add_RAW.exit.i
  %31 = phi i64 [ %26, %gf_add_RAW.exit.i ], [ %35, %30 ]
  %indvars.iv12.i = phi i64 [ 7, %gf_add_RAW.exit.i ], [ %indvars.iv.next13.i, %30 ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv12.i
  %33 = and i64 %31, 72057594037927935
  %indvars.iv.next13.i = add nsw i64 %indvars.iv12.i, -1
  %34 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.next13.i
  %35 = load i64, ptr %34, align 8, !tbaa !7
  %36 = lshr i64 %35, 56
  %37 = add nuw nsw i64 %36, %33
  store i64 %37, ptr %32, align 8, !tbaa !7
  %.not.i.i = icmp eq i64 %indvars.iv.next13.i, 0
  br i1 %.not.i.i, label %gf_add.exit, label %30, !llvm.loop !9

gf_add.exit:                                      ; preds = %30
  %38 = and i64 %25, 72057594037927935
  %39 = add nuw nsw i64 %38, %27
  store i64 %39, ptr %2, align 16, !tbaa !7
  %40 = load i64, ptr %9, align 8, !tbaa !7
  %41 = lshr i64 %40, 56
  %42 = load i64, ptr %12, align 16, !tbaa !7
  %43 = add i64 %42, %41
  store i64 %43, ptr %12, align 16, !tbaa !7
  br label %44

44:                                               ; preds = %44, %gf_add.exit
  %45 = phi i64 [ %40, %gf_add.exit ], [ %49, %44 ]
  %indvars.iv.i2 = phi i64 [ 7, %gf_add.exit ], [ %indvars.iv.next.i3, %44 ]
  %46 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i2
  %47 = and i64 %45, 72057594037927935
  %indvars.iv.next.i3 = add nsw i64 %indvars.iv.i2, -1
  %48 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.next.i3
  %49 = load i64, ptr %48, align 8, !tbaa !7
  %50 = lshr i64 %49, 56
  %51 = add nuw nsw i64 %50, %47
  store i64 %51, ptr %46, align 8, !tbaa !7
  %.not.i.i4 = icmp eq i64 %indvars.iv.next.i3, 0
  br i1 %.not.i.i4, label %gf_weak_reduce.exit.i, label %44, !llvm.loop !9

gf_weak_reduce.exit.i:                            ; preds = %44
  %52 = and i64 %39, 72057594037927935
  %53 = add nuw nsw i64 %41, %52
  store i64 %53, ptr %2, align 16, !tbaa !7
  br label %54

54:                                               ; preds = %54, %gf_weak_reduce.exit.i
  %indvars.iv32.i = phi i64 [ 0, %gf_weak_reduce.exit.i ], [ %indvars.iv.next33.i, %54 ]
  %.02327.i = phi i128 [ 0, %gf_weak_reduce.exit.i ], [ %65, %54 ]
  %55 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv32.i
  %56 = load i64, ptr %55, align 8, !tbaa !7
  %57 = zext i64 %56 to i128
  %58 = add nsw i128 %.02327.i, %57
  %59 = getelementptr inbounds nuw [8 x i8], ptr @MODULUS, i64 %indvars.iv32.i
  %60 = load i64, ptr %59, align 8, !tbaa !7
  %61 = zext i64 %60 to i128
  %62 = sub nsw i128 %58, %61
  %63 = trunc i128 %62 to i64
  %64 = and i64 %63, 72057594037927935
  store i64 %64, ptr %55, align 8, !tbaa !7
  %65 = ashr i128 %62, 56
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %exitcond.not.i5 = icmp eq i64 %indvars.iv.next33.i, 8
  br i1 %exitcond.not.i5, label %66, label %54, !llvm.loop !11

66:                                               ; preds = %54
  %67 = trunc nsw i128 %65 to i64
  br label %68

68:                                               ; preds = %68, %66
  %indvars.iv35.i = phi i64 [ 0, %66 ], [ %indvars.iv.next36.i, %68 ]
  %.02229.i = phi i128 [ 0, %66 ], [ %80, %68 ]
  %69 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv35.i
  %70 = load i64, ptr %69, align 8, !tbaa !7
  %71 = zext i64 %70 to i128
  %72 = add nuw nsw i128 %.02229.i, %71
  %73 = getelementptr inbounds nuw [8 x i8], ptr @MODULUS, i64 %indvars.iv35.i
  %74 = load i64, ptr %73, align 8, !tbaa !7
  %75 = and i64 %74, %67
  %76 = zext i64 %75 to i128
  %77 = add nuw nsw i128 %72, %76
  %78 = trunc i128 %77 to i64
  %79 = and i64 %78, 72057594037927935
  store i64 %79, ptr %69, align 8, !tbaa !7
  %80 = lshr i128 %77, 56
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond38.not.i = icmp eq i64 %indvars.iv.next36.i, 8
  br i1 %exitcond38.not.i, label %gf_strong_reduce.exit, label %68, !llvm.loop !12

gf_strong_reduce.exit:                            ; preds = %68
  %81 = load i64, ptr %2, align 16, !tbaa !7
  %82 = and i64 %81, 1
  %83 = sub nsw i64 0, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %83
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @gf_add(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  br label %4

4:                                                ; preds = %3, %4
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %4 ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %6 = load i64, ptr %5, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %8 = load i64, ptr %7, align 8, !tbaa !7
  %9 = add i64 %8, %6
  %10 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  store i64 %9, ptr %10, align 8, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %11, label %4, !llvm.loop !14

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load i64, ptr %12, align 8, !tbaa !7
  %14 = lshr i64 %13, 56
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i64, ptr %15, align 16, !tbaa !7
  %17 = add i64 %16, %14
  store i64 %17, ptr %15, align 16, !tbaa !7
  br label %18

18:                                               ; preds = %11, %18
  %19 = phi i64 [ %13, %11 ], [ %23, %18 ]
  %indvars.iv9 = phi i64 [ 7, %11 ], [ %indvars.iv.next10, %18 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv9
  %21 = and i64 %19, 72057594037927935
  %indvars.iv.next10 = add nsw i64 %indvars.iv9, -1
  %22 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.next10
  %23 = load i64, ptr %22, align 8, !tbaa !7
  %24 = lshr i64 %23, 56
  %25 = add nuw nsw i64 %24, %21
  store i64 %25, ptr %20, align 8, !tbaa !7
  %.not.i.i = icmp eq i64 %indvars.iv.next10, 0
  br i1 %.not.i.i, label %gf_add_RAW.exit, label %18, !llvm.loop !9

gf_add_RAW.exit:                                  ; preds = %18
  %26 = load i64, ptr %0, align 16, !tbaa !7
  %27 = and i64 %26, 72057594037927935
  %28 = add nuw nsw i64 %27, %14
  store i64 %28, ptr %0, align 16, !tbaa !7
  %29 = load i64, ptr %12, align 8, !tbaa !7
  %30 = lshr i64 %29, 56
  %31 = load i64, ptr %15, align 16, !tbaa !7
  %32 = add i64 %31, %30
  store i64 %32, ptr %15, align 16, !tbaa !7
  br label %33

33:                                               ; preds = %gf_add_RAW.exit, %33
  %34 = phi i64 [ %29, %gf_add_RAW.exit ], [ %38, %33 ]
  %indvars.iv12 = phi i64 [ 7, %gf_add_RAW.exit ], [ %indvars.iv.next13, %33 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv12
  %36 = and i64 %34, 72057594037927935
  %indvars.iv.next13 = add nsw i64 %indvars.iv12, -1
  %37 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.next13
  %38 = load i64, ptr %37, align 8, !tbaa !7
  %39 = lshr i64 %38, 56
  %40 = add nuw nsw i64 %39, %36
  store i64 %40, ptr %35, align 8, !tbaa !7
  %.not.i = icmp eq i64 %indvars.iv.next13, 0
  br i1 %.not.i, label %gf_weak_reduce.exit, label %33, !llvm.loop !9

gf_weak_reduce.exit:                              ; preds = %33
  %41 = and i64 %28, 72057594037927935
  %42 = add nuw nsw i64 %41, %30
  store i64 %42, ptr %0, align 16, !tbaa !7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i64 -1, 1) i64 @gf_lobit(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.gf_s], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %2, ptr noundef nonnull align 16 dereferenceable(64) %0, i64 64, i1 false), !tbaa.struct !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = lshr i64 %4, 56
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = load i64, ptr %6, align 16, !tbaa !7
  %8 = add i64 %7, %5
  store i64 %8, ptr %6, align 16, !tbaa !7
  br label %9

9:                                                ; preds = %9, %1
  %10 = phi i64 [ %4, %1 ], [ %14, %9 ]
  %indvars.iv.i = phi i64 [ 7, %1 ], [ %indvars.iv.next.i, %9 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i
  %12 = and i64 %10, 72057594037927935
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %13 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.next.i
  %14 = load i64, ptr %13, align 8, !tbaa !7
  %15 = lshr i64 %14, 56
  %16 = add nuw nsw i64 %15, %12
  store i64 %16, ptr %11, align 8, !tbaa !7
  %.not.i.i = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %.not.i.i, label %gf_weak_reduce.exit.i, label %9, !llvm.loop !9

gf_weak_reduce.exit.i:                            ; preds = %9
  %17 = load i64, ptr %2, align 16, !tbaa !7
  %18 = and i64 %17, 72057594037927935
  %19 = add nuw nsw i64 %18, %5
  store i64 %19, ptr %2, align 16, !tbaa !7
  br label %20

20:                                               ; preds = %20, %gf_weak_reduce.exit.i
  %indvars.iv32.i = phi i64 [ 0, %gf_weak_reduce.exit.i ], [ %indvars.iv.next33.i, %20 ]
  %.02327.i = phi i128 [ 0, %gf_weak_reduce.exit.i ], [ %31, %20 ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv32.i
  %22 = load i64, ptr %21, align 8, !tbaa !7
  %23 = zext i64 %22 to i128
  %24 = add nsw i128 %.02327.i, %23
  %25 = getelementptr inbounds nuw [8 x i8], ptr @MODULUS, i64 %indvars.iv32.i
  %26 = load i64, ptr %25, align 8, !tbaa !7
  %27 = zext i64 %26 to i128
  %28 = sub nsw i128 %24, %27
  %29 = trunc i128 %28 to i64
  %30 = and i64 %29, 72057594037927935
  store i64 %30, ptr %21, align 8, !tbaa !7
  %31 = ashr i128 %28, 56
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next33.i, 8
  br i1 %exitcond.not.i, label %32, label %20, !llvm.loop !11

32:                                               ; preds = %20
  %33 = trunc nsw i128 %31 to i64
  br label %34

34:                                               ; preds = %34, %32
  %indvars.iv35.i = phi i64 [ 0, %32 ], [ %indvars.iv.next36.i, %34 ]
  %.02229.i = phi i128 [ 0, %32 ], [ %46, %34 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv35.i
  %36 = load i64, ptr %35, align 8, !tbaa !7
  %37 = zext i64 %36 to i128
  %38 = add nuw nsw i128 %.02229.i, %37
  %39 = getelementptr inbounds nuw [8 x i8], ptr @MODULUS, i64 %indvars.iv35.i
  %40 = load i64, ptr %39, align 8, !tbaa !7
  %41 = and i64 %40, %33
  %42 = zext i64 %41 to i128
  %43 = add nuw nsw i128 %38, %42
  %44 = trunc i128 %43 to i64
  %45 = and i64 %44, 72057594037927935
  store i64 %45, ptr %35, align 8, !tbaa !7
  %46 = lshr i128 %43, 56
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond38.not.i = icmp eq i64 %indvars.iv.next36.i, 8
  br i1 %exitcond38.not.i, label %gf_strong_reduce.exit, label %34, !llvm.loop !12

gf_strong_reduce.exit:                            ; preds = %34
  %47 = load i64, ptr %2, align 16, !tbaa !7
  %48 = and i64 %47, 1
  %49 = sub nsw i64 0, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %49
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i64 -1, 1) i64 @gf_deserialize(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i8 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = xor i8 %3, -1
  br label %.preheader

.preheader:                                       ; preds = %4, %._crit_edge
  %indvars.iv57 = phi i64 [ 0, %4 ], [ %indvars.iv.next58, %._crit_edge ]
  %.03251 = phi i32 [ 0, %4 ], [ %.1.lcssa, %._crit_edge ]
  %.03449 = phi i32 [ 0, %4 ], [ %27, %._crit_edge ]
  %.03648 = phi i128 [ 0, %4 ], [ %35, %._crit_edge ]
  %.03747 = phi i128 [ 0, %4 ], [ %28, %._crit_edge ]
  %6 = icmp ult i32 %.03449, 56
  %7 = icmp ult i32 %.03251, 56
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %9 = zext nneg i32 %.03251 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %9, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.13543 = phi i32 [ %.03449, %.lr.ph.preheader ], [ %18, %.lr.ph ]
  %.13842 = phi i128 [ %.03747, %.lr.ph.preheader ], [ %17, %.lr.ph ]
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %11 = load i8, ptr %10, align 1, !tbaa !4
  %12 = icmp eq i64 %indvars.iv, 55
  %13 = select i1 %12, i8 %5, i8 -1
  %.0 = and i8 %11, %13
  %14 = zext i8 %.0 to i128
  %15 = zext nneg i32 %.13543 to i128
  %16 = shl nuw nsw i128 %14, %15
  %17 = or i128 %16, %.13842
  %18 = add nuw nsw i32 %.13543, 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = icmp samesign ult i32 %.13543, 48
  %20 = icmp samesign ult i64 %indvars.iv, 55
  %21 = and i1 %19, %20
  br i1 %21, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !15

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %22 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.138.lcssa = phi i128 [ %.03747, %.preheader ], [ %17, %._crit_edge.loopexit ]
  %.135.lcssa = phi i32 [ %.03449, %.preheader ], [ %18, %._crit_edge.loopexit ]
  %.1.lcssa = phi i32 [ %.03251, %.preheader ], [ %22, %._crit_edge.loopexit ]
  %.not39 = icmp eq i64 %indvars.iv57, 7
  %23 = and i128 %.138.lcssa, 72057594037927935
  %24 = select i1 %.not39, i128 %.138.lcssa, i128 %23
  %25 = trunc nuw nsw i128 %24 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv57
  store i64 %25, ptr %26, align 8, !tbaa !7
  %27 = add i32 %.135.lcssa, -56
  %28 = lshr i128 %.138.lcssa, 56
  %29 = and i128 %24, 18446744073709551615
  %30 = add nsw i128 %29, %.03648
  %31 = getelementptr inbounds nuw [8 x i8], ptr @MODULUS, i64 %indvars.iv57
  %32 = load i64, ptr %31, align 8, !tbaa !7
  %33 = zext i64 %32 to i128
  %34 = sub nsw i128 %30, %33
  %35 = ashr i128 %34, 64
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next58, 8
  br i1 %exitcond.not, label %36, label %.preheader, !llvm.loop !16

36:                                               ; preds = %._crit_edge
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %37, label %40

37:                                               ; preds = %36
  %38 = tail call i64 @gf_hibit(ptr noundef nonnull %0)
  %39 = xor i64 %38, -1
  br label %40

40:                                               ; preds = %36, %37
  %41 = phi i64 [ %39, %37 ], [ -1, %36 ]
  %42 = trunc nuw nsw i128 %28 to i64
  %43 = icmp ne i64 %42, 0
  %44 = trunc nsw i128 %35 to i64
  %.not41 = icmp eq i64 %44, 0
  %45 = select i1 %.not41, i1 true, i1 %43
  %46 = select i1 %45, i64 0, i64 %41
  ret i64 %46
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @gf_sub(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  br label %4

4:                                                ; preds = %3, %4
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %4 ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %6 = load i64, ptr %5, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %8 = load i64, ptr %7, align 8, !tbaa !7
  %9 = icmp eq i64 %indvars.iv, 4
  %10 = select i1 %9, i64 144115188075855868, i64 144115188075855870
  %11 = add i64 %6, %10
  %12 = sub i64 %11, %8
  %13 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  store i64 %12, ptr %13, align 8, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %14, label %4, !llvm.loop !17

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load i64, ptr %15, align 8, !tbaa !7
  %17 = lshr i64 %16, 56
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i64, ptr %18, align 16, !tbaa !7
  %20 = add i64 %19, %17
  store i64 %20, ptr %18, align 16, !tbaa !7
  br label %21

21:                                               ; preds = %14, %21
  %22 = phi i64 [ %16, %14 ], [ %26, %21 ]
  %indvars.iv10 = phi i64 [ 7, %14 ], [ %indvars.iv.next11, %21 ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv10
  %24 = and i64 %22, 72057594037927935
  %indvars.iv.next11 = add nsw i64 %indvars.iv10, -1
  %25 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.next11
  %26 = load i64, ptr %25, align 8, !tbaa !7
  %27 = lshr i64 %26, 56
  %28 = add nuw nsw i64 %27, %24
  store i64 %28, ptr %23, align 8, !tbaa !7
  %.not.i.i = icmp eq i64 %indvars.iv.next11, 0
  br i1 %.not.i.i, label %gf_sub_RAW.exit, label %21, !llvm.loop !9

gf_sub_RAW.exit:                                  ; preds = %21
  %29 = load i64, ptr %0, align 16, !tbaa !7
  %30 = and i64 %29, 72057594037927935
  %31 = add nuw nsw i64 %30, %17
  store i64 %31, ptr %0, align 16, !tbaa !7
  %32 = load i64, ptr %15, align 8, !tbaa !7
  %33 = lshr i64 %32, 56
  %34 = load i64, ptr %18, align 16, !tbaa !7
  %35 = add i64 %34, %33
  store i64 %35, ptr %18, align 16, !tbaa !7
  br label %36

36:                                               ; preds = %gf_sub_RAW.exit, %36
  %37 = phi i64 [ %32, %gf_sub_RAW.exit ], [ %41, %36 ]
  %indvars.iv13 = phi i64 [ 7, %gf_sub_RAW.exit ], [ %indvars.iv.next14, %36 ]
  %38 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv13
  %39 = and i64 %37, 72057594037927935
  %indvars.iv.next14 = add nsw i64 %indvars.iv13, -1
  %40 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.next14
  %41 = load i64, ptr %40, align 8, !tbaa !7
  %42 = lshr i64 %41, 56
  %43 = add nuw nsw i64 %42, %39
  store i64 %43, ptr %38, align 8, !tbaa !7
  %.not.i = icmp eq i64 %indvars.iv.next14, 0
  br i1 %.not.i, label %gf_weak_reduce.exit, label %36, !llvm.loop !9

gf_weak_reduce.exit:                              ; preds = %36
  %44 = and i64 %31, 72057594037927935
  %45 = add nuw nsw i64 %44, %33
  store i64 %45, ptr %0, align 16, !tbaa !7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i64 -1, 1) i64 @gf_eq(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca [1 x %struct.gf_s], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %4

4:                                                ; preds = %4, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %4 ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i
  %6 = load i64, ptr %5, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i
  %8 = load i64, ptr %7, align 8, !tbaa !7
  %9 = icmp eq i64 %indvars.iv.i, 4
  %10 = select i1 %9, i64 144115188075855868, i64 144115188075855870
  %11 = add i64 %10, %6
  %12 = sub i64 %11, %8
  %13 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i
  store i64 %12, ptr %13, align 8, !tbaa !7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %14, label %4, !llvm.loop !17

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = load i64, ptr %15, align 8, !tbaa !7
  %17 = lshr i64 %16, 56
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %19 = load i64, ptr %18, align 16, !tbaa !7
  %20 = add i64 %19, %17
  store i64 %20, ptr %18, align 16, !tbaa !7
  br label %21

21:                                               ; preds = %21, %14
  %22 = phi i64 [ %16, %14 ], [ %26, %21 ]
  %indvars.iv10.i = phi i64 [ 7, %14 ], [ %indvars.iv.next11.i, %21 ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv10.i
  %24 = and i64 %22, 72057594037927935
  %indvars.iv.next11.i = add nsw i64 %indvars.iv10.i, -1
  %25 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.next11.i
  %26 = load i64, ptr %25, align 8, !tbaa !7
  %27 = lshr i64 %26, 56
  %28 = add nuw nsw i64 %27, %24
  store i64 %28, ptr %23, align 8, !tbaa !7
  %.not.i.i.i = icmp eq i64 %indvars.iv.next11.i, 0
  br i1 %.not.i.i.i, label %gf_sub_RAW.exit.i, label %21, !llvm.loop !9

gf_sub_RAW.exit.i:                                ; preds = %21
  %29 = load i64, ptr %3, align 16, !tbaa !7
  %30 = and i64 %29, 72057594037927935
  %31 = add nuw nsw i64 %30, %17
  store i64 %31, ptr %3, align 16, !tbaa !7
  %32 = load i64, ptr %15, align 8, !tbaa !7
  %33 = lshr i64 %32, 56
  %34 = load i64, ptr %18, align 16, !tbaa !7
  %35 = add i64 %34, %33
  store i64 %35, ptr %18, align 16, !tbaa !7
  br label %36

36:                                               ; preds = %36, %gf_sub_RAW.exit.i
  %37 = phi i64 [ %32, %gf_sub_RAW.exit.i ], [ %41, %36 ]
  %indvars.iv13.i = phi i64 [ 7, %gf_sub_RAW.exit.i ], [ %indvars.iv.next14.i, %36 ]
  %38 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv13.i
  %39 = and i64 %37, 72057594037927935
  %indvars.iv.next14.i = add nsw i64 %indvars.iv13.i, -1
  %40 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.next14.i
  %41 = load i64, ptr %40, align 8, !tbaa !7
  %42 = lshr i64 %41, 56
  %43 = add nuw nsw i64 %42, %39
  store i64 %43, ptr %38, align 8, !tbaa !7
  %.not.i.i = icmp eq i64 %indvars.iv.next14.i, 0
  br i1 %.not.i.i, label %gf_sub.exit, label %36, !llvm.loop !9

gf_sub.exit:                                      ; preds = %36
  %44 = and i64 %31, 72057594037927935
  %45 = add nuw nsw i64 %44, %33
  store i64 %45, ptr %3, align 16, !tbaa !7
  %46 = load i64, ptr %15, align 8, !tbaa !7
  %47 = lshr i64 %46, 56
  %48 = load i64, ptr %18, align 16, !tbaa !7
  %49 = add i64 %48, %47
  store i64 %49, ptr %18, align 16, !tbaa !7
  br label %50

50:                                               ; preds = %50, %gf_sub.exit
  %51 = phi i64 [ %46, %gf_sub.exit ], [ %55, %50 ]
  %indvars.iv.i8 = phi i64 [ 7, %gf_sub.exit ], [ %indvars.iv.next.i9, %50 ]
  %52 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i8
  %53 = and i64 %51, 72057594037927935
  %indvars.iv.next.i9 = add nsw i64 %indvars.iv.i8, -1
  %54 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.next.i9
  %55 = load i64, ptr %54, align 8, !tbaa !7
  %56 = lshr i64 %55, 56
  %57 = add nuw nsw i64 %56, %53
  store i64 %57, ptr %52, align 8, !tbaa !7
  %.not.i.i10 = icmp eq i64 %indvars.iv.next.i9, 0
  br i1 %.not.i.i10, label %gf_weak_reduce.exit.i, label %50, !llvm.loop !9

gf_weak_reduce.exit.i:                            ; preds = %50
  %58 = and i64 %45, 72057594037927935
  %59 = add nuw nsw i64 %47, %58
  store i64 %59, ptr %3, align 16, !tbaa !7
  br label %60

60:                                               ; preds = %60, %gf_weak_reduce.exit.i
  %indvars.iv32.i = phi i64 [ 0, %gf_weak_reduce.exit.i ], [ %indvars.iv.next33.i, %60 ]
  %.02327.i = phi i128 [ 0, %gf_weak_reduce.exit.i ], [ %71, %60 ]
  %61 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv32.i
  %62 = load i64, ptr %61, align 8, !tbaa !7
  %63 = zext i64 %62 to i128
  %64 = add nsw i128 %.02327.i, %63
  %65 = getelementptr inbounds nuw [8 x i8], ptr @MODULUS, i64 %indvars.iv32.i
  %66 = load i64, ptr %65, align 8, !tbaa !7
  %67 = zext i64 %66 to i128
  %68 = sub nsw i128 %64, %67
  %69 = trunc i128 %68 to i64
  %70 = and i64 %69, 72057594037927935
  store i64 %70, ptr %61, align 8, !tbaa !7
  %71 = ashr i128 %68, 56
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %exitcond.not.i11 = icmp eq i64 %indvars.iv.next33.i, 8
  br i1 %exitcond.not.i11, label %72, label %60, !llvm.loop !11

72:                                               ; preds = %60
  %73 = trunc nsw i128 %71 to i64
  br label %74

74:                                               ; preds = %74, %72
  %indvars.iv35.i = phi i64 [ 0, %72 ], [ %indvars.iv.next36.i, %74 ]
  %.02229.i = phi i128 [ 0, %72 ], [ %86, %74 ]
  %75 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv35.i
  %76 = load i64, ptr %75, align 8, !tbaa !7
  %77 = zext i64 %76 to i128
  %78 = add nuw nsw i128 %.02229.i, %77
  %79 = getelementptr inbounds nuw [8 x i8], ptr @MODULUS, i64 %indvars.iv35.i
  %80 = load i64, ptr %79, align 8, !tbaa !7
  %81 = and i64 %80, %73
  %82 = zext i64 %81 to i128
  %83 = add nuw nsw i128 %78, %82
  %84 = trunc i128 %83 to i64
  %85 = and i64 %84, 72057594037927935
  store i64 %85, ptr %75, align 8, !tbaa !7
  %86 = lshr i128 %83, 56
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond38.not.i = icmp eq i64 %indvars.iv.next36.i, 8
  br i1 %exitcond38.not.i, label %gf_strong_reduce.exit, label %74, !llvm.loop !12

gf_strong_reduce.exit:                            ; preds = %74, %gf_strong_reduce.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %gf_strong_reduce.exit ], [ 0, %74 ]
  %.0613 = phi i64 [ %89, %gf_strong_reduce.exit ], [ 0, %74 ]
  %87 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %88 = load i64, ptr %87, align 8, !tbaa !7
  %89 = or i64 %88, %.0613
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %90, label %gf_strong_reduce.exit, !llvm.loop !18

90:                                               ; preds = %gf_strong_reduce.exit
  %91 = icmp eq i64 %89, 0
  %.neg.i.i = sext i1 %91 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.neg.i.i
}

; Function Attrs: nounwind uwtable
define range(i64 -1, 1) i64 @gf_isr(ptr noundef writeonly captures(none) %0, ptr noundef %1) local_unnamed_addr #2 {
.lr.ph.i:
  %2 = alloca [1 x %struct.gf_s], align 16
  %3 = alloca [1 x %struct.gf_s], align 16
  %4 = alloca [1 x %struct.gf_s], align 16
  %5 = alloca [1 x %struct.gf_s], align 16
  %6 = alloca [1 x %struct.gf_s], align 16
  %7 = alloca [1 x %struct.gf_s], align 16
  %8 = alloca [1 x %struct.gf_s], align 16
  %9 = alloca [1 x %struct.gf_s], align 16
  %10 = alloca [1 x %struct.gf_s], align 16
  %11 = alloca [1 x %struct.gf_s], align 16
  %12 = alloca [1 x %struct.gf_s], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @ossl_gf_sqr(ptr noundef nonnull %11, ptr noundef %1) #6
  call void @ossl_gf_mul(ptr noundef nonnull %12, ptr noundef %1, ptr noundef nonnull %11) #6
  call void @ossl_gf_sqr(ptr noundef nonnull %11, ptr noundef nonnull %12) #6
  call void @ossl_gf_mul(ptr noundef nonnull %12, ptr noundef %1, ptr noundef nonnull %11) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !19
  call void @ossl_gf_sqr(ptr noundef nonnull %11, ptr noundef nonnull %12) #6
  call void @ossl_gf_sqr(ptr noundef nonnull %9, ptr noundef nonnull %11) #6
  call void @ossl_gf_sqr(ptr noundef nonnull %11, ptr noundef nonnull %9) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !19
  call void @ossl_gf_mul(ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef nonnull %11) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !22
  call void @ossl_gf_sqr(ptr noundef nonnull %11, ptr noundef nonnull %10) #6
  call void @ossl_gf_sqr(ptr noundef nonnull %8, ptr noundef nonnull %11) #6
  call void @ossl_gf_sqr(ptr noundef nonnull %11, ptr noundef nonnull %8) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !22
  call void @ossl_gf_mul(ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef nonnull %11) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !25
  call void @ossl_gf_sqr(ptr noundef nonnull %12, ptr noundef nonnull %10) #6
  br label %.lr.ph.i11

.lr.ph.i11:                                       ; preds = %.lr.ph.i11, %.lr.ph.i
  %.112.i12 = phi i32 [ %13, %.lr.ph.i11 ], [ 8, %.lr.ph.i ]
  call void @ossl_gf_sqr(ptr noundef nonnull %7, ptr noundef nonnull %12) #6
  call void @ossl_gf_sqr(ptr noundef nonnull %12, ptr noundef nonnull %7) #6
  %13 = add nsw i32 %.112.i12, -2
  %.not10.i13 = icmp eq i32 %13, 0
  br i1 %.not10.i13, label %gf_sqrn.exit14, label %.lr.ph.i11, !llvm.loop !28

gf_sqrn.exit14:                                   ; preds = %.lr.ph.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !25
  call void @ossl_gf_mul(ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %12) #6
  call void @ossl_gf_sqr(ptr noundef nonnull %10, ptr noundef nonnull %11) #6
  call void @ossl_gf_mul(ptr noundef nonnull %12, ptr noundef %1, ptr noundef nonnull %10) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !29
  call void @ossl_gf_sqr(ptr noundef nonnull %6, ptr noundef nonnull %12) #6, !noalias !29
  call void @ossl_gf_sqr(ptr noundef nonnull %10, ptr noundef nonnull %6) #6
  br label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %.lr.ph.i15, %gf_sqrn.exit14
  %.112.i16 = phi i32 [ %14, %.lr.ph.i15 ], [ 16, %gf_sqrn.exit14 ]
  call void @ossl_gf_sqr(ptr noundef nonnull %6, ptr noundef nonnull %10) #6
  call void @ossl_gf_sqr(ptr noundef nonnull %10, ptr noundef nonnull %6) #6
  %14 = add nsw i32 %.112.i16, -2
  %.not10.i17 = icmp eq i32 %14, 0
  br i1 %.not10.i17, label %gf_sqrn.exit18, label %.lr.ph.i15, !llvm.loop !28

gf_sqrn.exit18:                                   ; preds = %.lr.ph.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !29
  call void @ossl_gf_mul(ptr noundef nonnull %12, ptr noundef nonnull %11, ptr noundef nonnull %10) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !32
  call void @ossl_gf_sqr(ptr noundef nonnull %10, ptr noundef nonnull %12) #6
  br label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %.lr.ph.i19, %gf_sqrn.exit18
  %.112.i20 = phi i32 [ %15, %.lr.ph.i19 ], [ 36, %gf_sqrn.exit18 ]
  call void @ossl_gf_sqr(ptr noundef nonnull %5, ptr noundef nonnull %10) #6
  call void @ossl_gf_sqr(ptr noundef nonnull %10, ptr noundef nonnull %5) #6
  %15 = add nsw i32 %.112.i20, -2
  %.not10.i21 = icmp eq i32 %15, 0
  br i1 %.not10.i21, label %gf_sqrn.exit22, label %.lr.ph.i19, !llvm.loop !28

gf_sqrn.exit22:                                   ; preds = %.lr.ph.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !32
  call void @ossl_gf_mul(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %10) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !35
  call void @ossl_gf_sqr(ptr noundef nonnull %10, ptr noundef nonnull %11) #6
  br label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %.lr.ph.i23, %gf_sqrn.exit22
  %.112.i24 = phi i32 [ %16, %.lr.ph.i23 ], [ 36, %gf_sqrn.exit22 ]
  call void @ossl_gf_sqr(ptr noundef nonnull %4, ptr noundef nonnull %10) #6
  call void @ossl_gf_sqr(ptr noundef nonnull %10, ptr noundef nonnull %4) #6
  %16 = add nsw i32 %.112.i24, -2
  %.not10.i25 = icmp eq i32 %16, 0
  br i1 %.not10.i25, label %gf_sqrn.exit26, label %.lr.ph.i23, !llvm.loop !28

gf_sqrn.exit26:                                   ; preds = %.lr.ph.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !35
  call void @ossl_gf_mul(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %10) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !38
  call void @ossl_gf_sqr(ptr noundef nonnull %10, ptr noundef nonnull %11) #6
  br label %.lr.ph.i27

.lr.ph.i27:                                       ; preds = %.lr.ph.i27, %gf_sqrn.exit26
  %.112.i28 = phi i32 [ %17, %.lr.ph.i27 ], [ 110, %gf_sqrn.exit26 ]
  call void @ossl_gf_sqr(ptr noundef nonnull %3, ptr noundef nonnull %10) #6
  call void @ossl_gf_sqr(ptr noundef nonnull %10, ptr noundef nonnull %3) #6
  %17 = add nsw i32 %.112.i28, -2
  %.not10.i29 = icmp eq i32 %17, 0
  br i1 %.not10.i29, label %gf_sqrn.exit30, label %.lr.ph.i27, !llvm.loop !28

gf_sqrn.exit30:                                   ; preds = %.lr.ph.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !38
  call void @ossl_gf_mul(ptr noundef nonnull %12, ptr noundef nonnull %11, ptr noundef nonnull %10) #6
  call void @ossl_gf_sqr(ptr noundef nonnull %10, ptr noundef nonnull %12) #6
  call void @ossl_gf_mul(ptr noundef nonnull %11, ptr noundef %1, ptr noundef nonnull %10) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !41
  call void @ossl_gf_sqr(ptr noundef nonnull %10, ptr noundef nonnull %11) #6
  br label %.lr.ph.i31

.lr.ph.i31:                                       ; preds = %.lr.ph.i31, %gf_sqrn.exit30
  %.112.i32 = phi i32 [ %18, %.lr.ph.i31 ], [ 222, %gf_sqrn.exit30 ]
  call void @ossl_gf_sqr(ptr noundef nonnull %2, ptr noundef nonnull %10) #6
  call void @ossl_gf_sqr(ptr noundef nonnull %10, ptr noundef nonnull %2) #6
  %18 = add nsw i32 %.112.i32, -2
  %.not10.i33 = icmp eq i32 %18, 0
  br i1 %.not10.i33, label %gf_sqrn.exit34, label %.lr.ph.i31, !llvm.loop !28

gf_sqrn.exit34:                                   ; preds = %.lr.ph.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !41
  call void @ossl_gf_mul(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %10) #6
  call void @ossl_gf_sqr(ptr noundef nonnull %12, ptr noundef nonnull %11) #6
  call void @ossl_gf_mul(ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef %1) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 16 dereferenceable(64) %11, i64 64, i1 false), !tbaa.struct !3
  %19 = call i64 @gf_eq(ptr noundef nonnull %10, ptr noundef nonnull @ONE)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i64 %19
}

declare void @ossl_gf_sqr(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ossl_gf_mul(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i64 0, i64 64, !4}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !5, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = !{!20}
!20 = distinct !{!20, !21, !"gf_sqrn: argument 0"}
!21 = distinct !{!21, !"gf_sqrn"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"gf_sqrn: argument 0"}
!24 = distinct !{!24, !"gf_sqrn"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"gf_sqrn: argument 0"}
!27 = distinct !{!27, !"gf_sqrn"}
!28 = distinct !{!28, !10}
!29 = !{!30}
!30 = distinct !{!30, !31, !"gf_sqrn: argument 0"}
!31 = distinct !{!31, !"gf_sqrn"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"gf_sqrn: argument 0"}
!34 = distinct !{!34, !"gf_sqrn"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"gf_sqrn: argument 0"}
!37 = distinct !{!37, !"gf_sqrn"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"gf_sqrn: argument 0"}
!40 = distinct !{!40, !"gf_sqrn"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"gf_sqrn: argument 0"}
!43 = distinct !{!43, !"gf_sqrn"}
