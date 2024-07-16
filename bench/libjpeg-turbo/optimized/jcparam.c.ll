; ModuleID = 'bench/libjpeg-turbo/original/jcparam.c.ll'
source_filename = "bench/libjpeg-turbo/original/jcparam.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jpeg_component_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }

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
define void @jpeg_add_quant_table(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, 100
  br i1 %.not, label %16, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 40
  store i32 20, ptr %10, align 8
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 44
  store i32 %11, ptr %13, align 4
  %14 = load ptr, ptr %0, align 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull %0) #6
  br label %16

16:                                               ; preds = %8, %5
  %or.cond = icmp ugt i32 %1, 3
  br i1 %or.cond, label %17, label %24

17:                                               ; preds = %16
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 40
  store i32 31, ptr %19, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 44
  store i32 %1, ptr %21, align 4
  %22 = load ptr, ptr %0, align 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull %0) #6
  br label %24

24:                                               ; preds = %16, %17
  %25 = getelementptr inbounds i8, ptr %0, i64 96
  %26 = sext i32 %1 to i64
  %27 = getelementptr inbounds [4 x ptr], ptr %25, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = tail call ptr @jpeg_alloc_quant_table(ptr noundef nonnull %0) #6
  store ptr %31, ptr %27, align 8
  br label %32

32:                                               ; preds = %30, %24
  %33 = sext i32 %3 to i64
  %.not38 = icmp eq i32 %4, 0
  br i1 %.not38, label %.split.us, label %.split

.split.us:                                        ; preds = %32, %.split.us
  %indvars.iv41 = phi i64 [ %indvars.iv.next42, %.split.us ], [ 0, %32 ]
  %34 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv41
  %35 = load i32, ptr %34, align 4
  %36 = zext i32 %35 to i64
  %37 = mul nsw i64 %36, %33
  %38 = add nsw i64 %37, 50
  %39 = sdiv i64 %38, 100
  %spec.store.select.us = tail call i64 @llvm.smax.i64(i64 %39, i64 1)
  %spec.store.select4.us = tail call i64 @llvm.umin.i64(i64 %spec.store.select.us, i64 32767)
  %40 = trunc nuw nsw i64 %spec.store.select4.us to i16
  %41 = load ptr, ptr %27, align 8
  %42 = getelementptr inbounds [64 x i16], ptr %41, i64 0, i64 %indvars.iv41
  store i16 %40, ptr %42, align 2
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %exitcond44.not = icmp eq i64 %indvars.iv.next42, 64
  br i1 %exitcond44.not, label %.split37.us, label %.split.us, !llvm.loop !4

.split:                                           ; preds = %32, %.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.split ], [ 0, %32 ]
  %43 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  %44 = load i32, ptr %43, align 4
  %45 = zext i32 %44 to i64
  %46 = mul nsw i64 %45, %33
  %47 = add nsw i64 %46, 50
  %48 = sdiv i64 %47, 100
  %spec.store.select = tail call i64 @llvm.smax.i64(i64 %48, i64 1)
  %spec.store.select4 = tail call i64 @llvm.umin.i64(i64 %spec.store.select, i64 32767)
  %49 = icmp sgt i64 %46, 25549
  %50 = trunc nuw nsw i64 %spec.store.select4 to i16
  %spec.select = select i1 %49, i16 255, i16 %50
  %51 = load ptr, ptr %27, align 8
  %52 = getelementptr inbounds [64 x i16], ptr %51, i64 0, i64 %indvars.iv
  store i16 %spec.select, ptr %52, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %.split37.us, label %.split, !llvm.loop !4

.split37.us:                                      ; preds = %.split, %.split.us
  %53 = load ptr, ptr %27, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 128
  store i32 0, ptr %54, align 4
  ret void
}

declare ptr @jpeg_alloc_quant_table(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @jpeg_set_linear_quality(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 36
  %5 = load i32, ptr %4, align 4
  %.not.i = icmp eq i32 %5, 100
  br i1 %.not.i, label %14, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 40
  store i32 20, ptr %8, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 44
  store i32 %9, ptr %11, align 4
  %12 = load ptr, ptr %0, align 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull %0) #6
  br label %14

14:                                               ; preds = %6, %3
  %15 = getelementptr inbounds i8, ptr %0, i64 96
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = tail call ptr @jpeg_alloc_quant_table(ptr noundef nonnull %0) #6
  store ptr %19, ptr %15, align 8
  br label %20

20:                                               ; preds = %18, %14
  %21 = sext i32 %1 to i64
  %.not38.i = icmp eq i32 %2, 0
  br i1 %.not38.i, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %20, %.split.us.i
  %indvars.iv41.i = phi i64 [ %indvars.iv.next42.i, %.split.us.i ], [ 0, %20 ]
  %22 = getelementptr inbounds i32, ptr @std_luminance_quant_tbl, i64 %indvars.iv41.i
  %23 = load i32, ptr %22, align 4
  %24 = zext i32 %23 to i64
  %25 = mul nsw i64 %24, %21
  %26 = add nsw i64 %25, 50
  %27 = sdiv i64 %26, 100
  %spec.store.select.us.i = tail call i64 @llvm.smax.i64(i64 %27, i64 1)
  %spec.store.select4.us.i = tail call i64 @llvm.umin.i64(i64 %spec.store.select.us.i, i64 32767)
  %28 = trunc nuw nsw i64 %spec.store.select4.us.i to i16
  %29 = load ptr, ptr %15, align 8
  %30 = getelementptr inbounds [64 x i16], ptr %29, i64 0, i64 %indvars.iv41.i
  store i16 %28, ptr %30, align 2
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next42.i, 64
  br i1 %exitcond44.not.i, label %jpeg_add_quant_table.exit, label %.split.us.i, !llvm.loop !4

.split.i:                                         ; preds = %20, %.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.split.i ], [ 0, %20 ]
  %31 = getelementptr inbounds i32, ptr @std_luminance_quant_tbl, i64 %indvars.iv.i
  %32 = load i32, ptr %31, align 4
  %33 = zext i32 %32 to i64
  %34 = mul nsw i64 %33, %21
  %35 = add nsw i64 %34, 50
  %36 = sdiv i64 %35, 100
  %spec.store.select.i = tail call i64 @llvm.smax.i64(i64 %36, i64 1)
  %spec.store.select4.i = tail call i64 @llvm.umin.i64(i64 %spec.store.select.i, i64 32767)
  %37 = icmp sgt i64 %34, 25549
  %38 = trunc nuw nsw i64 %spec.store.select4.i to i16
  %spec.select.i = select i1 %37, i16 255, i16 %38
  %39 = load ptr, ptr %15, align 8
  %40 = getelementptr inbounds [64 x i16], ptr %39, i64 0, i64 %indvars.iv.i
  store i16 %spec.select.i, ptr %40, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %jpeg_add_quant_table.exit, label %.split.i, !llvm.loop !4

jpeg_add_quant_table.exit:                        ; preds = %.split.i, %.split.us.i
  %41 = load ptr, ptr %15, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 128
  store i32 0, ptr %42, align 4
  %43 = load i32, ptr %4, align 4
  %.not.i5 = icmp eq i32 %43, 100
  br i1 %.not.i5, label %52, label %44

44:                                               ; preds = %jpeg_add_quant_table.exit
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 40
  store i32 20, ptr %46, align 8
  %47 = load i32, ptr %4, align 4
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 44
  store i32 %47, ptr %49, align 4
  %50 = load ptr, ptr %0, align 8
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull %0) #6
  br label %52

52:                                               ; preds = %44, %jpeg_add_quant_table.exit
  %53 = getelementptr inbounds i8, ptr %0, i64 104
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = tail call ptr @jpeg_alloc_quant_table(ptr noundef nonnull %0) #6
  store ptr %57, ptr %53, align 8
  br label %58

58:                                               ; preds = %56, %52
  br i1 %.not38.i, label %.split.us.i14, label %.split.i7

.split.us.i14:                                    ; preds = %58, %.split.us.i14
  %indvars.iv41.i15 = phi i64 [ %indvars.iv.next42.i18, %.split.us.i14 ], [ 0, %58 ]
  %59 = getelementptr inbounds i32, ptr @std_chrominance_quant_tbl, i64 %indvars.iv41.i15
  %60 = load i32, ptr %59, align 4
  %61 = zext i32 %60 to i64
  %62 = mul nsw i64 %61, %21
  %63 = add nsw i64 %62, 50
  %64 = sdiv i64 %63, 100
  %spec.store.select.us.i16 = tail call i64 @llvm.smax.i64(i64 %64, i64 1)
  %spec.store.select4.us.i17 = tail call i64 @llvm.umin.i64(i64 %spec.store.select.us.i16, i64 32767)
  %65 = trunc nuw nsw i64 %spec.store.select4.us.i17 to i16
  %66 = load ptr, ptr %53, align 8
  %67 = getelementptr inbounds [64 x i16], ptr %66, i64 0, i64 %indvars.iv41.i15
  store i16 %65, ptr %67, align 2
  %indvars.iv.next42.i18 = add nuw nsw i64 %indvars.iv41.i15, 1
  %exitcond44.not.i19 = icmp eq i64 %indvars.iv.next42.i18, 64
  br i1 %exitcond44.not.i19, label %jpeg_add_quant_table.exit20, label %.split.us.i14, !llvm.loop !4

.split.i7:                                        ; preds = %58, %.split.i7
  %indvars.iv.i8 = phi i64 [ %indvars.iv.next.i12, %.split.i7 ], [ 0, %58 ]
  %68 = getelementptr inbounds i32, ptr @std_chrominance_quant_tbl, i64 %indvars.iv.i8
  %69 = load i32, ptr %68, align 4
  %70 = zext i32 %69 to i64
  %71 = mul nsw i64 %70, %21
  %72 = add nsw i64 %71, 50
  %73 = sdiv i64 %72, 100
  %spec.store.select.i9 = tail call i64 @llvm.smax.i64(i64 %73, i64 1)
  %spec.store.select4.i10 = tail call i64 @llvm.umin.i64(i64 %spec.store.select.i9, i64 32767)
  %74 = icmp sgt i64 %71, 25549
  %75 = trunc nuw nsw i64 %spec.store.select4.i10 to i16
  %spec.select.i11 = select i1 %74, i16 255, i16 %75
  %76 = load ptr, ptr %53, align 8
  %77 = getelementptr inbounds [64 x i16], ptr %76, i64 0, i64 %indvars.iv.i8
  store i16 %spec.select.i11, ptr %77, align 2
  %indvars.iv.next.i12 = add nuw nsw i64 %indvars.iv.i8, 1
  %exitcond.not.i13 = icmp eq i64 %indvars.iv.next.i12, 64
  br i1 %exitcond.not.i13, label %jpeg_add_quant_table.exit20, label %.split.i7, !llvm.loop !4

jpeg_add_quant_table.exit20:                      ; preds = %.split.i7, %.split.us.i14
  %78 = load ptr, ptr %53, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 128
  store i32 0, ptr %79, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 -2147483447, 5001) i32 @jpeg_quality_scaling(i32 noundef %0) local_unnamed_addr #2 {
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
  %2 = getelementptr inbounds i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %3, 100
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  store i32 20, ptr %6, align 8
  %7 = load i32, ptr %2, align 4
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 44
  store i32 %7, ptr %9, align 4
  %10 = load ptr, ptr %0, align 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull %0) #6
  br label %12

12:                                               ; preds = %4, %1
  %13 = getelementptr inbounds i8, ptr %0, i64 88
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr %19(ptr noundef nonnull %0, i32 noundef 0, i64 noundef 960) #6
  store ptr %20, ptr %13, align 8
  br label %21

21:                                               ; preds = %16, %12
  tail call void @jpeg_set_linear_quality(ptr noundef nonnull %0, i32 noundef 50, i32 noundef 1)
  %22 = getelementptr inbounds i8, ptr %0, i64 32
  %23 = load i32, ptr %22, align 8
  %.not.i = icmp eq i32 %23, 0
  %.013.v.i = select i1 %.not.i, i64 128, i64 232
  %.013.i = getelementptr inbounds i8, ptr %0, i64 %.013.v.i
  %.0.v.i = select i1 %.not.i, i64 160, i64 264
  %.0.i = getelementptr inbounds i8, ptr %0, i64 %.0.v.i
  %24 = load ptr, ptr %.013.i, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %add_huff_table.exit.i

26:                                               ; preds = %21
  %27 = tail call ptr @jpeg_alloc_huff_table(ptr noundef nonnull %0) #6
  store ptr %27, ptr %.013.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %27, ptr noundef nonnull readonly align 16 dereferenceable(17) @std_huff_tables.bits_dc_luminance, i64 17, i1 false)
  %.pre.i = load ptr, ptr %.013.i, align 8
  %28 = getelementptr inbounds i8, ptr %.pre.i, i64 17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %28, ptr noundef nonnull readonly align 1 dereferenceable(12) @std_huff_tables.val_dc_chrominance, i64 12, i1 false)
  %29 = load ptr, ptr %.013.i, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(244) %30, i8 0, i64 244, i1 false)
  %31 = load ptr, ptr %.013.i, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 276
  store i32 0, ptr %32, align 4
  br label %add_huff_table.exit.i

add_huff_table.exit.i:                            ; preds = %26, %21
  %33 = load ptr, ptr %.0.i, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %add_huff_table.exit19.i

35:                                               ; preds = %add_huff_table.exit.i
  %36 = tail call ptr @jpeg_alloc_huff_table(ptr noundef nonnull %0) #6
  store ptr %36, ptr %.0.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %36, ptr noundef nonnull readonly align 16 dereferenceable(17) @std_huff_tables.bits_ac_luminance, i64 17, i1 false)
  %.pre39.i = load ptr, ptr %.0.i, align 8
  %37 = getelementptr inbounds i8, ptr %.pre39.i, i64 17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(162) %37, ptr noundef nonnull readonly align 16 dereferenceable(162) @std_huff_tables.val_ac_luminance, i64 162, i1 false)
  %38 = load ptr, ptr %.0.i, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 179
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(94) %39, i8 0, i64 94, i1 false)
  %40 = load ptr, ptr %.0.i, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 276
  store i32 0, ptr %41, align 4
  br label %add_huff_table.exit19.i

add_huff_table.exit19.i:                          ; preds = %35, %add_huff_table.exit.i
  %42 = getelementptr inbounds i8, ptr %.013.i, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %add_huff_table.exit25.i

45:                                               ; preds = %add_huff_table.exit19.i
  %46 = tail call ptr @jpeg_alloc_huff_table(ptr noundef nonnull %0) #6
  store ptr %46, ptr %42, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %46, ptr noundef nonnull readonly align 16 dereferenceable(17) @std_huff_tables.bits_dc_chrominance, i64 17, i1 false)
  %.pre41.i = load ptr, ptr %42, align 8
  %47 = getelementptr inbounds i8, ptr %.pre41.i, i64 17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %47, ptr noundef nonnull readonly align 1 dereferenceable(12) @std_huff_tables.val_dc_chrominance, i64 12, i1 false)
  %48 = load ptr, ptr %42, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(244) %49, i8 0, i64 244, i1 false)
  %50 = load ptr, ptr %42, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 276
  store i32 0, ptr %51, align 4
  br label %add_huff_table.exit25.i

add_huff_table.exit25.i:                          ; preds = %45, %add_huff_table.exit19.i
  %52 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %std_huff_tables.exit

55:                                               ; preds = %add_huff_table.exit25.i
  %56 = tail call ptr @jpeg_alloc_huff_table(ptr noundef nonnull %0) #6
  store ptr %56, ptr %52, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %56, ptr noundef nonnull readonly align 16 dereferenceable(17) @std_huff_tables.bits_ac_chrominance, i64 17, i1 false)
  %.pre43.i = load ptr, ptr %52, align 8
  %57 = getelementptr inbounds i8, ptr %.pre43.i, i64 17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(162) %57, ptr noundef nonnull readonly align 16 dereferenceable(162) @std_huff_tables.val_ac_chrominance, i64 162, i1 false)
  %58 = load ptr, ptr %52, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 179
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(94) %59, i8 0, i64 94, i1 false)
  %60 = load ptr, ptr %52, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 276
  store i32 0, ptr %61, align 4
  br label %std_huff_tables.exit

std_huff_tables.exit:                             ; preds = %add_huff_table.exit25.i, %55
  %62 = getelementptr inbounds i8, ptr %0, i64 192
  %63 = getelementptr inbounds i8, ptr %0, i64 208
  %64 = getelementptr inbounds i8, ptr %0, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %62, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %63, i8 1, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %64, i8 5, i64 16, i1 false)
  %65 = getelementptr inbounds i8, ptr %0, i64 248
  %66 = getelementptr inbounds i8, ptr %0, i64 240
  store i32 0, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 264
  %68 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, i8 0, i64 16, i1 false)
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %69, 12
  %spec.store.select = zext i1 %70 to i32
  store i32 %spec.store.select, ptr %67, align 8
  %71 = getelementptr inbounds i8, ptr %0, i64 268
  %72 = getelementptr inbounds i8, ptr %0, i64 292
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %71, i8 0, i64 20, i1 false)
  store i8 1, ptr %72, align 4
  %73 = getelementptr inbounds i8, ptr %0, i64 293
  store i8 1, ptr %73, align 1
  %74 = getelementptr inbounds i8, ptr %0, i64 294
  store i8 0, ptr %74, align 2
  %75 = getelementptr inbounds i8, ptr %0, i64 296
  store i16 1, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %0, i64 298
  store i16 1, ptr %76, align 2
  tail call void @jpeg_default_colorspace(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nounwind uwtable
define void @jpeg_default_colorspace(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 60
  %3 = load i32, ptr %2, align 4
  switch i32 %3, label %209 [
    i32 1, label %4
    i32 2, label %23
    i32 6, label %23
    i32 7, label %23
    i32 8, label %23
    i32 9, label %23
    i32 10, label %23
    i32 11, label %23
    i32 12, label %23
    i32 13, label %23
    i32 14, label %23
    i32 15, label %23
    i32 3, label %80
    i32 4, label %107
    i32 5, label %138
    i32 0, label %169
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 36
  %6 = load i32, ptr %5, align 4
  %.not.i = icmp eq i32 %6, 100
  br i1 %.not.i, label %jpeg_set_colorspace.exit, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 40
  store i32 20, ptr %9, align 8
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 44
  store i32 %10, ptr %12, align 4
  %13 = load ptr, ptr %0, align 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull %0) #6
  br label %jpeg_set_colorspace.exit

jpeg_set_colorspace.exit:                         ; preds = %4, %7
  %15 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 288
  %17 = getelementptr inbounds i8, ptr %0, i64 300
  store i32 0, ptr %17, align 4
  store i32 1, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 76
  store i32 1, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 88
  %20 = load ptr, ptr %19, align 8
  store i32 1, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store <4 x i32> <i32 1, i32 1, i32 0, i32 0>, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 24
  store i32 0, ptr %22, align 8
  br label %jpeg_set_colorspace.exit23

23:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  %24 = getelementptr inbounds i8, ptr %0, i64 432
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 32
  %27 = load i32, ptr %26, align 8
  %.not = icmp eq i32 %27, 0
  %28 = getelementptr inbounds i8, ptr %0, i64 36
  %29 = load i32, ptr %28, align 4
  %.not.i14 = icmp eq i32 %29, 100
  br i1 %.not, label %55, label %30

30:                                               ; preds = %23
  br i1 %.not.i14, label %jpeg_set_colorspace.exit13, label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 40
  store i32 20, ptr %33, align 8
  %34 = load i32, ptr %28, align 4
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 44
  store i32 %34, ptr %36, align 4
  %37 = load ptr, ptr %0, align 8
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull %0) #6
  br label %jpeg_set_colorspace.exit13

jpeg_set_colorspace.exit13:                       ; preds = %30, %31
  %39 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 2, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 288
  store i32 0, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 300
  store i32 1, ptr %41, align 4
  %42 = getelementptr inbounds i8, ptr %0, i64 76
  store i32 3, ptr %42, align 4
  %43 = getelementptr inbounds i8, ptr %0, i64 88
  %44 = load ptr, ptr %43, align 8
  store i32 82, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  store <4 x i32> <i32 1, i32 1, i32 0, i32 0>, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %44, i64 24
  store i32 0, ptr %46, align 8
  %47 = load ptr, ptr %43, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 96
  store i32 71, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %47, i64 104
  store <4 x i32> <i32 1, i32 1, i32 0, i32 0>, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %47, i64 120
  store i32 0, ptr %50, align 8
  %51 = load ptr, ptr %43, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 192
  store i32 66, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %51, i64 200
  store <4 x i32> <i32 1, i32 1, i32 0, i32 0>, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %51, i64 216
  store i32 0, ptr %54, align 8
  br label %jpeg_set_colorspace.exit23

55:                                               ; preds = %23
  br i1 %.not.i14, label %jpeg_set_colorspace.exit15, label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 40
  store i32 20, ptr %58, align 8
  %59 = load i32, ptr %28, align 4
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 44
  store i32 %59, ptr %61, align 4
  %62 = load ptr, ptr %0, align 8
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull %0) #6
  br label %jpeg_set_colorspace.exit15

jpeg_set_colorspace.exit15:                       ; preds = %55, %56
  %64 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 3, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 288
  %66 = getelementptr inbounds i8, ptr %0, i64 300
  store i32 0, ptr %66, align 4
  store i32 1, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 76
  store i32 3, ptr %67, align 4
  %68 = getelementptr inbounds i8, ptr %0, i64 88
  %69 = load ptr, ptr %68, align 8
  store i32 1, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 8
  store <4 x i32> <i32 2, i32 2, i32 0, i32 0>, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %69, i64 24
  store i32 0, ptr %71, align 8
  %72 = load ptr, ptr %68, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 96
  store i32 2, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %72, i64 104
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %72, i64 120
  store i32 1, ptr %75, align 8
  %76 = load ptr, ptr %68, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 192
  store i32 3, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %76, i64 200
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %76, i64 216
  store i32 1, ptr %79, align 8
  br label %jpeg_set_colorspace.exit23

80:                                               ; preds = %1
  %81 = getelementptr inbounds i8, ptr %0, i64 36
  %82 = load i32, ptr %81, align 4
  %.not.i16 = icmp eq i32 %82, 100
  br i1 %.not.i16, label %jpeg_set_colorspace.exit17, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 40
  store i32 20, ptr %85, align 8
  %86 = load i32, ptr %81, align 4
  %87 = load ptr, ptr %0, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 44
  store i32 %86, ptr %88, align 4
  %89 = load ptr, ptr %0, align 8
  %90 = load ptr, ptr %89, align 8
  tail call void %90(ptr noundef nonnull %0) #6
  br label %jpeg_set_colorspace.exit17

jpeg_set_colorspace.exit17:                       ; preds = %80, %83
  %91 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 3, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %0, i64 288
  %93 = getelementptr inbounds i8, ptr %0, i64 300
  store i32 0, ptr %93, align 4
  store i32 1, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %0, i64 76
  store i32 3, ptr %94, align 4
  %95 = getelementptr inbounds i8, ptr %0, i64 88
  %96 = load ptr, ptr %95, align 8
  store i32 1, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  store <4 x i32> <i32 2, i32 2, i32 0, i32 0>, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %96, i64 24
  store i32 0, ptr %98, align 8
  %99 = load ptr, ptr %95, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 96
  store i32 2, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %99, i64 104
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %99, i64 120
  store i32 1, ptr %102, align 8
  %103 = load ptr, ptr %95, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 192
  store i32 3, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %103, i64 200
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %103, i64 216
  store i32 1, ptr %106, align 8
  br label %jpeg_set_colorspace.exit23

107:                                              ; preds = %1
  %108 = getelementptr inbounds i8, ptr %0, i64 36
  %109 = load i32, ptr %108, align 4
  %.not.i18 = icmp eq i32 %109, 100
  br i1 %.not.i18, label %jpeg_set_colorspace.exit19, label %110

110:                                              ; preds = %107
  %111 = load ptr, ptr %0, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 40
  store i32 20, ptr %112, align 8
  %113 = load i32, ptr %108, align 4
  %114 = load ptr, ptr %0, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 44
  store i32 %113, ptr %115, align 4
  %116 = load ptr, ptr %0, align 8
  %117 = load ptr, ptr %116, align 8
  tail call void %117(ptr noundef nonnull %0) #6
  br label %jpeg_set_colorspace.exit19

jpeg_set_colorspace.exit19:                       ; preds = %107, %110
  %118 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 4, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %0, i64 288
  store i32 0, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %0, i64 300
  store i32 1, ptr %120, align 4
  %121 = getelementptr inbounds i8, ptr %0, i64 76
  store i32 4, ptr %121, align 4
  %122 = getelementptr inbounds i8, ptr %0, i64 88
  %123 = load ptr, ptr %122, align 8
  store i32 67, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 8
  store <4 x i32> <i32 1, i32 1, i32 0, i32 0>, ptr %124, align 8
  %125 = getelementptr inbounds i8, ptr %123, i64 24
  store i32 0, ptr %125, align 8
  %126 = load ptr, ptr %122, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 96
  store i32 77, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %126, i64 104
  store <4 x i32> <i32 1, i32 1, i32 0, i32 0>, ptr %128, align 8
  %129 = getelementptr inbounds i8, ptr %126, i64 120
  store i32 0, ptr %129, align 8
  %130 = load ptr, ptr %122, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 192
  store i32 89, ptr %131, align 8
  %132 = getelementptr inbounds i8, ptr %130, i64 200
  store <4 x i32> <i32 1, i32 1, i32 0, i32 0>, ptr %132, align 8
  %133 = getelementptr inbounds i8, ptr %130, i64 216
  store i32 0, ptr %133, align 8
  %134 = load ptr, ptr %122, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 288
  store i32 75, ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %134, i64 296
  store <4 x i32> <i32 1, i32 1, i32 0, i32 0>, ptr %136, align 8
  %137 = getelementptr inbounds i8, ptr %134, i64 312
  store i32 0, ptr %137, align 8
  br label %jpeg_set_colorspace.exit23

138:                                              ; preds = %1
  %139 = getelementptr inbounds i8, ptr %0, i64 36
  %140 = load i32, ptr %139, align 4
  %.not.i20 = icmp eq i32 %140, 100
  br i1 %.not.i20, label %jpeg_set_colorspace.exit21, label %141

141:                                              ; preds = %138
  %142 = load ptr, ptr %0, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 40
  store i32 20, ptr %143, align 8
  %144 = load i32, ptr %139, align 4
  %145 = load ptr, ptr %0, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 44
  store i32 %144, ptr %146, align 4
  %147 = load ptr, ptr %0, align 8
  %148 = load ptr, ptr %147, align 8
  tail call void %148(ptr noundef nonnull %0) #6
  br label %jpeg_set_colorspace.exit21

jpeg_set_colorspace.exit21:                       ; preds = %138, %141
  %149 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 5, ptr %149, align 8
  %150 = getelementptr inbounds i8, ptr %0, i64 288
  store i32 0, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %0, i64 300
  store i32 1, ptr %151, align 4
  %152 = getelementptr inbounds i8, ptr %0, i64 76
  store i32 4, ptr %152, align 4
  %153 = getelementptr inbounds i8, ptr %0, i64 88
  %154 = load ptr, ptr %153, align 8
  store i32 1, ptr %154, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 8
  store <4 x i32> <i32 2, i32 2, i32 0, i32 0>, ptr %155, align 8
  %156 = getelementptr inbounds i8, ptr %154, i64 24
  store i32 0, ptr %156, align 8
  %157 = load ptr, ptr %153, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 96
  store i32 2, ptr %158, align 8
  %159 = getelementptr inbounds i8, ptr %157, i64 104
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %159, align 8
  %160 = getelementptr inbounds i8, ptr %157, i64 120
  store i32 1, ptr %160, align 8
  %161 = load ptr, ptr %153, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 192
  store i32 3, ptr %162, align 8
  %163 = getelementptr inbounds i8, ptr %161, i64 200
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %163, align 8
  %164 = getelementptr inbounds i8, ptr %161, i64 216
  store i32 1, ptr %164, align 8
  %165 = load ptr, ptr %153, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 288
  store i32 4, ptr %166, align 8
  %167 = getelementptr inbounds i8, ptr %165, i64 296
  store <4 x i32> <i32 2, i32 2, i32 0, i32 0>, ptr %167, align 8
  %168 = getelementptr inbounds i8, ptr %165, i64 312
  store i32 0, ptr %168, align 8
  br label %jpeg_set_colorspace.exit23

169:                                              ; preds = %1
  %170 = getelementptr inbounds i8, ptr %0, i64 36
  %171 = load i32, ptr %170, align 4
  %.not.i22 = icmp eq i32 %171, 100
  br i1 %.not.i22, label %180, label %172

172:                                              ; preds = %169
  %173 = load ptr, ptr %0, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 40
  store i32 20, ptr %174, align 8
  %175 = load i32, ptr %170, align 4
  %176 = load ptr, ptr %0, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 44
  store i32 %175, ptr %177, align 4
  %178 = load ptr, ptr %0, align 8
  %179 = load ptr, ptr %178, align 8
  tail call void %179(ptr noundef nonnull %0) #6
  br label %180

180:                                              ; preds = %172, %169
  %181 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 0, ptr %181, align 8
  %182 = getelementptr inbounds i8, ptr %0, i64 288
  store i32 0, ptr %182, align 8
  %183 = getelementptr inbounds i8, ptr %0, i64 300
  store i32 0, ptr %183, align 4
  %184 = getelementptr inbounds i8, ptr %0, i64 56
  %185 = load i32, ptr %184, align 8
  %186 = getelementptr inbounds i8, ptr %0, i64 76
  store i32 %185, ptr %186, align 4
  %187 = add i32 %185, -11
  %or.cond.i = icmp ult i32 %187, -10
  br i1 %or.cond.i, label %188, label %.lr.ph.i

188:                                              ; preds = %180
  %189 = load ptr, ptr %0, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 40
  store i32 26, ptr %190, align 8
  %191 = load i32, ptr %186, align 4
  %192 = load ptr, ptr %0, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 44
  store i32 %191, ptr %193, align 4
  %194 = load ptr, ptr %0, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 48
  store i32 10, ptr %195, align 4
  %196 = load ptr, ptr %0, align 8
  %197 = load ptr, ptr %196, align 8
  tail call void %197(ptr noundef nonnull %0) #6
  %.pre.i = load i32, ptr %186, align 4
  %198 = icmp sgt i32 %.pre.i, 0
  br i1 %198, label %.lr.ph.i, label %jpeg_set_colorspace.exit23

.lr.ph.i:                                         ; preds = %188, %180
  %199 = getelementptr inbounds i8, ptr %0, i64 88
  br label %200

200:                                              ; preds = %200, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %200 ]
  %201 = load ptr, ptr %199, align 8
  %202 = getelementptr inbounds %struct.jpeg_component_info, ptr %201, i64 %indvars.iv.i
  %203 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %203, ptr %202, align 8
  %204 = getelementptr inbounds i8, ptr %202, i64 8
  store <4 x i32> <i32 1, i32 1, i32 0, i32 0>, ptr %204, align 8
  %205 = getelementptr inbounds i8, ptr %202, i64 24
  store i32 0, ptr %205, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %206 = load i32, ptr %186, align 4
  %207 = sext i32 %206 to i64
  %208 = icmp slt i64 %indvars.iv.next.i, %207
  br i1 %208, label %200, label %jpeg_set_colorspace.exit23, !llvm.loop !6

209:                                              ; preds = %1
  %210 = load ptr, ptr %0, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 40
  store i32 9, ptr %211, align 8
  %212 = load ptr, ptr %0, align 8
  %213 = load ptr, ptr %212, align 8
  tail call void %213(ptr noundef nonnull %0) #6
  br label %jpeg_set_colorspace.exit23

jpeg_set_colorspace.exit23:                       ; preds = %200, %188, %jpeg_set_colorspace.exit13, %jpeg_set_colorspace.exit15, %209, %jpeg_set_colorspace.exit21, %jpeg_set_colorspace.exit19, %jpeg_set_colorspace.exit17, %jpeg_set_colorspace.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @jpeg_set_colorspace(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 36
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 100
  br i1 %.not, label %13, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 40
  store i32 20, ptr %7, align 8
  %8 = load i32, ptr %3, align 4
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 44
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %0, align 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull %0) #6
  br label %13

13:                                               ; preds = %5, %2
  %14 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 %1, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 288
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 300
  store i32 0, ptr %16, align 4
  switch i32 %1, label %113 [
    i32 1, label %17
    i32 2, label %23
    i32 3, label %37
    i32 4, label %51
    i32 5, label %69
    i32 0, label %87
  ]

17:                                               ; preds = %13
  store i32 1, ptr %15, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 76
  store i32 1, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 88
  %20 = load ptr, ptr %19, align 8
  store i32 1, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store <4 x i32> <i32 1, i32 1, i32 0, i32 0>, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 24
  store i32 0, ptr %22, align 8
  br label %.loopexit

23:                                               ; preds = %13
  store i32 1, ptr %16, align 4
  %24 = getelementptr inbounds i8, ptr %0, i64 76
  store i32 3, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %0, i64 88
  %26 = load ptr, ptr %25, align 8
  store i32 82, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store <4 x i32> <i32 1, i32 1, i32 0, i32 0>, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %26, i64 24
  store i32 0, ptr %28, align 8
  %29 = load ptr, ptr %25, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 96
  store i32 71, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %29, i64 104
  store <4 x i32> <i32 1, i32 1, i32 0, i32 0>, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %29, i64 120
  store i32 0, ptr %32, align 8
  %33 = load ptr, ptr %25, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 192
  store i32 66, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %33, i64 200
  store <4 x i32> <i32 1, i32 1, i32 0, i32 0>, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %33, i64 216
  store i32 0, ptr %36, align 8
  br label %.loopexit

37:                                               ; preds = %13
  store i32 1, ptr %15, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 76
  store i32 3, ptr %38, align 4
  %39 = getelementptr inbounds i8, ptr %0, i64 88
  %40 = load ptr, ptr %39, align 8
  store i32 1, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  store <4 x i32> <i32 2, i32 2, i32 0, i32 0>, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %40, i64 24
  store i32 0, ptr %42, align 8
  %43 = load ptr, ptr %39, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 96
  store i32 2, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %43, i64 104
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %43, i64 120
  store i32 1, ptr %46, align 8
  %47 = load ptr, ptr %39, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 192
  store i32 3, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %47, i64 200
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %47, i64 216
  store i32 1, ptr %50, align 8
  br label %.loopexit

51:                                               ; preds = %13
  store i32 1, ptr %16, align 4
  %52 = getelementptr inbounds i8, ptr %0, i64 76
  store i32 4, ptr %52, align 4
  %53 = getelementptr inbounds i8, ptr %0, i64 88
  %54 = load ptr, ptr %53, align 8
  store i32 67, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  store <4 x i32> <i32 1, i32 1, i32 0, i32 0>, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %54, i64 24
  store i32 0, ptr %56, align 8
  %57 = load ptr, ptr %53, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 96
  store i32 77, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %57, i64 104
  store <4 x i32> <i32 1, i32 1, i32 0, i32 0>, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %57, i64 120
  store i32 0, ptr %60, align 8
  %61 = load ptr, ptr %53, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 192
  store i32 89, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %61, i64 200
  store <4 x i32> <i32 1, i32 1, i32 0, i32 0>, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %61, i64 216
  store i32 0, ptr %64, align 8
  %65 = load ptr, ptr %53, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 288
  store i32 75, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %65, i64 296
  store <4 x i32> <i32 1, i32 1, i32 0, i32 0>, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %65, i64 312
  store i32 0, ptr %68, align 8
  br label %.loopexit

69:                                               ; preds = %13
  store i32 1, ptr %16, align 4
  %70 = getelementptr inbounds i8, ptr %0, i64 76
  store i32 4, ptr %70, align 4
  %71 = getelementptr inbounds i8, ptr %0, i64 88
  %72 = load ptr, ptr %71, align 8
  store i32 1, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 8
  store <4 x i32> <i32 2, i32 2, i32 0, i32 0>, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %72, i64 24
  store i32 0, ptr %74, align 8
  %75 = load ptr, ptr %71, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 96
  store i32 2, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %75, i64 104
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %75, i64 120
  store i32 1, ptr %78, align 8
  %79 = load ptr, ptr %71, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 192
  store i32 3, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %79, i64 200
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %79, i64 216
  store i32 1, ptr %82, align 8
  %83 = load ptr, ptr %71, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 288
  store i32 4, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %83, i64 296
  store <4 x i32> <i32 2, i32 2, i32 0, i32 0>, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %83, i64 312
  store i32 0, ptr %86, align 8
  br label %.loopexit

87:                                               ; preds = %13
  %88 = getelementptr inbounds i8, ptr %0, i64 56
  %89 = load i32, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %0, i64 76
  store i32 %89, ptr %90, align 4
  %91 = add i32 %89, -11
  %or.cond = icmp ult i32 %91, -10
  br i1 %or.cond, label %92, label %.lr.ph

92:                                               ; preds = %87
  %93 = load ptr, ptr %0, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 40
  store i32 26, ptr %94, align 8
  %95 = load i32, ptr %90, align 4
  %96 = load ptr, ptr %0, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 44
  store i32 %95, ptr %97, align 4
  %98 = load ptr, ptr %0, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 48
  store i32 10, ptr %99, align 4
  %100 = load ptr, ptr %0, align 8
  %101 = load ptr, ptr %100, align 8
  tail call void %101(ptr noundef nonnull %0) #6
  %.pre = load i32, ptr %90, align 4
  %102 = icmp sgt i32 %.pre, 0
  br i1 %102, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %87, %92
  %103 = getelementptr inbounds i8, ptr %0, i64 88
  br label %104

104:                                              ; preds = %.lr.ph, %104
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %104 ]
  %105 = load ptr, ptr %103, align 8
  %106 = getelementptr inbounds %struct.jpeg_component_info, ptr %105, i64 %indvars.iv
  %107 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %107, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %106, i64 8
  store <4 x i32> <i32 1, i32 1, i32 0, i32 0>, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %106, i64 24
  store i32 0, ptr %109, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %110 = load i32, ptr %90, align 4
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %indvars.iv.next, %111
  br i1 %112, label %104, label %.loopexit, !llvm.loop !6

113:                                              ; preds = %13
  %114 = load ptr, ptr %0, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 40
  store i32 10, ptr %115, align 8
  %116 = load ptr, ptr %0, align 8
  %117 = load ptr, ptr %116, align 8
  tail call void %117(ptr noundef nonnull %0) #6
  br label %.loopexit

.loopexit:                                        ; preds = %104, %92, %113, %69, %51, %37, %23, %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @jpeg_simple_progression(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 76
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 36
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 100
  br i1 %.not, label %14, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 40
  store i32 20, ptr %8, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 44
  store i32 %9, ptr %11, align 4
  %12 = load ptr, ptr %0, align 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull %0) #6
  br label %14

14:                                               ; preds = %6, %1
  %15 = getelementptr inbounds i8, ptr %0, i64 432
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 32
  %18 = load i32, ptr %17, align 8
  %.not59 = icmp eq i32 %18, 0
  br i1 %.not59, label %20, label %19

19:                                               ; preds = %14
  store i32 0, ptr %17, align 8
  tail call void @jpeg_default_colorspace(ptr noundef nonnull %0)
  br label %20

20:                                               ; preds = %19, %14
  %21 = icmp eq i32 %3, 3
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %0, i64 80
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %32, label %.thread

26:                                               ; preds = %20
  %27 = icmp sgt i32 %3, 4
  br i1 %27, label %28, label %.thread

28:                                               ; preds = %26
  %29 = mul nuw nsw i32 %3, 6
  br label %32

.thread:                                          ; preds = %22, %26
  %30 = shl nsw i32 %3, 2
  %31 = or disjoint i32 %30, 2
  br label %32

32:                                               ; preds = %22, %28, %.thread
  %.0 = phi i32 [ %29, %28 ], [ %31, %.thread ], [ 10, %22 ]
  %33 = getelementptr inbounds i8, ptr %0, i64 504
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %0, i64 512
  %38 = load i32, ptr %37, align 8
  %39 = icmp slt i32 %38, %.0
  br i1 %39, label %40, label %49

40:                                               ; preds = %36, %32
  %41 = tail call i32 @llvm.smax.i32(i32 %.0, i32 10)
  %42 = getelementptr inbounds i8, ptr %0, i64 512
  store i32 %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = zext nneg i32 %41 to i64
  %47 = mul nuw nsw i64 %46, 36
  %48 = tail call ptr %45(ptr noundef nonnull %0, i32 noundef 0, i64 noundef %47) #6
  store ptr %48, ptr %33, align 8
  br label %49

49:                                               ; preds = %40, %36
  %50 = phi ptr [ %48, %40 ], [ %34, %36 ]
  %51 = getelementptr inbounds i8, ptr %0, i64 248
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 240
  store i32 %.0, ptr %52, align 8
  br i1 %21, label %93, label %.split

.split:                                           ; preds = %49
  %53 = icmp slt i32 %3, 5
  br i1 %53, label %54, label %.lr.ph.i.i

54:                                               ; preds = %.split
  store i32 %3, ptr %50, align 4
  %55 = icmp sgt i32 %3, 0
  br i1 %55, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %54
  %56 = getelementptr inbounds i8, ptr %50, i64 4
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %57

57:                                               ; preds = %57, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %57 ]
  %58 = getelementptr inbounds [4 x i32], ptr %56, i64 0, i64 %indvars.iv.i
  %59 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %59, ptr %58, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %57, !llvm.loop !7

._crit_edge.i:                                    ; preds = %57, %54
  %60 = getelementptr inbounds i8, ptr %50, i64 20
  store <4 x i32> <i32 0, i32 0, i32 0, i32 1>, ptr %60, align 4
  %61 = getelementptr inbounds i8, ptr %50, i64 36
  br label %fill_dc_scans.exit

.lr.ph.i.i:                                       ; preds = %.split, %.lr.ph.i.i
  %.017.i.i = phi i32 [ %65, %.lr.ph.i.i ], [ 0, %.split ]
  %.01516.i.i = phi ptr [ %64, %.lr.ph.i.i ], [ %50, %.split ]
  store i32 1, ptr %.01516.i.i, align 4
  %62 = getelementptr inbounds i8, ptr %.01516.i.i, i64 4
  store i32 %.017.i.i, ptr %62, align 4
  %63 = getelementptr inbounds i8, ptr %.01516.i.i, i64 20
  store <4 x i32> <i32 0, i32 0, i32 0, i32 1>, ptr %63, align 4
  %64 = getelementptr inbounds i8, ptr %.01516.i.i, i64 36
  %65 = add nuw nsw i32 %.017.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %65, %3
  br i1 %exitcond.not.i.i, label %fill_dc_scans.exit, label %.lr.ph.i.i, !llvm.loop !8

fill_dc_scans.exit:                               ; preds = %.lr.ph.i.i, %._crit_edge.i
  %.020.i = phi ptr [ %61, %._crit_edge.i ], [ %64, %.lr.ph.i.i ]
  %66 = icmp sgt i32 %3, 0
  br i1 %66, label %.lr.ph.i61, label %.thread156

.lr.ph.i61:                                       ; preds = %fill_dc_scans.exit, %.lr.ph.i61
  %.017.i = phi i32 [ %70, %.lr.ph.i61 ], [ 0, %fill_dc_scans.exit ]
  %.01516.i = phi ptr [ %69, %.lr.ph.i61 ], [ %.020.i, %fill_dc_scans.exit ]
  store i32 1, ptr %.01516.i, align 4
  %67 = getelementptr inbounds i8, ptr %.01516.i, i64 4
  store i32 %.017.i, ptr %67, align 4
  %68 = getelementptr inbounds i8, ptr %.01516.i, i64 20
  store <4 x i32> <i32 1, i32 5, i32 0, i32 2>, ptr %68, align 4
  %69 = getelementptr inbounds i8, ptr %.01516.i, i64 36
  %70 = add nuw nsw i32 %.017.i, 1
  %exitcond.not.i62 = icmp eq i32 %70, %3
  br i1 %exitcond.not.i62, label %.lr.ph.i65, label %.lr.ph.i61, !llvm.loop !8

.lr.ph.i65:                                       ; preds = %.lr.ph.i61, %.lr.ph.i65
  %.017.i66 = phi i32 [ %74, %.lr.ph.i65 ], [ 0, %.lr.ph.i61 ]
  %.01516.i67 = phi ptr [ %73, %.lr.ph.i65 ], [ %69, %.lr.ph.i61 ]
  store i32 1, ptr %.01516.i67, align 4
  %71 = getelementptr inbounds i8, ptr %.01516.i67, i64 4
  store i32 %.017.i66, ptr %71, align 4
  %72 = getelementptr inbounds i8, ptr %.01516.i67, i64 20
  store <4 x i32> <i32 6, i32 63, i32 0, i32 2>, ptr %72, align 4
  %73 = getelementptr inbounds i8, ptr %.01516.i67, i64 36
  %74 = add nuw nsw i32 %.017.i66, 1
  %exitcond.not.i68 = icmp eq i32 %74, %3
  br i1 %exitcond.not.i68, label %.lr.ph.i72, label %.lr.ph.i65, !llvm.loop !8

.lr.ph.i72:                                       ; preds = %.lr.ph.i65, %.lr.ph.i72
  %.017.i73 = phi i32 [ %78, %.lr.ph.i72 ], [ 0, %.lr.ph.i65 ]
  %.01516.i74 = phi ptr [ %77, %.lr.ph.i72 ], [ %73, %.lr.ph.i65 ]
  store i32 1, ptr %.01516.i74, align 4
  %75 = getelementptr inbounds i8, ptr %.01516.i74, i64 4
  store i32 %.017.i73, ptr %75, align 4
  %76 = getelementptr inbounds i8, ptr %.01516.i74, i64 20
  store <4 x i32> <i32 1, i32 63, i32 2, i32 1>, ptr %76, align 4
  %77 = getelementptr inbounds i8, ptr %.01516.i74, i64 36
  %78 = add nuw nsw i32 %.017.i73, 1
  %exitcond.not.i75 = icmp eq i32 %78, %3
  br i1 %exitcond.not.i75, label %fill_scans.exit76, label %.lr.ph.i72, !llvm.loop !8

.thread156:                                       ; preds = %fill_dc_scans.exit
  store i32 %3, ptr %.020.i, align 4
  br label %._crit_edge.i82

fill_scans.exit76:                                ; preds = %.lr.ph.i72
  br i1 %53, label %.lr.ph.i83, label %.lr.ph.i.i77

.lr.ph.i83:                                       ; preds = %fill_scans.exit76
  store i32 %3, ptr %77, align 4
  %79 = getelementptr inbounds i8, ptr %.01516.i74, i64 40
  %wide.trip.count.i84 = zext nneg i32 %3 to i64
  br label %80

80:                                               ; preds = %80, %.lr.ph.i83
  %indvars.iv.i85 = phi i64 [ 0, %.lr.ph.i83 ], [ %indvars.iv.next.i86, %80 ]
  %81 = getelementptr inbounds [4 x i32], ptr %79, i64 0, i64 %indvars.iv.i85
  %82 = trunc nuw nsw i64 %indvars.iv.i85 to i32
  store i32 %82, ptr %81, align 4
  %indvars.iv.next.i86 = add nuw nsw i64 %indvars.iv.i85, 1
  %exitcond.not.i87 = icmp eq i64 %indvars.iv.next.i86, %wide.trip.count.i84
  br i1 %exitcond.not.i87, label %._crit_edge.i82, label %80, !llvm.loop !7

._crit_edge.i82:                                  ; preds = %80, %.thread156
  %.015.lcssa.i71155158 = phi ptr [ %.020.i, %.thread156 ], [ %77, %80 ]
  %83 = getelementptr inbounds i8, ptr %.015.lcssa.i71155158, i64 20
  store <4 x i32> <i32 0, i32 0, i32 1, i32 0>, ptr %83, align 4
  %84 = getelementptr inbounds i8, ptr %.015.lcssa.i71155158, i64 36
  br label %fill_dc_scans.exit88

.lr.ph.i.i77:                                     ; preds = %fill_scans.exit76, %.lr.ph.i.i77
  %.017.i.i78 = phi i32 [ %88, %.lr.ph.i.i77 ], [ 0, %fill_scans.exit76 ]
  %.01516.i.i79 = phi ptr [ %87, %.lr.ph.i.i77 ], [ %77, %fill_scans.exit76 ]
  store i32 1, ptr %.01516.i.i79, align 4
  %85 = getelementptr inbounds i8, ptr %.01516.i.i79, i64 4
  store i32 %.017.i.i78, ptr %85, align 4
  %86 = getelementptr inbounds i8, ptr %.01516.i.i79, i64 20
  store <4 x i32> <i32 0, i32 0, i32 1, i32 0>, ptr %86, align 4
  %87 = getelementptr inbounds i8, ptr %.01516.i.i79, i64 36
  %88 = add nuw nsw i32 %.017.i.i78, 1
  %exitcond.not.i.i80 = icmp eq i32 %88, %3
  br i1 %exitcond.not.i.i80, label %fill_dc_scans.exit88, label %.lr.ph.i.i77, !llvm.loop !8

fill_dc_scans.exit88:                             ; preds = %.lr.ph.i.i77, %._crit_edge.i82
  %.020.i81 = phi ptr [ %84, %._crit_edge.i82 ], [ %87, %.lr.ph.i.i77 ]
  br i1 %66, label %.lr.ph.i91, label %fill_scans.exit95

.lr.ph.i91:                                       ; preds = %fill_dc_scans.exit88, %.lr.ph.i91
  %.017.i92 = phi i32 [ %92, %.lr.ph.i91 ], [ 0, %fill_dc_scans.exit88 ]
  %.01516.i93 = phi ptr [ %91, %.lr.ph.i91 ], [ %.020.i81, %fill_dc_scans.exit88 ]
  store i32 1, ptr %.01516.i93, align 4
  %89 = getelementptr inbounds i8, ptr %.01516.i93, i64 4
  store i32 %.017.i92, ptr %89, align 4
  %90 = getelementptr inbounds i8, ptr %.01516.i93, i64 20
  store <4 x i32> <i32 1, i32 63, i32 1, i32 0>, ptr %90, align 4
  %91 = getelementptr inbounds i8, ptr %.01516.i93, i64 36
  %92 = add nuw nsw i32 %.017.i92, 1
  %exitcond.not.i94 = icmp eq i32 %92, %3
  br i1 %exitcond.not.i94, label %fill_scans.exit95, label %.lr.ph.i91, !llvm.loop !8

93:                                               ; preds = %49
  %94 = getelementptr inbounds i8, ptr %0, i64 80
  %95 = load i32, ptr %94, align 8
  %96 = icmp eq i32 %95, 3
  store i32 3, ptr %50, align 4
  %97 = getelementptr inbounds i8, ptr %50, i64 4
  br i1 %96, label %.preheader, label %.split55

.split55:                                         ; preds = %93, %.split55
  %indvars.iv.i97 = phi i64 [ %indvars.iv.next.i98, %.split55 ], [ 0, %93 ]
  %98 = getelementptr inbounds [4 x i32], ptr %97, i64 0, i64 %indvars.iv.i97
  %99 = trunc nuw nsw i64 %indvars.iv.i97 to i32
  store i32 %99, ptr %98, align 4
  %indvars.iv.next.i98 = add nuw nsw i64 %indvars.iv.i97, 1
  %exitcond.not.i99 = icmp eq i64 %indvars.iv.next.i98, 3
  br i1 %exitcond.not.i99, label %fill_dc_scans.exit102, label %.split55, !llvm.loop !7

fill_dc_scans.exit102:                            ; preds = %.split55
  %100 = getelementptr inbounds i8, ptr %50, i64 20
  store <4 x i32> <i32 0, i32 0, i32 0, i32 1>, ptr %100, align 4
  %101 = getelementptr inbounds i8, ptr %50, i64 36
  br label %.lr.ph.i103

.lr.ph.i103:                                      ; preds = %.lr.ph.i103, %fill_dc_scans.exit102
  %.017.i104 = phi i32 [ %105, %.lr.ph.i103 ], [ 0, %fill_dc_scans.exit102 ]
  %.01516.i105 = phi ptr [ %104, %.lr.ph.i103 ], [ %101, %fill_dc_scans.exit102 ]
  store i32 1, ptr %.01516.i105, align 4
  %102 = getelementptr inbounds i8, ptr %.01516.i105, i64 4
  store i32 %.017.i104, ptr %102, align 4
  %103 = getelementptr inbounds i8, ptr %.01516.i105, i64 20
  store <4 x i32> <i32 1, i32 5, i32 0, i32 2>, ptr %103, align 4
  %104 = getelementptr inbounds i8, ptr %.01516.i105, i64 36
  %105 = add nuw nsw i32 %.017.i104, 1
  %exitcond.not.i106 = icmp eq i32 %105, 3
  br i1 %exitcond.not.i106, label %.lr.ph.i110, label %.lr.ph.i103, !llvm.loop !8

.lr.ph.i110:                                      ; preds = %.lr.ph.i103, %.lr.ph.i110
  %.017.i111 = phi i32 [ %109, %.lr.ph.i110 ], [ 0, %.lr.ph.i103 ]
  %.01516.i112 = phi ptr [ %108, %.lr.ph.i110 ], [ %104, %.lr.ph.i103 ]
  store i32 1, ptr %.01516.i112, align 4
  %106 = getelementptr inbounds i8, ptr %.01516.i112, i64 4
  store i32 %.017.i111, ptr %106, align 4
  %107 = getelementptr inbounds i8, ptr %.01516.i112, i64 20
  store <4 x i32> <i32 6, i32 63, i32 0, i32 2>, ptr %107, align 4
  %108 = getelementptr inbounds i8, ptr %.01516.i112, i64 36
  %109 = add nuw nsw i32 %.017.i111, 1
  %exitcond.not.i113 = icmp eq i32 %109, 3
  br i1 %exitcond.not.i113, label %.lr.ph.i117, label %.lr.ph.i110, !llvm.loop !8

.lr.ph.i117:                                      ; preds = %.lr.ph.i110, %.lr.ph.i117
  %.017.i118 = phi i32 [ %113, %.lr.ph.i117 ], [ 0, %.lr.ph.i110 ]
  %.01516.i119 = phi ptr [ %112, %.lr.ph.i117 ], [ %108, %.lr.ph.i110 ]
  store i32 1, ptr %.01516.i119, align 4
  %110 = getelementptr inbounds i8, ptr %.01516.i119, i64 4
  store i32 %.017.i118, ptr %110, align 4
  %111 = getelementptr inbounds i8, ptr %.01516.i119, i64 20
  store <4 x i32> <i32 1, i32 63, i32 2, i32 1>, ptr %111, align 4
  %112 = getelementptr inbounds i8, ptr %.01516.i119, i64 36
  %113 = add nuw nsw i32 %.017.i118, 1
  %exitcond.not.i120 = icmp eq i32 %113, 3
  br i1 %exitcond.not.i120, label %fill_scans.exit123, label %.lr.ph.i117, !llvm.loop !8

fill_scans.exit123:                               ; preds = %.lr.ph.i117
  store i32 3, ptr %112, align 4
  %114 = getelementptr inbounds i8, ptr %.01516.i119, i64 40
  br label %115

115:                                              ; preds = %115, %fill_scans.exit123
  %indvars.iv.i125 = phi i64 [ 0, %fill_scans.exit123 ], [ %indvars.iv.next.i126, %115 ]
  %116 = getelementptr inbounds [4 x i32], ptr %114, i64 0, i64 %indvars.iv.i125
  %117 = trunc nuw nsw i64 %indvars.iv.i125 to i32
  store i32 %117, ptr %116, align 4
  %indvars.iv.next.i126 = add nuw nsw i64 %indvars.iv.i125, 1
  %exitcond.not.i127 = icmp eq i64 %indvars.iv.next.i126, 3
  br i1 %exitcond.not.i127, label %fill_dc_scans.exit130, label %115, !llvm.loop !7

fill_dc_scans.exit130:                            ; preds = %115
  %118 = getelementptr inbounds i8, ptr %.01516.i119, i64 56
  store <4 x i32> <i32 0, i32 0, i32 1, i32 0>, ptr %118, align 4
  %119 = getelementptr inbounds i8, ptr %.01516.i119, i64 72
  br label %.lr.ph.i131

.lr.ph.i131:                                      ; preds = %.lr.ph.i131, %fill_dc_scans.exit130
  %.017.i132 = phi i32 [ %123, %.lr.ph.i131 ], [ 0, %fill_dc_scans.exit130 ]
  %.01516.i133 = phi ptr [ %122, %.lr.ph.i131 ], [ %119, %fill_dc_scans.exit130 ]
  store i32 1, ptr %.01516.i133, align 4
  %120 = getelementptr inbounds i8, ptr %.01516.i133, i64 4
  store i32 %.017.i132, ptr %120, align 4
  %121 = getelementptr inbounds i8, ptr %.01516.i133, i64 20
  store <4 x i32> <i32 1, i32 63, i32 1, i32 0>, ptr %121, align 4
  %122 = getelementptr inbounds i8, ptr %.01516.i133, i64 36
  %123 = add nuw nsw i32 %.017.i132, 1
  %exitcond.not.i134 = icmp eq i32 %123, 3
  br i1 %exitcond.not.i134, label %fill_scans.exit95, label %.lr.ph.i131, !llvm.loop !8

.preheader:                                       ; preds = %93, %.preheader
  %indvars.iv.i139 = phi i64 [ %indvars.iv.next.i140, %.preheader ], [ 0, %93 ]
  %124 = getelementptr inbounds [4 x i32], ptr %97, i64 0, i64 %indvars.iv.i139
  %125 = trunc nuw nsw i64 %indvars.iv.i139 to i32
  store i32 %125, ptr %124, align 4
  %indvars.iv.next.i140 = add nuw nsw i64 %indvars.iv.i139, 1
  %exitcond.not.i141 = icmp eq i64 %indvars.iv.next.i140, 3
  br i1 %exitcond.not.i141, label %fill_dc_scans.exit144, label %.preheader, !llvm.loop !7

fill_dc_scans.exit144:                            ; preds = %.preheader
  %126 = getelementptr inbounds i8, ptr %50, i64 20
  store <4 x i32> <i32 0, i32 0, i32 0, i32 1>, ptr %126, align 4
  %127 = getelementptr inbounds i8, ptr %50, i64 36
  store i32 1, ptr %127, align 4
  %128 = getelementptr inbounds i8, ptr %50, i64 40
  store i32 0, ptr %128, align 4
  %129 = getelementptr inbounds i8, ptr %50, i64 56
  store <4 x i32> <i32 1, i32 5, i32 0, i32 2>, ptr %129, align 4
  %130 = getelementptr inbounds i8, ptr %50, i64 72
  store i32 1, ptr %130, align 4
  %131 = getelementptr inbounds i8, ptr %50, i64 76
  store i32 2, ptr %131, align 4
  %132 = getelementptr inbounds i8, ptr %50, i64 92
  store <4 x i32> <i32 1, i32 63, i32 0, i32 1>, ptr %132, align 4
  %133 = getelementptr inbounds i8, ptr %50, i64 108
  store i32 1, ptr %133, align 4
  %134 = getelementptr inbounds i8, ptr %50, i64 112
  store i32 1, ptr %134, align 4
  %135 = getelementptr inbounds i8, ptr %50, i64 128
  store <4 x i32> <i32 1, i32 63, i32 0, i32 1>, ptr %135, align 4
  %136 = getelementptr inbounds i8, ptr %50, i64 144
  store i32 1, ptr %136, align 4
  %137 = getelementptr inbounds i8, ptr %50, i64 148
  store i32 0, ptr %137, align 4
  %138 = getelementptr inbounds i8, ptr %50, i64 164
  store <4 x i32> <i32 6, i32 63, i32 0, i32 2>, ptr %138, align 4
  %139 = getelementptr inbounds i8, ptr %50, i64 180
  store i32 1, ptr %139, align 4
  %140 = getelementptr inbounds i8, ptr %50, i64 184
  store i32 0, ptr %140, align 4
  %141 = getelementptr inbounds i8, ptr %50, i64 200
  store <4 x i32> <i32 1, i32 63, i32 2, i32 1>, ptr %141, align 4
  %142 = getelementptr inbounds i8, ptr %50, i64 216
  store i32 3, ptr %142, align 4
  %143 = getelementptr inbounds i8, ptr %50, i64 220
  br label %144

144:                                              ; preds = %144, %fill_dc_scans.exit144
  %indvars.iv.i146 = phi i64 [ 0, %fill_dc_scans.exit144 ], [ %indvars.iv.next.i147, %144 ]
  %145 = getelementptr inbounds [4 x i32], ptr %143, i64 0, i64 %indvars.iv.i146
  %146 = trunc nuw nsw i64 %indvars.iv.i146 to i32
  store i32 %146, ptr %145, align 4
  %indvars.iv.next.i147 = add nuw nsw i64 %indvars.iv.i146, 1
  %exitcond.not.i148 = icmp eq i64 %indvars.iv.next.i147, 3
  br i1 %exitcond.not.i148, label %fill_dc_scans.exit151, label %144, !llvm.loop !7

fill_dc_scans.exit151:                            ; preds = %144
  %147 = getelementptr inbounds i8, ptr %50, i64 236
  store <4 x i32> <i32 0, i32 0, i32 1, i32 0>, ptr %147, align 4
  %148 = getelementptr inbounds i8, ptr %50, i64 252
  store i32 1, ptr %148, align 4
  %149 = getelementptr inbounds i8, ptr %50, i64 256
  store i32 2, ptr %149, align 4
  %150 = getelementptr inbounds i8, ptr %50, i64 272
  store <4 x i32> <i32 1, i32 63, i32 1, i32 0>, ptr %150, align 4
  %151 = getelementptr inbounds i8, ptr %50, i64 288
  store i32 1, ptr %151, align 4
  %152 = getelementptr inbounds i8, ptr %50, i64 292
  store i32 1, ptr %152, align 4
  %153 = getelementptr inbounds i8, ptr %50, i64 308
  store <4 x i32> <i32 1, i32 63, i32 1, i32 0>, ptr %153, align 4
  %154 = getelementptr inbounds i8, ptr %50, i64 324
  store i32 1, ptr %154, align 4
  %155 = getelementptr inbounds i8, ptr %50, i64 328
  store i32 0, ptr %155, align 4
  %156 = getelementptr inbounds i8, ptr %50, i64 344
  store <4 x i32> <i32 1, i32 63, i32 1, i32 0>, ptr %156, align 4
  br label %fill_scans.exit95

fill_scans.exit95:                                ; preds = %.lr.ph.i91, %.lr.ph.i131, %fill_dc_scans.exit88, %fill_dc_scans.exit151
  ret void
}

; Function Attrs: nounwind uwtable
define void @jpeg_enable_lossless(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 36
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 100
  br i1 %.not, label %14, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 40
  store i32 20, ptr %8, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 44
  store i32 %9, ptr %11, align 4
  %12 = load ptr, ptr %0, align 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull %0) #6
  br label %14

14:                                               ; preds = %6, %3
  %15 = getelementptr inbounds i8, ptr %0, i64 432
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 32
  store i32 1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 412
  store i32 %1, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 416
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 420
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %0, i64 424
  store i32 %2, ptr %21, align 8
  %22 = add i32 %1, -8
  %or.cond = icmp ult i32 %22, -7
  %23 = icmp slt i32 %2, 0
  %or.cond30 = or i1 %or.cond, %23
  br i1 %or.cond30, label %27, label %24

24:                                               ; preds = %14
  %25 = getelementptr inbounds i8, ptr %0, i64 72
  %26 = load i32, ptr %25, align 8
  %.not29 = icmp sgt i32 %26, %2
  br i1 %.not29, label %44, label %27

27:                                               ; preds = %24, %14
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 40
  store i32 16, ptr %29, align 8
  %30 = load i32, ptr %18, align 4
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 44
  store i32 %30, ptr %32, align 4
  %33 = load i32, ptr %19, align 8
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 48
  store i32 %33, ptr %35, align 4
  %36 = load i32, ptr %20, align 4
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 52
  store i32 %36, ptr %38, align 4
  %39 = load i32, ptr %21, align 8
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 56
  store i32 %39, ptr %41, align 4
  %42 = load ptr, ptr %0, align 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull %0) #6
  br label %44

44:                                               ; preds = %27, %24
  ret void
}

declare ptr @jpeg_alloc_huff_table(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
