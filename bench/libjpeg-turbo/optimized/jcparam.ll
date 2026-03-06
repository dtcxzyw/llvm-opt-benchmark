; ModuleID = 'bench/libjpeg-turbo/original/jcparam.ll'
source_filename = "bench/libjpeg-turbo/original/jcparam.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@std_luminance_quant_tbl = internal unnamed_addr constant [64 x i32] [i32 16, i32 11, i32 10, i32 16, i32 24, i32 40, i32 51, i32 61, i32 12, i32 12, i32 14, i32 19, i32 26, i32 58, i32 60, i32 55, i32 14, i32 13, i32 16, i32 24, i32 40, i32 57, i32 69, i32 56, i32 14, i32 17, i32 22, i32 29, i32 51, i32 87, i32 80, i32 62, i32 18, i32 22, i32 37, i32 56, i32 68, i32 109, i32 103, i32 77, i32 24, i32 35, i32 55, i32 64, i32 81, i32 104, i32 113, i32 92, i32 49, i32 64, i32 78, i32 87, i32 103, i32 121, i32 120, i32 101, i32 72, i32 92, i32 95, i32 98, i32 112, i32 100, i32 103, i32 99], align 16
@std_chrominance_quant_tbl = internal unnamed_addr constant [64 x i32] [i32 17, i32 18, i32 24, i32 47, i32 99, i32 99, i32 99, i32 99, i32 18, i32 21, i32 26, i32 66, i32 99, i32 99, i32 99, i32 99, i32 24, i32 26, i32 56, i32 99, i32 99, i32 99, i32 99, i32 99, i32 47, i32 66, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99], align 16
@std_huff_tables.bits_dc_luminance = internal unnamed_addr constant [17 x i8] c"\00\00\01\05\01\01\01\01\01\01\00\00\00\00\00\00\00", align 16
@std_huff_tables.bits_dc_chrominance = internal unnamed_addr constant [17 x i8] c"\00\00\03\01\01\01\01\01\01\01\01\01\00\00\00\00\00", align 16
@std_huff_tables.val_dc_chrominance = internal unnamed_addr constant [12 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B", align 1
@std_huff_tables.bits_ac_luminance = internal unnamed_addr constant [17 x i8] c"\00\00\02\01\03\03\02\04\03\05\05\04\04\00\00\01}", align 16
@std_huff_tables.val_ac_luminance = internal unnamed_addr constant [162 x i8] c"\01\02\03\00\04\11\05\12!1A\06\13Qa\07\22q\142\81\91\A1\08#B\B1\C1\15R\D1\F0$3br\82\09\0A\16\17\18\19\1A%&'()*456789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz\83\84\85\86\87\88\89\8A\92\93\94\95\96\97\98\99\9A\A2\A3\A4\A5\A6\A7\A8\A9\AA\B2\B3\B4\B5\B6\B7\B8\B9\BA\C2\C3\C4\C5\C6\C7\C8\C9\CA\D2\D3\D4\D5\D6\D7\D8\D9\DA\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\F1\F2\F3\F4\F5\F6\F7\F8\F9\FA", align 16
@std_huff_tables.bits_ac_chrominance = internal unnamed_addr constant [17 x i8] c"\00\00\02\01\02\04\04\03\04\07\05\04\04\00\01\02w", align 16
@std_huff_tables.val_ac_chrominance = internal unnamed_addr constant [162 x i8] c"\00\01\02\03\11\04\05!1\06\12AQ\07aq\13\222\81\08\14B\91\A1\B1\C1\09#3R\F0\15br\D1\0A\16$4\E1%\F1\17\18\19\1A&'()*56789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz\82\83\84\85\86\87\88\89\8A\92\93\94\95\96\97\98\99\9A\A2\A3\A4\A5\A6\A7\A8\A9\AA\B2\B3\B4\B5\B6\B7\B8\B9\BA\C2\C3\C4\C5\C6\C7\C8\C9\CA\D2\D3\D4\D5\D6\D7\D8\D9\DA\E2\E3\E4\E5\E6\E7\E8\E9\EA\F2\F3\F4\F5\F6\F7\F8\F9\FA", align 16

; Function Attrs: nounwind uwtable
define void @jpeg_add_quant_table(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %.not = icmp eq i32 %7, 100
  br i1 %.not, label %14, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %0, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 20, ptr %10, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 %7, ptr %11, align 4, !tbaa !29
  %12 = load ptr, ptr %0, align 8, !tbaa !24
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  tail call void %13(ptr noundef nonnull %0) #6
  br label %14

14:                                               ; preds = %8, %5
  %or.cond = icmp ugt i32 %1, 3
  br i1 %or.cond, label %15, label %21

15:                                               ; preds = %14
  %16 = load ptr, ptr %0, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 31, ptr %17, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 44
  store i32 %1, ptr %18, align 4, !tbaa !29
  %19 = load ptr, ptr %0, align 8, !tbaa !24
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  tail call void %20(ptr noundef nonnull %0) #6
  br label %21

21:                                               ; preds = %14, %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = sext i32 %1 to i64
  %24 = getelementptr inbounds [8 x i8], ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !31
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = tail call ptr @jpeg_alloc_quant_table(ptr noundef nonnull %0) #6
  store ptr %28, ptr %24, align 8, !tbaa !31
  br label %29

29:                                               ; preds = %27, %21
  %30 = phi ptr [ %28, %27 ], [ %25, %21 ]
  %31 = sext i32 %3 to i64
  %.not38 = icmp eq i32 %4, 0
  br i1 %.not38, label %.split.us, label %.split

.split.us:                                        ; preds = %29, %.split.us
  %indvars.iv41 = phi i64 [ %indvars.iv.next42, %.split.us ], [ 0, %29 ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv41
  %33 = load i32, ptr %32, align 4, !tbaa !32
  %34 = zext i32 %33 to i64
  %35 = mul nsw i64 %34, %31
  %36 = add nsw i64 %35, 50
  %37 = sdiv i64 %36, 100
  %spec.store.select.us = tail call i64 @llvm.smax.i64(i64 %37, i64 1)
  %spec.store.select4.us = tail call i64 @llvm.umin.i64(i64 %spec.store.select.us, i64 32767)
  %38 = trunc nuw nsw i64 %spec.store.select4.us to i16
  %39 = getelementptr inbounds nuw [2 x i8], ptr %30, i64 %indvars.iv41
  store i16 %38, ptr %39, align 2, !tbaa !33
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %exitcond44.not = icmp eq i64 %indvars.iv.next42, 64
  br i1 %exitcond44.not, label %.split37.us, label %.split.us, !llvm.loop !34

.split:                                           ; preds = %29, %.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.split ], [ 0, %29 ]
  %40 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4, !tbaa !32
  %42 = zext i32 %41 to i64
  %43 = mul nsw i64 %42, %31
  %44 = add nsw i64 %43, 50
  %45 = sdiv i64 %44, 100
  %spec.store.select = tail call i64 @llvm.smax.i64(i64 %45, i64 1)
  %spec.store.select4 = tail call i64 @llvm.umin.i64(i64 %spec.store.select, i64 32767)
  %46 = icmp sgt i64 %43, 25549
  %47 = trunc nuw nsw i64 %spec.store.select4 to i16
  %spec.select = select i1 %46, i16 255, i16 %47
  %48 = getelementptr inbounds nuw [2 x i8], ptr %30, i64 %indvars.iv
  store i16 %spec.select, ptr %48, align 2, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %.split37.us, label %.split, !llvm.loop !34

.split37.us:                                      ; preds = %.split, %.split.us
  %49 = getelementptr inbounds nuw i8, ptr %30, i64 128
  store i32 0, ptr %49, align 4, !tbaa !36
  ret void
}

declare ptr @jpeg_alloc_quant_table(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @jpeg_set_linear_quality(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %.not.i = icmp eq i32 %5, 100
  br i1 %.not.i, label %12, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 20, ptr %8, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 %5, ptr %9, align 4, !tbaa !29
  %10 = load ptr, ptr %0, align 8, !tbaa !24
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  tail call void %11(ptr noundef nonnull %0) #6
  br label %12

12:                                               ; preds = %6, %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call ptr @jpeg_alloc_quant_table(ptr noundef nonnull %0) #6
  store ptr %17, ptr %13, align 8, !tbaa !31
  br label %18

18:                                               ; preds = %16, %12
  %19 = phi ptr [ %17, %16 ], [ %14, %12 ]
  %20 = sext i32 %1 to i64
  %.not38.i = icmp eq i32 %2, 0
  br i1 %.not38.i, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %18, %.split.us.i
  %indvars.iv41.i = phi i64 [ %indvars.iv.next42.i, %.split.us.i ], [ 0, %18 ]
  %21 = getelementptr inbounds nuw [4 x i8], ptr @std_luminance_quant_tbl, i64 %indvars.iv41.i
  %22 = load i32, ptr %21, align 4, !tbaa !32
  %23 = zext i32 %22 to i64
  %24 = mul nsw i64 %23, %20
  %25 = add nsw i64 %24, 50
  %26 = sdiv i64 %25, 100
  %spec.store.select.us.i = tail call i64 @llvm.smax.i64(i64 %26, i64 1)
  %spec.store.select4.us.i = tail call i64 @llvm.umin.i64(i64 %spec.store.select.us.i, i64 32767)
  %27 = trunc nuw nsw i64 %spec.store.select4.us.i to i16
  %28 = getelementptr inbounds nuw [2 x i8], ptr %19, i64 %indvars.iv41.i
  store i16 %27, ptr %28, align 2, !tbaa !33
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next42.i, 64
  br i1 %exitcond44.not.i, label %jpeg_add_quant_table.exit, label %.split.us.i, !llvm.loop !34

.split.i:                                         ; preds = %18, %.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.split.i ], [ 0, %18 ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr @std_luminance_quant_tbl, i64 %indvars.iv.i
  %30 = load i32, ptr %29, align 4, !tbaa !32
  %31 = zext i32 %30 to i64
  %32 = mul nsw i64 %31, %20
  %33 = add nsw i64 %32, 50
  %34 = sdiv i64 %33, 100
  %spec.store.select.i = tail call i64 @llvm.smax.i64(i64 %34, i64 1)
  %spec.store.select4.i = tail call i64 @llvm.umin.i64(i64 %spec.store.select.i, i64 32767)
  %35 = icmp sgt i64 %32, 25549
  %36 = trunc nuw nsw i64 %spec.store.select4.i to i16
  %spec.select.i = select i1 %35, i16 255, i16 %36
  %37 = getelementptr inbounds nuw [2 x i8], ptr %19, i64 %indvars.iv.i
  store i16 %spec.select.i, ptr %37, align 2, !tbaa !33
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %jpeg_add_quant_table.exit, label %.split.i, !llvm.loop !34

jpeg_add_quant_table.exit:                        ; preds = %.split.i, %.split.us.i
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 128
  store i32 0, ptr %38, align 4, !tbaa !36
  %39 = load i32, ptr %4, align 4, !tbaa !3
  %.not.i5 = icmp eq i32 %39, 100
  br i1 %.not.i5, label %46, label %40

40:                                               ; preds = %jpeg_add_quant_table.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  store i32 20, ptr %42, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 44
  store i32 %39, ptr %43, align 4, !tbaa !29
  %44 = load ptr, ptr %0, align 8, !tbaa !24
  %45 = load ptr, ptr %44, align 8, !tbaa !30
  tail call void %45(ptr noundef nonnull %0) #6
  br label %46

46:                                               ; preds = %40, %jpeg_add_quant_table.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %48 = load ptr, ptr %47, align 8, !tbaa !31
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = tail call ptr @jpeg_alloc_quant_table(ptr noundef nonnull %0) #6
  store ptr %51, ptr %47, align 8, !tbaa !31
  br label %52

52:                                               ; preds = %50, %46
  %53 = phi ptr [ %51, %50 ], [ %48, %46 ]
  br i1 %.not38.i, label %.split.us.i14, label %.split.i7

.split.us.i14:                                    ; preds = %52, %.split.us.i14
  %indvars.iv41.i15 = phi i64 [ %indvars.iv.next42.i18, %.split.us.i14 ], [ 0, %52 ]
  %54 = getelementptr inbounds nuw [4 x i8], ptr @std_chrominance_quant_tbl, i64 %indvars.iv41.i15
  %55 = load i32, ptr %54, align 4, !tbaa !32
  %56 = zext i32 %55 to i64
  %57 = mul nsw i64 %56, %20
  %58 = add nsw i64 %57, 50
  %59 = sdiv i64 %58, 100
  %spec.store.select.us.i16 = tail call i64 @llvm.smax.i64(i64 %59, i64 1)
  %spec.store.select4.us.i17 = tail call i64 @llvm.umin.i64(i64 %spec.store.select.us.i16, i64 32767)
  %60 = trunc nuw nsw i64 %spec.store.select4.us.i17 to i16
  %61 = getelementptr inbounds nuw [2 x i8], ptr %53, i64 %indvars.iv41.i15
  store i16 %60, ptr %61, align 2, !tbaa !33
  %indvars.iv.next42.i18 = add nuw nsw i64 %indvars.iv41.i15, 1
  %exitcond44.not.i19 = icmp eq i64 %indvars.iv.next42.i18, 64
  br i1 %exitcond44.not.i19, label %jpeg_add_quant_table.exit20, label %.split.us.i14, !llvm.loop !34

.split.i7:                                        ; preds = %52, %.split.i7
  %indvars.iv.i8 = phi i64 [ %indvars.iv.next.i12, %.split.i7 ], [ 0, %52 ]
  %62 = getelementptr inbounds nuw [4 x i8], ptr @std_chrominance_quant_tbl, i64 %indvars.iv.i8
  %63 = load i32, ptr %62, align 4, !tbaa !32
  %64 = zext i32 %63 to i64
  %65 = mul nsw i64 %64, %20
  %66 = add nsw i64 %65, 50
  %67 = sdiv i64 %66, 100
  %spec.store.select.i9 = tail call i64 @llvm.smax.i64(i64 %67, i64 1)
  %spec.store.select4.i10 = tail call i64 @llvm.umin.i64(i64 %spec.store.select.i9, i64 32767)
  %68 = icmp sgt i64 %65, 25549
  %69 = trunc nuw nsw i64 %spec.store.select4.i10 to i16
  %spec.select.i11 = select i1 %68, i16 255, i16 %69
  %70 = getelementptr inbounds nuw [2 x i8], ptr %53, i64 %indvars.iv.i8
  store i16 %spec.select.i11, ptr %70, align 2, !tbaa !33
  %indvars.iv.next.i12 = add nuw nsw i64 %indvars.iv.i8, 1
  %exitcond.not.i13 = icmp eq i64 %indvars.iv.next.i12, 64
  br i1 %exitcond.not.i13, label %jpeg_add_quant_table.exit20, label %.split.i7, !llvm.loop !34

jpeg_add_quant_table.exit20:                      ; preds = %.split.i7, %.split.us.i14
  %71 = getelementptr inbounds nuw i8, ptr %53, i64 128
  store i32 0, ptr %71, align 4, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 0, 5001) i32 @jpeg_quality_scaling(i32 noundef %0) local_unnamed_addr #2 {
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %0, i32 1)
  %spec.store.select1 = tail call i32 @llvm.umin.i32(i32 %spec.store.select, i32 100)
  %2 = icmp slt i32 %0, 50
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %.rhs.trunc = trunc nuw nsw i32 %spec.store.select1 to i16
  %4 = udiv i16 5000, %.rhs.trunc
  %.zext = zext nneg i16 %4 to i32
  br label %8

5:                                                ; preds = %1
  %6 = shl nuw nsw i32 %spec.store.select1, 1
  %7 = sub nuw nsw i32 200, %6
  br label %8

8:                                                ; preds = %5, %3
  %.0 = phi i32 [ %.zext, %3 ], [ %7, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @jpeg_set_quality(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %spec.store.select.i = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  %spec.store.select1.i = tail call i32 @llvm.umin.i32(i32 %spec.store.select.i, i32 100)
  %4 = icmp slt i32 %1, 50
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %.rhs.trunc.i = trunc nuw nsw i32 %spec.store.select1.i to i16
  %6 = udiv i16 5000, %.rhs.trunc.i
  %.zext.i = zext nneg i16 %6 to i32
  br label %jpeg_quality_scaling.exit

7:                                                ; preds = %3
  %8 = shl nuw nsw i32 %spec.store.select1.i, 1
  %9 = sub nuw nsw i32 200, %8
  br label %jpeg_quality_scaling.exit

jpeg_quality_scaling.exit:                        ; preds = %5, %7
  %.0.i = phi i32 [ %.zext.i, %5 ], [ %9, %7 ]
  tail call void @jpeg_set_linear_quality(ptr noundef %0, i32 noundef %.0.i, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define void @jpeg_set_defaults(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %.not = icmp eq i32 %3, 100
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 20, ptr %6, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 %3, ptr %7, align 4, !tbaa !29
  %8 = load ptr, ptr %0, align 8, !tbaa !24
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  tail call void %9(ptr noundef nonnull %0) #6
  br label %10

10:                                               ; preds = %4, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  %18 = tail call ptr %17(ptr noundef nonnull %0, i32 noundef 0, i64 noundef 960) #6
  store ptr %18, ptr %11, align 8, !tbaa !38
  br label %19

19:                                               ; preds = %14, %10
  tail call void @jpeg_set_linear_quality(ptr noundef nonnull %0, i32 noundef 50, i32 noundef 1)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i32, ptr %20, align 8, !tbaa !42
  %.not.i = icmp eq i32 %21, 0
  %.013.v.i = select i1 %.not.i, i64 128, i64 232
  %.013.i = getelementptr inbounds nuw i8, ptr %0, i64 %.013.v.i
  %.0.v.i = select i1 %.not.i, i64 160, i64 264
  %.0.i = getelementptr inbounds nuw i8, ptr %0, i64 %.0.v.i
  %22 = load ptr, ptr %.013.i, align 8, !tbaa !31
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = tail call ptr @jpeg_alloc_huff_table(ptr noundef nonnull %0) #6
  store ptr %25, ptr %.013.i, align 8, !tbaa !31
  br label %27

26:                                               ; preds = %19
  br i1 %.not.i, label %27, label %add_huff_table.exit.i

27:                                               ; preds = %26, %24
  %28 = phi ptr [ %22, %26 ], [ %25, %24 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %28, ptr noundef nonnull align 16 dereferenceable(17) @std_huff_tables.bits_dc_luminance, i64 17, i1 false)
  %.pre.i = load ptr, ptr %.013.i, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %29, ptr noundef nonnull align 1 dereferenceable(12) @std_huff_tables.val_dc_chrominance, i64 12, i1 false)
  %30 = load ptr, ptr %.013.i, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(244) %31, i8 0, i64 244, i1 false)
  %32 = load ptr, ptr %.013.i, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 276
  store i32 0, ptr %33, align 4, !tbaa !44
  br label %add_huff_table.exit.i

add_huff_table.exit.i:                            ; preds = %27, %26
  %34 = load ptr, ptr %.0.i, align 8, !tbaa !31
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %add_huff_table.exit.i
  %37 = tail call ptr @jpeg_alloc_huff_table(ptr noundef nonnull %0) #6
  store ptr %37, ptr %.0.i, align 8, !tbaa !31
  br label %40

38:                                               ; preds = %add_huff_table.exit.i
  %39 = load i32, ptr %20, align 8, !tbaa !42
  %.not.i14.i = icmp eq i32 %39, 0
  br i1 %.not.i14.i, label %40, label %add_huff_table.exit20.i

40:                                               ; preds = %38, %36
  %41 = phi ptr [ %34, %38 ], [ %37, %36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %41, ptr noundef nonnull align 16 dereferenceable(17) @std_huff_tables.bits_ac_luminance, i64 17, i1 false)
  %.pre42.i = load ptr, ptr %.0.i, align 8, !tbaa !31
  %42 = getelementptr inbounds nuw i8, ptr %.pre42.i, i64 17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(162) %42, ptr noundef nonnull align 16 dereferenceable(162) @std_huff_tables.val_ac_luminance, i64 162, i1 false)
  %43 = load ptr, ptr %.0.i, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 179
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(94) %44, i8 0, i64 94, i1 false)
  %45 = load ptr, ptr %.0.i, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 276
  store i32 0, ptr %46, align 4, !tbaa !44
  br label %add_huff_table.exit20.i

add_huff_table.exit20.i:                          ; preds = %40, %38
  %47 = getelementptr inbounds nuw i8, ptr %.013.i, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !31
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %add_huff_table.exit20.i
  %51 = tail call ptr @jpeg_alloc_huff_table(ptr noundef nonnull %0) #6
  store ptr %51, ptr %47, align 8, !tbaa !31
  br label %54

52:                                               ; preds = %add_huff_table.exit20.i
  %53 = load i32, ptr %20, align 8, !tbaa !42
  %.not.i21.i = icmp eq i32 %53, 0
  br i1 %.not.i21.i, label %54, label %add_huff_table.exit27.i

54:                                               ; preds = %52, %50
  %55 = phi ptr [ %48, %52 ], [ %51, %50 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %55, ptr noundef nonnull align 16 dereferenceable(17) @std_huff_tables.bits_dc_chrominance, i64 17, i1 false)
  %.pre44.i = load ptr, ptr %47, align 8, !tbaa !31
  %56 = getelementptr inbounds nuw i8, ptr %.pre44.i, i64 17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %56, ptr noundef nonnull align 1 dereferenceable(12) @std_huff_tables.val_dc_chrominance, i64 12, i1 false)
  %57 = load ptr, ptr %47, align 8, !tbaa !31
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(244) %58, i8 0, i64 244, i1 false)
  %59 = load ptr, ptr %47, align 8, !tbaa !31
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 276
  store i32 0, ptr %60, align 4, !tbaa !44
  br label %add_huff_table.exit27.i

add_huff_table.exit27.i:                          ; preds = %54, %52
  %61 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !31
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %66

64:                                               ; preds = %add_huff_table.exit27.i
  %65 = tail call ptr @jpeg_alloc_huff_table(ptr noundef nonnull %0) #6
  store ptr %65, ptr %61, align 8, !tbaa !31
  br label %68

66:                                               ; preds = %add_huff_table.exit27.i
  %67 = load i32, ptr %20, align 8, !tbaa !42
  %.not.i28.i = icmp eq i32 %67, 0
  br i1 %.not.i28.i, label %68, label %std_huff_tables.exit

68:                                               ; preds = %66, %64
  %69 = phi ptr [ %62, %66 ], [ %65, %64 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %69, ptr noundef nonnull align 16 dereferenceable(17) @std_huff_tables.bits_ac_chrominance, i64 17, i1 false)
  %.pre46.i = load ptr, ptr %61, align 8, !tbaa !31
  %70 = getelementptr inbounds nuw i8, ptr %.pre46.i, i64 17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(162) %70, ptr noundef nonnull align 16 dereferenceable(162) @std_huff_tables.val_ac_chrominance, i64 162, i1 false)
  %71 = load ptr, ptr %61, align 8, !tbaa !31
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 179
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(94) %72, i8 0, i64 94, i1 false)
  %73 = load ptr, ptr %61, align 8, !tbaa !31
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 276
  store i32 0, ptr %74, align 4, !tbaa !44
  br label %std_huff_tables.exit

std_huff_tables.exit:                             ; preds = %66, %68
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %75, i8 0, i64 16, i1 false), !tbaa !29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %76, i8 1, i64 16, i1 false), !tbaa !29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %77, i8 5, i64 16, i1 false), !tbaa !29
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr null, ptr %78, align 8, !tbaa !46
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 0, ptr %79, align 8, !tbaa !47
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %81 = load ptr, ptr %80, align 8, !tbaa !48
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  store i32 0, ptr %82, align 8, !tbaa !49
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 0, ptr %83, align 8, !tbaa !51
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store i32 0, ptr %84, align 4, !tbaa !52
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %87 = load i32, ptr %86, align 8, !tbaa !53
  %88 = icmp eq i32 %87, 12
  %spec.store.select = zext i1 %88 to i32
  store i32 %spec.store.select, ptr %85, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 292
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %89, i8 0, i64 20, i1 false)
  store i8 1, ptr %90, align 4, !tbaa !54
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 293
  store i8 1, ptr %91, align 1, !tbaa !55
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 294
  store i8 0, ptr %92, align 2, !tbaa !56
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i16 1, ptr %93, align 8, !tbaa !57
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 298
  store i16 1, ptr %94, align 2, !tbaa !58
  tail call void @jpeg_default_colorspace(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nounwind uwtable
define void @jpeg_default_colorspace(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %3 = load i32, ptr %2, align 4, !tbaa !59
  switch i32 %3, label %236 [
    i32 1, label %4
    i32 2, label %24
    i32 6, label %24
    i32 7, label %24
    i32 8, label %24
    i32 9, label %24
    i32 10, label %24
    i32 11, label %24
    i32 12, label %24
    i32 13, label %24
    i32 14, label %24
    i32 15, label %24
    i32 3, label %91
    i32 4, label %123
    i32 5, label %161
    i32 0, label %199
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %6 = load i32, ptr %5, align 4, !tbaa !3
  %.not.i = icmp eq i32 %6, 100
  br i1 %.not.i, label %jpeg_set_colorspace.exit, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 20, ptr %9, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 %6, ptr %10, align 4, !tbaa !29
  %11 = load ptr, ptr %0, align 8, !tbaa !24
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  tail call void %12(ptr noundef nonnull %0) #6
  br label %jpeg_set_colorspace.exit

jpeg_set_colorspace.exit:                         ; preds = %4, %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 1, ptr %13, align 8, !tbaa !60
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i32 0, ptr %15, align 4, !tbaa !61
  store i32 1, ptr %14, align 8, !tbaa !62
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %16, align 4, !tbaa !63
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !38
  store i32 1, ptr %18, align 8, !tbaa !64
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 1, ptr %19, align 8, !tbaa !66
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 1, ptr %20, align 4, !tbaa !67
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %21, align 8, !tbaa !68
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %22, align 4, !tbaa !69
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 0, ptr %23, align 8, !tbaa !70
  br label %jpeg_set_colorspace.exit23

24:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %26 = load ptr, ptr %25, align 8, !tbaa !48
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load i32, ptr %27, align 8, !tbaa !49
  %.not = icmp eq i32 %28, 0
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %30 = load i32, ptr %29, align 4, !tbaa !3
  %.not.i14 = icmp eq i32 %30, 100
  br i1 %.not, label %61, label %31

31:                                               ; preds = %24
  br i1 %.not.i14, label %jpeg_set_colorspace.exit13, label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %0, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store i32 20, ptr %34, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 44
  store i32 %30, ptr %35, align 4, !tbaa !29
  %36 = load ptr, ptr %0, align 8, !tbaa !24
  %37 = load ptr, ptr %36, align 8, !tbaa !30
  tail call void %37(ptr noundef nonnull %0) #6
  br label %jpeg_set_colorspace.exit13

jpeg_set_colorspace.exit13:                       ; preds = %31, %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 2, ptr %38, align 8, !tbaa !60
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 0, ptr %39, align 8, !tbaa !62
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i32 1, ptr %40, align 4, !tbaa !61
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 3, ptr %41, align 4, !tbaa !63
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %43 = load ptr, ptr %42, align 8, !tbaa !38
  store i32 82, ptr %43, align 8, !tbaa !64
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 1, ptr %44, align 8, !tbaa !66
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 12
  store i32 1, ptr %45, align 4, !tbaa !67
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i32 0, ptr %46, align 8, !tbaa !68
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 20
  store i32 0, ptr %47, align 4, !tbaa !69
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i32 0, ptr %48, align 8, !tbaa !70
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 96
  store i32 71, ptr %49, align 8, !tbaa !64
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 104
  store i32 1, ptr %50, align 8, !tbaa !66
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 108
  store i32 1, ptr %51, align 4, !tbaa !67
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 112
  store i32 0, ptr %52, align 8, !tbaa !68
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 116
  store i32 0, ptr %53, align 4, !tbaa !69
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 120
  store i32 0, ptr %54, align 8, !tbaa !70
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 192
  store i32 66, ptr %55, align 8, !tbaa !64
  %56 = getelementptr inbounds nuw i8, ptr %43, i64 200
  store i32 1, ptr %56, align 8, !tbaa !66
  %57 = getelementptr inbounds nuw i8, ptr %43, i64 204
  store i32 1, ptr %57, align 4, !tbaa !67
  %58 = getelementptr inbounds nuw i8, ptr %43, i64 208
  store i32 0, ptr %58, align 8, !tbaa !68
  %59 = getelementptr inbounds nuw i8, ptr %43, i64 212
  store i32 0, ptr %59, align 4, !tbaa !69
  %60 = getelementptr inbounds nuw i8, ptr %43, i64 216
  store i32 0, ptr %60, align 8, !tbaa !70
  br label %jpeg_set_colorspace.exit23

61:                                               ; preds = %24
  br i1 %.not.i14, label %jpeg_set_colorspace.exit15, label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %0, align 8, !tbaa !24
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 40
  store i32 20, ptr %64, align 8, !tbaa !25
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 44
  store i32 %30, ptr %65, align 4, !tbaa !29
  %66 = load ptr, ptr %0, align 8, !tbaa !24
  %67 = load ptr, ptr %66, align 8, !tbaa !30
  tail call void %67(ptr noundef nonnull %0) #6
  br label %jpeg_set_colorspace.exit15

jpeg_set_colorspace.exit15:                       ; preds = %61, %62
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 3, ptr %68, align 8, !tbaa !60
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i32 0, ptr %70, align 4, !tbaa !61
  store i32 1, ptr %69, align 8, !tbaa !62
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 3, ptr %71, align 4, !tbaa !63
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %73 = load ptr, ptr %72, align 8, !tbaa !38
  store i32 1, ptr %73, align 8, !tbaa !64
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i32 2, ptr %74, align 8, !tbaa !66
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 12
  store i32 2, ptr %75, align 4, !tbaa !67
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i32 0, ptr %76, align 8, !tbaa !68
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 20
  store i32 0, ptr %77, align 4, !tbaa !69
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store i32 0, ptr %78, align 8, !tbaa !70
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 96
  store i32 2, ptr %79, align 8, !tbaa !64
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 104
  store i32 1, ptr %80, align 8, !tbaa !66
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 108
  store i32 1, ptr %81, align 4, !tbaa !67
  %82 = getelementptr inbounds nuw i8, ptr %73, i64 112
  store i32 1, ptr %82, align 8, !tbaa !68
  %83 = getelementptr inbounds nuw i8, ptr %73, i64 116
  store i32 1, ptr %83, align 4, !tbaa !69
  %84 = getelementptr inbounds nuw i8, ptr %73, i64 120
  store i32 1, ptr %84, align 8, !tbaa !70
  %85 = getelementptr inbounds nuw i8, ptr %73, i64 192
  store i32 3, ptr %85, align 8, !tbaa !64
  %86 = getelementptr inbounds nuw i8, ptr %73, i64 200
  store i32 1, ptr %86, align 8, !tbaa !66
  %87 = getelementptr inbounds nuw i8, ptr %73, i64 204
  store i32 1, ptr %87, align 4, !tbaa !67
  %88 = getelementptr inbounds nuw i8, ptr %73, i64 208
  store i32 1, ptr %88, align 8, !tbaa !68
  %89 = getelementptr inbounds nuw i8, ptr %73, i64 212
  store i32 1, ptr %89, align 4, !tbaa !69
  %90 = getelementptr inbounds nuw i8, ptr %73, i64 216
  store i32 1, ptr %90, align 8, !tbaa !70
  br label %jpeg_set_colorspace.exit23

91:                                               ; preds = %1
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %93 = load i32, ptr %92, align 4, !tbaa !3
  %.not.i16 = icmp eq i32 %93, 100
  br i1 %.not.i16, label %jpeg_set_colorspace.exit17, label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr %0, align 8, !tbaa !24
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 40
  store i32 20, ptr %96, align 8, !tbaa !25
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 44
  store i32 %93, ptr %97, align 4, !tbaa !29
  %98 = load ptr, ptr %0, align 8, !tbaa !24
  %99 = load ptr, ptr %98, align 8, !tbaa !30
  tail call void %99(ptr noundef nonnull %0) #6
  br label %jpeg_set_colorspace.exit17

jpeg_set_colorspace.exit17:                       ; preds = %91, %94
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 3, ptr %100, align 8, !tbaa !60
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i32 0, ptr %102, align 4, !tbaa !61
  store i32 1, ptr %101, align 8, !tbaa !62
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 3, ptr %103, align 4, !tbaa !63
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %105 = load ptr, ptr %104, align 8, !tbaa !38
  store i32 1, ptr %105, align 8, !tbaa !64
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i32 2, ptr %106, align 8, !tbaa !66
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 12
  store i32 2, ptr %107, align 4, !tbaa !67
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store i32 0, ptr %108, align 8, !tbaa !68
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 20
  store i32 0, ptr %109, align 4, !tbaa !69
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 24
  store i32 0, ptr %110, align 8, !tbaa !70
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 96
  store i32 2, ptr %111, align 8, !tbaa !64
  %112 = getelementptr inbounds nuw i8, ptr %105, i64 104
  store i32 1, ptr %112, align 8, !tbaa !66
  %113 = getelementptr inbounds nuw i8, ptr %105, i64 108
  store i32 1, ptr %113, align 4, !tbaa !67
  %114 = getelementptr inbounds nuw i8, ptr %105, i64 112
  store i32 1, ptr %114, align 8, !tbaa !68
  %115 = getelementptr inbounds nuw i8, ptr %105, i64 116
  store i32 1, ptr %115, align 4, !tbaa !69
  %116 = getelementptr inbounds nuw i8, ptr %105, i64 120
  store i32 1, ptr %116, align 8, !tbaa !70
  %117 = getelementptr inbounds nuw i8, ptr %105, i64 192
  store i32 3, ptr %117, align 8, !tbaa !64
  %118 = getelementptr inbounds nuw i8, ptr %105, i64 200
  store i32 1, ptr %118, align 8, !tbaa !66
  %119 = getelementptr inbounds nuw i8, ptr %105, i64 204
  store i32 1, ptr %119, align 4, !tbaa !67
  %120 = getelementptr inbounds nuw i8, ptr %105, i64 208
  store i32 1, ptr %120, align 8, !tbaa !68
  %121 = getelementptr inbounds nuw i8, ptr %105, i64 212
  store i32 1, ptr %121, align 4, !tbaa !69
  %122 = getelementptr inbounds nuw i8, ptr %105, i64 216
  store i32 1, ptr %122, align 8, !tbaa !70
  br label %jpeg_set_colorspace.exit23

123:                                              ; preds = %1
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %125 = load i32, ptr %124, align 4, !tbaa !3
  %.not.i18 = icmp eq i32 %125, 100
  br i1 %.not.i18, label %jpeg_set_colorspace.exit19, label %126

126:                                              ; preds = %123
  %127 = load ptr, ptr %0, align 8, !tbaa !24
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 40
  store i32 20, ptr %128, align 8, !tbaa !25
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 44
  store i32 %125, ptr %129, align 4, !tbaa !29
  %130 = load ptr, ptr %0, align 8, !tbaa !24
  %131 = load ptr, ptr %130, align 8, !tbaa !30
  tail call void %131(ptr noundef nonnull %0) #6
  br label %jpeg_set_colorspace.exit19

jpeg_set_colorspace.exit19:                       ; preds = %123, %126
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 4, ptr %132, align 8, !tbaa !60
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 0, ptr %133, align 8, !tbaa !62
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i32 1, ptr %134, align 4, !tbaa !61
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 4, ptr %135, align 4, !tbaa !63
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %137 = load ptr, ptr %136, align 8, !tbaa !38
  store i32 67, ptr %137, align 8, !tbaa !64
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store i32 1, ptr %138, align 8, !tbaa !66
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 12
  store i32 1, ptr %139, align 4, !tbaa !67
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 16
  store i32 0, ptr %140, align 8, !tbaa !68
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 20
  store i32 0, ptr %141, align 4, !tbaa !69
  %142 = getelementptr inbounds nuw i8, ptr %137, i64 24
  store i32 0, ptr %142, align 8, !tbaa !70
  %143 = getelementptr inbounds nuw i8, ptr %137, i64 96
  store i32 77, ptr %143, align 8, !tbaa !64
  %144 = getelementptr inbounds nuw i8, ptr %137, i64 104
  store i32 1, ptr %144, align 8, !tbaa !66
  %145 = getelementptr inbounds nuw i8, ptr %137, i64 108
  store i32 1, ptr %145, align 4, !tbaa !67
  %146 = getelementptr inbounds nuw i8, ptr %137, i64 112
  store i32 0, ptr %146, align 8, !tbaa !68
  %147 = getelementptr inbounds nuw i8, ptr %137, i64 116
  store i32 0, ptr %147, align 4, !tbaa !69
  %148 = getelementptr inbounds nuw i8, ptr %137, i64 120
  store i32 0, ptr %148, align 8, !tbaa !70
  %149 = getelementptr inbounds nuw i8, ptr %137, i64 192
  store i32 89, ptr %149, align 8, !tbaa !64
  %150 = getelementptr inbounds nuw i8, ptr %137, i64 200
  store i32 1, ptr %150, align 8, !tbaa !66
  %151 = getelementptr inbounds nuw i8, ptr %137, i64 204
  store i32 1, ptr %151, align 4, !tbaa !67
  %152 = getelementptr inbounds nuw i8, ptr %137, i64 208
  store i32 0, ptr %152, align 8, !tbaa !68
  %153 = getelementptr inbounds nuw i8, ptr %137, i64 212
  store i32 0, ptr %153, align 4, !tbaa !69
  %154 = getelementptr inbounds nuw i8, ptr %137, i64 216
  store i32 0, ptr %154, align 8, !tbaa !70
  %155 = getelementptr inbounds nuw i8, ptr %137, i64 288
  store i32 75, ptr %155, align 8, !tbaa !64
  %156 = getelementptr inbounds nuw i8, ptr %137, i64 296
  store i32 1, ptr %156, align 8, !tbaa !66
  %157 = getelementptr inbounds nuw i8, ptr %137, i64 300
  store i32 1, ptr %157, align 4, !tbaa !67
  %158 = getelementptr inbounds nuw i8, ptr %137, i64 304
  store i32 0, ptr %158, align 8, !tbaa !68
  %159 = getelementptr inbounds nuw i8, ptr %137, i64 308
  store i32 0, ptr %159, align 4, !tbaa !69
  %160 = getelementptr inbounds nuw i8, ptr %137, i64 312
  store i32 0, ptr %160, align 8, !tbaa !70
  br label %jpeg_set_colorspace.exit23

161:                                              ; preds = %1
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %163 = load i32, ptr %162, align 4, !tbaa !3
  %.not.i20 = icmp eq i32 %163, 100
  br i1 %.not.i20, label %jpeg_set_colorspace.exit21, label %164

164:                                              ; preds = %161
  %165 = load ptr, ptr %0, align 8, !tbaa !24
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 40
  store i32 20, ptr %166, align 8, !tbaa !25
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 44
  store i32 %163, ptr %167, align 4, !tbaa !29
  %168 = load ptr, ptr %0, align 8, !tbaa !24
  %169 = load ptr, ptr %168, align 8, !tbaa !30
  tail call void %169(ptr noundef nonnull %0) #6
  br label %jpeg_set_colorspace.exit21

jpeg_set_colorspace.exit21:                       ; preds = %161, %164
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 5, ptr %170, align 8, !tbaa !60
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 0, ptr %171, align 8, !tbaa !62
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i32 1, ptr %172, align 4, !tbaa !61
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 4, ptr %173, align 4, !tbaa !63
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %175 = load ptr, ptr %174, align 8, !tbaa !38
  store i32 1, ptr %175, align 8, !tbaa !64
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store i32 2, ptr %176, align 8, !tbaa !66
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 12
  store i32 2, ptr %177, align 4, !tbaa !67
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 16
  store i32 0, ptr %178, align 8, !tbaa !68
  %179 = getelementptr inbounds nuw i8, ptr %175, i64 20
  store i32 0, ptr %179, align 4, !tbaa !69
  %180 = getelementptr inbounds nuw i8, ptr %175, i64 24
  store i32 0, ptr %180, align 8, !tbaa !70
  %181 = getelementptr inbounds nuw i8, ptr %175, i64 96
  store i32 2, ptr %181, align 8, !tbaa !64
  %182 = getelementptr inbounds nuw i8, ptr %175, i64 104
  store i32 1, ptr %182, align 8, !tbaa !66
  %183 = getelementptr inbounds nuw i8, ptr %175, i64 108
  store i32 1, ptr %183, align 4, !tbaa !67
  %184 = getelementptr inbounds nuw i8, ptr %175, i64 112
  store i32 1, ptr %184, align 8, !tbaa !68
  %185 = getelementptr inbounds nuw i8, ptr %175, i64 116
  store i32 1, ptr %185, align 4, !tbaa !69
  %186 = getelementptr inbounds nuw i8, ptr %175, i64 120
  store i32 1, ptr %186, align 8, !tbaa !70
  %187 = getelementptr inbounds nuw i8, ptr %175, i64 192
  store i32 3, ptr %187, align 8, !tbaa !64
  %188 = getelementptr inbounds nuw i8, ptr %175, i64 200
  store i32 1, ptr %188, align 8, !tbaa !66
  %189 = getelementptr inbounds nuw i8, ptr %175, i64 204
  store i32 1, ptr %189, align 4, !tbaa !67
  %190 = getelementptr inbounds nuw i8, ptr %175, i64 208
  store i32 1, ptr %190, align 8, !tbaa !68
  %191 = getelementptr inbounds nuw i8, ptr %175, i64 212
  store i32 1, ptr %191, align 4, !tbaa !69
  %192 = getelementptr inbounds nuw i8, ptr %175, i64 216
  store i32 1, ptr %192, align 8, !tbaa !70
  %193 = getelementptr inbounds nuw i8, ptr %175, i64 288
  store i32 4, ptr %193, align 8, !tbaa !64
  %194 = getelementptr inbounds nuw i8, ptr %175, i64 296
  store i32 2, ptr %194, align 8, !tbaa !66
  %195 = getelementptr inbounds nuw i8, ptr %175, i64 300
  store i32 2, ptr %195, align 4, !tbaa !67
  %196 = getelementptr inbounds nuw i8, ptr %175, i64 304
  store i32 0, ptr %196, align 8, !tbaa !68
  %197 = getelementptr inbounds nuw i8, ptr %175, i64 308
  store i32 0, ptr %197, align 4, !tbaa !69
  %198 = getelementptr inbounds nuw i8, ptr %175, i64 312
  store i32 0, ptr %198, align 8, !tbaa !70
  br label %jpeg_set_colorspace.exit23

199:                                              ; preds = %1
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %201 = load i32, ptr %200, align 4, !tbaa !3
  %.not.i22 = icmp eq i32 %201, 100
  br i1 %.not.i22, label %208, label %202

202:                                              ; preds = %199
  %203 = load ptr, ptr %0, align 8, !tbaa !24
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 40
  store i32 20, ptr %204, align 8, !tbaa !25
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 44
  store i32 %201, ptr %205, align 4, !tbaa !29
  %206 = load ptr, ptr %0, align 8, !tbaa !24
  %207 = load ptr, ptr %206, align 8, !tbaa !30
  tail call void %207(ptr noundef nonnull %0) #6
  br label %208

208:                                              ; preds = %202, %199
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %209, align 8, !tbaa !60
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 0, ptr %210, align 8, !tbaa !62
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i32 0, ptr %211, align 4, !tbaa !61
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %213 = load i32, ptr %212, align 8, !tbaa !71
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %213, ptr %214, align 4, !tbaa !63
  %215 = add i32 %213, -11
  %or.cond.i = icmp ult i32 %215, -10
  br i1 %or.cond.i, label %216, label %.lr.ph.i

216:                                              ; preds = %208
  %217 = load ptr, ptr %0, align 8, !tbaa !24
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 40
  store i32 26, ptr %218, align 8, !tbaa !25
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 44
  store i32 %213, ptr %219, align 4, !tbaa !29
  %220 = load ptr, ptr %0, align 8, !tbaa !24
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 48
  store i32 10, ptr %221, align 4, !tbaa !29
  %222 = load ptr, ptr %0, align 8, !tbaa !24
  %223 = load ptr, ptr %222, align 8, !tbaa !30
  tail call void %223(ptr noundef nonnull %0) #6
  %.pre.i = load i32, ptr %214, align 4, !tbaa !63
  %224 = icmp sgt i32 %.pre.i, 0
  br i1 %224, label %.lr.ph.i, label %jpeg_set_colorspace.exit23

.lr.ph.i:                                         ; preds = %216, %208
  %225 = phi i32 [ %.pre.i, %216 ], [ %213, %208 ]
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %227 = load ptr, ptr %226, align 8, !tbaa !38
  %wide.trip.count.i = zext nneg i32 %225 to i64
  br label %228

228:                                              ; preds = %228, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %228 ]
  %229 = getelementptr inbounds nuw [96 x i8], ptr %227, i64 %indvars.iv.i
  %230 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %230, ptr %229, align 8, !tbaa !64
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 8
  store i32 1, ptr %231, align 8, !tbaa !66
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 12
  store i32 1, ptr %232, align 4, !tbaa !67
  %233 = getelementptr inbounds nuw i8, ptr %229, i64 16
  store i32 0, ptr %233, align 8, !tbaa !68
  %234 = getelementptr inbounds nuw i8, ptr %229, i64 20
  store i32 0, ptr %234, align 4, !tbaa !69
  %235 = getelementptr inbounds nuw i8, ptr %229, i64 24
  store i32 0, ptr %235, align 8, !tbaa !70
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %jpeg_set_colorspace.exit23, label %228, !llvm.loop !72

236:                                              ; preds = %1
  %237 = load ptr, ptr %0, align 8, !tbaa !24
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 40
  store i32 9, ptr %238, align 8, !tbaa !25
  %239 = load ptr, ptr %237, align 8, !tbaa !30
  tail call void %239(ptr noundef nonnull %0) #6
  br label %jpeg_set_colorspace.exit23

jpeg_set_colorspace.exit23:                       ; preds = %228, %216, %jpeg_set_colorspace.exit13, %jpeg_set_colorspace.exit15, %236, %jpeg_set_colorspace.exit21, %jpeg_set_colorspace.exit19, %jpeg_set_colorspace.exit17, %jpeg_set_colorspace.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @jpeg_set_colorspace(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4 = load i32, ptr %3, align 4, !tbaa !3
  %.not = icmp eq i32 %4, 100
  br i1 %.not, label %11, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 20, ptr %7, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 %4, ptr %8, align 4, !tbaa !29
  %9 = load ptr, ptr %0, align 8, !tbaa !24
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  tail call void %10(ptr noundef nonnull %0) #6
  br label %11

11:                                               ; preds = %5, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %1, ptr %12, align 8, !tbaa !60
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 0, ptr %13, align 8, !tbaa !62
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i32 0, ptr %14, align 4, !tbaa !61
  switch i32 %1, label %145 [
    i32 1, label %15
    i32 2, label %24
    i32 3, label %45
    i32 4, label %66
    i32 5, label %93
    i32 0, label %120
  ]

15:                                               ; preds = %11
  store i32 1, ptr %13, align 8, !tbaa !62
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %16, align 4, !tbaa !63
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !38
  store i32 1, ptr %18, align 8, !tbaa !64
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 1, ptr %19, align 8, !tbaa !66
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 1, ptr %20, align 4, !tbaa !67
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %21, align 8, !tbaa !68
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %22, align 4, !tbaa !69
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 0, ptr %23, align 8, !tbaa !70
  br label %.loopexit

24:                                               ; preds = %11
  store i32 1, ptr %14, align 4, !tbaa !61
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 3, ptr %25, align 4, !tbaa !63
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %27 = load ptr, ptr %26, align 8, !tbaa !38
  store i32 82, ptr %27, align 8, !tbaa !64
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 1, ptr %28, align 8, !tbaa !66
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 1, ptr %29, align 4, !tbaa !67
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 0, ptr %30, align 8, !tbaa !68
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i32 0, ptr %31, align 4, !tbaa !69
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i32 0, ptr %32, align 8, !tbaa !70
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 96
  store i32 71, ptr %33, align 8, !tbaa !64
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 104
  store i32 1, ptr %34, align 8, !tbaa !66
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 108
  store i32 1, ptr %35, align 4, !tbaa !67
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 112
  store i32 0, ptr %36, align 8, !tbaa !68
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 116
  store i32 0, ptr %37, align 4, !tbaa !69
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 120
  store i32 0, ptr %38, align 8, !tbaa !70
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 192
  store i32 66, ptr %39, align 8, !tbaa !64
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 200
  store i32 1, ptr %40, align 8, !tbaa !66
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 204
  store i32 1, ptr %41, align 4, !tbaa !67
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 208
  store i32 0, ptr %42, align 8, !tbaa !68
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 212
  store i32 0, ptr %43, align 4, !tbaa !69
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 216
  store i32 0, ptr %44, align 8, !tbaa !70
  br label %.loopexit

45:                                               ; preds = %11
  store i32 1, ptr %13, align 8, !tbaa !62
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 3, ptr %46, align 4, !tbaa !63
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %48 = load ptr, ptr %47, align 8, !tbaa !38
  store i32 1, ptr %48, align 8, !tbaa !64
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 2, ptr %49, align 8, !tbaa !66
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 12
  store i32 2, ptr %50, align 4, !tbaa !67
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i32 0, ptr %51, align 8, !tbaa !68
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 20
  store i32 0, ptr %52, align 4, !tbaa !69
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store i32 0, ptr %53, align 8, !tbaa !70
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 96
  store i32 2, ptr %54, align 8, !tbaa !64
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 104
  store i32 1, ptr %55, align 8, !tbaa !66
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 108
  store i32 1, ptr %56, align 4, !tbaa !67
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 112
  store i32 1, ptr %57, align 8, !tbaa !68
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 116
  store i32 1, ptr %58, align 4, !tbaa !69
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 120
  store i32 1, ptr %59, align 8, !tbaa !70
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 192
  store i32 3, ptr %60, align 8, !tbaa !64
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 200
  store i32 1, ptr %61, align 8, !tbaa !66
  %62 = getelementptr inbounds nuw i8, ptr %48, i64 204
  store i32 1, ptr %62, align 4, !tbaa !67
  %63 = getelementptr inbounds nuw i8, ptr %48, i64 208
  store i32 1, ptr %63, align 8, !tbaa !68
  %64 = getelementptr inbounds nuw i8, ptr %48, i64 212
  store i32 1, ptr %64, align 4, !tbaa !69
  %65 = getelementptr inbounds nuw i8, ptr %48, i64 216
  store i32 1, ptr %65, align 8, !tbaa !70
  br label %.loopexit

66:                                               ; preds = %11
  store i32 1, ptr %14, align 4, !tbaa !61
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 4, ptr %67, align 4, !tbaa !63
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %69 = load ptr, ptr %68, align 8, !tbaa !38
  store i32 67, ptr %69, align 8, !tbaa !64
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i32 1, ptr %70, align 8, !tbaa !66
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 12
  store i32 1, ptr %71, align 4, !tbaa !67
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i32 0, ptr %72, align 8, !tbaa !68
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 20
  store i32 0, ptr %73, align 4, !tbaa !69
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store i32 0, ptr %74, align 8, !tbaa !70
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 96
  store i32 77, ptr %75, align 8, !tbaa !64
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 104
  store i32 1, ptr %76, align 8, !tbaa !66
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 108
  store i32 1, ptr %77, align 4, !tbaa !67
  %78 = getelementptr inbounds nuw i8, ptr %69, i64 112
  store i32 0, ptr %78, align 8, !tbaa !68
  %79 = getelementptr inbounds nuw i8, ptr %69, i64 116
  store i32 0, ptr %79, align 4, !tbaa !69
  %80 = getelementptr inbounds nuw i8, ptr %69, i64 120
  store i32 0, ptr %80, align 8, !tbaa !70
  %81 = getelementptr inbounds nuw i8, ptr %69, i64 192
  store i32 89, ptr %81, align 8, !tbaa !64
  %82 = getelementptr inbounds nuw i8, ptr %69, i64 200
  store i32 1, ptr %82, align 8, !tbaa !66
  %83 = getelementptr inbounds nuw i8, ptr %69, i64 204
  store i32 1, ptr %83, align 4, !tbaa !67
  %84 = getelementptr inbounds nuw i8, ptr %69, i64 208
  store i32 0, ptr %84, align 8, !tbaa !68
  %85 = getelementptr inbounds nuw i8, ptr %69, i64 212
  store i32 0, ptr %85, align 4, !tbaa !69
  %86 = getelementptr inbounds nuw i8, ptr %69, i64 216
  store i32 0, ptr %86, align 8, !tbaa !70
  %87 = getelementptr inbounds nuw i8, ptr %69, i64 288
  store i32 75, ptr %87, align 8, !tbaa !64
  %88 = getelementptr inbounds nuw i8, ptr %69, i64 296
  store i32 1, ptr %88, align 8, !tbaa !66
  %89 = getelementptr inbounds nuw i8, ptr %69, i64 300
  store i32 1, ptr %89, align 4, !tbaa !67
  %90 = getelementptr inbounds nuw i8, ptr %69, i64 304
  store i32 0, ptr %90, align 8, !tbaa !68
  %91 = getelementptr inbounds nuw i8, ptr %69, i64 308
  store i32 0, ptr %91, align 4, !tbaa !69
  %92 = getelementptr inbounds nuw i8, ptr %69, i64 312
  store i32 0, ptr %92, align 8, !tbaa !70
  br label %.loopexit

93:                                               ; preds = %11
  store i32 1, ptr %14, align 4, !tbaa !61
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 4, ptr %94, align 4, !tbaa !63
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %96 = load ptr, ptr %95, align 8, !tbaa !38
  store i32 1, ptr %96, align 8, !tbaa !64
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i32 2, ptr %97, align 8, !tbaa !66
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 12
  store i32 2, ptr %98, align 4, !tbaa !67
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i32 0, ptr %99, align 8, !tbaa !68
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 20
  store i32 0, ptr %100, align 4, !tbaa !69
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store i32 0, ptr %101, align 8, !tbaa !70
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 96
  store i32 2, ptr %102, align 8, !tbaa !64
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 104
  store i32 1, ptr %103, align 8, !tbaa !66
  %104 = getelementptr inbounds nuw i8, ptr %96, i64 108
  store i32 1, ptr %104, align 4, !tbaa !67
  %105 = getelementptr inbounds nuw i8, ptr %96, i64 112
  store i32 1, ptr %105, align 8, !tbaa !68
  %106 = getelementptr inbounds nuw i8, ptr %96, i64 116
  store i32 1, ptr %106, align 4, !tbaa !69
  %107 = getelementptr inbounds nuw i8, ptr %96, i64 120
  store i32 1, ptr %107, align 8, !tbaa !70
  %108 = getelementptr inbounds nuw i8, ptr %96, i64 192
  store i32 3, ptr %108, align 8, !tbaa !64
  %109 = getelementptr inbounds nuw i8, ptr %96, i64 200
  store i32 1, ptr %109, align 8, !tbaa !66
  %110 = getelementptr inbounds nuw i8, ptr %96, i64 204
  store i32 1, ptr %110, align 4, !tbaa !67
  %111 = getelementptr inbounds nuw i8, ptr %96, i64 208
  store i32 1, ptr %111, align 8, !tbaa !68
  %112 = getelementptr inbounds nuw i8, ptr %96, i64 212
  store i32 1, ptr %112, align 4, !tbaa !69
  %113 = getelementptr inbounds nuw i8, ptr %96, i64 216
  store i32 1, ptr %113, align 8, !tbaa !70
  %114 = getelementptr inbounds nuw i8, ptr %96, i64 288
  store i32 4, ptr %114, align 8, !tbaa !64
  %115 = getelementptr inbounds nuw i8, ptr %96, i64 296
  store i32 2, ptr %115, align 8, !tbaa !66
  %116 = getelementptr inbounds nuw i8, ptr %96, i64 300
  store i32 2, ptr %116, align 4, !tbaa !67
  %117 = getelementptr inbounds nuw i8, ptr %96, i64 304
  store i32 0, ptr %117, align 8, !tbaa !68
  %118 = getelementptr inbounds nuw i8, ptr %96, i64 308
  store i32 0, ptr %118, align 4, !tbaa !69
  %119 = getelementptr inbounds nuw i8, ptr %96, i64 312
  store i32 0, ptr %119, align 8, !tbaa !70
  br label %.loopexit

120:                                              ; preds = %11
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %122 = load i32, ptr %121, align 8, !tbaa !71
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %122, ptr %123, align 4, !tbaa !63
  %124 = add i32 %122, -11
  %or.cond = icmp ult i32 %124, -10
  br i1 %or.cond, label %125, label %.lr.ph

125:                                              ; preds = %120
  %126 = load ptr, ptr %0, align 8, !tbaa !24
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 40
  store i32 26, ptr %127, align 8, !tbaa !25
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 44
  store i32 %122, ptr %128, align 4, !tbaa !29
  %129 = load ptr, ptr %0, align 8, !tbaa !24
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 48
  store i32 10, ptr %130, align 4, !tbaa !29
  %131 = load ptr, ptr %0, align 8, !tbaa !24
  %132 = load ptr, ptr %131, align 8, !tbaa !30
  tail call void %132(ptr noundef nonnull %0) #6
  %.pre = load i32, ptr %123, align 4, !tbaa !63
  %133 = icmp sgt i32 %.pre, 0
  br i1 %133, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %120, %125
  %134 = phi i32 [ %.pre, %125 ], [ %122, %120 ]
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %136 = load ptr, ptr %135, align 8, !tbaa !38
  %wide.trip.count = zext nneg i32 %134 to i64
  br label %137

137:                                              ; preds = %.lr.ph, %137
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %137 ]
  %138 = getelementptr inbounds nuw [96 x i8], ptr %136, i64 %indvars.iv
  %139 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %139, ptr %138, align 8, !tbaa !64
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store i32 1, ptr %140, align 8, !tbaa !66
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 12
  store i32 1, ptr %141, align 4, !tbaa !67
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 16
  store i32 0, ptr %142, align 8, !tbaa !68
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 20
  store i32 0, ptr %143, align 4, !tbaa !69
  %144 = getelementptr inbounds nuw i8, ptr %138, i64 24
  store i32 0, ptr %144, align 8, !tbaa !70
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %137, !llvm.loop !72

145:                                              ; preds = %11
  %146 = load ptr, ptr %0, align 8, !tbaa !24
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 40
  store i32 10, ptr %147, align 8, !tbaa !25
  %148 = load ptr, ptr %146, align 8, !tbaa !30
  tail call void %148(ptr noundef nonnull %0) #6
  br label %.loopexit

.loopexit:                                        ; preds = %137, %125, %145, %93, %66, %45, %24, %15
  ret void
}

; Function Attrs: nounwind uwtable
define void @jpeg_simple_progression(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %3 = load i32, ptr %2, align 4, !tbaa !63
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %.not = icmp eq i32 %5, 100
  br i1 %.not, label %12, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 20, ptr %8, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 %5, ptr %9, align 4, !tbaa !29
  %10 = load ptr, ptr %0, align 8, !tbaa !24
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  tail call void %11(ptr noundef nonnull %0) #6
  br label %12

12:                                               ; preds = %6, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %14 = load ptr, ptr %13, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !49
  %.not59 = icmp eq i32 %16, 0
  br i1 %.not59, label %18, label %17

17:                                               ; preds = %12
  store i32 0, ptr %15, align 8, !tbaa !49
  tail call void @jpeg_default_colorspace(ptr noundef nonnull %0)
  br label %18

18:                                               ; preds = %17, %12
  %19 = icmp eq i32 %3, 3
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load i32, ptr %21, align 8, !tbaa !60
  %23 = icmp eq i32 %22, 3
  br i1 %23, label %30, label %.thread

24:                                               ; preds = %18
  %25 = icmp sgt i32 %3, 4
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %24
  %27 = mul nuw nsw i32 %3, 6
  br label %30

.thread:                                          ; preds = %20, %24
  %28 = shl nsw i32 %3, 2
  %29 = or disjoint i32 %28, 2
  br label %30

30:                                               ; preds = %20, %26, %.thread
  %.0 = phi i32 [ %29, %.thread ], [ %27, %26 ], [ 10, %20 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %32 = load ptr, ptr %31, align 8, !tbaa !73
  %33 = icmp eq ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %36 = load i32, ptr %35, align 8, !tbaa !74
  %37 = icmp slt i32 %36, %.0
  br i1 %37, label %38, label %47

38:                                               ; preds = %34, %30
  %39 = tail call i32 @llvm.smax.i32(i32 %.0, i32 10)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i32 %39, ptr %40, align 8, !tbaa !74
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !39
  %43 = load ptr, ptr %42, align 8, !tbaa !40
  %44 = zext nneg i32 %39 to i64
  %45 = mul nuw nsw i64 %44, 36
  %46 = tail call ptr %43(ptr noundef nonnull %0, i32 noundef 0, i64 noundef %45) #6
  store ptr %46, ptr %31, align 8, !tbaa !73
  br label %47

47:                                               ; preds = %38, %34
  %48 = phi ptr [ %46, %38 ], [ %32, %34 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %48, ptr %49, align 8, !tbaa !46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 %.0, ptr %50, align 8, !tbaa !47
  br i1 %19, label %114, label %.split

.split:                                           ; preds = %47
  %51 = icmp slt i32 %3, 5
  br i1 %51, label %52, label %.lr.ph.i.i

52:                                               ; preds = %.split
  store i32 %3, ptr %48, align 4, !tbaa !75
  %53 = icmp sgt i32 %3, 0
  br i1 %53, label %.lr.ph.i, label %fill_scans.exit95.sink.split

.lr.ph.i:                                         ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %55

55:                                               ; preds = %55, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %55 ]
  %56 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %indvars.iv.i
  %57 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %57, ptr %56, align 4, !tbaa !32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %fill_dc_scans.exit.thread181, label %55, !llvm.loop !77

fill_dc_scans.exit.thread181:                     ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store i32 0, ptr %58, align 4, !tbaa !78
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 20
  store i32 0, ptr %59, align 4, !tbaa !79
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 28
  store i32 0, ptr %60, align 4, !tbaa !80
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store i32 1, ptr %61, align 4, !tbaa !81
  %62 = getelementptr inbounds nuw i8, ptr %48, i64 36
  br label %.lr.ph.i61.preheader

.lr.ph.i.i:                                       ; preds = %.split, %.lr.ph.i.i
  %.017.i.i = phi i32 [ %69, %.lr.ph.i.i ], [ 0, %.split ]
  %.01516.i.i = phi ptr [ %68, %.lr.ph.i.i ], [ %48, %.split ]
  store i32 1, ptr %.01516.i.i, align 4, !tbaa !75
  %63 = getelementptr inbounds nuw i8, ptr %.01516.i.i, i64 4
  store i32 %.017.i.i, ptr %63, align 4, !tbaa !32
  %64 = getelementptr inbounds nuw i8, ptr %.01516.i.i, i64 20
  store i32 0, ptr %64, align 4, !tbaa !79
  %65 = getelementptr inbounds nuw i8, ptr %.01516.i.i, i64 24
  store i32 0, ptr %65, align 4, !tbaa !78
  %66 = getelementptr inbounds nuw i8, ptr %.01516.i.i, i64 28
  store i32 0, ptr %66, align 4, !tbaa !80
  %67 = getelementptr inbounds nuw i8, ptr %.01516.i.i, i64 32
  store i32 1, ptr %67, align 4, !tbaa !81
  %68 = getelementptr inbounds nuw i8, ptr %.01516.i.i, i64 36
  %69 = add nuw nsw i32 %.017.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %69, %3
  br i1 %exitcond.not.i.i, label %.lr.ph.i61.preheader, label %.lr.ph.i.i, !llvm.loop !82

.lr.ph.i61.preheader:                             ; preds = %.lr.ph.i.i, %fill_dc_scans.exit.thread181
  %.01516.i.ph = phi ptr [ %62, %fill_dc_scans.exit.thread181 ], [ %68, %.lr.ph.i.i ]
  br label %.lr.ph.i61

.lr.ph.i61:                                       ; preds = %.lr.ph.i61.preheader, %.lr.ph.i61
  %.017.i = phi i32 [ %76, %.lr.ph.i61 ], [ 0, %.lr.ph.i61.preheader ]
  %.01516.i = phi ptr [ %75, %.lr.ph.i61 ], [ %.01516.i.ph, %.lr.ph.i61.preheader ]
  store i32 1, ptr %.01516.i, align 4, !tbaa !75
  %70 = getelementptr inbounds nuw i8, ptr %.01516.i, i64 4
  store i32 %.017.i, ptr %70, align 4, !tbaa !32
  %71 = getelementptr inbounds nuw i8, ptr %.01516.i, i64 20
  store i32 1, ptr %71, align 4, !tbaa !79
  %72 = getelementptr inbounds nuw i8, ptr %.01516.i, i64 24
  store i32 5, ptr %72, align 4, !tbaa !78
  %73 = getelementptr inbounds nuw i8, ptr %.01516.i, i64 28
  store i32 0, ptr %73, align 4, !tbaa !80
  %74 = getelementptr inbounds nuw i8, ptr %.01516.i, i64 32
  store i32 2, ptr %74, align 4, !tbaa !81
  %75 = getelementptr inbounds nuw i8, ptr %.01516.i, i64 36
  %76 = add nuw nsw i32 %.017.i, 1
  %exitcond.not.i62 = icmp eq i32 %76, %3
  br i1 %exitcond.not.i62, label %.lr.ph.i65, label %.lr.ph.i61, !llvm.loop !82

.lr.ph.i65:                                       ; preds = %.lr.ph.i61, %.lr.ph.i65
  %.017.i66 = phi i32 [ %83, %.lr.ph.i65 ], [ 0, %.lr.ph.i61 ]
  %.01516.i67 = phi ptr [ %82, %.lr.ph.i65 ], [ %75, %.lr.ph.i61 ]
  store i32 1, ptr %.01516.i67, align 4, !tbaa !75
  %77 = getelementptr inbounds nuw i8, ptr %.01516.i67, i64 4
  store i32 %.017.i66, ptr %77, align 4, !tbaa !32
  %78 = getelementptr inbounds nuw i8, ptr %.01516.i67, i64 20
  store i32 6, ptr %78, align 4, !tbaa !79
  %79 = getelementptr inbounds nuw i8, ptr %.01516.i67, i64 24
  store i32 63, ptr %79, align 4, !tbaa !78
  %80 = getelementptr inbounds nuw i8, ptr %.01516.i67, i64 28
  store i32 0, ptr %80, align 4, !tbaa !80
  %81 = getelementptr inbounds nuw i8, ptr %.01516.i67, i64 32
  store i32 2, ptr %81, align 4, !tbaa !81
  %82 = getelementptr inbounds nuw i8, ptr %.01516.i67, i64 36
  %83 = add nuw nsw i32 %.017.i66, 1
  %exitcond.not.i68 = icmp eq i32 %83, %3
  br i1 %exitcond.not.i68, label %.lr.ph.i72, label %.lr.ph.i65, !llvm.loop !82

.lr.ph.i72:                                       ; preds = %.lr.ph.i65, %.lr.ph.i72
  %.017.i73 = phi i32 [ %90, %.lr.ph.i72 ], [ 0, %.lr.ph.i65 ]
  %.01516.i74 = phi ptr [ %89, %.lr.ph.i72 ], [ %82, %.lr.ph.i65 ]
  store i32 1, ptr %.01516.i74, align 4, !tbaa !75
  %84 = getelementptr inbounds nuw i8, ptr %.01516.i74, i64 4
  store i32 %.017.i73, ptr %84, align 4, !tbaa !32
  %85 = getelementptr inbounds nuw i8, ptr %.01516.i74, i64 20
  store i32 1, ptr %85, align 4, !tbaa !79
  %86 = getelementptr inbounds nuw i8, ptr %.01516.i74, i64 24
  store i32 63, ptr %86, align 4, !tbaa !78
  %87 = getelementptr inbounds nuw i8, ptr %.01516.i74, i64 28
  store i32 2, ptr %87, align 4, !tbaa !80
  %88 = getelementptr inbounds nuw i8, ptr %.01516.i74, i64 32
  store i32 1, ptr %88, align 4, !tbaa !81
  %89 = getelementptr inbounds nuw i8, ptr %.01516.i74, i64 36
  %90 = add nuw nsw i32 %.017.i73, 1
  %exitcond.not.i75 = icmp eq i32 %90, %3
  br i1 %exitcond.not.i75, label %fill_scans.exit76, label %.lr.ph.i72, !llvm.loop !82

fill_scans.exit76:                                ; preds = %.lr.ph.i72
  br i1 %51, label %.lr.ph.i83, label %.lr.ph.i.i77

.lr.ph.i83:                                       ; preds = %fill_scans.exit76
  store i32 %3, ptr %89, align 4, !tbaa !75
  %91 = getelementptr inbounds nuw i8, ptr %.01516.i74, i64 40
  %wide.trip.count.i84 = zext nneg i32 %3 to i64
  br label %92

92:                                               ; preds = %92, %.lr.ph.i83
  %indvars.iv.i85 = phi i64 [ 0, %.lr.ph.i83 ], [ %indvars.iv.next.i86, %92 ]
  %93 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %indvars.iv.i85
  %94 = trunc nuw nsw i64 %indvars.iv.i85 to i32
  store i32 %94, ptr %93, align 4, !tbaa !32
  %indvars.iv.next.i86 = add nuw nsw i64 %indvars.iv.i85, 1
  %exitcond.not.i87 = icmp eq i64 %indvars.iv.next.i86, %wide.trip.count.i84
  br i1 %exitcond.not.i87, label %._crit_edge.i82, label %92, !llvm.loop !77

._crit_edge.i82:                                  ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %.01516.i74, i64 60
  store i32 0, ptr %95, align 4, !tbaa !78
  %96 = getelementptr inbounds nuw i8, ptr %.01516.i74, i64 56
  store i32 0, ptr %96, align 4, !tbaa !79
  %97 = getelementptr inbounds nuw i8, ptr %.01516.i74, i64 64
  store i32 1, ptr %97, align 4, !tbaa !80
  %98 = getelementptr inbounds nuw i8, ptr %.01516.i74, i64 68
  store i32 0, ptr %98, align 4, !tbaa !81
  %99 = getelementptr inbounds nuw i8, ptr %.01516.i74, i64 72
  br label %.lr.ph.i91.preheader

.lr.ph.i.i77:                                     ; preds = %fill_scans.exit76, %.lr.ph.i.i77
  %.017.i.i78 = phi i32 [ %106, %.lr.ph.i.i77 ], [ 0, %fill_scans.exit76 ]
  %.01516.i.i79 = phi ptr [ %105, %.lr.ph.i.i77 ], [ %89, %fill_scans.exit76 ]
  store i32 1, ptr %.01516.i.i79, align 4, !tbaa !75
  %100 = getelementptr inbounds nuw i8, ptr %.01516.i.i79, i64 4
  store i32 %.017.i.i78, ptr %100, align 4, !tbaa !32
  %101 = getelementptr inbounds nuw i8, ptr %.01516.i.i79, i64 20
  store i32 0, ptr %101, align 4, !tbaa !79
  %102 = getelementptr inbounds nuw i8, ptr %.01516.i.i79, i64 24
  store i32 0, ptr %102, align 4, !tbaa !78
  %103 = getelementptr inbounds nuw i8, ptr %.01516.i.i79, i64 28
  store i32 1, ptr %103, align 4, !tbaa !80
  %104 = getelementptr inbounds nuw i8, ptr %.01516.i.i79, i64 32
  store i32 0, ptr %104, align 4, !tbaa !81
  %105 = getelementptr inbounds nuw i8, ptr %.01516.i.i79, i64 36
  %106 = add nuw nsw i32 %.017.i.i78, 1
  %exitcond.not.i.i80 = icmp eq i32 %106, %3
  br i1 %exitcond.not.i.i80, label %.lr.ph.i91.preheader, label %.lr.ph.i.i77, !llvm.loop !82

.lr.ph.i91.preheader:                             ; preds = %.lr.ph.i.i77, %._crit_edge.i82
  %.01516.i93.ph = phi ptr [ %99, %._crit_edge.i82 ], [ %105, %.lr.ph.i.i77 ]
  br label %.lr.ph.i91

.lr.ph.i91:                                       ; preds = %.lr.ph.i91.preheader, %.lr.ph.i91
  %.017.i92 = phi i32 [ %113, %.lr.ph.i91 ], [ 0, %.lr.ph.i91.preheader ]
  %.01516.i93 = phi ptr [ %112, %.lr.ph.i91 ], [ %.01516.i93.ph, %.lr.ph.i91.preheader ]
  store i32 1, ptr %.01516.i93, align 4, !tbaa !75
  %107 = getelementptr inbounds nuw i8, ptr %.01516.i93, i64 4
  store i32 %.017.i92, ptr %107, align 4, !tbaa !32
  %108 = getelementptr inbounds nuw i8, ptr %.01516.i93, i64 20
  store i32 1, ptr %108, align 4, !tbaa !79
  %109 = getelementptr inbounds nuw i8, ptr %.01516.i93, i64 24
  store i32 63, ptr %109, align 4, !tbaa !78
  %110 = getelementptr inbounds nuw i8, ptr %.01516.i93, i64 28
  store i32 1, ptr %110, align 4, !tbaa !80
  %111 = getelementptr inbounds nuw i8, ptr %.01516.i93, i64 32
  store i32 0, ptr %111, align 4, !tbaa !81
  %112 = getelementptr inbounds nuw i8, ptr %.01516.i93, i64 36
  %113 = add nuw nsw i32 %.017.i92, 1
  %exitcond.not.i94 = icmp eq i32 %113, %3
  br i1 %exitcond.not.i94, label %fill_scans.exit95, label %.lr.ph.i91, !llvm.loop !82

114:                                              ; preds = %47
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %116 = load i32, ptr %115, align 8, !tbaa !60
  %117 = icmp eq i32 %116, 3
  store i32 3, ptr %48, align 4, !tbaa !75
  %118 = getelementptr inbounds nuw i8, ptr %48, i64 4
  br i1 %117, label %.preheader, label %.split55

.split55:                                         ; preds = %114, %.split55
  %indvars.iv.i97 = phi i64 [ %indvars.iv.next.i98, %.split55 ], [ 0, %114 ]
  %119 = getelementptr inbounds nuw [4 x i8], ptr %118, i64 %indvars.iv.i97
  %120 = trunc nuw nsw i64 %indvars.iv.i97 to i32
  store i32 %120, ptr %119, align 4, !tbaa !32
  %indvars.iv.next.i98 = add nuw nsw i64 %indvars.iv.i97, 1
  %exitcond.not.i99 = icmp eq i64 %indvars.iv.next.i98, 3
  br i1 %exitcond.not.i99, label %fill_dc_scans.exit102, label %.split55, !llvm.loop !77

fill_dc_scans.exit102:                            ; preds = %.split55
  %121 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store i32 0, ptr %121, align 4, !tbaa !78
  %122 = getelementptr inbounds nuw i8, ptr %48, i64 20
  store i32 0, ptr %122, align 4, !tbaa !79
  %123 = getelementptr inbounds nuw i8, ptr %48, i64 28
  store i32 0, ptr %123, align 4, !tbaa !80
  %124 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store i32 1, ptr %124, align 4, !tbaa !81
  %125 = getelementptr inbounds nuw i8, ptr %48, i64 36
  br label %.lr.ph.i103

.lr.ph.i103:                                      ; preds = %.lr.ph.i103, %fill_dc_scans.exit102
  %.017.i104 = phi i32 [ %132, %.lr.ph.i103 ], [ 0, %fill_dc_scans.exit102 ]
  %.01516.i105 = phi ptr [ %131, %.lr.ph.i103 ], [ %125, %fill_dc_scans.exit102 ]
  store i32 1, ptr %.01516.i105, align 4, !tbaa !75
  %126 = getelementptr inbounds nuw i8, ptr %.01516.i105, i64 4
  store i32 %.017.i104, ptr %126, align 4, !tbaa !32
  %127 = getelementptr inbounds nuw i8, ptr %.01516.i105, i64 20
  store i32 1, ptr %127, align 4, !tbaa !79
  %128 = getelementptr inbounds nuw i8, ptr %.01516.i105, i64 24
  store i32 5, ptr %128, align 4, !tbaa !78
  %129 = getelementptr inbounds nuw i8, ptr %.01516.i105, i64 28
  store i32 0, ptr %129, align 4, !tbaa !80
  %130 = getelementptr inbounds nuw i8, ptr %.01516.i105, i64 32
  store i32 2, ptr %130, align 4, !tbaa !81
  %131 = getelementptr inbounds nuw i8, ptr %.01516.i105, i64 36
  %132 = add nuw nsw i32 %.017.i104, 1
  %exitcond.not.i106 = icmp eq i32 %132, 3
  br i1 %exitcond.not.i106, label %.lr.ph.i110, label %.lr.ph.i103, !llvm.loop !82

.lr.ph.i110:                                      ; preds = %.lr.ph.i103, %.lr.ph.i110
  %.017.i111 = phi i32 [ %139, %.lr.ph.i110 ], [ 0, %.lr.ph.i103 ]
  %.01516.i112 = phi ptr [ %138, %.lr.ph.i110 ], [ %131, %.lr.ph.i103 ]
  store i32 1, ptr %.01516.i112, align 4, !tbaa !75
  %133 = getelementptr inbounds nuw i8, ptr %.01516.i112, i64 4
  store i32 %.017.i111, ptr %133, align 4, !tbaa !32
  %134 = getelementptr inbounds nuw i8, ptr %.01516.i112, i64 20
  store i32 6, ptr %134, align 4, !tbaa !79
  %135 = getelementptr inbounds nuw i8, ptr %.01516.i112, i64 24
  store i32 63, ptr %135, align 4, !tbaa !78
  %136 = getelementptr inbounds nuw i8, ptr %.01516.i112, i64 28
  store i32 0, ptr %136, align 4, !tbaa !80
  %137 = getelementptr inbounds nuw i8, ptr %.01516.i112, i64 32
  store i32 2, ptr %137, align 4, !tbaa !81
  %138 = getelementptr inbounds nuw i8, ptr %.01516.i112, i64 36
  %139 = add nuw nsw i32 %.017.i111, 1
  %exitcond.not.i113 = icmp eq i32 %139, 3
  br i1 %exitcond.not.i113, label %.lr.ph.i117, label %.lr.ph.i110, !llvm.loop !82

.lr.ph.i117:                                      ; preds = %.lr.ph.i110, %.lr.ph.i117
  %.017.i118 = phi i32 [ %146, %.lr.ph.i117 ], [ 0, %.lr.ph.i110 ]
  %.01516.i119 = phi ptr [ %145, %.lr.ph.i117 ], [ %138, %.lr.ph.i110 ]
  store i32 1, ptr %.01516.i119, align 4, !tbaa !75
  %140 = getelementptr inbounds nuw i8, ptr %.01516.i119, i64 4
  store i32 %.017.i118, ptr %140, align 4, !tbaa !32
  %141 = getelementptr inbounds nuw i8, ptr %.01516.i119, i64 20
  store i32 1, ptr %141, align 4, !tbaa !79
  %142 = getelementptr inbounds nuw i8, ptr %.01516.i119, i64 24
  store i32 63, ptr %142, align 4, !tbaa !78
  %143 = getelementptr inbounds nuw i8, ptr %.01516.i119, i64 28
  store i32 2, ptr %143, align 4, !tbaa !80
  %144 = getelementptr inbounds nuw i8, ptr %.01516.i119, i64 32
  store i32 1, ptr %144, align 4, !tbaa !81
  %145 = getelementptr inbounds nuw i8, ptr %.01516.i119, i64 36
  %146 = add nuw nsw i32 %.017.i118, 1
  %exitcond.not.i120 = icmp eq i32 %146, 3
  br i1 %exitcond.not.i120, label %fill_scans.exit123, label %.lr.ph.i117, !llvm.loop !82

fill_scans.exit123:                               ; preds = %.lr.ph.i117
  store i32 3, ptr %145, align 4, !tbaa !75
  %147 = getelementptr inbounds nuw i8, ptr %.01516.i119, i64 40
  br label %148

148:                                              ; preds = %148, %fill_scans.exit123
  %indvars.iv.i125 = phi i64 [ 0, %fill_scans.exit123 ], [ %indvars.iv.next.i126, %148 ]
  %149 = getelementptr inbounds nuw [4 x i8], ptr %147, i64 %indvars.iv.i125
  %150 = trunc nuw nsw i64 %indvars.iv.i125 to i32
  store i32 %150, ptr %149, align 4, !tbaa !32
  %indvars.iv.next.i126 = add nuw nsw i64 %indvars.iv.i125, 1
  %exitcond.not.i127 = icmp eq i64 %indvars.iv.next.i126, 3
  br i1 %exitcond.not.i127, label %fill_dc_scans.exit130, label %148, !llvm.loop !77

fill_dc_scans.exit130:                            ; preds = %148
  %151 = getelementptr inbounds nuw i8, ptr %.01516.i119, i64 60
  store i32 0, ptr %151, align 4, !tbaa !78
  %152 = getelementptr inbounds nuw i8, ptr %.01516.i119, i64 56
  store i32 0, ptr %152, align 4, !tbaa !79
  %153 = getelementptr inbounds nuw i8, ptr %.01516.i119, i64 64
  store i32 1, ptr %153, align 4, !tbaa !80
  %154 = getelementptr inbounds nuw i8, ptr %.01516.i119, i64 68
  store i32 0, ptr %154, align 4, !tbaa !81
  %155 = getelementptr inbounds nuw i8, ptr %.01516.i119, i64 72
  br label %.lr.ph.i131

.lr.ph.i131:                                      ; preds = %.lr.ph.i131, %fill_dc_scans.exit130
  %.017.i132 = phi i32 [ %162, %.lr.ph.i131 ], [ 0, %fill_dc_scans.exit130 ]
  %.01516.i133 = phi ptr [ %161, %.lr.ph.i131 ], [ %155, %fill_dc_scans.exit130 ]
  store i32 1, ptr %.01516.i133, align 4, !tbaa !75
  %156 = getelementptr inbounds nuw i8, ptr %.01516.i133, i64 4
  store i32 %.017.i132, ptr %156, align 4, !tbaa !32
  %157 = getelementptr inbounds nuw i8, ptr %.01516.i133, i64 20
  store i32 1, ptr %157, align 4, !tbaa !79
  %158 = getelementptr inbounds nuw i8, ptr %.01516.i133, i64 24
  store i32 63, ptr %158, align 4, !tbaa !78
  %159 = getelementptr inbounds nuw i8, ptr %.01516.i133, i64 28
  store i32 1, ptr %159, align 4, !tbaa !80
  %160 = getelementptr inbounds nuw i8, ptr %.01516.i133, i64 32
  store i32 0, ptr %160, align 4, !tbaa !81
  %161 = getelementptr inbounds nuw i8, ptr %.01516.i133, i64 36
  %162 = add nuw nsw i32 %.017.i132, 1
  %exitcond.not.i134 = icmp eq i32 %162, 3
  br i1 %exitcond.not.i134, label %fill_scans.exit95, label %.lr.ph.i131, !llvm.loop !82

.preheader:                                       ; preds = %114, %.preheader
  %indvars.iv.i139 = phi i64 [ %indvars.iv.next.i140, %.preheader ], [ 0, %114 ]
  %163 = getelementptr inbounds nuw [4 x i8], ptr %118, i64 %indvars.iv.i139
  %164 = trunc nuw nsw i64 %indvars.iv.i139 to i32
  store i32 %164, ptr %163, align 4, !tbaa !32
  %indvars.iv.next.i140 = add nuw nsw i64 %indvars.iv.i139, 1
  %exitcond.not.i141 = icmp eq i64 %indvars.iv.next.i140, 3
  br i1 %exitcond.not.i141, label %fill_dc_scans.exit144, label %.preheader, !llvm.loop !77

fill_dc_scans.exit144:                            ; preds = %.preheader
  %165 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store i32 0, ptr %165, align 4, !tbaa !78
  %166 = getelementptr inbounds nuw i8, ptr %48, i64 20
  store i32 0, ptr %166, align 4, !tbaa !79
  %167 = getelementptr inbounds nuw i8, ptr %48, i64 28
  store i32 0, ptr %167, align 4, !tbaa !80
  %168 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store i32 1, ptr %168, align 4, !tbaa !81
  %169 = getelementptr inbounds nuw i8, ptr %48, i64 36
  store i32 1, ptr %169, align 4, !tbaa !75
  %170 = getelementptr inbounds nuw i8, ptr %48, i64 40
  store i32 0, ptr %170, align 4, !tbaa !32
  %171 = getelementptr inbounds nuw i8, ptr %48, i64 56
  store i32 1, ptr %171, align 4, !tbaa !79
  %172 = getelementptr inbounds nuw i8, ptr %48, i64 60
  store i32 5, ptr %172, align 4, !tbaa !78
  %173 = getelementptr inbounds nuw i8, ptr %48, i64 64
  store i32 0, ptr %173, align 4, !tbaa !80
  %174 = getelementptr inbounds nuw i8, ptr %48, i64 68
  store i32 2, ptr %174, align 4, !tbaa !81
  %175 = getelementptr inbounds nuw i8, ptr %48, i64 72
  store i32 1, ptr %175, align 4, !tbaa !75
  %176 = getelementptr inbounds nuw i8, ptr %48, i64 76
  store i32 2, ptr %176, align 4, !tbaa !32
  %177 = getelementptr inbounds nuw i8, ptr %48, i64 92
  store i32 1, ptr %177, align 4, !tbaa !79
  %178 = getelementptr inbounds nuw i8, ptr %48, i64 96
  store i32 63, ptr %178, align 4, !tbaa !78
  %179 = getelementptr inbounds nuw i8, ptr %48, i64 100
  store i32 0, ptr %179, align 4, !tbaa !80
  %180 = getelementptr inbounds nuw i8, ptr %48, i64 104
  store i32 1, ptr %180, align 4, !tbaa !81
  %181 = getelementptr inbounds nuw i8, ptr %48, i64 108
  store i32 1, ptr %181, align 4, !tbaa !75
  %182 = getelementptr inbounds nuw i8, ptr %48, i64 112
  store i32 1, ptr %182, align 4, !tbaa !32
  %183 = getelementptr inbounds nuw i8, ptr %48, i64 128
  store i32 1, ptr %183, align 4, !tbaa !79
  %184 = getelementptr inbounds nuw i8, ptr %48, i64 132
  store i32 63, ptr %184, align 4, !tbaa !78
  %185 = getelementptr inbounds nuw i8, ptr %48, i64 136
  store i32 0, ptr %185, align 4, !tbaa !80
  %186 = getelementptr inbounds nuw i8, ptr %48, i64 140
  store i32 1, ptr %186, align 4, !tbaa !81
  %187 = getelementptr inbounds nuw i8, ptr %48, i64 144
  store i32 1, ptr %187, align 4, !tbaa !75
  %188 = getelementptr inbounds nuw i8, ptr %48, i64 148
  store i32 0, ptr %188, align 4, !tbaa !32
  %189 = getelementptr inbounds nuw i8, ptr %48, i64 164
  store i32 6, ptr %189, align 4, !tbaa !79
  %190 = getelementptr inbounds nuw i8, ptr %48, i64 168
  store i32 63, ptr %190, align 4, !tbaa !78
  %191 = getelementptr inbounds nuw i8, ptr %48, i64 172
  store i32 0, ptr %191, align 4, !tbaa !80
  %192 = getelementptr inbounds nuw i8, ptr %48, i64 176
  store i32 2, ptr %192, align 4, !tbaa !81
  %193 = getelementptr inbounds nuw i8, ptr %48, i64 180
  store i32 1, ptr %193, align 4, !tbaa !75
  %194 = getelementptr inbounds nuw i8, ptr %48, i64 184
  store i32 0, ptr %194, align 4, !tbaa !32
  %195 = getelementptr inbounds nuw i8, ptr %48, i64 200
  store i32 1, ptr %195, align 4, !tbaa !79
  %196 = getelementptr inbounds nuw i8, ptr %48, i64 204
  store i32 63, ptr %196, align 4, !tbaa !78
  %197 = getelementptr inbounds nuw i8, ptr %48, i64 208
  store i32 2, ptr %197, align 4, !tbaa !80
  %198 = getelementptr inbounds nuw i8, ptr %48, i64 212
  store i32 1, ptr %198, align 4, !tbaa !81
  %199 = getelementptr inbounds nuw i8, ptr %48, i64 216
  store i32 3, ptr %199, align 4, !tbaa !75
  %200 = getelementptr inbounds nuw i8, ptr %48, i64 220
  br label %201

201:                                              ; preds = %201, %fill_dc_scans.exit144
  %indvars.iv.i146 = phi i64 [ 0, %fill_dc_scans.exit144 ], [ %indvars.iv.next.i147, %201 ]
  %202 = getelementptr inbounds nuw [4 x i8], ptr %200, i64 %indvars.iv.i146
  %203 = trunc nuw nsw i64 %indvars.iv.i146 to i32
  store i32 %203, ptr %202, align 4, !tbaa !32
  %indvars.iv.next.i147 = add nuw nsw i64 %indvars.iv.i146, 1
  %exitcond.not.i148 = icmp eq i64 %indvars.iv.next.i147, 3
  br i1 %exitcond.not.i148, label %fill_dc_scans.exit151, label %201, !llvm.loop !77

fill_dc_scans.exit151:                            ; preds = %201
  %204 = getelementptr inbounds nuw i8, ptr %48, i64 240
  store i32 0, ptr %204, align 4, !tbaa !78
  %205 = getelementptr inbounds nuw i8, ptr %48, i64 236
  store i32 0, ptr %205, align 4, !tbaa !79
  %206 = getelementptr inbounds nuw i8, ptr %48, i64 244
  store i32 1, ptr %206, align 4, !tbaa !80
  %207 = getelementptr inbounds nuw i8, ptr %48, i64 248
  store i32 0, ptr %207, align 4, !tbaa !81
  %208 = getelementptr inbounds nuw i8, ptr %48, i64 252
  store i32 1, ptr %208, align 4, !tbaa !75
  %209 = getelementptr inbounds nuw i8, ptr %48, i64 256
  store i32 2, ptr %209, align 4, !tbaa !32
  %210 = getelementptr inbounds nuw i8, ptr %48, i64 272
  store i32 1, ptr %210, align 4, !tbaa !79
  %211 = getelementptr inbounds nuw i8, ptr %48, i64 276
  store i32 63, ptr %211, align 4, !tbaa !78
  %212 = getelementptr inbounds nuw i8, ptr %48, i64 280
  store i32 1, ptr %212, align 4, !tbaa !80
  %213 = getelementptr inbounds nuw i8, ptr %48, i64 284
  store i32 0, ptr %213, align 4, !tbaa !81
  %214 = getelementptr inbounds nuw i8, ptr %48, i64 288
  store i32 1, ptr %214, align 4, !tbaa !75
  %215 = getelementptr inbounds nuw i8, ptr %48, i64 292
  store i32 1, ptr %215, align 4, !tbaa !32
  %216 = getelementptr inbounds nuw i8, ptr %48, i64 308
  store i32 1, ptr %216, align 4, !tbaa !79
  br label %fill_scans.exit95.sink.split

fill_scans.exit95.sink.split:                     ; preds = %52, %fill_dc_scans.exit151
  %.sink219 = phi i64 [ 312, %fill_dc_scans.exit151 ], [ 24, %52 ]
  %.sink217 = phi i32 [ 63, %fill_dc_scans.exit151 ], [ 0, %52 ]
  %.sink216 = phi i64 [ 316, %fill_dc_scans.exit151 ], [ 20, %52 ]
  %.sink214 = phi i32 [ 1, %fill_dc_scans.exit151 ], [ 0, %52 ]
  %.sink213 = phi i64 [ 320, %fill_dc_scans.exit151 ], [ 28, %52 ]
  %.sink211 = phi i64 [ 324, %fill_dc_scans.exit151 ], [ 32, %52 ]
  %.sink209 = phi i64 [ 328, %fill_dc_scans.exit151 ], [ 36, %52 ]
  %.sink207 = phi i32 [ 0, %fill_dc_scans.exit151 ], [ %3, %52 ]
  %.sink206 = phi i64 [ 344, %fill_dc_scans.exit151 ], [ 60, %52 ]
  %.sink203 = phi i64 [ 348, %fill_dc_scans.exit151 ], [ 56, %52 ]
  %.sink201 = phi i64 [ 352, %fill_dc_scans.exit151 ], [ 64, %52 ]
  %.sink200 = phi i64 [ 356, %fill_dc_scans.exit151 ], [ 68, %52 ]
  %217 = getelementptr inbounds nuw i8, ptr %48, i64 %.sink219
  store i32 %.sink217, ptr %217, align 4, !tbaa !78
  %218 = getelementptr inbounds nuw i8, ptr %48, i64 %.sink216
  store i32 %.sink214, ptr %218, align 4, !tbaa !32
  %219 = getelementptr inbounds nuw i8, ptr %48, i64 %.sink213
  store i32 0, ptr %219, align 4, !tbaa !32
  %220 = getelementptr inbounds nuw i8, ptr %48, i64 %.sink211
  store i32 1, ptr %220, align 4, !tbaa !32
  %221 = getelementptr inbounds nuw i8, ptr %48, i64 %.sink209
  store i32 %.sink207, ptr %221, align 4, !tbaa !32
  %222 = getelementptr inbounds nuw i8, ptr %48, i64 %.sink206
  store i32 %.sink214, ptr %222, align 4, !tbaa !32
  %223 = getelementptr inbounds nuw i8, ptr %48, i64 %.sink203
  store i32 %.sink217, ptr %223, align 4, !tbaa !32
  %224 = getelementptr inbounds nuw i8, ptr %48, i64 %.sink201
  store i32 1, ptr %224, align 4, !tbaa !80
  %225 = getelementptr inbounds nuw i8, ptr %48, i64 %.sink200
  store i32 0, ptr %225, align 4, !tbaa !81
  br label %fill_scans.exit95

fill_scans.exit95:                                ; preds = %.lr.ph.i91, %.lr.ph.i131, %fill_scans.exit95.sink.split
  ret void
}

; Function Attrs: nounwind uwtable
define void @jpeg_enable_lossless(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %.not = icmp eq i32 %5, 100
  br i1 %.not, label %12, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 20, ptr %8, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 %5, ptr %9, align 4, !tbaa !29
  %10 = load ptr, ptr %0, align 8, !tbaa !24
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  tail call void %11(ptr noundef nonnull %0) #6
  br label %12

12:                                               ; preds = %6, %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %14 = load ptr, ptr %13, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 1, ptr %15, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 412
  store i32 %1, ptr %16, align 4, !tbaa !83
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 0, ptr %17, align 8, !tbaa !84
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 420
  store i32 0, ptr %18, align 4, !tbaa !85
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i32 %2, ptr %19, align 8, !tbaa !86
  %20 = add i32 %1, -8
  %or.cond = icmp ult i32 %20, -7
  %21 = icmp slt i32 %2, 0
  %or.cond30 = or i1 %or.cond, %21
  br i1 %or.cond30, label %25, label %22

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load i32, ptr %23, align 8, !tbaa !53
  %.not29 = icmp slt i32 %2, %24
  br i1 %.not29, label %40, label %25

25:                                               ; preds = %22, %12
  %26 = load ptr, ptr %0, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store i32 16, ptr %27, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 44
  store i32 %1, ptr %28, align 4, !tbaa !29
  %29 = load i32, ptr %17, align 8, !tbaa !84
  %30 = load ptr, ptr %0, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 48
  store i32 %29, ptr %31, align 4, !tbaa !29
  %32 = load i32, ptr %18, align 4, !tbaa !85
  %33 = load ptr, ptr %0, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 52
  store i32 %32, ptr %34, align 4, !tbaa !29
  %35 = load i32, ptr %19, align 8, !tbaa !86
  %36 = load ptr, ptr %0, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 56
  store i32 %35, ptr %37, align 4, !tbaa !29
  %38 = load ptr, ptr %0, align 8, !tbaa !24
  %39 = load ptr, ptr %38, align 8, !tbaa !30
  tail call void %39(ptr noundef nonnull %0) #6
  br label %40

40:                                               ; preds = %25, %22
  ret void
}

declare ptr @jpeg_alloc_huff_table(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !11, i64 36}
!4 = !{!"jpeg_compress_struct", !5, i64 0, !9, i64 8, !10, i64 16, !6, i64 24, !11, i64 32, !11, i64 36, !12, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !13, i64 64, !11, i64 72, !11, i64 76, !11, i64 80, !6, i64 88, !7, i64 96, !7, i64 128, !7, i64 160, !7, i64 192, !7, i64 208, !7, i64 224, !11, i64 240, !6, i64 248, !11, i64 256, !11, i64 260, !11, i64 264, !11, i64 268, !11, i64 272, !11, i64 276, !11, i64 280, !11, i64 284, !11, i64 288, !7, i64 292, !7, i64 293, !7, i64 294, !14, i64 296, !14, i64 298, !11, i64 300, !11, i64 304, !11, i64 308, !11, i64 312, !11, i64 316, !11, i64 320, !11, i64 324, !7, i64 328, !11, i64 360, !11, i64 364, !11, i64 368, !7, i64 372, !11, i64 412, !11, i64 416, !11, i64 420, !11, i64 424, !15, i64 432, !16, i64 440, !17, i64 448, !18, i64 456, !19, i64 464, !20, i64 472, !21, i64 480, !22, i64 488, !23, i64 496, !6, i64 504, !11, i64 512}
!5 = !{!"p1 _ZTS14jpeg_error_mgr", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS15jpeg_memory_mgr", !6, i64 0}
!10 = !{!"p1 _ZTS17jpeg_progress_mgr", !6, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!"p1 _ZTS20jpeg_destination_mgr", !6, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = !{!"short", !7, i64 0}
!15 = !{!"p1 _ZTS16jpeg_comp_master", !6, i64 0}
!16 = !{!"p1 _ZTS22jpeg_c_main_controller", !6, i64 0}
!17 = !{!"p1 _ZTS22jpeg_c_prep_controller", !6, i64 0}
!18 = !{!"p1 _ZTS22jpeg_c_coef_controller", !6, i64 0}
!19 = !{!"p1 _ZTS18jpeg_marker_writer", !6, i64 0}
!20 = !{!"p1 _ZTS20jpeg_color_converter", !6, i64 0}
!21 = !{!"p1 _ZTS16jpeg_downsampler", !6, i64 0}
!22 = !{!"p1 _ZTS16jpeg_forward_dct", !6, i64 0}
!23 = !{!"p1 _ZTS20jpeg_entropy_encoder", !6, i64 0}
!24 = !{!4, !5, i64 0}
!25 = !{!26, !11, i64 40}
!26 = !{!"jpeg_error_mgr", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !11, i64 40, !7, i64 44, !11, i64 124, !27, i64 128, !28, i64 136, !11, i64 144, !28, i64 152, !11, i64 160, !11, i64 164}
!27 = !{!"long", !7, i64 0}
!28 = !{!"p2 omnipotent char", !6, i64 0}
!29 = !{!7, !7, i64 0}
!30 = !{!26, !6, i64 0}
!31 = !{!6, !6, i64 0}
!32 = !{!11, !11, i64 0}
!33 = !{!14, !14, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!37, !11, i64 128}
!37 = !{!"", !7, i64 0, !11, i64 128}
!38 = !{!4, !6, i64 88}
!39 = !{!4, !9, i64 8}
!40 = !{!41, !6, i64 0}
!41 = !{!"jpeg_memory_mgr", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !27, i64 88, !27, i64 96}
!42 = !{!43, !11, i64 32}
!43 = !{!"jpeg_common_struct", !5, i64 0, !9, i64 8, !10, i64 16, !6, i64 24, !11, i64 32, !11, i64 36}
!44 = !{!45, !11, i64 276}
!45 = !{!"", !7, i64 0, !7, i64 17, !11, i64 276}
!46 = !{!4, !6, i64 248}
!47 = !{!4, !11, i64 240}
!48 = !{!4, !15, i64 432}
!49 = !{!50, !11, i64 32}
!50 = !{!"jpeg_comp_master", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !11, i64 32}
!51 = !{!4, !11, i64 256}
!52 = !{!4, !11, i64 260}
!53 = !{!4, !11, i64 72}
!54 = !{!4, !7, i64 292}
!55 = !{!4, !7, i64 293}
!56 = !{!4, !7, i64 294}
!57 = !{!4, !14, i64 296}
!58 = !{!4, !14, i64 298}
!59 = !{!4, !11, i64 60}
!60 = !{!4, !11, i64 80}
!61 = !{!4, !11, i64 300}
!62 = !{!4, !11, i64 288}
!63 = !{!4, !11, i64 76}
!64 = !{!65, !11, i64 0}
!65 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !6, i64 80, !6, i64 88}
!66 = !{!65, !11, i64 8}
!67 = !{!65, !11, i64 12}
!68 = !{!65, !11, i64 16}
!69 = !{!65, !11, i64 20}
!70 = !{!65, !11, i64 24}
!71 = !{!4, !11, i64 56}
!72 = distinct !{!72, !35}
!73 = !{!4, !6, i64 504}
!74 = !{!4, !11, i64 512}
!75 = !{!76, !11, i64 0}
!76 = !{!"", !11, i64 0, !7, i64 4, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32}
!77 = distinct !{!77, !35}
!78 = !{!76, !11, i64 24}
!79 = !{!76, !11, i64 20}
!80 = !{!76, !11, i64 28}
!81 = !{!76, !11, i64 32}
!82 = distinct !{!82, !35}
!83 = !{!4, !11, i64 412}
!84 = !{!4, !11, i64 416}
!85 = !{!4, !11, i64 420}
!86 = !{!4, !11, i64 424}
