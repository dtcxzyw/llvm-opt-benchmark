; ModuleID = 'bench/openssl/original/ocb128.ll'
source_filename = "bench/openssl/original/ocb128.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.OCB_BLOCK = type { [2 x i64] }

@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/modes/ocb128.c\00", align 1

; Function Attrs: nounwind uwtable
define ptr @CRYPTO_ocb128_new(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 176, ptr noundef nonnull @.str, i32 noundef 137) #6
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @CRYPTO_ocb128_init(ptr noundef nonnull %6, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %.not10 = icmp eq i32 %8, 0
  br i1 %.not10, label %9, label %10

9:                                                ; preds = %7
  tail call void @CRYPTO_free(ptr noundef nonnull %6, ptr noundef nonnull @.str, i32 noundef 142) #6
  br label %10

10:                                               ; preds = %5, %9, %7
  %.0 = phi ptr [ %6, %7 ], [ null, %9 ], [ null, %5 ]
  ret ptr %.0
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @CRYPTO_ocb128_init(ptr noundef initializes((0, 176)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 0, i64 176, i1 false)
  store i64 5, ptr %8, align 8, !tbaa !3
  %9 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 80, ptr noundef nonnull @.str, i32 noundef 158) #6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %9, ptr %10, align 8, !tbaa !11
  %11 = icmp eq ptr %9, null
  br i1 %11, label %103, label %12

12:                                               ; preds = %6
  store ptr %3, ptr %0, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %13, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %5, ptr %14, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %15, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %16, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void %3(ptr noundef nonnull %17, ptr noundef nonnull %17, ptr noundef %1) #6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load i8, ptr %17, align 8, !tbaa !17
  br label %20

20:                                               ; preds = %20, %12
  %indvars.iv.i.i = phi i64 [ 15, %12 ], [ %indvars.iv.next.i.i, %20 ]
  %.01112.i.i = phi i8 [ 0, %12 ], [ %23, %20 ]
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %indvars.iv.i.i
  %22 = load i8, ptr %21, align 1, !tbaa !17
  %23 = lshr i8 %22, 7
  %24 = shl i8 %22, 1
  %25 = or disjoint i8 %24, %.01112.i.i
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 %indvars.iv.i.i
  store i8 %25, ptr %26, align 1, !tbaa !17
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %.not.i.i = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %.not.i.i, label %ocb_double.exit, label %20, !llvm.loop !18

ocb_double.exit:                                  ; preds = %20
  %isneg.i = icmp slt i8 %19, 0
  %27 = select i1 %isneg.i, i8 -121, i8 0
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 87
  %29 = load i8, ptr %28, align 1, !tbaa !17
  %30 = xor i8 %29, %27
  store i8 %30, ptr %28, align 1, !tbaa !17
  %31 = load ptr, ptr %10, align 8, !tbaa !11
  %32 = load i8, ptr %18, align 8, !tbaa !17
  br label %33

33:                                               ; preds = %33, %ocb_double.exit
  %indvars.iv.i.i32 = phi i64 [ 15, %ocb_double.exit ], [ %indvars.iv.next.i.i34, %33 ]
  %.01112.i.i33 = phi i8 [ 0, %ocb_double.exit ], [ %36, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 %indvars.iv.i.i32
  %35 = load i8, ptr %34, align 1, !tbaa !17
  %36 = lshr i8 %35, 7
  %37 = shl i8 %35, 1
  %38 = or disjoint i8 %37, %.01112.i.i33
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 %indvars.iv.i.i32
  store i8 %38, ptr %39, align 1, !tbaa !17
  %indvars.iv.next.i.i34 = add nsw i64 %indvars.iv.i.i32, -1
  %.not.i.i35 = icmp eq i64 %indvars.iv.i.i32, 0
  br i1 %.not.i.i35, label %ocb_double.exit37, label %33, !llvm.loop !18

ocb_double.exit37:                                ; preds = %33
  %isneg.i36 = icmp slt i8 %32, 0
  %40 = select i1 %isneg.i36, i8 -121, i8 0
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 15
  %42 = load i8, ptr %41, align 1, !tbaa !17
  %43 = xor i8 %42, %40
  store i8 %43, ptr %41, align 1, !tbaa !17
  %44 = load ptr, ptr %10, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load i8, ptr %44, align 8, !tbaa !17
  br label %47

47:                                               ; preds = %47, %ocb_double.exit37
  %indvars.iv.i.i38 = phi i64 [ 15, %ocb_double.exit37 ], [ %indvars.iv.next.i.i40, %47 ]
  %.01112.i.i39 = phi i8 [ 0, %ocb_double.exit37 ], [ %50, %47 ]
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 %indvars.iv.i.i38
  %49 = load i8, ptr %48, align 1, !tbaa !17
  %50 = lshr i8 %49, 7
  %51 = shl i8 %49, 1
  %52 = or disjoint i8 %51, %.01112.i.i39
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 %indvars.iv.i.i38
  store i8 %52, ptr %53, align 1, !tbaa !17
  %indvars.iv.next.i.i40 = add nsw i64 %indvars.iv.i.i38, -1
  %.not.i.i41 = icmp eq i64 %indvars.iv.i.i38, 0
  br i1 %.not.i.i41, label %ocb_double.exit43, label %47, !llvm.loop !18

ocb_double.exit43:                                ; preds = %47
  %isneg.i42 = icmp slt i8 %46, 0
  %54 = select i1 %isneg.i42, i8 -121, i8 0
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 31
  %56 = load i8, ptr %55, align 1, !tbaa !17
  %57 = xor i8 %56, %54
  store i8 %57, ptr %55, align 1, !tbaa !17
  %58 = load ptr, ptr %10, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %61 = load i8, ptr %59, align 8, !tbaa !17
  br label %62

62:                                               ; preds = %62, %ocb_double.exit43
  %indvars.iv.i.i44 = phi i64 [ 15, %ocb_double.exit43 ], [ %indvars.iv.next.i.i46, %62 ]
  %.01112.i.i45 = phi i8 [ 0, %ocb_double.exit43 ], [ %65, %62 ]
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 %indvars.iv.i.i44
  %64 = load i8, ptr %63, align 1, !tbaa !17
  %65 = lshr i8 %64, 7
  %66 = shl i8 %64, 1
  %67 = or disjoint i8 %66, %.01112.i.i45
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 %indvars.iv.i.i44
  store i8 %67, ptr %68, align 1, !tbaa !17
  %indvars.iv.next.i.i46 = add nsw i64 %indvars.iv.i.i44, -1
  %.not.i.i47 = icmp eq i64 %indvars.iv.i.i44, 0
  br i1 %.not.i.i47, label %ocb_double.exit49, label %62, !llvm.loop !18

ocb_double.exit49:                                ; preds = %62
  %isneg.i48 = icmp slt i8 %61, 0
  %69 = select i1 %isneg.i48, i8 -121, i8 0
  %70 = getelementptr inbounds nuw i8, ptr %58, i64 47
  %71 = load i8, ptr %70, align 1, !tbaa !17
  %72 = xor i8 %71, %69
  store i8 %72, ptr %70, align 1, !tbaa !17
  %73 = load ptr, ptr %10, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %76 = load i8, ptr %74, align 8, !tbaa !17
  br label %77

77:                                               ; preds = %77, %ocb_double.exit49
  %indvars.iv.i.i50 = phi i64 [ 15, %ocb_double.exit49 ], [ %indvars.iv.next.i.i52, %77 ]
  %.01112.i.i51 = phi i8 [ 0, %ocb_double.exit49 ], [ %80, %77 ]
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 %indvars.iv.i.i50
  %79 = load i8, ptr %78, align 1, !tbaa !17
  %80 = lshr i8 %79, 7
  %81 = shl i8 %79, 1
  %82 = or disjoint i8 %81, %.01112.i.i51
  %83 = getelementptr inbounds nuw i8, ptr %75, i64 %indvars.iv.i.i50
  store i8 %82, ptr %83, align 1, !tbaa !17
  %indvars.iv.next.i.i52 = add nsw i64 %indvars.iv.i.i50, -1
  %.not.i.i53 = icmp eq i64 %indvars.iv.i.i50, 0
  br i1 %.not.i.i53, label %ocb_double.exit55, label %77, !llvm.loop !18

ocb_double.exit55:                                ; preds = %77
  %isneg.i54 = icmp slt i8 %76, 0
  %84 = select i1 %isneg.i54, i8 -121, i8 0
  %85 = getelementptr inbounds nuw i8, ptr %73, i64 63
  %86 = load i8, ptr %85, align 1, !tbaa !17
  %87 = xor i8 %86, %84
  store i8 %87, ptr %85, align 1, !tbaa !17
  %88 = load ptr, ptr %10, align 8, !tbaa !11
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 48
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 64
  %91 = load i8, ptr %89, align 8, !tbaa !17
  br label %92

92:                                               ; preds = %92, %ocb_double.exit55
  %indvars.iv.i.i56 = phi i64 [ 15, %ocb_double.exit55 ], [ %indvars.iv.next.i.i58, %92 ]
  %.01112.i.i57 = phi i8 [ 0, %ocb_double.exit55 ], [ %95, %92 ]
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 %indvars.iv.i.i56
  %94 = load i8, ptr %93, align 1, !tbaa !17
  %95 = lshr i8 %94, 7
  %96 = shl i8 %94, 1
  %97 = or disjoint i8 %96, %.01112.i.i57
  %98 = getelementptr inbounds nuw i8, ptr %90, i64 %indvars.iv.i.i56
  store i8 %97, ptr %98, align 1, !tbaa !17
  %indvars.iv.next.i.i58 = add nsw i64 %indvars.iv.i.i56, -1
  %.not.i.i59 = icmp eq i64 %indvars.iv.i.i56, 0
  br i1 %.not.i.i59, label %ocb_double.exit61, label %92, !llvm.loop !18

ocb_double.exit61:                                ; preds = %92
  %isneg.i60 = icmp slt i8 %91, 0
  %99 = select i1 %isneg.i60, i8 -121, i8 0
  %100 = getelementptr inbounds nuw i8, ptr %88, i64 79
  %101 = load i8, ptr %100, align 1, !tbaa !17
  %102 = xor i8 %101, %99
  store i8 %102, ptr %100, align 1, !tbaa !17
  store i64 4, ptr %7, align 8, !tbaa !20
  br label %103

103:                                              ; preds = %6, %ocb_double.exit61
  %.0 = phi i32 [ 1, %ocb_double.exit61 ], [ 0, %6 ]
  ret i32 %.0
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @CRYPTO_ocb128_copy_ctx(ptr noundef writeonly captures(none) initializes((0, 176)) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, i64 176, i1 false)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %6, align 8, !tbaa !15
  br label %7

7:                                                ; preds = %5, %4
  %.not17 = icmp eq ptr %3, null
  br i1 %.not17, label %10, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %9, align 8, !tbaa !16
  br label %10

10:                                               ; preds = %8, %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %.not18 = icmp eq ptr %12, null
  br i1 %.not18, label %26, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %15 = load i64, ptr %14, align 8, !tbaa !3
  %16 = shl i64 %15, 4
  %17 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %16, ptr noundef nonnull @.str, i32 noundef 203) #6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %17, ptr %18, align 8, !tbaa !11
  %19 = icmp eq ptr %17, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %13
  %21 = load ptr, ptr %11, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !20
  %24 = shl i64 %23, 4
  %25 = add i64 %24, 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %17, ptr align 8 %21, i64 %25, i1 false)
  br label %26

26:                                               ; preds = %10, %20, %13
  %.0 = phi i32 [ 0, %13 ], [ 1, %20 ], [ 1, %10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @CRYPTO_ocb128_setiv(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [16 x i8], align 16
  %6 = alloca [16 x i8], align 16
  %7 = alloca [24 x i8], align 16
  %8 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = add i64 %2, -16
  %or.cond = icmp ult i64 %9, -15
  %10 = add i64 %3, -17
  %11 = icmp ult i64 %10, -16
  %or.cond5 = or i1 %or.cond, %11
  br i1 %or.cond5, label %66, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %13, i8 0, i64 80, i1 false)
  %.tr = trunc nuw nsw i64 %3 to i8
  %14 = shl i8 %.tr, 4
  store i8 %14, ptr %8, align 16, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %15, i8 0, i64 15, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %17 = sub nsw i64 0, %2
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %18, ptr align 1 %1, i64 %2, i1 false)
  %19 = sub nuw nsw i64 15, %2
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !17
  %22 = or i8 %21, 1
  store i8 %22, ptr %20, align 1, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) %8, i64 16, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 15
  %24 = load i8, ptr %23, align 1, !tbaa !17
  %25 = and i8 %24, -64
  store i8 %25, ptr %23, align 1, !tbaa !17
  %26 = load ptr, ptr %0, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  call void %26(ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef %28) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %5, i64 16, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %31

31:                                               ; preds = %31, %12
  %.08.i = phi i64 [ 0, %12 ], [ %38, %31 ]
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 %.08.i
  %33 = load i8, ptr %32, align 1, !tbaa !17
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 %.08.i
  %35 = load i8, ptr %34, align 1, !tbaa !17
  %36 = xor i8 %35, %33
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 %.08.i
  store i8 %36, ptr %37, align 1, !tbaa !17
  %38 = add nuw nsw i64 %.08.i, 1
  %exitcond.not.i = icmp eq i64 %38, 8
  br i1 %exitcond.not.i, label %ocb_block_xor.exit, label %31, !llvm.loop !21

ocb_block_xor.exit:                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 15
  %40 = load i8, ptr %39, align 1, !tbaa !17
  %41 = lshr i8 %40, 3
  %42 = and i8 %41, 7
  %43 = zext nneg i8 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %46 = and i8 %40, 7
  %47 = zext nneg i8 %46 to i16
  %48 = sub nuw nsw i16 8, %47
  br label %49

49:                                               ; preds = %49, %ocb_block_xor.exit
  %indvars.iv.i = phi i64 [ 15, %ocb_block_xor.exit ], [ %indvars.iv.next.i, %49 ]
  %.01112.i = phi i16 [ 0, %ocb_block_xor.exit ], [ %53, %49 ]
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 %indvars.iv.i
  %51 = load i8, ptr %50, align 1, !tbaa !17
  %52 = zext i8 %51 to i16
  %53 = lshr i16 %52, %48
  %54 = shl nuw nsw i16 %52, %47
  %55 = or i16 %54, %.01112.i
  %56 = trunc i16 %55 to i8
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 %indvars.iv.i
  store i8 %56, ptr %57, align 1, !tbaa !17
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not.i, label %ocb_block_lshift.exit, label %49, !llvm.loop !18

ocb_block_lshift.exit:                            ; preds = %49
  %58 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %59 = load i8, ptr %58, align 1, !tbaa !17
  %60 = zext i8 %59 to i16
  %61 = lshr i16 %60, %48
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 159
  %63 = load i8, ptr %62, align 1, !tbaa !17
  %64 = trunc nuw nsw i16 %61 to i8
  %65 = or i8 %63, %64
  store i8 %65, ptr %62, align 1, !tbaa !17
  br label %66

66:                                               ; preds = %4, %ocb_block_lshift.exit
  %.0 = phi i32 [ 1, %ocb_block_lshift.exit ], [ -1, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @CRYPTO_ocb128_aad(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %union.OCB_BLOCK, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = lshr i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8, !tbaa !22
  %8 = add i64 %7, %5
  %.05162 = add i64 %7, 1
  %.not63 = icmp ugt i64 %.05162, %8
  br i1 %.not63, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %18

18:                                               ; preds = %.lr.ph, %53
  %.05166 = phi i64 [ %.05162, %.lr.ph ], [ %.051, %53 ]
  %.04965 = phi ptr [ %1, %.lr.ph ], [ %62, %53 ]
  %.051.in64 = phi i64 [ %7, %.lr.ph ], [ %.05166, %53 ]
  %19 = and i64 %.051.in64, 1
  %.not5.i.not = icmp eq i64 %19, 0
  br i1 %.not5.i.not, label %ocb_lookup_l.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18, %.lr.ph.i
  %.07.i = phi i32 [ %21, %.lr.ph.i ], [ 0, %18 ]
  %.046.i = phi i64 [ %20, %.lr.ph.i ], [ %.05166, %18 ]
  %20 = lshr exact i64 %.046.i, 1
  %21 = add i32 %.07.i, 1
  %22 = and i64 %.046.i, 2
  %.not.i = icmp eq i64 %22, 0
  br i1 %.not.i, label %.lr.ph.i, label %ocb_ntz.exit, !llvm.loop !23

ocb_ntz.exit:                                     ; preds = %.lr.ph.i
  %23 = zext i32 %21 to i64
  %24 = load i64, ptr %9, align 8, !tbaa !20
  %.not.i57 = icmp ult i64 %24, %23
  br i1 %.not.i57, label %25, label %ocb_lookup_l.exit

25:                                               ; preds = %ocb_ntz.exit
  %26 = load i64, ptr %10, align 8, !tbaa !3
  %.not33.i = icmp ugt i64 %26, %23
  br i1 %.not33.i, label %.lr.ph.i58.preheader, label %27

27:                                               ; preds = %25
  %28 = sub nuw nsw i64 %23, %26
  %29 = and i64 %28, 4294967292
  %30 = add nuw nsw i64 %26, 4
  %31 = add nuw nsw i64 %30, %29
  store i64 %31, ptr %10, align 8, !tbaa !3
  %32 = load ptr, ptr %11, align 8, !tbaa !11
  %33 = shl nuw nsw i64 %31, 4
  %34 = call ptr @CRYPTO_realloc(ptr noundef %32, i64 noundef %33, ptr noundef nonnull @.str, i32 noundef 113) #6
  %.not34.i = icmp eq ptr %34, null
  br i1 %.not34.i, label %.critedge, label %35

35:                                               ; preds = %27
  store ptr %34, ptr %11, align 8, !tbaa !11
  br label %.lr.ph.i58.preheader

.lr.ph.i58.preheader:                             ; preds = %35, %25
  br label %.lr.ph.i58

.lr.ph.i58:                                       ; preds = %.lr.ph.i58.preheader, %ocb_double.exit.i
  %.02835.i = phi i64 [ %51, %ocb_double.exit.i ], [ %24, %.lr.ph.i58.preheader ]
  %36 = load ptr, ptr %11, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw [16 x i8], ptr %36, i64 %.02835.i
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load i8, ptr %37, align 8, !tbaa !17
  br label %40

40:                                               ; preds = %40, %.lr.ph.i58
  %indvars.iv.i.i.i = phi i64 [ 15, %.lr.ph.i58 ], [ %indvars.iv.next.i.i.i, %40 ]
  %.01112.i.i.i = phi i8 [ 0, %.lr.ph.i58 ], [ %43, %40 ]
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 %indvars.iv.i.i.i
  %42 = load i8, ptr %41, align 1, !tbaa !17
  %43 = lshr i8 %42, 7
  %44 = shl i8 %42, 1
  %45 = or disjoint i8 %44, %.01112.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 %indvars.iv.i.i.i
  store i8 %45, ptr %46, align 1, !tbaa !17
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, -1
  %.not.i.i.i = icmp eq i64 %indvars.iv.i.i.i, 0
  br i1 %.not.i.i.i, label %ocb_double.exit.i, label %40, !llvm.loop !18

ocb_double.exit.i:                                ; preds = %40
  %isneg.i.i = icmp slt i8 %39, 0
  %47 = select i1 %isneg.i.i, i8 -121, i8 0
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 31
  %49 = load i8, ptr %48, align 1, !tbaa !17
  %50 = xor i8 %49, %47
  store i8 %50, ptr %48, align 1, !tbaa !17
  %51 = add nuw i64 %.02835.i, 1
  %exitcond.not.i = icmp eq i64 %51, %23
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i58, !llvm.loop !24

._crit_edge.i:                                    ; preds = %ocb_double.exit.i
  store i64 %23, ptr %9, align 8, !tbaa !20
  br label %ocb_lookup_l.exit

ocb_lookup_l.exit:                                ; preds = %18, %ocb_ntz.exit, %._crit_edge.i
  %.0.lcssa.i77 = phi i64 [ %23, %._crit_edge.i ], [ %23, %ocb_ntz.exit ], [ 0, %18 ]
  %52 = load ptr, ptr %11, align 8, !tbaa !11
  %.not56 = icmp eq ptr %52, null
  br i1 %.not56, label %.critedge, label %53

53:                                               ; preds = %ocb_lookup_l.exit
  %54 = getelementptr inbounds nuw [16 x i8], ptr %52, i64 %.0.lcssa.i77
  %55 = load i64, ptr %12, align 8, !tbaa !17
  %56 = load i64, ptr %54, align 8, !tbaa !17
  %57 = xor i64 %56, %55
  store i64 %57, ptr %12, align 8, !tbaa !17
  %58 = load i64, ptr %13, align 8, !tbaa !17
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !17
  %61 = xor i64 %60, %58
  store i64 %61, ptr %13, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(16) %.04965, i64 16, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %.04965, i64 16
  %63 = load i64, ptr %4, align 8, !tbaa !17
  %64 = xor i64 %63, %57
  store i64 %64, ptr %4, align 8, !tbaa !17
  %65 = load i64, ptr %14, align 8, !tbaa !17
  %66 = xor i64 %65, %61
  store i64 %66, ptr %14, align 8, !tbaa !17
  %67 = load ptr, ptr %0, align 8, !tbaa !12
  %68 = load ptr, ptr %15, align 8, !tbaa !15
  call void %67(ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef %68) #6
  %69 = load i64, ptr %4, align 8, !tbaa !17
  %70 = load i64, ptr %16, align 8, !tbaa !17
  %71 = xor i64 %70, %69
  store i64 %71, ptr %16, align 8, !tbaa !17
  %72 = load i64, ptr %14, align 8, !tbaa !17
  %73 = load i64, ptr %17, align 8, !tbaa !17
  %74 = xor i64 %73, %72
  store i64 %74, ptr %17, align 8, !tbaa !17
  %.051 = add i64 %.05166, 1
  %.not = icmp ugt i64 %.051, %8
  br i1 %.not, label %._crit_edge, label %18, !llvm.loop !25

._crit_edge:                                      ; preds = %53, %3
  %.049.lcssa = phi ptr [ %1, %3 ], [ %62, %53 ]
  %75 = and i64 %2, 15
  %.not55 = icmp eq i64 %75, 0
  br i1 %.not55, label %104, label %76

76:                                               ; preds = %._crit_edge
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %78 = load i64, ptr %77, align 8, !tbaa !17
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %80 = load i64, ptr %79, align 8, !tbaa !17
  %81 = xor i64 %80, %78
  store i64 %81, ptr %77, align 8, !tbaa !17
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %83 = load i64, ptr %82, align 8, !tbaa !17
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %85 = load i64, ptr %84, align 8, !tbaa !17
  %86 = xor i64 %85, %83
  store i64 %86, ptr %82, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %4, ptr align 1 %.049.lcssa, i64 %75, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 %75
  store i8 -128, ptr %87, align 1, !tbaa !17
  %88 = load i64, ptr %4, align 8, !tbaa !17
  %89 = xor i64 %88, %81
  store i64 %89, ptr %4, align 8, !tbaa !17
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !17
  %92 = xor i64 %91, %86
  store i64 %92, ptr %90, align 8, !tbaa !17
  %93 = load ptr, ptr %0, align 8, !tbaa !12
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !15
  call void %93(ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef %95) #6
  %96 = load i64, ptr %4, align 8, !tbaa !17
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %98 = load i64, ptr %97, align 8, !tbaa !17
  %99 = xor i64 %98, %96
  store i64 %99, ptr %97, align 8, !tbaa !17
  %100 = load i64, ptr %90, align 8, !tbaa !17
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %102 = load i64, ptr %101, align 8, !tbaa !17
  %103 = xor i64 %102, %100
  store i64 %103, ptr %101, align 8, !tbaa !17
  br label %104

104:                                              ; preds = %76, %._crit_edge
  store i64 %8, ptr %6, align 8, !tbaa !22
  br label %.critedge

.critedge:                                        ; preds = %27, %ocb_lookup_l.exit, %104
  %.2 = phi i32 [ 1, %104 ], [ 0, %ocb_lookup_l.exit ], [ 0, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @CRYPTO_ocb128_encrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %union.OCB_BLOCK, align 8
  %6 = alloca %union.OCB_BLOCK, align 8
  %7 = lshr i64 %3, 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load i64, ptr %8, align 8, !tbaa !26
  %10 = add i64 %9, %7
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %60, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %.not88 = icmp eq ptr %13, null
  br i1 %.not88, label %60, label %.preheader.preheader

.preheader.preheader:                             ; preds = %11
  %14 = lshr i64 %10, 1
  %15 = tail call range(i64 1, 65) i64 @llvm.ctlz.i64(i64 %14, i1 false)
  %16 = sub nuw nsw i64 64, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !20
  %.not.i = icmp ugt i64 %16, %18
  br i1 %.not.i, label %19, label %ocb_lookup_l.exit

19:                                               ; preds = %.preheader.preheader
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load i64, ptr %20, align 8, !tbaa !3
  %.not33.i = icmp ult i64 %16, %21
  br i1 %.not33.i, label %.lr.ph.i, label %22

22:                                               ; preds = %19
  %23 = sub nuw nsw i64 %16, %21
  %24 = and i64 %23, 124
  %25 = add nuw nsw i64 %21, 4
  %26 = add nuw nsw i64 %25, %24
  store i64 %26, ptr %20, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  %29 = shl nuw nsw i64 %26, 4
  %30 = tail call ptr @CRYPTO_realloc(ptr noundef %28, i64 noundef %29, ptr noundef nonnull @.str, i32 noundef 113) #6
  %.not34.i = icmp eq ptr %30, null
  br i1 %.not34.i, label %.critedge, label %31

31:                                               ; preds = %22
  store ptr %30, ptr %27, align 8, !tbaa !11
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %19
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %33

33:                                               ; preds = %ocb_double.exit.i, %.lr.ph.i
  %.02835.i = phi i64 [ %18, %.lr.ph.i ], [ %49, %ocb_double.exit.i ]
  %34 = load ptr, ptr %32, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %.02835.i
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load i8, ptr %35, align 8, !tbaa !17
  br label %38

38:                                               ; preds = %38, %33
  %indvars.iv.i.i.i = phi i64 [ 15, %33 ], [ %indvars.iv.next.i.i.i, %38 ]
  %.01112.i.i.i = phi i8 [ 0, %33 ], [ %41, %38 ]
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 %indvars.iv.i.i.i
  %40 = load i8, ptr %39, align 1, !tbaa !17
  %41 = lshr i8 %40, 7
  %42 = shl i8 %40, 1
  %43 = or disjoint i8 %42, %.01112.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 %indvars.iv.i.i.i
  store i8 %43, ptr %44, align 1, !tbaa !17
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, -1
  %.not.i.i.i = icmp eq i64 %indvars.iv.i.i.i, 0
  br i1 %.not.i.i.i, label %ocb_double.exit.i, label %38, !llvm.loop !18

ocb_double.exit.i:                                ; preds = %38
  %isneg.i.i = icmp slt i8 %37, 0
  %45 = select i1 %isneg.i.i, i8 -121, i8 0
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 31
  %47 = load i8, ptr %46, align 1, !tbaa !17
  %48 = xor i8 %47, %45
  store i8 %48, ptr %46, align 1, !tbaa !17
  %49 = add nuw i64 %.02835.i, 1
  %exitcond.not.i = icmp eq i64 %49, %16
  br i1 %exitcond.not.i, label %._crit_edge.i, label %33, !llvm.loop !24

._crit_edge.i:                                    ; preds = %ocb_double.exit.i
  store i64 %16, ptr %17, align 8, !tbaa !20
  br label %ocb_lookup_l.exit

ocb_lookup_l.exit:                                ; preds = %.preheader.preheader, %._crit_edge.i
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %51 = load ptr, ptr %50, align 8, !tbaa !11
  %.not92 = icmp eq ptr %51, null
  br i1 %.not92, label %.critedge, label %52

52:                                               ; preds = %ocb_lookup_l.exit
  %53 = load ptr, ptr %12, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !15
  %56 = load i64, ptr %8, align 8, !tbaa !26
  %57 = add i64 %56, 1
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void %53(ptr noundef %1, ptr noundef %2, i64 noundef %7, ptr noundef %55, i64 noundef %57, ptr noundef nonnull %58, ptr noundef nonnull %51, ptr noundef nonnull %59) #6
  br label %.loopexit

60:                                               ; preds = %11, %4
  %.084122 = add i64 %9, 1
  %.not89123 = icmp ugt i64 %.084122, %10
  br i1 %.not89123, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %60
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %70

70:                                               ; preds = %.lr.ph, %105
  %.084127 = phi i64 [ %.084122, %.lr.ph ], [ %.084, %105 ]
  %.179126 = phi ptr [ %1, %.lr.ph ], [ %114, %105 ]
  %.182125 = phi ptr [ %2, %.lr.ph ], [ %131, %105 ]
  %.084.in124 = phi i64 [ %9, %.lr.ph ], [ %.084127, %105 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %71 = and i64 %.084.in124, 1
  %.not5.i.not = icmp eq i64 %71, 0
  br i1 %.not5.i.not, label %ocb_lookup_l.exit114, label %.lr.ph.i97

.lr.ph.i97:                                       ; preds = %70, %.lr.ph.i97
  %.07.i = phi i32 [ %73, %.lr.ph.i97 ], [ 0, %70 ]
  %.046.i = phi i64 [ %72, %.lr.ph.i97 ], [ %.084127, %70 ]
  %72 = lshr exact i64 %.046.i, 1
  %73 = add i32 %.07.i, 1
  %74 = and i64 %.046.i, 2
  %.not.i98 = icmp eq i64 %74, 0
  br i1 %.not.i98, label %.lr.ph.i97, label %ocb_ntz.exit, !llvm.loop !23

ocb_ntz.exit:                                     ; preds = %.lr.ph.i97
  %75 = zext i32 %73 to i64
  %76 = load i64, ptr %61, align 8, !tbaa !20
  %.not.i99 = icmp ult i64 %76, %75
  br i1 %.not.i99, label %77, label %ocb_lookup_l.exit114

77:                                               ; preds = %ocb_ntz.exit
  %78 = load i64, ptr %62, align 8, !tbaa !3
  %.not33.i102 = icmp ugt i64 %78, %75
  br i1 %.not33.i102, label %.lr.ph.i104.preheader, label %79

79:                                               ; preds = %77
  %80 = sub nuw nsw i64 %75, %78
  %81 = and i64 %80, 4294967292
  %82 = add nuw nsw i64 %78, 4
  %83 = add nuw nsw i64 %82, %81
  store i64 %83, ptr %62, align 8, !tbaa !3
  %84 = load ptr, ptr %63, align 8, !tbaa !11
  %85 = shl nuw nsw i64 %83, 4
  %86 = call ptr @CRYPTO_realloc(ptr noundef %84, i64 noundef %85, ptr noundef nonnull @.str, i32 noundef 113) #6
  %.not34.i103 = icmp eq ptr %86, null
  br i1 %.not34.i103, label %.critedge95, label %87

87:                                               ; preds = %79
  store ptr %86, ptr %63, align 8, !tbaa !11
  br label %.lr.ph.i104.preheader

.lr.ph.i104.preheader:                            ; preds = %87, %77
  br label %.lr.ph.i104

.lr.ph.i104:                                      ; preds = %.lr.ph.i104.preheader, %ocb_double.exit.i110
  %.02835.i105 = phi i64 [ %103, %ocb_double.exit.i110 ], [ %76, %.lr.ph.i104.preheader ]
  %88 = load ptr, ptr %63, align 8, !tbaa !11
  %89 = getelementptr inbounds nuw [16 x i8], ptr %88, i64 %.02835.i105
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load i8, ptr %89, align 8, !tbaa !17
  br label %92

92:                                               ; preds = %92, %.lr.ph.i104
  %indvars.iv.i.i.i106 = phi i64 [ 15, %.lr.ph.i104 ], [ %indvars.iv.next.i.i.i108, %92 ]
  %.01112.i.i.i107 = phi i8 [ 0, %.lr.ph.i104 ], [ %95, %92 ]
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 %indvars.iv.i.i.i106
  %94 = load i8, ptr %93, align 1, !tbaa !17
  %95 = lshr i8 %94, 7
  %96 = shl i8 %94, 1
  %97 = or disjoint i8 %96, %.01112.i.i.i107
  %98 = getelementptr inbounds nuw i8, ptr %90, i64 %indvars.iv.i.i.i106
  store i8 %97, ptr %98, align 1, !tbaa !17
  %indvars.iv.next.i.i.i108 = add nsw i64 %indvars.iv.i.i.i106, -1
  %.not.i.i.i109 = icmp eq i64 %indvars.iv.i.i.i106, 0
  br i1 %.not.i.i.i109, label %ocb_double.exit.i110, label %92, !llvm.loop !18

ocb_double.exit.i110:                             ; preds = %92
  %isneg.i.i111 = icmp slt i8 %91, 0
  %99 = select i1 %isneg.i.i111, i8 -121, i8 0
  %100 = getelementptr inbounds nuw i8, ptr %89, i64 31
  %101 = load i8, ptr %100, align 1, !tbaa !17
  %102 = xor i8 %101, %99
  store i8 %102, ptr %100, align 1, !tbaa !17
  %103 = add nuw i64 %.02835.i105, 1
  %exitcond.not.i112 = icmp eq i64 %103, %75
  br i1 %exitcond.not.i112, label %._crit_edge.i113, label %.lr.ph.i104, !llvm.loop !24

._crit_edge.i113:                                 ; preds = %ocb_double.exit.i110
  store i64 %75, ptr %61, align 8, !tbaa !20
  br label %ocb_lookup_l.exit114

ocb_lookup_l.exit114:                             ; preds = %70, %ocb_ntz.exit, %._crit_edge.i113
  %.0.lcssa.i147 = phi i64 [ %75, %._crit_edge.i113 ], [ %75, %ocb_ntz.exit ], [ 0, %70 ]
  %104 = load ptr, ptr %63, align 8, !tbaa !11
  %.not90 = icmp eq ptr %104, null
  br i1 %.not90, label %.critedge95, label %105

105:                                              ; preds = %ocb_lookup_l.exit114
  %106 = getelementptr inbounds nuw [16 x i8], ptr %104, i64 %.0.lcssa.i147
  %107 = load i64, ptr %64, align 8, !tbaa !17
  %108 = load i64, ptr %106, align 8, !tbaa !17
  %109 = xor i64 %108, %107
  store i64 %109, ptr %64, align 8, !tbaa !17
  %110 = load i64, ptr %65, align 8, !tbaa !17
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %112 = load i64, ptr %111, align 8, !tbaa !17
  %113 = xor i64 %112, %110
  store i64 %113, ptr %65, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(16) %.179126, i64 16, i1 false)
  %114 = getelementptr inbounds nuw i8, ptr %.179126, i64 16
  %115 = load i64, ptr %5, align 8, !tbaa !17
  %116 = load i64, ptr %66, align 8, !tbaa !17
  %117 = xor i64 %116, %115
  store i64 %117, ptr %66, align 8, !tbaa !17
  %118 = load i64, ptr %67, align 8, !tbaa !17
  %119 = load i64, ptr %68, align 8, !tbaa !17
  %120 = xor i64 %119, %118
  store i64 %120, ptr %68, align 8, !tbaa !17
  %121 = xor i64 %115, %109
  store i64 %121, ptr %5, align 8, !tbaa !17
  %122 = xor i64 %118, %113
  store i64 %122, ptr %67, align 8, !tbaa !17
  %123 = load ptr, ptr %0, align 8, !tbaa !12
  %124 = load ptr, ptr %69, align 8, !tbaa !15
  call void %123(ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef %124) #6
  %125 = load i64, ptr %64, align 8, !tbaa !17
  %126 = load i64, ptr %5, align 8, !tbaa !17
  %127 = xor i64 %126, %125
  store i64 %127, ptr %5, align 8, !tbaa !17
  %128 = load i64, ptr %65, align 8, !tbaa !17
  %129 = load i64, ptr %67, align 8, !tbaa !17
  %130 = xor i64 %129, %128
  store i64 %130, ptr %67, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.182125, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %131 = getelementptr inbounds nuw i8, ptr %.182125, i64 16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.084 = add i64 %.084127, 1
  %.not89 = icmp ugt i64 %.084, %10
  br i1 %.not89, label %.loopexit, label %70, !llvm.loop !27

.loopexit:                                        ; preds = %105, %60, %52
  %.081 = phi ptr [ %2, %52 ], [ %2, %60 ], [ %131, %105 ]
  %.078 = phi ptr [ %1, %52 ], [ %1, %60 ], [ %114, %105 ]
  %132 = and i64 %3, 15
  %.not93 = icmp eq i64 %132, 0
  br i1 %.not93, label %165, label %133

133:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %135 = load i64, ptr %134, align 8, !tbaa !17
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %137 = load i64, ptr %136, align 8, !tbaa !17
  %138 = xor i64 %137, %135
  store i64 %138, ptr %134, align 8, !tbaa !17
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %140 = load i64, ptr %139, align 8, !tbaa !17
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %142 = load i64, ptr %141, align 8, !tbaa !17
  %143 = xor i64 %142, %140
  store i64 %143, ptr %139, align 8, !tbaa !17
  %144 = load ptr, ptr %0, align 8, !tbaa !12
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %146 = load ptr, ptr %145, align 8, !tbaa !15
  call void %144(ptr noundef nonnull %134, ptr noundef nonnull %6, ptr noundef %146) #6
  br label %147

147:                                              ; preds = %147, %133
  %.08.i = phi i64 [ 0, %133 ], [ %154, %147 ]
  %148 = getelementptr inbounds nuw i8, ptr %.078, i64 %.08.i
  %149 = load i8, ptr %148, align 1, !tbaa !17
  %150 = getelementptr inbounds nuw i8, ptr %6, i64 %.08.i
  %151 = load i8, ptr %150, align 1, !tbaa !17
  %152 = xor i8 %151, %149
  %153 = getelementptr inbounds nuw i8, ptr %.081, i64 %.08.i
  store i8 %152, ptr %153, align 1, !tbaa !17
  %154 = add nuw nsw i64 %.08.i, 1
  %exitcond.not.i115 = icmp eq i64 %154, %132
  br i1 %exitcond.not.i115, label %ocb_block_xor.exit, label %147, !llvm.loop !21

ocb_block_xor.exit:                               ; preds = %147
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %6, ptr nonnull align 1 %.078, i64 %132, i1 false)
  %155 = getelementptr inbounds nuw i8, ptr %6, i64 %132
  store i8 -128, ptr %155, align 1, !tbaa !17
  %156 = load i64, ptr %6, align 8, !tbaa !17
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %158 = load i64, ptr %157, align 8, !tbaa !17
  %159 = xor i64 %158, %156
  store i64 %159, ptr %157, align 8, !tbaa !17
  %160 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %161 = load i64, ptr %160, align 8, !tbaa !17
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %163 = load i64, ptr %162, align 8, !tbaa !17
  %164 = xor i64 %163, %161
  store i64 %164, ptr %162, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %165

165:                                              ; preds = %ocb_block_xor.exit, %.loopexit
  store i64 %10, ptr %8, align 8, !tbaa !26
  br label %.critedge

.critedge95:                                      ; preds = %79, %ocb_lookup_l.exit114
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge

.critedge:                                        ; preds = %22, %ocb_lookup_l.exit, %.critedge95, %165
  %.1 = phi i32 [ 1, %165 ], [ 0, %ocb_lookup_l.exit ], [ 0, %.critedge95 ], [ 0, %22 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @CRYPTO_ocb128_decrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %union.OCB_BLOCK, align 8
  %6 = alloca %union.OCB_BLOCK, align 8
  %7 = lshr i64 %3, 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load i64, ptr %8, align 8, !tbaa !26
  %10 = add i64 %9, %7
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %60, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %.not93 = icmp eq ptr %13, null
  br i1 %.not93, label %60, label %.preheader.preheader

.preheader.preheader:                             ; preds = %11
  %14 = lshr i64 %10, 1
  %15 = tail call range(i64 1, 65) i64 @llvm.ctlz.i64(i64 %14, i1 false)
  %16 = sub nuw nsw i64 64, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !20
  %.not.i = icmp ugt i64 %16, %18
  br i1 %.not.i, label %19, label %ocb_lookup_l.exit

19:                                               ; preds = %.preheader.preheader
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load i64, ptr %20, align 8, !tbaa !3
  %.not33.i = icmp ult i64 %16, %21
  br i1 %.not33.i, label %.lr.ph.i, label %22

22:                                               ; preds = %19
  %23 = sub nuw nsw i64 %16, %21
  %24 = and i64 %23, 124
  %25 = add nuw nsw i64 %21, 4
  %26 = add nuw nsw i64 %25, %24
  store i64 %26, ptr %20, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  %29 = shl nuw nsw i64 %26, 4
  %30 = tail call ptr @CRYPTO_realloc(ptr noundef %28, i64 noundef %29, ptr noundef nonnull @.str, i32 noundef 113) #6
  %.not34.i = icmp eq ptr %30, null
  br i1 %.not34.i, label %.critedge, label %31

31:                                               ; preds = %22
  store ptr %30, ptr %27, align 8, !tbaa !11
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %19
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %33

33:                                               ; preds = %ocb_double.exit.i, %.lr.ph.i
  %.02835.i = phi i64 [ %18, %.lr.ph.i ], [ %49, %ocb_double.exit.i ]
  %34 = load ptr, ptr %32, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %.02835.i
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load i8, ptr %35, align 8, !tbaa !17
  br label %38

38:                                               ; preds = %38, %33
  %indvars.iv.i.i.i = phi i64 [ 15, %33 ], [ %indvars.iv.next.i.i.i, %38 ]
  %.01112.i.i.i = phi i8 [ 0, %33 ], [ %41, %38 ]
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 %indvars.iv.i.i.i
  %40 = load i8, ptr %39, align 1, !tbaa !17
  %41 = lshr i8 %40, 7
  %42 = shl i8 %40, 1
  %43 = or disjoint i8 %42, %.01112.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 %indvars.iv.i.i.i
  store i8 %43, ptr %44, align 1, !tbaa !17
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, -1
  %.not.i.i.i = icmp eq i64 %indvars.iv.i.i.i, 0
  br i1 %.not.i.i.i, label %ocb_double.exit.i, label %38, !llvm.loop !18

ocb_double.exit.i:                                ; preds = %38
  %isneg.i.i = icmp slt i8 %37, 0
  %45 = select i1 %isneg.i.i, i8 -121, i8 0
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 31
  %47 = load i8, ptr %46, align 1, !tbaa !17
  %48 = xor i8 %47, %45
  store i8 %48, ptr %46, align 1, !tbaa !17
  %49 = add nuw i64 %.02835.i, 1
  %exitcond.not.i = icmp eq i64 %49, %16
  br i1 %exitcond.not.i, label %._crit_edge.i, label %33, !llvm.loop !24

._crit_edge.i:                                    ; preds = %ocb_double.exit.i
  store i64 %16, ptr %17, align 8, !tbaa !20
  br label %ocb_lookup_l.exit

ocb_lookup_l.exit:                                ; preds = %.preheader.preheader, %._crit_edge.i
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %51 = load ptr, ptr %50, align 8, !tbaa !11
  %.not97 = icmp eq ptr %51, null
  br i1 %.not97, label %.critedge, label %52

52:                                               ; preds = %ocb_lookup_l.exit
  %53 = load ptr, ptr %12, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !16
  %56 = load i64, ptr %8, align 8, !tbaa !26
  %57 = add i64 %56, 1
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void %53(ptr noundef %1, ptr noundef %2, i64 noundef %7, ptr noundef %55, i64 noundef %57, ptr noundef nonnull %58, ptr noundef nonnull %51, ptr noundef nonnull %59) #6
  br label %134

60:                                               ; preds = %11, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.089136 = add i64 %9, 1
  %.not94137 = icmp ugt i64 %.089136, %10
  br i1 %.not94137, label %.thread127, label %.lr.ph

.lr.ph:                                           ; preds = %60
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %71

.thread127:                                       ; preds = %107, %60
  %.186.lcssa = phi ptr [ %2, %60 ], [ %133, %107 ]
  %.182.lcssa = phi ptr [ %1, %60 ], [ %116, %107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %134

71:                                               ; preds = %.lr.ph, %107
  %.089141 = phi i64 [ %.089136, %.lr.ph ], [ %.089, %107 ]
  %.182140 = phi ptr [ %1, %.lr.ph ], [ %116, %107 ]
  %.186139 = phi ptr [ %2, %.lr.ph ], [ %133, %107 ]
  %.089.in138 = phi i64 [ %9, %.lr.ph ], [ %.089141, %107 ]
  %72 = and i64 %.089.in138, 1
  %.not5.i.not = icmp eq i64 %72, 0
  br i1 %.not5.i.not, label %ocb_lookup_l.exit117.thread129, label %.lr.ph.i100

.lr.ph.i100:                                      ; preds = %71, %.lr.ph.i100
  %.07.i = phi i32 [ %74, %.lr.ph.i100 ], [ 0, %71 ]
  %.046.i = phi i64 [ %73, %.lr.ph.i100 ], [ %.089141, %71 ]
  %73 = lshr exact i64 %.046.i, 1
  %74 = add i32 %.07.i, 1
  %75 = and i64 %.046.i, 2
  %.not.i101 = icmp eq i64 %75, 0
  br i1 %.not.i101, label %.lr.ph.i100, label %ocb_ntz.exit, !llvm.loop !23

ocb_ntz.exit:                                     ; preds = %.lr.ph.i100
  %76 = zext i32 %74 to i64
  %77 = load i64, ptr %61, align 8, !tbaa !20
  %.not.i102 = icmp ult i64 %77, %76
  br i1 %.not.i102, label %78, label %ocb_lookup_l.exit117.thread129

78:                                               ; preds = %ocb_ntz.exit
  %79 = load i64, ptr %63, align 8, !tbaa !3
  %.not33.i105 = icmp ugt i64 %79, %76
  br i1 %.not33.i105, label %.lr.ph.i107.preheader, label %80

80:                                               ; preds = %78
  %81 = sub nuw nsw i64 %76, %79
  %82 = and i64 %81, 4294967292
  %83 = add nuw nsw i64 %79, 4
  %84 = add nuw nsw i64 %83, %82
  store i64 %84, ptr %63, align 8, !tbaa !3
  %85 = load ptr, ptr %62, align 8, !tbaa !11
  %86 = shl nuw nsw i64 %84, 4
  %87 = call ptr @CRYPTO_realloc(ptr noundef %85, i64 noundef %86, ptr noundef nonnull @.str, i32 noundef 113) #6
  %.not34.i106 = icmp eq ptr %87, null
  br i1 %.not34.i106, label %.thread128, label %88

.thread128:                                       ; preds = %80
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge

88:                                               ; preds = %80
  store ptr %87, ptr %62, align 8, !tbaa !11
  br label %.lr.ph.i107.preheader

.lr.ph.i107.preheader:                            ; preds = %88, %78
  br label %.lr.ph.i107

.lr.ph.i107:                                      ; preds = %.lr.ph.i107.preheader, %ocb_double.exit.i113
  %.02835.i108 = phi i64 [ %104, %ocb_double.exit.i113 ], [ %77, %.lr.ph.i107.preheader ]
  %89 = load ptr, ptr %62, align 8, !tbaa !11
  %90 = getelementptr inbounds nuw [16 x i8], ptr %89, i64 %.02835.i108
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load i8, ptr %90, align 8, !tbaa !17
  br label %93

93:                                               ; preds = %93, %.lr.ph.i107
  %indvars.iv.i.i.i109 = phi i64 [ 15, %.lr.ph.i107 ], [ %indvars.iv.next.i.i.i111, %93 ]
  %.01112.i.i.i110 = phi i8 [ 0, %.lr.ph.i107 ], [ %96, %93 ]
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 %indvars.iv.i.i.i109
  %95 = load i8, ptr %94, align 1, !tbaa !17
  %96 = lshr i8 %95, 7
  %97 = shl i8 %95, 1
  %98 = or disjoint i8 %97, %.01112.i.i.i110
  %99 = getelementptr inbounds nuw i8, ptr %91, i64 %indvars.iv.i.i.i109
  store i8 %98, ptr %99, align 1, !tbaa !17
  %indvars.iv.next.i.i.i111 = add nsw i64 %indvars.iv.i.i.i109, -1
  %.not.i.i.i112 = icmp eq i64 %indvars.iv.i.i.i109, 0
  br i1 %.not.i.i.i112, label %ocb_double.exit.i113, label %93, !llvm.loop !18

ocb_double.exit.i113:                             ; preds = %93
  %isneg.i.i114 = icmp slt i8 %92, 0
  %100 = select i1 %isneg.i.i114, i8 -121, i8 0
  %101 = getelementptr inbounds nuw i8, ptr %90, i64 31
  %102 = load i8, ptr %101, align 1, !tbaa !17
  %103 = xor i8 %102, %100
  store i8 %103, ptr %101, align 1, !tbaa !17
  %104 = add nuw i64 %.02835.i108, 1
  %exitcond.not.i115 = icmp eq i64 %104, %76
  br i1 %exitcond.not.i115, label %ocb_lookup_l.exit117, label %.lr.ph.i107, !llvm.loop !24

ocb_lookup_l.exit117:                             ; preds = %ocb_double.exit.i113
  store i64 %76, ptr %61, align 8, !tbaa !20
  %105 = load ptr, ptr %62, align 8, !tbaa !11
  br label %107

ocb_lookup_l.exit117.thread129:                   ; preds = %71, %ocb_ntz.exit
  %.0.lcssa.i162 = phi i64 [ %76, %ocb_ntz.exit ], [ 0, %71 ]
  %106 = load ptr, ptr %62, align 8, !tbaa !11
  %.not95130 = icmp eq ptr %106, null
  br i1 %.not95130, label %.thread131, label %107

.thread131:                                       ; preds = %ocb_lookup_l.exit117.thread129
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge

107:                                              ; preds = %ocb_lookup_l.exit117, %ocb_lookup_l.exit117.thread129
  %.0.lcssa.i161 = phi i64 [ %.0.lcssa.i162, %ocb_lookup_l.exit117.thread129 ], [ %76, %ocb_lookup_l.exit117 ]
  %.pn = phi ptr [ %106, %ocb_lookup_l.exit117.thread129 ], [ %105, %ocb_lookup_l.exit117 ]
  %108 = getelementptr inbounds nuw [16 x i8], ptr %.pn, i64 %.0.lcssa.i161
  %109 = load i64, ptr %64, align 8, !tbaa !17
  %110 = load i64, ptr %108, align 8, !tbaa !17
  %111 = xor i64 %110, %109
  store i64 %111, ptr %64, align 8, !tbaa !17
  %112 = load i64, ptr %65, align 8, !tbaa !17
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %114 = load i64, ptr %113, align 8, !tbaa !17
  %115 = xor i64 %114, %112
  store i64 %115, ptr %65, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(16) %.182140, i64 16, i1 false)
  %116 = getelementptr inbounds nuw i8, ptr %.182140, i64 16
  %117 = load i64, ptr %5, align 8, !tbaa !17
  %118 = xor i64 %117, %111
  store i64 %118, ptr %5, align 8, !tbaa !17
  %119 = load i64, ptr %66, align 8, !tbaa !17
  %120 = xor i64 %119, %115
  store i64 %120, ptr %66, align 8, !tbaa !17
  %121 = load ptr, ptr %67, align 8, !tbaa !13
  %122 = load ptr, ptr %68, align 8, !tbaa !16
  call void %121(ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef %122) #6
  %123 = load i64, ptr %64, align 8, !tbaa !17
  %124 = load i64, ptr %5, align 8, !tbaa !17
  %125 = xor i64 %124, %123
  store i64 %125, ptr %5, align 8, !tbaa !17
  %126 = load i64, ptr %65, align 8, !tbaa !17
  %127 = load i64, ptr %66, align 8, !tbaa !17
  %128 = xor i64 %127, %126
  store i64 %128, ptr %66, align 8, !tbaa !17
  %129 = load i64, ptr %69, align 8, !tbaa !17
  %130 = xor i64 %129, %125
  store i64 %130, ptr %69, align 8, !tbaa !17
  %131 = load i64, ptr %70, align 8, !tbaa !17
  %132 = xor i64 %131, %128
  store i64 %132, ptr %70, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.186139, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %133 = getelementptr inbounds nuw i8, ptr %.186139, i64 16
  %.089 = add i64 %.089141, 1
  %.not94 = icmp ugt i64 %.089, %10
  br i1 %.not94, label %.thread127, label %71, !llvm.loop !28

134:                                              ; preds = %.thread127, %52
  %.085 = phi ptr [ %2, %52 ], [ %.186.lcssa, %.thread127 ]
  %.081 = phi ptr [ %1, %52 ], [ %.182.lcssa, %.thread127 ]
  %135 = and i64 %3, 15
  %.not98 = icmp eq i64 %135, 0
  br i1 %.not98, label %168, label %136

136:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %138 = load i64, ptr %137, align 8, !tbaa !17
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %140 = load i64, ptr %139, align 8, !tbaa !17
  %141 = xor i64 %140, %138
  store i64 %141, ptr %137, align 8, !tbaa !17
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %143 = load i64, ptr %142, align 8, !tbaa !17
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %145 = load i64, ptr %144, align 8, !tbaa !17
  %146 = xor i64 %145, %143
  store i64 %146, ptr %142, align 8, !tbaa !17
  %147 = load ptr, ptr %0, align 8, !tbaa !12
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %149 = load ptr, ptr %148, align 8, !tbaa !15
  call void %147(ptr noundef nonnull %137, ptr noundef nonnull %6, ptr noundef %149) #6
  br label %150

150:                                              ; preds = %150, %136
  %.08.i = phi i64 [ 0, %136 ], [ %157, %150 ]
  %151 = getelementptr inbounds nuw i8, ptr %.081, i64 %.08.i
  %152 = load i8, ptr %151, align 1, !tbaa !17
  %153 = getelementptr inbounds nuw i8, ptr %6, i64 %.08.i
  %154 = load i8, ptr %153, align 1, !tbaa !17
  %155 = xor i8 %154, %152
  %156 = getelementptr inbounds nuw i8, ptr %.085, i64 %.08.i
  store i8 %155, ptr %156, align 1, !tbaa !17
  %157 = add nuw nsw i64 %.08.i, 1
  %exitcond.not.i118 = icmp eq i64 %157, %135
  br i1 %exitcond.not.i118, label %ocb_block_xor.exit, label %150, !llvm.loop !21

ocb_block_xor.exit:                               ; preds = %150
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %6, ptr nonnull align 1 %.085, i64 %135, i1 false)
  %158 = getelementptr inbounds nuw i8, ptr %6, i64 %135
  store i8 -128, ptr %158, align 1, !tbaa !17
  %159 = load i64, ptr %6, align 8, !tbaa !17
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %161 = load i64, ptr %160, align 8, !tbaa !17
  %162 = xor i64 %161, %159
  store i64 %162, ptr %160, align 8, !tbaa !17
  %163 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %164 = load i64, ptr %163, align 8, !tbaa !17
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %166 = load i64, ptr %165, align 8, !tbaa !17
  %167 = xor i64 %166, %164
  store i64 %167, ptr %165, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %168

168:                                              ; preds = %ocb_block_xor.exit, %134
  store i64 %10, ptr %8, align 8, !tbaa !26
  br label %.critedge

.critedge:                                        ; preds = %22, %.thread131, %.thread128, %ocb_lookup_l.exit, %168
  %.1 = phi i32 [ 1, %168 ], [ 0, %ocb_lookup_l.exit ], [ 0, %22 ], [ 0, %.thread131 ], [ 0, %.thread128 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define i32 @CRYPTO_ocb128_finish(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %union.OCB_BLOCK, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = add i64 %2, -17
  %or.cond.i = icmp ult i64 %5, -16
  br i1 %or.cond.i, label %ocb_finish.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = load i64, ptr %9, align 8, !tbaa !17
  %11 = xor i64 %10, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %13 = load i64, ptr %12, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %15 = load i64, ptr %14, align 8, !tbaa !17
  %16 = xor i64 %15, %13
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load i64, ptr %18, align 8, !tbaa !17
  %20 = xor i64 %11, %19
  store i64 %20, ptr %4, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load i64, ptr %21, align 8, !tbaa !17
  %23 = xor i64 %16, %22
  store i64 %23, ptr %17, align 8, !tbaa !17
  %24 = load ptr, ptr %0, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  call void %24(ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef %26) #6
  %27 = load i64, ptr %4, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %29 = load i64, ptr %28, align 8, !tbaa !17
  %30 = xor i64 %29, %27
  store i64 %30, ptr %4, align 8, !tbaa !17
  %31 = load i64, ptr %17, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %33 = load i64, ptr %32, align 8, !tbaa !17
  %34 = xor i64 %33, %31
  store i64 %34, ptr %17, align 8, !tbaa !17
  %35 = call i32 @CRYPTO_memcmp(ptr noundef nonnull %4, ptr noundef %1, i64 noundef %2) #6
  br label %ocb_finish.exit

ocb_finish.exit:                                  ; preds = %3, %6
  %.0.i = phi i32 [ %35, %6 ], [ -1, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @CRYPTO_ocb128_tag(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %union.OCB_BLOCK, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = add i64 %2, -17
  %or.cond.i = icmp ult i64 %5, -16
  br i1 %or.cond.i, label %ocb_finish.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = load i64, ptr %9, align 8, !tbaa !17
  %11 = xor i64 %10, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %13 = load i64, ptr %12, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %15 = load i64, ptr %14, align 8, !tbaa !17
  %16 = xor i64 %15, %13
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load i64, ptr %18, align 8, !tbaa !17
  %20 = xor i64 %11, %19
  store i64 %20, ptr %4, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load i64, ptr %21, align 8, !tbaa !17
  %23 = xor i64 %16, %22
  store i64 %23, ptr %17, align 8, !tbaa !17
  %24 = load ptr, ptr %0, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  call void %24(ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef %26) #6
  %27 = load i64, ptr %4, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %29 = load i64, ptr %28, align 8, !tbaa !17
  %30 = xor i64 %29, %27
  store i64 %30, ptr %4, align 8, !tbaa !17
  %31 = load i64, ptr %17, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %33 = load i64, ptr %32, align 8, !tbaa !17
  %34 = xor i64 %33, %31
  store i64 %34, ptr %17, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr nonnull align 8 %4, i64 %2, i1 false)
  br label %ocb_finish.exit

ocb_finish.exit:                                  ; preds = %3, %6
  %.0.i = phi i32 [ -1, %3 ], [ 1, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define void @CRYPTO_ocb128_cleanup(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8, !tbaa !3
  %7 = shl i64 %6, 4
  tail call void @CRYPTO_clear_free(ptr noundef %4, i64 noundef %7, ptr noundef nonnull @.str, i32 noundef 553) #6
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %0, i64 noundef 176) #6
  br label %8

8:                                                ; preds = %2, %1
  ret void
}

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @CRYPTO_realloc(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 48}
!4 = !{!"ocb128_context", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !8, i64 40, !8, i64 48, !6, i64 56, !6, i64 72, !5, i64 88, !9, i64 96}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"long", !6, i64 0}
!9 = !{!"", !10, i64 0, !10, i64 8, !6, i64 16, !6, i64 32, !6, i64 48, !6, i64 64}
!10 = !{!"long long", !6, i64 0}
!11 = !{!4, !5, i64 88}
!12 = !{!4, !5, i64 0}
!13 = !{!4, !5, i64 8}
!14 = !{!4, !5, i64 32}
!15 = !{!4, !5, i64 16}
!16 = !{!4, !5, i64 24}
!17 = !{!6, !6, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!4, !8, i64 40}
!21 = distinct !{!21, !19}
!22 = !{!4, !10, i64 96}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
!26 = !{!4, !10, i64 104}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
