; ModuleID = 'bench/libjpeg-turbo/original/jcparam.ll'
source_filename = "bench/libjpeg-turbo/original/jcparam.ll"
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
define void @jpeg_add_quant_table(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, 100
  br i1 %.not, label %16, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 20, ptr %10, align 8
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 44
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
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 31, ptr %19, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 44
  store i32 %1, ptr %21, align 4
  %22 = load ptr, ptr %0, align 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull %0) #6
  br label %24

24:                                               ; preds = %16, %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
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
  %34 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv41
  %35 = load i32, ptr %34, align 4
  %36 = zext i32 %35 to i64
  %37 = mul nsw i64 %36, %33
  %38 = add nsw i64 %37, 50
  %39 = sdiv i64 %38, 100
  %spec.store.select.us = tail call i64 @llvm.smax.i64(i64 %39, i64 1)
  %spec.store.select4.us = tail call i64 @llvm.umin.i64(i64 %spec.store.select.us, i64 32767)
  %40 = trunc nuw nsw i64 %spec.store.select4.us to i16
  %41 = load ptr, ptr %27, align 8
  %42 = getelementptr inbounds nuw [64 x i16], ptr %41, i64 0, i64 %indvars.iv41
  store i16 %40, ptr %42, align 2
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %exitcond44.not = icmp eq i64 %indvars.iv.next42, 64
  br i1 %exitcond44.not, label %.split37.us, label %.split.us, !llvm.loop !4

.split:                                           ; preds = %32, %.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.split ], [ 0, %32 ]
  %43 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
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
  %52 = getelementptr inbounds nuw [64 x i16], ptr %51, i64 0, i64 %indvars.iv
  store i16 %spec.select, ptr %52, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %.split37.us, label %.split, !llvm.loop !4

.split37.us:                                      ; preds = %.split, %.split.us
  %53 = load ptr, ptr %27, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 128
  store i32 0, ptr %54, align 4
  ret void
}

declare ptr @jpeg_alloc_quant_table(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @jpeg_set_linear_quality(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %5 = load i32, ptr %4, align 4
  %.not.i = icmp eq i32 %5, 100
  br i1 %.not.i, label %14, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 20, ptr %8, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 %9, ptr %11, align 4
  %12 = load ptr, ptr %0, align 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull %0) #6
  br label %14

14:                                               ; preds = %6, %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
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
  %22 = getelementptr inbounds nuw i32, ptr @std_luminance_quant_tbl, i64 %indvars.iv41.i
  %23 = load i32, ptr %22, align 4
  %24 = zext i32 %23 to i64
  %25 = mul nsw i64 %24, %21
  %26 = add nsw i64 %25, 50
  %27 = sdiv i64 %26, 100
  %spec.store.select.us.i = tail call i64 @llvm.smax.i64(i64 %27, i64 1)
  %spec.store.select4.us.i = tail call i64 @llvm.umin.i64(i64 %spec.store.select.us.i, i64 32767)
  %28 = trunc nuw nsw i64 %spec.store.select4.us.i to i16
  %29 = load ptr, ptr %15, align 8
  %30 = getelementptr inbounds nuw [64 x i16], ptr %29, i64 0, i64 %indvars.iv41.i
  store i16 %28, ptr %30, align 2
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next42.i, 64
  br i1 %exitcond44.not.i, label %jpeg_add_quant_table.exit, label %.split.us.i, !llvm.loop !4

.split.i:                                         ; preds = %20, %.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.split.i ], [ 0, %20 ]
  %31 = getelementptr inbounds nuw i32, ptr @std_luminance_quant_tbl, i64 %indvars.iv.i
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
  %40 = getelementptr inbounds nuw [64 x i16], ptr %39, i64 0, i64 %indvars.iv.i
  store i16 %spec.select.i, ptr %40, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %jpeg_add_quant_table.exit, label %.split.i, !llvm.loop !4

jpeg_add_quant_table.exit:                        ; preds = %.split.i, %.split.us.i
  %41 = load ptr, ptr %15, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 128
  store i32 0, ptr %42, align 4
  %43 = load i32, ptr %4, align 4
  %.not.i5 = icmp eq i32 %43, 100
  br i1 %.not.i5, label %52, label %44

44:                                               ; preds = %jpeg_add_quant_table.exit
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  store i32 20, ptr %46, align 8
  %47 = load i32, ptr %4, align 4
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 44
  store i32 %47, ptr %49, align 4
  %50 = load ptr, ptr %0, align 8
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull %0) #6
  br label %52

52:                                               ; preds = %44, %jpeg_add_quant_table.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 104
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
  %59 = getelementptr inbounds nuw i32, ptr @std_chrominance_quant_tbl, i64 %indvars.iv41.i15
  %60 = load i32, ptr %59, align 4
  %61 = zext i32 %60 to i64
  %62 = mul nsw i64 %61, %21
  %63 = add nsw i64 %62, 50
  %64 = sdiv i64 %63, 100
  %spec.store.select.us.i16 = tail call i64 @llvm.smax.i64(i64 %64, i64 1)
  %spec.store.select4.us.i17 = tail call i64 @llvm.umin.i64(i64 %spec.store.select.us.i16, i64 32767)
  %65 = trunc nuw nsw i64 %spec.store.select4.us.i17 to i16
  %66 = load ptr, ptr %53, align 8
  %67 = getelementptr inbounds nuw [64 x i16], ptr %66, i64 0, i64 %indvars.iv41.i15
  store i16 %65, ptr %67, align 2
  %indvars.iv.next42.i18 = add nuw nsw i64 %indvars.iv41.i15, 1
  %exitcond44.not.i19 = icmp eq i64 %indvars.iv.next42.i18, 64
  br i1 %exitcond44.not.i19, label %jpeg_add_quant_table.exit20, label %.split.us.i14, !llvm.loop !4

.split.i7:                                        ; preds = %58, %.split.i7
  %indvars.iv.i8 = phi i64 [ %indvars.iv.next.i12, %.split.i7 ], [ 0, %58 ]
  %68 = getelementptr inbounds nuw i32, ptr @std_chrominance_quant_tbl, i64 %indvars.iv.i8
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
  %77 = getelementptr inbounds nuw [64 x i16], ptr %76, i64 0, i64 %indvars.iv.i8
  store i16 %spec.select.i11, ptr %77, align 2
  %indvars.iv.next.i12 = add nuw nsw i64 %indvars.iv.i8, 1
  %exitcond.not.i13 = icmp eq i64 %indvars.iv.next.i12, 64
  br i1 %exitcond.not.i13, label %jpeg_add_quant_table.exit20, label %.split.i7, !llvm.loop !4

jpeg_add_quant_table.exit20:                      ; preds = %.split.i7, %.split.us.i14
  %78 = load ptr, ptr %53, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 128
  store i32 0, ptr %79, align 4
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
  %3 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %3, 100
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 20, ptr %6, align 8
  %7 = load i32, ptr %2, align 4
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 %7, ptr %9, align 4
  %10 = load ptr, ptr %0, align 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull %0) #6
  br label %12

12:                                               ; preds = %4, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr %19(ptr noundef nonnull %0, i32 noundef 0, i64 noundef 960) #6
  store ptr %20, ptr %13, align 8
  br label %21

21:                                               ; preds = %16, %12
  tail call void @jpeg_set_linear_quality(ptr noundef nonnull %0, i32 noundef 50, i32 noundef 1)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load i32, ptr %22, align 8
  %.not.i = icmp eq i32 %23, 0
  %.013.v.i = select i1 %.not.i, i64 128, i64 232
  %.013.i = getelementptr inbounds nuw i8, ptr %0, i64 %.013.v.i
  %.0.v.i = select i1 %.not.i, i64 160, i64 264
  %.0.i = getelementptr inbounds nuw i8, ptr %0, i64 %.0.v.i
  %24 = load ptr, ptr %.013.i, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %add_huff_table.exit.i

26:                                               ; preds = %21
  %27 = tail call ptr @jpeg_alloc_huff_table(ptr noundef nonnull %0) #6
  store ptr %27, ptr %.013.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %27, ptr noundef nonnull align 16 dereferenceable(17) @std_huff_tables.bits_dc_luminance, i64 17, i1 false)
  %.pre.i = load ptr, ptr %.013.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %28, ptr noundef nonnull align 1 dereferenceable(12) @std_huff_tables.val_dc_chrominance, i64 12, i1 false)
  %29 = load ptr, ptr %.013.i, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(244) %30, i8 0, i64 244, i1 false)
  %31 = load ptr, ptr %.013.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 276
  store i32 0, ptr %32, align 4
  br label %add_huff_table.exit.i

add_huff_table.exit.i:                            ; preds = %26, %21
  %33 = load ptr, ptr %.0.i, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %add_huff_table.exit19.i

35:                                               ; preds = %add_huff_table.exit.i
  %36 = tail call ptr @jpeg_alloc_huff_table(ptr noundef nonnull %0) #6
  store ptr %36, ptr %.0.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %36, ptr noundef nonnull align 16 dereferenceable(17) @std_huff_tables.bits_ac_luminance, i64 17, i1 false)
  %.pre39.i = load ptr, ptr %.0.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.pre39.i, i64 17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(162) %37, ptr noundef nonnull align 16 dereferenceable(162) @std_huff_tables.val_ac_luminance, i64 162, i1 false)
  %38 = load ptr, ptr %.0.i, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 179
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(94) %39, i8 0, i64 94, i1 false)
  %40 = load ptr, ptr %.0.i, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 276
  store i32 0, ptr %41, align 4
  br label %add_huff_table.exit19.i

add_huff_table.exit19.i:                          ; preds = %35, %add_huff_table.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %.013.i, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %add_huff_table.exit25.i

45:                                               ; preds = %add_huff_table.exit19.i
  %46 = tail call ptr @jpeg_alloc_huff_table(ptr noundef nonnull %0) #6
  store ptr %46, ptr %42, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %46, ptr noundef nonnull align 16 dereferenceable(17) @std_huff_tables.bits_dc_chrominance, i64 17, i1 false)
  %.pre41.i = load ptr, ptr %42, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.pre41.i, i64 17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %47, ptr noundef nonnull align 1 dereferenceable(12) @std_huff_tables.val_dc_chrominance, i64 12, i1 false)
  %48 = load ptr, ptr %42, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(244) %49, i8 0, i64 244, i1 false)
  %50 = load ptr, ptr %42, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 276
  store i32 0, ptr %51, align 4
  br label %add_huff_table.exit25.i

add_huff_table.exit25.i:                          ; preds = %45, %add_huff_table.exit19.i
  %52 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %std_huff_tables.exit

55:                                               ; preds = %add_huff_table.exit25.i
  %56 = tail call ptr @jpeg_alloc_huff_table(ptr noundef nonnull %0) #6
  store ptr %56, ptr %52, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %56, ptr noundef nonnull align 16 dereferenceable(17) @std_huff_tables.bits_ac_chrominance, i64 17, i1 false)
  %.pre43.i = load ptr, ptr %52, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.pre43.i, i64 17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(162) %57, ptr noundef nonnull align 16 dereferenceable(162) @std_huff_tables.val_ac_chrominance, i64 162, i1 false)
  %58 = load ptr, ptr %52, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 179
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(94) %59, i8 0, i64 94, i1 false)
  %60 = load ptr, ptr %52, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 276
  store i32 0, ptr %61, align 4
  br label %std_huff_tables.exit

std_huff_tables.exit:                             ; preds = %add_huff_table.exit25.i, %55
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %62, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %63, i8 1, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %64, i8 5, i64 16, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 0, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, i8 0, i64 16, i1 false)
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %69, 12
  %spec.store.select = zext i1 %70 to i32
  store i32 %spec.store.select, ptr %67, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 292
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %71, i8 0, i64 20, i1 false)
  store i8 1, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 293
  store i8 1, ptr %73, align 1
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 294
  store i8 0, ptr %74, align 2
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i16 1, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 298
  store i16 1, ptr %76, align 2
  tail call void @jpeg_default_colorspace(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nounwind uwtable
define void @jpeg_default_colorspace(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %3 = load i32, ptr %2, align 4
  switch i32 %3, label %266 [
    i32 1, label %4
    i32 2, label %26
    i32 6, label %26
    i32 7, label %26
    i32 8, label %26
    i32 9, label %26
    i32 10, label %26
    i32 11, label %26
    i32 12, label %26
    i32 13, label %26
    i32 14, label %26
    i32 15, label %26
    i32 3, label %101
    i32 4, label %137
    i32 5, label %180
    i32 0, label %223
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %6 = load i32, ptr %5, align 4
  %.not.i = icmp eq i32 %6, 100
  br i1 %.not.i, label %jpeg_set_colorspace.exit, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 20, ptr %9, align 8
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i32 %10, ptr %12, align 4
  %13 = load ptr, ptr %0, align 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull %0) #6
  br label %jpeg_set_colorspace.exit

jpeg_set_colorspace.exit:                         ; preds = %4, %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i32 0, ptr %17, align 4
  store i32 1, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load ptr, ptr %19, align 8
  store i32 1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 1, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i32 0, ptr %25, align 8
  br label %jpeg_set_colorspace.exit23

26:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load i32, ptr %29, align 8
  %.not = icmp eq i32 %30, 0
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %32 = load i32, ptr %31, align 4
  %.not.i14 = icmp eq i32 %32, 100
  br i1 %.not, label %67, label %33

33:                                               ; preds = %26
  br i1 %.not.i14, label %jpeg_set_colorspace.exit13, label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store i32 20, ptr %36, align 8
  %37 = load i32, ptr %31, align 4
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 44
  store i32 %37, ptr %39, align 4
  %40 = load ptr, ptr %0, align 8
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull %0) #6
  br label %jpeg_set_colorspace.exit13

jpeg_set_colorspace.exit13:                       ; preds = %33, %34
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 2, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i32 1, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 3, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %47 = load ptr, ptr %46, align 8
  store i32 82, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i32 1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 12
  store i32 1, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i32 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 20
  store i32 0, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i32 0, ptr %52, align 8
  %53 = load ptr, ptr %46, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 96
  store i32 71, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 104
  store i32 1, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 108
  store i32 1, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 112
  store i32 0, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 116
  store i32 0, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 120
  store i32 0, ptr %59, align 8
  %60 = load ptr, ptr %46, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 192
  store i32 66, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 200
  store i32 1, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 204
  store i32 1, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 208
  store i32 0, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 212
  store i32 0, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 216
  store i32 0, ptr %66, align 8
  br label %jpeg_set_colorspace.exit23

67:                                               ; preds = %26
  br i1 %.not.i14, label %jpeg_set_colorspace.exit15, label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 40
  store i32 20, ptr %70, align 8
  %71 = load i32, ptr %31, align 4
  %72 = load ptr, ptr %0, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 44
  store i32 %71, ptr %73, align 4
  %74 = load ptr, ptr %0, align 8
  %75 = load ptr, ptr %74, align 8
  tail call void %75(ptr noundef nonnull %0) #6
  br label %jpeg_set_colorspace.exit15

jpeg_set_colorspace.exit15:                       ; preds = %67, %68
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 3, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i32 0, ptr %78, align 4
  store i32 1, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 3, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %81 = load ptr, ptr %80, align 8
  store i32 1, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i32 2, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 12
  store i32 2, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i32 0, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 20
  store i32 0, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 24
  store i32 0, ptr %86, align 8
  %87 = load ptr, ptr %80, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 96
  store i32 2, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 104
  store i32 1, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 108
  store i32 1, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 112
  store i32 1, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 116
  store i32 1, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 120
  store i32 1, ptr %93, align 8
  %94 = load ptr, ptr %80, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 192
  store i32 3, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 200
  store i32 1, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 204
  store i32 1, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 208
  store i32 1, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 212
  store i32 1, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 216
  store i32 1, ptr %100, align 8
  br label %jpeg_set_colorspace.exit23

101:                                              ; preds = %1
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %103 = load i32, ptr %102, align 4
  %.not.i16 = icmp eq i32 %103, 100
  br i1 %.not.i16, label %jpeg_set_colorspace.exit17, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %0, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 40
  store i32 20, ptr %106, align 8
  %107 = load i32, ptr %102, align 4
  %108 = load ptr, ptr %0, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 44
  store i32 %107, ptr %109, align 4
  %110 = load ptr, ptr %0, align 8
  %111 = load ptr, ptr %110, align 8
  tail call void %111(ptr noundef nonnull %0) #6
  br label %jpeg_set_colorspace.exit17

jpeg_set_colorspace.exit17:                       ; preds = %101, %104
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 3, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i32 0, ptr %114, align 4
  store i32 1, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 3, ptr %115, align 4
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %117 = load ptr, ptr %116, align 8
  store i32 1, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store i32 2, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 12
  store i32 2, ptr %119, align 4
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store i32 0, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 20
  store i32 0, ptr %121, align 4
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 24
  store i32 0, ptr %122, align 8
  %123 = load ptr, ptr %116, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 96
  store i32 2, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 104
  store i32 1, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 108
  store i32 1, ptr %126, align 4
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 112
  store i32 1, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 116
  store i32 1, ptr %128, align 4
  %129 = getelementptr inbounds nuw i8, ptr %123, i64 120
  store i32 1, ptr %129, align 8
  %130 = load ptr, ptr %116, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 192
  store i32 3, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 200
  store i32 1, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 204
  store i32 1, ptr %133, align 4
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 208
  store i32 1, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %130, i64 212
  store i32 1, ptr %135, align 4
  %136 = getelementptr inbounds nuw i8, ptr %130, i64 216
  store i32 1, ptr %136, align 8
  br label %jpeg_set_colorspace.exit23

137:                                              ; preds = %1
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %139 = load i32, ptr %138, align 4
  %.not.i18 = icmp eq i32 %139, 100
  br i1 %.not.i18, label %jpeg_set_colorspace.exit19, label %140

140:                                              ; preds = %137
  %141 = load ptr, ptr %0, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 40
  store i32 20, ptr %142, align 8
  %143 = load i32, ptr %138, align 4
  %144 = load ptr, ptr %0, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 44
  store i32 %143, ptr %145, align 4
  %146 = load ptr, ptr %0, align 8
  %147 = load ptr, ptr %146, align 8
  tail call void %147(ptr noundef nonnull %0) #6
  br label %jpeg_set_colorspace.exit19

jpeg_set_colorspace.exit19:                       ; preds = %137, %140
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 4, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 0, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i32 1, ptr %150, align 4
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 4, ptr %151, align 4
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %153 = load ptr, ptr %152, align 8
  store i32 67, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store i32 1, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 12
  store i32 1, ptr %155, align 4
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 16
  store i32 0, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 20
  store i32 0, ptr %157, align 4
  %158 = getelementptr inbounds nuw i8, ptr %153, i64 24
  store i32 0, ptr %158, align 8
  %159 = load ptr, ptr %152, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 96
  store i32 77, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 104
  store i32 1, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 108
  store i32 1, ptr %162, align 4
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 112
  store i32 0, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %159, i64 116
  store i32 0, ptr %164, align 4
  %165 = getelementptr inbounds nuw i8, ptr %159, i64 120
  store i32 0, ptr %165, align 8
  %166 = load ptr, ptr %152, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 192
  store i32 89, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 200
  store i32 1, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 204
  store i32 1, ptr %169, align 4
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 208
  store i32 0, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %166, i64 212
  store i32 0, ptr %171, align 4
  %172 = getelementptr inbounds nuw i8, ptr %166, i64 216
  store i32 0, ptr %172, align 8
  %173 = load ptr, ptr %152, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 288
  store i32 75, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 296
  store i32 1, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 300
  store i32 1, ptr %176, align 4
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 304
  store i32 0, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %173, i64 308
  store i32 0, ptr %178, align 4
  %179 = getelementptr inbounds nuw i8, ptr %173, i64 312
  store i32 0, ptr %179, align 8
  br label %jpeg_set_colorspace.exit23

180:                                              ; preds = %1
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %182 = load i32, ptr %181, align 4
  %.not.i20 = icmp eq i32 %182, 100
  br i1 %.not.i20, label %jpeg_set_colorspace.exit21, label %183

183:                                              ; preds = %180
  %184 = load ptr, ptr %0, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 40
  store i32 20, ptr %185, align 8
  %186 = load i32, ptr %181, align 4
  %187 = load ptr, ptr %0, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 44
  store i32 %186, ptr %188, align 4
  %189 = load ptr, ptr %0, align 8
  %190 = load ptr, ptr %189, align 8
  tail call void %190(ptr noundef nonnull %0) #6
  br label %jpeg_set_colorspace.exit21

jpeg_set_colorspace.exit21:                       ; preds = %180, %183
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 5, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 0, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i32 1, ptr %193, align 4
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 4, ptr %194, align 4
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %196 = load ptr, ptr %195, align 8
  store i32 1, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  store i32 2, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 12
  store i32 2, ptr %198, align 4
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 16
  store i32 0, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %196, i64 20
  store i32 0, ptr %200, align 4
  %201 = getelementptr inbounds nuw i8, ptr %196, i64 24
  store i32 0, ptr %201, align 8
  %202 = load ptr, ptr %195, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 96
  store i32 2, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 104
  store i32 1, ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 108
  store i32 1, ptr %205, align 4
  %206 = getelementptr inbounds nuw i8, ptr %202, i64 112
  store i32 1, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %202, i64 116
  store i32 1, ptr %207, align 4
  %208 = getelementptr inbounds nuw i8, ptr %202, i64 120
  store i32 1, ptr %208, align 8
  %209 = load ptr, ptr %195, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 192
  store i32 3, ptr %210, align 8
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 200
  store i32 1, ptr %211, align 8
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 204
  store i32 1, ptr %212, align 4
  %213 = getelementptr inbounds nuw i8, ptr %209, i64 208
  store i32 1, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %209, i64 212
  store i32 1, ptr %214, align 4
  %215 = getelementptr inbounds nuw i8, ptr %209, i64 216
  store i32 1, ptr %215, align 8
  %216 = load ptr, ptr %195, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 288
  store i32 4, ptr %217, align 8
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 296
  store i32 2, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 300
  store i32 2, ptr %219, align 4
  %220 = getelementptr inbounds nuw i8, ptr %216, i64 304
  store i32 0, ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %216, i64 308
  store i32 0, ptr %221, align 4
  %222 = getelementptr inbounds nuw i8, ptr %216, i64 312
  store i32 0, ptr %222, align 8
  br label %jpeg_set_colorspace.exit23

223:                                              ; preds = %1
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %225 = load i32, ptr %224, align 4
  %.not.i22 = icmp eq i32 %225, 100
  br i1 %.not.i22, label %234, label %226

226:                                              ; preds = %223
  %227 = load ptr, ptr %0, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 40
  store i32 20, ptr %228, align 8
  %229 = load i32, ptr %224, align 4
  %230 = load ptr, ptr %0, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 44
  store i32 %229, ptr %231, align 4
  %232 = load ptr, ptr %0, align 8
  %233 = load ptr, ptr %232, align 8
  tail call void %233(ptr noundef nonnull %0) #6
  br label %234

234:                                              ; preds = %226, %223
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %235, align 8
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 0, ptr %236, align 8
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i32 0, ptr %237, align 4
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %239 = load i32, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %239, ptr %240, align 4
  %241 = add i32 %239, -11
  %or.cond.i = icmp ult i32 %241, -10
  br i1 %or.cond.i, label %242, label %.lr.ph.i

242:                                              ; preds = %234
  %243 = load ptr, ptr %0, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 40
  store i32 26, ptr %244, align 8
  %245 = load i32, ptr %240, align 4
  %246 = load ptr, ptr %0, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 44
  store i32 %245, ptr %247, align 4
  %248 = load ptr, ptr %0, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 48
  store i32 10, ptr %249, align 4
  %250 = load ptr, ptr %0, align 8
  %251 = load ptr, ptr %250, align 8
  tail call void %251(ptr noundef nonnull %0) #6
  %.pre.i = load i32, ptr %240, align 4
  %252 = icmp sgt i32 %.pre.i, 0
  br i1 %252, label %.lr.ph.i, label %jpeg_set_colorspace.exit23

.lr.ph.i:                                         ; preds = %242, %234
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %254

254:                                              ; preds = %254, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %254 ]
  %255 = load ptr, ptr %253, align 8
  %256 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %255, i64 %indvars.iv.i
  %257 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %257, ptr %256, align 8
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 8
  store i32 1, ptr %258, align 8
  %259 = getelementptr inbounds nuw i8, ptr %256, i64 12
  store i32 1, ptr %259, align 4
  %260 = getelementptr inbounds nuw i8, ptr %256, i64 16
  store i32 0, ptr %260, align 8
  %261 = getelementptr inbounds nuw i8, ptr %256, i64 20
  store i32 0, ptr %261, align 4
  %262 = getelementptr inbounds nuw i8, ptr %256, i64 24
  store i32 0, ptr %262, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %263 = load i32, ptr %240, align 4
  %264 = sext i32 %263 to i64
  %265 = icmp slt i64 %indvars.iv.next.i, %264
  br i1 %265, label %254, label %jpeg_set_colorspace.exit23, !llvm.loop !6

266:                                              ; preds = %1
  %267 = load ptr, ptr %0, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 40
  store i32 9, ptr %268, align 8
  %269 = load ptr, ptr %0, align 8
  %270 = load ptr, ptr %269, align 8
  tail call void %270(ptr noundef nonnull %0) #6
  br label %jpeg_set_colorspace.exit23

jpeg_set_colorspace.exit23:                       ; preds = %254, %242, %jpeg_set_colorspace.exit13, %jpeg_set_colorspace.exit15, %266, %jpeg_set_colorspace.exit21, %jpeg_set_colorspace.exit19, %jpeg_set_colorspace.exit17, %jpeg_set_colorspace.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @jpeg_set_colorspace(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 100
  br i1 %.not, label %13, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 20, ptr %7, align 8
  %8 = load i32, ptr %3, align 4
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %0, align 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull %0) #6
  br label %13

13:                                               ; preds = %5, %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i32 0, ptr %16, align 4
  switch i32 %1, label %161 [
    i32 1, label %17
    i32 2, label %26
    i32 3, label %49
    i32 4, label %72
    i32 5, label %102
    i32 0, label %132
  ]

17:                                               ; preds = %13
  store i32 1, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load ptr, ptr %19, align 8
  store i32 1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 1, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i32 0, ptr %25, align 8
  br label %.loopexit

26:                                               ; preds = %13
  store i32 1, ptr %16, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 3, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %29 = load ptr, ptr %28, align 8
  store i32 82, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 1, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i32 0, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i32 0, ptr %34, align 8
  %35 = load ptr, ptr %28, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 96
  store i32 71, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 104
  store i32 1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 108
  store i32 1, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 112
  store i32 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 116
  store i32 0, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 120
  store i32 0, ptr %41, align 8
  %42 = load ptr, ptr %28, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 192
  store i32 66, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 200
  store i32 1, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 204
  store i32 1, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 208
  store i32 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 212
  store i32 0, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 216
  store i32 0, ptr %48, align 8
  br label %.loopexit

49:                                               ; preds = %13
  store i32 1, ptr %15, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 3, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %52 = load ptr, ptr %51, align 8
  store i32 1, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i32 2, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 12
  store i32 2, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i32 0, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 20
  store i32 0, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store i32 0, ptr %57, align 8
  %58 = load ptr, ptr %51, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 96
  store i32 2, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 104
  store i32 1, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 108
  store i32 1, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 112
  store i32 1, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 116
  store i32 1, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 120
  store i32 1, ptr %64, align 8
  %65 = load ptr, ptr %51, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 192
  store i32 3, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 200
  store i32 1, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 204
  store i32 1, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 208
  store i32 1, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 212
  store i32 1, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 216
  store i32 1, ptr %71, align 8
  br label %.loopexit

72:                                               ; preds = %13
  store i32 1, ptr %16, align 4
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 4, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %75 = load ptr, ptr %74, align 8
  store i32 67, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i32 1, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 12
  store i32 1, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i32 0, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 20
  store i32 0, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 24
  store i32 0, ptr %80, align 8
  %81 = load ptr, ptr %74, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 96
  store i32 77, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 104
  store i32 1, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 108
  store i32 1, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 112
  store i32 0, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 116
  store i32 0, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 120
  store i32 0, ptr %87, align 8
  %88 = load ptr, ptr %74, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 192
  store i32 89, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 200
  store i32 1, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 204
  store i32 1, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 208
  store i32 0, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 212
  store i32 0, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 216
  store i32 0, ptr %94, align 8
  %95 = load ptr, ptr %74, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 288
  store i32 75, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 296
  store i32 1, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 300
  store i32 1, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 304
  store i32 0, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 308
  store i32 0, ptr %100, align 4
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 312
  store i32 0, ptr %101, align 8
  br label %.loopexit

102:                                              ; preds = %13
  store i32 1, ptr %16, align 4
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 4, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %105 = load ptr, ptr %104, align 8
  store i32 1, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i32 2, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 12
  store i32 2, ptr %107, align 4
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store i32 0, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 20
  store i32 0, ptr %109, align 4
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 24
  store i32 0, ptr %110, align 8
  %111 = load ptr, ptr %104, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 96
  store i32 2, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 104
  store i32 1, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 108
  store i32 1, ptr %114, align 4
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 112
  store i32 1, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 116
  store i32 1, ptr %116, align 4
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 120
  store i32 1, ptr %117, align 8
  %118 = load ptr, ptr %104, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 192
  store i32 3, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 200
  store i32 1, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 204
  store i32 1, ptr %121, align 4
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 208
  store i32 1, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 212
  store i32 1, ptr %123, align 4
  %124 = getelementptr inbounds nuw i8, ptr %118, i64 216
  store i32 1, ptr %124, align 8
  %125 = load ptr, ptr %104, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 288
  store i32 4, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 296
  store i32 2, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 300
  store i32 2, ptr %128, align 4
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 304
  store i32 0, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 308
  store i32 0, ptr %130, align 4
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 312
  store i32 0, ptr %131, align 8
  br label %.loopexit

132:                                              ; preds = %13
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %134 = load i32, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %134, ptr %135, align 4
  %136 = add i32 %134, -11
  %or.cond = icmp ult i32 %136, -10
  br i1 %or.cond, label %137, label %.lr.ph

137:                                              ; preds = %132
  %138 = load ptr, ptr %0, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 40
  store i32 26, ptr %139, align 8
  %140 = load i32, ptr %135, align 4
  %141 = load ptr, ptr %0, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 44
  store i32 %140, ptr %142, align 4
  %143 = load ptr, ptr %0, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 48
  store i32 10, ptr %144, align 4
  %145 = load ptr, ptr %0, align 8
  %146 = load ptr, ptr %145, align 8
  tail call void %146(ptr noundef nonnull %0) #6
  %.pre = load i32, ptr %135, align 4
  %147 = icmp sgt i32 %.pre, 0
  br i1 %147, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %132, %137
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %149

149:                                              ; preds = %.lr.ph, %149
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %149 ]
  %150 = load ptr, ptr %148, align 8
  %151 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %150, i64 %indvars.iv
  %152 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %152, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store i32 1, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 12
  store i32 1, ptr %154, align 4
  %155 = getelementptr inbounds nuw i8, ptr %151, i64 16
  store i32 0, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %151, i64 20
  store i32 0, ptr %156, align 4
  %157 = getelementptr inbounds nuw i8, ptr %151, i64 24
  store i32 0, ptr %157, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %158 = load i32, ptr %135, align 4
  %159 = sext i32 %158 to i64
  %160 = icmp slt i64 %indvars.iv.next, %159
  br i1 %160, label %149, label %.loopexit, !llvm.loop !6

161:                                              ; preds = %13
  %162 = load ptr, ptr %0, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 40
  store i32 10, ptr %163, align 8
  %164 = load ptr, ptr %0, align 8
  %165 = load ptr, ptr %164, align 8
  tail call void %165(ptr noundef nonnull %0) #6
  br label %.loopexit

.loopexit:                                        ; preds = %149, %137, %161, %102, %72, %49, %26, %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @jpeg_simple_progression(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 100
  br i1 %.not, label %14, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 20, ptr %8, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 %9, ptr %11, align 4
  %12 = load ptr, ptr %0, align 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull %0) #6
  br label %14

14:                                               ; preds = %6, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
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
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
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
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %38 = load i32, ptr %37, align 8
  %39 = icmp slt i32 %38, %.0
  br i1 %39, label %40, label %49

40:                                               ; preds = %36, %32
  %41 = tail call i32 @llvm.smax.i32(i32 %.0, i32 10)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i32 %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = zext nneg i32 %41 to i64
  %47 = mul nuw nsw i64 %46, 36
  %48 = tail call ptr %45(ptr noundef nonnull %0, i32 noundef 0, i64 noundef %47) #6
  store ptr %48, ptr %33, align 8
  br label %49

49:                                               ; preds = %40, %36
  %50 = phi ptr [ %48, %40 ], [ %34, %36 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 %.0, ptr %52, align 8
  br i1 %21, label %117, label %.split

.split:                                           ; preds = %49
  %53 = icmp slt i32 %3, 5
  br i1 %53, label %54, label %.lr.ph.i.i

54:                                               ; preds = %.split
  store i32 %3, ptr %50, align 4
  %55 = icmp sgt i32 %3, 0
  br i1 %55, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %57

57:                                               ; preds = %57, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %57 ]
  %58 = getelementptr inbounds nuw [4 x i32], ptr %56, i64 0, i64 %indvars.iv.i
  %59 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %59, ptr %58, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %57, !llvm.loop !7

._crit_edge.i:                                    ; preds = %57, %54
  %60 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store i32 0, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 20
  store i32 0, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %50, i64 28
  store i32 0, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store i32 1, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %50, i64 36
  br label %fill_dc_scans.exit

.lr.ph.i.i:                                       ; preds = %.split, %.lr.ph.i.i
  %.017.i.i = phi i32 [ %71, %.lr.ph.i.i ], [ 0, %.split ]
  %.01516.i.i = phi ptr [ %70, %.lr.ph.i.i ], [ %50, %.split ]
  store i32 1, ptr %.01516.i.i, align 4
  %65 = getelementptr inbounds nuw i8, ptr %.01516.i.i, i64 4
  store i32 %.017.i.i, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %.01516.i.i, i64 20
  store i32 0, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %.01516.i.i, i64 24
  store i32 0, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %.01516.i.i, i64 28
  store i32 0, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %.01516.i.i, i64 32
  store i32 1, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %.01516.i.i, i64 36
  %71 = add nuw nsw i32 %.017.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %71, %3
  br i1 %exitcond.not.i.i, label %fill_dc_scans.exit, label %.lr.ph.i.i, !llvm.loop !8

fill_dc_scans.exit:                               ; preds = %.lr.ph.i.i, %._crit_edge.i
  %.020.i = phi ptr [ %64, %._crit_edge.i ], [ %70, %.lr.ph.i.i ]
  %72 = icmp sgt i32 %3, 0
  br i1 %72, label %.lr.ph.i61, label %.thread156

.lr.ph.i61:                                       ; preds = %fill_dc_scans.exit, %.lr.ph.i61
  %.017.i = phi i32 [ %79, %.lr.ph.i61 ], [ 0, %fill_dc_scans.exit ]
  %.01516.i = phi ptr [ %78, %.lr.ph.i61 ], [ %.020.i, %fill_dc_scans.exit ]
  store i32 1, ptr %.01516.i, align 4
  %73 = getelementptr inbounds nuw i8, ptr %.01516.i, i64 4
  store i32 %.017.i, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %.01516.i, i64 20
  store i32 1, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %.01516.i, i64 24
  store i32 5, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %.01516.i, i64 28
  store i32 0, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %.01516.i, i64 32
  store i32 2, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %.01516.i, i64 36
  %79 = add nuw nsw i32 %.017.i, 1
  %exitcond.not.i62 = icmp eq i32 %79, %3
  br i1 %exitcond.not.i62, label %.lr.ph.i65, label %.lr.ph.i61, !llvm.loop !8

.lr.ph.i65:                                       ; preds = %.lr.ph.i61, %.lr.ph.i65
  %.017.i66 = phi i32 [ %86, %.lr.ph.i65 ], [ 0, %.lr.ph.i61 ]
  %.01516.i67 = phi ptr [ %85, %.lr.ph.i65 ], [ %78, %.lr.ph.i61 ]
  store i32 1, ptr %.01516.i67, align 4
  %80 = getelementptr inbounds nuw i8, ptr %.01516.i67, i64 4
  store i32 %.017.i66, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %.01516.i67, i64 20
  store i32 6, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %.01516.i67, i64 24
  store i32 63, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %.01516.i67, i64 28
  store i32 0, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %.01516.i67, i64 32
  store i32 2, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %.01516.i67, i64 36
  %86 = add nuw nsw i32 %.017.i66, 1
  %exitcond.not.i68 = icmp eq i32 %86, %3
  br i1 %exitcond.not.i68, label %.lr.ph.i72, label %.lr.ph.i65, !llvm.loop !8

.lr.ph.i72:                                       ; preds = %.lr.ph.i65, %.lr.ph.i72
  %.017.i73 = phi i32 [ %93, %.lr.ph.i72 ], [ 0, %.lr.ph.i65 ]
  %.01516.i74 = phi ptr [ %92, %.lr.ph.i72 ], [ %85, %.lr.ph.i65 ]
  store i32 1, ptr %.01516.i74, align 4
  %87 = getelementptr inbounds nuw i8, ptr %.01516.i74, i64 4
  store i32 %.017.i73, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %.01516.i74, i64 20
  store i32 1, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %.01516.i74, i64 24
  store i32 63, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %.01516.i74, i64 28
  store i32 2, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %.01516.i74, i64 32
  store i32 1, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %.01516.i74, i64 36
  %93 = add nuw nsw i32 %.017.i73, 1
  %exitcond.not.i75 = icmp eq i32 %93, %3
  br i1 %exitcond.not.i75, label %fill_scans.exit76, label %.lr.ph.i72, !llvm.loop !8

.thread156:                                       ; preds = %fill_dc_scans.exit
  store i32 %3, ptr %.020.i, align 4
  br label %._crit_edge.i82

fill_scans.exit76:                                ; preds = %.lr.ph.i72
  br i1 %53, label %.lr.ph.i83, label %.lr.ph.i.i77

.lr.ph.i83:                                       ; preds = %fill_scans.exit76
  store i32 %3, ptr %92, align 4
  %94 = getelementptr inbounds nuw i8, ptr %.01516.i74, i64 40
  %wide.trip.count.i84 = zext nneg i32 %3 to i64
  br label %95

95:                                               ; preds = %95, %.lr.ph.i83
  %indvars.iv.i85 = phi i64 [ 0, %.lr.ph.i83 ], [ %indvars.iv.next.i86, %95 ]
  %96 = getelementptr inbounds nuw [4 x i32], ptr %94, i64 0, i64 %indvars.iv.i85
  %97 = trunc nuw nsw i64 %indvars.iv.i85 to i32
  store i32 %97, ptr %96, align 4
  %indvars.iv.next.i86 = add nuw nsw i64 %indvars.iv.i85, 1
  %exitcond.not.i87 = icmp eq i64 %indvars.iv.next.i86, %wide.trip.count.i84
  br i1 %exitcond.not.i87, label %._crit_edge.i82, label %95, !llvm.loop !7

._crit_edge.i82:                                  ; preds = %95, %.thread156
  %.015.lcssa.i71155158 = phi ptr [ %.020.i, %.thread156 ], [ %92, %95 ]
  %98 = getelementptr inbounds nuw i8, ptr %.015.lcssa.i71155158, i64 24
  store i32 0, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %.015.lcssa.i71155158, i64 20
  store i32 0, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %.015.lcssa.i71155158, i64 28
  store i32 1, ptr %100, align 4
  %101 = getelementptr inbounds nuw i8, ptr %.015.lcssa.i71155158, i64 32
  store i32 0, ptr %101, align 4
  %102 = getelementptr inbounds nuw i8, ptr %.015.lcssa.i71155158, i64 36
  br label %fill_dc_scans.exit88

.lr.ph.i.i77:                                     ; preds = %fill_scans.exit76, %.lr.ph.i.i77
  %.017.i.i78 = phi i32 [ %109, %.lr.ph.i.i77 ], [ 0, %fill_scans.exit76 ]
  %.01516.i.i79 = phi ptr [ %108, %.lr.ph.i.i77 ], [ %92, %fill_scans.exit76 ]
  store i32 1, ptr %.01516.i.i79, align 4
  %103 = getelementptr inbounds nuw i8, ptr %.01516.i.i79, i64 4
  store i32 %.017.i.i78, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %.01516.i.i79, i64 20
  store i32 0, ptr %104, align 4
  %105 = getelementptr inbounds nuw i8, ptr %.01516.i.i79, i64 24
  store i32 0, ptr %105, align 4
  %106 = getelementptr inbounds nuw i8, ptr %.01516.i.i79, i64 28
  store i32 1, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %.01516.i.i79, i64 32
  store i32 0, ptr %107, align 4
  %108 = getelementptr inbounds nuw i8, ptr %.01516.i.i79, i64 36
  %109 = add nuw nsw i32 %.017.i.i78, 1
  %exitcond.not.i.i80 = icmp eq i32 %109, %3
  br i1 %exitcond.not.i.i80, label %fill_dc_scans.exit88, label %.lr.ph.i.i77, !llvm.loop !8

fill_dc_scans.exit88:                             ; preds = %.lr.ph.i.i77, %._crit_edge.i82
  %.020.i81 = phi ptr [ %102, %._crit_edge.i82 ], [ %108, %.lr.ph.i.i77 ]
  br i1 %72, label %.lr.ph.i91, label %fill_scans.exit95

.lr.ph.i91:                                       ; preds = %fill_dc_scans.exit88, %.lr.ph.i91
  %.017.i92 = phi i32 [ %116, %.lr.ph.i91 ], [ 0, %fill_dc_scans.exit88 ]
  %.01516.i93 = phi ptr [ %115, %.lr.ph.i91 ], [ %.020.i81, %fill_dc_scans.exit88 ]
  store i32 1, ptr %.01516.i93, align 4
  %110 = getelementptr inbounds nuw i8, ptr %.01516.i93, i64 4
  store i32 %.017.i92, ptr %110, align 4
  %111 = getelementptr inbounds nuw i8, ptr %.01516.i93, i64 20
  store i32 1, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %.01516.i93, i64 24
  store i32 63, ptr %112, align 4
  %113 = getelementptr inbounds nuw i8, ptr %.01516.i93, i64 28
  store i32 1, ptr %113, align 4
  %114 = getelementptr inbounds nuw i8, ptr %.01516.i93, i64 32
  store i32 0, ptr %114, align 4
  %115 = getelementptr inbounds nuw i8, ptr %.01516.i93, i64 36
  %116 = add nuw nsw i32 %.017.i92, 1
  %exitcond.not.i94 = icmp eq i32 %116, %3
  br i1 %exitcond.not.i94, label %fill_scans.exit95, label %.lr.ph.i91, !llvm.loop !8

117:                                              ; preds = %49
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %119 = load i32, ptr %118, align 8
  %120 = icmp eq i32 %119, 3
  store i32 3, ptr %50, align 4
  %121 = getelementptr inbounds nuw i8, ptr %50, i64 4
  br i1 %120, label %.preheader, label %.split55

.split55:                                         ; preds = %117, %.split55
  %indvars.iv.i97 = phi i64 [ %indvars.iv.next.i98, %.split55 ], [ 0, %117 ]
  %122 = getelementptr inbounds nuw [4 x i32], ptr %121, i64 0, i64 %indvars.iv.i97
  %123 = trunc nuw nsw i64 %indvars.iv.i97 to i32
  store i32 %123, ptr %122, align 4
  %indvars.iv.next.i98 = add nuw nsw i64 %indvars.iv.i97, 1
  %exitcond.not.i99 = icmp eq i64 %indvars.iv.next.i98, 3
  br i1 %exitcond.not.i99, label %fill_dc_scans.exit102, label %.split55, !llvm.loop !7

fill_dc_scans.exit102:                            ; preds = %.split55
  %124 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store i32 0, ptr %124, align 4
  %125 = getelementptr inbounds nuw i8, ptr %50, i64 20
  store i32 0, ptr %125, align 4
  %126 = getelementptr inbounds nuw i8, ptr %50, i64 28
  store i32 0, ptr %126, align 4
  %127 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store i32 1, ptr %127, align 4
  %128 = getelementptr inbounds nuw i8, ptr %50, i64 36
  br label %.lr.ph.i103

.lr.ph.i103:                                      ; preds = %.lr.ph.i103, %fill_dc_scans.exit102
  %.017.i104 = phi i32 [ %135, %.lr.ph.i103 ], [ 0, %fill_dc_scans.exit102 ]
  %.01516.i105 = phi ptr [ %134, %.lr.ph.i103 ], [ %128, %fill_dc_scans.exit102 ]
  store i32 1, ptr %.01516.i105, align 4
  %129 = getelementptr inbounds nuw i8, ptr %.01516.i105, i64 4
  store i32 %.017.i104, ptr %129, align 4
  %130 = getelementptr inbounds nuw i8, ptr %.01516.i105, i64 20
  store i32 1, ptr %130, align 4
  %131 = getelementptr inbounds nuw i8, ptr %.01516.i105, i64 24
  store i32 5, ptr %131, align 4
  %132 = getelementptr inbounds nuw i8, ptr %.01516.i105, i64 28
  store i32 0, ptr %132, align 4
  %133 = getelementptr inbounds nuw i8, ptr %.01516.i105, i64 32
  store i32 2, ptr %133, align 4
  %134 = getelementptr inbounds nuw i8, ptr %.01516.i105, i64 36
  %135 = add nuw nsw i32 %.017.i104, 1
  %exitcond.not.i106 = icmp eq i32 %135, 3
  br i1 %exitcond.not.i106, label %.lr.ph.i110, label %.lr.ph.i103, !llvm.loop !8

.lr.ph.i110:                                      ; preds = %.lr.ph.i103, %.lr.ph.i110
  %.017.i111 = phi i32 [ %142, %.lr.ph.i110 ], [ 0, %.lr.ph.i103 ]
  %.01516.i112 = phi ptr [ %141, %.lr.ph.i110 ], [ %134, %.lr.ph.i103 ]
  store i32 1, ptr %.01516.i112, align 4
  %136 = getelementptr inbounds nuw i8, ptr %.01516.i112, i64 4
  store i32 %.017.i111, ptr %136, align 4
  %137 = getelementptr inbounds nuw i8, ptr %.01516.i112, i64 20
  store i32 6, ptr %137, align 4
  %138 = getelementptr inbounds nuw i8, ptr %.01516.i112, i64 24
  store i32 63, ptr %138, align 4
  %139 = getelementptr inbounds nuw i8, ptr %.01516.i112, i64 28
  store i32 0, ptr %139, align 4
  %140 = getelementptr inbounds nuw i8, ptr %.01516.i112, i64 32
  store i32 2, ptr %140, align 4
  %141 = getelementptr inbounds nuw i8, ptr %.01516.i112, i64 36
  %142 = add nuw nsw i32 %.017.i111, 1
  %exitcond.not.i113 = icmp eq i32 %142, 3
  br i1 %exitcond.not.i113, label %.lr.ph.i117, label %.lr.ph.i110, !llvm.loop !8

.lr.ph.i117:                                      ; preds = %.lr.ph.i110, %.lr.ph.i117
  %.017.i118 = phi i32 [ %149, %.lr.ph.i117 ], [ 0, %.lr.ph.i110 ]
  %.01516.i119 = phi ptr [ %148, %.lr.ph.i117 ], [ %141, %.lr.ph.i110 ]
  store i32 1, ptr %.01516.i119, align 4
  %143 = getelementptr inbounds nuw i8, ptr %.01516.i119, i64 4
  store i32 %.017.i118, ptr %143, align 4
  %144 = getelementptr inbounds nuw i8, ptr %.01516.i119, i64 20
  store i32 1, ptr %144, align 4
  %145 = getelementptr inbounds nuw i8, ptr %.01516.i119, i64 24
  store i32 63, ptr %145, align 4
  %146 = getelementptr inbounds nuw i8, ptr %.01516.i119, i64 28
  store i32 2, ptr %146, align 4
  %147 = getelementptr inbounds nuw i8, ptr %.01516.i119, i64 32
  store i32 1, ptr %147, align 4
  %148 = getelementptr inbounds nuw i8, ptr %.01516.i119, i64 36
  %149 = add nuw nsw i32 %.017.i118, 1
  %exitcond.not.i120 = icmp eq i32 %149, 3
  br i1 %exitcond.not.i120, label %fill_scans.exit123, label %.lr.ph.i117, !llvm.loop !8

fill_scans.exit123:                               ; preds = %.lr.ph.i117
  store i32 3, ptr %148, align 4
  %150 = getelementptr inbounds nuw i8, ptr %.01516.i119, i64 40
  br label %151

151:                                              ; preds = %151, %fill_scans.exit123
  %indvars.iv.i125 = phi i64 [ 0, %fill_scans.exit123 ], [ %indvars.iv.next.i126, %151 ]
  %152 = getelementptr inbounds nuw [4 x i32], ptr %150, i64 0, i64 %indvars.iv.i125
  %153 = trunc nuw nsw i64 %indvars.iv.i125 to i32
  store i32 %153, ptr %152, align 4
  %indvars.iv.next.i126 = add nuw nsw i64 %indvars.iv.i125, 1
  %exitcond.not.i127 = icmp eq i64 %indvars.iv.next.i126, 3
  br i1 %exitcond.not.i127, label %fill_dc_scans.exit130, label %151, !llvm.loop !7

fill_dc_scans.exit130:                            ; preds = %151
  %154 = getelementptr inbounds nuw i8, ptr %.01516.i119, i64 60
  store i32 0, ptr %154, align 4
  %155 = getelementptr inbounds nuw i8, ptr %.01516.i119, i64 56
  store i32 0, ptr %155, align 4
  %156 = getelementptr inbounds nuw i8, ptr %.01516.i119, i64 64
  store i32 1, ptr %156, align 4
  %157 = getelementptr inbounds nuw i8, ptr %.01516.i119, i64 68
  store i32 0, ptr %157, align 4
  %158 = getelementptr inbounds nuw i8, ptr %.01516.i119, i64 72
  br label %.lr.ph.i131

.lr.ph.i131:                                      ; preds = %.lr.ph.i131, %fill_dc_scans.exit130
  %.017.i132 = phi i32 [ %165, %.lr.ph.i131 ], [ 0, %fill_dc_scans.exit130 ]
  %.01516.i133 = phi ptr [ %164, %.lr.ph.i131 ], [ %158, %fill_dc_scans.exit130 ]
  store i32 1, ptr %.01516.i133, align 4
  %159 = getelementptr inbounds nuw i8, ptr %.01516.i133, i64 4
  store i32 %.017.i132, ptr %159, align 4
  %160 = getelementptr inbounds nuw i8, ptr %.01516.i133, i64 20
  store i32 1, ptr %160, align 4
  %161 = getelementptr inbounds nuw i8, ptr %.01516.i133, i64 24
  store i32 63, ptr %161, align 4
  %162 = getelementptr inbounds nuw i8, ptr %.01516.i133, i64 28
  store i32 1, ptr %162, align 4
  %163 = getelementptr inbounds nuw i8, ptr %.01516.i133, i64 32
  store i32 0, ptr %163, align 4
  %164 = getelementptr inbounds nuw i8, ptr %.01516.i133, i64 36
  %165 = add nuw nsw i32 %.017.i132, 1
  %exitcond.not.i134 = icmp eq i32 %165, 3
  br i1 %exitcond.not.i134, label %fill_scans.exit95, label %.lr.ph.i131, !llvm.loop !8

.preheader:                                       ; preds = %117, %.preheader
  %indvars.iv.i139 = phi i64 [ %indvars.iv.next.i140, %.preheader ], [ 0, %117 ]
  %166 = getelementptr inbounds nuw [4 x i32], ptr %121, i64 0, i64 %indvars.iv.i139
  %167 = trunc nuw nsw i64 %indvars.iv.i139 to i32
  store i32 %167, ptr %166, align 4
  %indvars.iv.next.i140 = add nuw nsw i64 %indvars.iv.i139, 1
  %exitcond.not.i141 = icmp eq i64 %indvars.iv.next.i140, 3
  br i1 %exitcond.not.i141, label %fill_dc_scans.exit144, label %.preheader, !llvm.loop !7

fill_dc_scans.exit144:                            ; preds = %.preheader
  %168 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store i32 0, ptr %168, align 4
  %169 = getelementptr inbounds nuw i8, ptr %50, i64 20
  store i32 0, ptr %169, align 4
  %170 = getelementptr inbounds nuw i8, ptr %50, i64 28
  store i32 0, ptr %170, align 4
  %171 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store i32 1, ptr %171, align 4
  %172 = getelementptr inbounds nuw i8, ptr %50, i64 36
  store i32 1, ptr %172, align 4
  %173 = getelementptr inbounds nuw i8, ptr %50, i64 40
  store i32 0, ptr %173, align 4
  %174 = getelementptr inbounds nuw i8, ptr %50, i64 56
  store i32 1, ptr %174, align 4
  %175 = getelementptr inbounds nuw i8, ptr %50, i64 60
  store i32 5, ptr %175, align 4
  %176 = getelementptr inbounds nuw i8, ptr %50, i64 64
  store i32 0, ptr %176, align 4
  %177 = getelementptr inbounds nuw i8, ptr %50, i64 68
  store i32 2, ptr %177, align 4
  %178 = getelementptr inbounds nuw i8, ptr %50, i64 72
  store i32 1, ptr %178, align 4
  %179 = getelementptr inbounds nuw i8, ptr %50, i64 76
  store i32 2, ptr %179, align 4
  %180 = getelementptr inbounds nuw i8, ptr %50, i64 92
  store i32 1, ptr %180, align 4
  %181 = getelementptr inbounds nuw i8, ptr %50, i64 96
  store i32 63, ptr %181, align 4
  %182 = getelementptr inbounds nuw i8, ptr %50, i64 100
  store i32 0, ptr %182, align 4
  %183 = getelementptr inbounds nuw i8, ptr %50, i64 104
  store i32 1, ptr %183, align 4
  %184 = getelementptr inbounds nuw i8, ptr %50, i64 108
  store i32 1, ptr %184, align 4
  %185 = getelementptr inbounds nuw i8, ptr %50, i64 112
  store i32 1, ptr %185, align 4
  %186 = getelementptr inbounds nuw i8, ptr %50, i64 128
  store i32 1, ptr %186, align 4
  %187 = getelementptr inbounds nuw i8, ptr %50, i64 132
  store i32 63, ptr %187, align 4
  %188 = getelementptr inbounds nuw i8, ptr %50, i64 136
  store i32 0, ptr %188, align 4
  %189 = getelementptr inbounds nuw i8, ptr %50, i64 140
  store i32 1, ptr %189, align 4
  %190 = getelementptr inbounds nuw i8, ptr %50, i64 144
  store i32 1, ptr %190, align 4
  %191 = getelementptr inbounds nuw i8, ptr %50, i64 148
  store i32 0, ptr %191, align 4
  %192 = getelementptr inbounds nuw i8, ptr %50, i64 164
  store i32 6, ptr %192, align 4
  %193 = getelementptr inbounds nuw i8, ptr %50, i64 168
  store i32 63, ptr %193, align 4
  %194 = getelementptr inbounds nuw i8, ptr %50, i64 172
  store i32 0, ptr %194, align 4
  %195 = getelementptr inbounds nuw i8, ptr %50, i64 176
  store i32 2, ptr %195, align 4
  %196 = getelementptr inbounds nuw i8, ptr %50, i64 180
  store i32 1, ptr %196, align 4
  %197 = getelementptr inbounds nuw i8, ptr %50, i64 184
  store i32 0, ptr %197, align 4
  %198 = getelementptr inbounds nuw i8, ptr %50, i64 200
  store i32 1, ptr %198, align 4
  %199 = getelementptr inbounds nuw i8, ptr %50, i64 204
  store i32 63, ptr %199, align 4
  %200 = getelementptr inbounds nuw i8, ptr %50, i64 208
  store i32 2, ptr %200, align 4
  %201 = getelementptr inbounds nuw i8, ptr %50, i64 212
  store i32 1, ptr %201, align 4
  %202 = getelementptr inbounds nuw i8, ptr %50, i64 216
  store i32 3, ptr %202, align 4
  %203 = getelementptr inbounds nuw i8, ptr %50, i64 220
  br label %204

204:                                              ; preds = %204, %fill_dc_scans.exit144
  %indvars.iv.i146 = phi i64 [ 0, %fill_dc_scans.exit144 ], [ %indvars.iv.next.i147, %204 ]
  %205 = getelementptr inbounds nuw [4 x i32], ptr %203, i64 0, i64 %indvars.iv.i146
  %206 = trunc nuw nsw i64 %indvars.iv.i146 to i32
  store i32 %206, ptr %205, align 4
  %indvars.iv.next.i147 = add nuw nsw i64 %indvars.iv.i146, 1
  %exitcond.not.i148 = icmp eq i64 %indvars.iv.next.i147, 3
  br i1 %exitcond.not.i148, label %fill_dc_scans.exit151, label %204, !llvm.loop !7

fill_dc_scans.exit151:                            ; preds = %204
  %207 = getelementptr inbounds nuw i8, ptr %50, i64 240
  store i32 0, ptr %207, align 4
  %208 = getelementptr inbounds nuw i8, ptr %50, i64 236
  store i32 0, ptr %208, align 4
  %209 = getelementptr inbounds nuw i8, ptr %50, i64 244
  store i32 1, ptr %209, align 4
  %210 = getelementptr inbounds nuw i8, ptr %50, i64 248
  store i32 0, ptr %210, align 4
  %211 = getelementptr inbounds nuw i8, ptr %50, i64 252
  store i32 1, ptr %211, align 4
  %212 = getelementptr inbounds nuw i8, ptr %50, i64 256
  store i32 2, ptr %212, align 4
  %213 = getelementptr inbounds nuw i8, ptr %50, i64 272
  store i32 1, ptr %213, align 4
  %214 = getelementptr inbounds nuw i8, ptr %50, i64 276
  store i32 63, ptr %214, align 4
  %215 = getelementptr inbounds nuw i8, ptr %50, i64 280
  store i32 1, ptr %215, align 4
  %216 = getelementptr inbounds nuw i8, ptr %50, i64 284
  store i32 0, ptr %216, align 4
  %217 = getelementptr inbounds nuw i8, ptr %50, i64 288
  store i32 1, ptr %217, align 4
  %218 = getelementptr inbounds nuw i8, ptr %50, i64 292
  store i32 1, ptr %218, align 4
  %219 = getelementptr inbounds nuw i8, ptr %50, i64 308
  store i32 1, ptr %219, align 4
  %220 = getelementptr inbounds nuw i8, ptr %50, i64 312
  store i32 63, ptr %220, align 4
  %221 = getelementptr inbounds nuw i8, ptr %50, i64 316
  store i32 1, ptr %221, align 4
  %222 = getelementptr inbounds nuw i8, ptr %50, i64 320
  store i32 0, ptr %222, align 4
  %223 = getelementptr inbounds nuw i8, ptr %50, i64 324
  store i32 1, ptr %223, align 4
  %224 = getelementptr inbounds nuw i8, ptr %50, i64 328
  store i32 0, ptr %224, align 4
  %225 = getelementptr inbounds nuw i8, ptr %50, i64 344
  store i32 1, ptr %225, align 4
  %226 = getelementptr inbounds nuw i8, ptr %50, i64 348
  store i32 63, ptr %226, align 4
  %227 = getelementptr inbounds nuw i8, ptr %50, i64 352
  store i32 1, ptr %227, align 4
  %228 = getelementptr inbounds nuw i8, ptr %50, i64 356
  store i32 0, ptr %228, align 4
  br label %fill_scans.exit95

fill_scans.exit95:                                ; preds = %.lr.ph.i91, %.lr.ph.i131, %fill_dc_scans.exit88, %fill_dc_scans.exit151
  ret void
}

; Function Attrs: nounwind uwtable
define void @jpeg_enable_lossless(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 100
  br i1 %.not, label %14, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 20, ptr %8, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 %9, ptr %11, align 4
  %12 = load ptr, ptr %0, align 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull %0) #6
  br label %14

14:                                               ; preds = %6, %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i32 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 412
  store i32 %1, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 420
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i32 %2, ptr %21, align 8
  %22 = add i32 %1, -8
  %or.cond = icmp ult i32 %22, -7
  %23 = icmp slt i32 %2, 0
  %or.cond30 = or i1 %or.cond, %23
  br i1 %or.cond30, label %27, label %24

24:                                               ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load i32, ptr %25, align 8
  %.not29 = icmp slt i32 %2, %26
  br i1 %.not29, label %44, label %27

27:                                               ; preds = %24, %14
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store i32 16, ptr %29, align 8
  %30 = load i32, ptr %18, align 4
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 44
  store i32 %30, ptr %32, align 4
  %33 = load i32, ptr %19, align 8
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 48
  store i32 %33, ptr %35, align 4
  %36 = load i32, ptr %20, align 4
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 52
  store i32 %36, ptr %38, align 4
  %39 = load i32, ptr %21, align 8
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 56
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

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
