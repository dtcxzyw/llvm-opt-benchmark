; ModuleID = 'bench/openjdk/original/jcparam.ll'
source_filename = "bench/openjdk/original/jcparam.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jpeg_component_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }

@jSetLQuality.std_luminance_quant_tbl = internal unnamed_addr constant [64 x i32] [i32 16, i32 11, i32 10, i32 16, i32 24, i32 40, i32 51, i32 61, i32 12, i32 12, i32 14, i32 19, i32 26, i32 58, i32 60, i32 55, i32 14, i32 13, i32 16, i32 24, i32 40, i32 57, i32 69, i32 56, i32 14, i32 17, i32 22, i32 29, i32 51, i32 87, i32 80, i32 62, i32 18, i32 22, i32 37, i32 56, i32 68, i32 109, i32 103, i32 77, i32 24, i32 35, i32 55, i32 64, i32 81, i32 104, i32 113, i32 92, i32 49, i32 64, i32 78, i32 87, i32 103, i32 121, i32 120, i32 101, i32 72, i32 92, i32 95, i32 98, i32 112, i32 100, i32 103, i32 99], align 16
@jSetLQuality.std_chrominance_quant_tbl = internal unnamed_addr constant [64 x i32] [i32 17, i32 18, i32 24, i32 47, i32 99, i32 99, i32 99, i32 99, i32 18, i32 21, i32 26, i32 66, i32 99, i32 99, i32 99, i32 99, i32 24, i32 26, i32 56, i32 99, i32 99, i32 99, i32 99, i32 99, i32 47, i32 66, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99], align 16
@std_huff_tables.bits_dc_luminance = internal unnamed_addr constant [17 x i8] c"\00\00\01\05\01\01\01\01\01\01\00\00\00\00\00\00\00", align 16
@std_huff_tables.bits_dc_chrominance = internal unnamed_addr constant [17 x i8] c"\00\00\03\01\01\01\01\01\01\01\01\01\00\00\00\00\00", align 16
@std_huff_tables.val_dc_chrominance = internal unnamed_addr constant [12 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B", align 1
@std_huff_tables.bits_ac_luminance = internal unnamed_addr constant [17 x i8] c"\00\00\02\01\03\03\02\04\03\05\05\04\04\00\00\01}", align 16
@std_huff_tables.val_ac_luminance = internal unnamed_addr constant [162 x i8] c"\01\02\03\00\04\11\05\12!1A\06\13Qa\07\22q\142\81\91\A1\08#B\B1\C1\15R\D1\F0$3br\82\09\0A\16\17\18\19\1A%&'()*456789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz\83\84\85\86\87\88\89\8A\92\93\94\95\96\97\98\99\9A\A2\A3\A4\A5\A6\A7\A8\A9\AA\B2\B3\B4\B5\B6\B7\B8\B9\BA\C2\C3\C4\C5\C6\C7\C8\C9\CA\D2\D3\D4\D5\D6\D7\D8\D9\DA\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\F1\F2\F3\F4\F5\F6\F7\F8\F9\FA", align 16
@std_huff_tables.bits_ac_chrominance = internal unnamed_addr constant [17 x i8] c"\00\00\02\01\02\04\04\03\04\07\05\04\04\00\01\02w", align 16
@std_huff_tables.val_ac_chrominance = internal unnamed_addr constant [162 x i8] c"\00\01\02\03\11\04\05!1\06\12AQ\07aq\13\222\81\08\14B\91\A1\B1\C1\09#3R\F0\15br\D1\0A\16$4\E1%\F1\17\18\19\1A&'()*56789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz\82\83\84\85\86\87\88\89\8A\92\93\94\95\96\97\98\99\9A\A2\A3\A4\A5\A6\A7\A8\A9\AA\B2\B3\B4\B5\B6\B7\B8\B9\BA\C2\C3\C4\C5\C6\C7\C8\C9\CA\D2\D3\D4\D5\D6\D7\D8\D9\DA\E2\E3\E4\E5\E6\E7\E8\E9\EA\F2\F3\F4\F5\F6\F7\F8\F9\FA", align 16

; Function Attrs: nounwind uwtable
define hidden void @jAddQuantTable(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
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
  %31 = tail call ptr @jAlcQTable(ptr noundef nonnull %0) #6
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
  br i1 %exitcond44.not, label %.split37.us, label %.split.us, !llvm.loop !6

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
  br i1 %exitcond.not, label %.split37.us, label %.split, !llvm.loop !6

.split37.us:                                      ; preds = %.split, %.split.us
  %53 = load ptr, ptr %27, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 128
  store i32 0, ptr %54, align 4
  ret void
}

declare ptr @jAlcQTable(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @jSetLQuality(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
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
  %19 = tail call ptr @jAlcQTable(ptr noundef nonnull %0) #6
  store ptr %19, ptr %15, align 8
  br label %20

20:                                               ; preds = %18, %14
  %21 = sext i32 %1 to i64
  %.not38.i = icmp eq i32 %2, 0
  br i1 %.not38.i, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %20, %.split.us.i
  %indvars.iv41.i = phi i64 [ %indvars.iv.next42.i, %.split.us.i ], [ 0, %20 ]
  %22 = getelementptr inbounds i32, ptr @jSetLQuality.std_luminance_quant_tbl, i64 %indvars.iv41.i
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
  br i1 %exitcond44.not.i, label %jAddQuantTable.exit, label %.split.us.i, !llvm.loop !6

.split.i:                                         ; preds = %20, %.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.split.i ], [ 0, %20 ]
  %31 = getelementptr inbounds i32, ptr @jSetLQuality.std_luminance_quant_tbl, i64 %indvars.iv.i
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
  br i1 %exitcond.not.i, label %jAddQuantTable.exit, label %.split.i, !llvm.loop !6

jAddQuantTable.exit:                              ; preds = %.split.i, %.split.us.i
  %41 = load ptr, ptr %15, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 128
  store i32 0, ptr %42, align 4
  %43 = load i32, ptr %4, align 4
  %.not.i5 = icmp eq i32 %43, 100
  br i1 %.not.i5, label %52, label %44

44:                                               ; preds = %jAddQuantTable.exit
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

52:                                               ; preds = %44, %jAddQuantTable.exit
  %53 = getelementptr inbounds i8, ptr %0, i64 104
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = tail call ptr @jAlcQTable(ptr noundef nonnull %0) #6
  store ptr %57, ptr %53, align 8
  br label %58

58:                                               ; preds = %56, %52
  br i1 %.not38.i, label %.split.us.i14, label %.split.i7

.split.us.i14:                                    ; preds = %58, %.split.us.i14
  %indvars.iv41.i15 = phi i64 [ %indvars.iv.next42.i18, %.split.us.i14 ], [ 0, %58 ]
  %59 = getelementptr inbounds i32, ptr @jSetLQuality.std_chrominance_quant_tbl, i64 %indvars.iv41.i15
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
  br i1 %exitcond44.not.i19, label %jAddQuantTable.exit20, label %.split.us.i14, !llvm.loop !6

.split.i7:                                        ; preds = %58, %.split.i7
  %indvars.iv.i8 = phi i64 [ %indvars.iv.next.i12, %.split.i7 ], [ 0, %58 ]
  %68 = getelementptr inbounds i32, ptr @jSetLQuality.std_chrominance_quant_tbl, i64 %indvars.iv.i8
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
  br i1 %exitcond.not.i13, label %jAddQuantTable.exit20, label %.split.i7, !llvm.loop !6

jAddQuantTable.exit20:                            ; preds = %.split.i7, %.split.us.i14
  %78 = load ptr, ptr %53, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 128
  store i32 0, ptr %79, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden range(i32 -2147483447, 5001) i32 @jQualityScaling(i32 noundef %0) local_unnamed_addr #2 {
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
define hidden void @jSetQuality(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %spec.store.select.i = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  %spec.store.select1.i = tail call i32 @llvm.umin.i32(i32 %spec.store.select.i, i32 100)
  %4 = icmp slt i32 %1, 50
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %.rhs.trunc.i = trunc nuw nsw i32 %spec.store.select1.i to i16
  %6 = udiv i16 5000, %.rhs.trunc.i
  %.zext.i = zext nneg i16 %6 to i32
  br label %jQualityScaling.exit

7:                                                ; preds = %3
  %8 = shl nuw nsw i32 %spec.store.select1.i, 1
  %9 = sub nuw nsw i32 200, %8
  br label %jQualityScaling.exit

jQualityScaling.exit:                             ; preds = %5, %7
  %.0.i = phi i32 [ %.zext.i, %5 ], [ %9, %7 ]
  tail call void @jSetLQuality(ptr noundef %0, i32 noundef %.0.i, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @jSetDefaults(ptr noundef %0) local_unnamed_addr #0 {
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
  %22 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 8, ptr %22, align 8
  tail call void @jSetLQuality(ptr noundef nonnull %0, i32 noundef 50, i32 noundef 1)
  %23 = getelementptr inbounds i8, ptr %0, i64 128
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %add_huff_table.exit.i

26:                                               ; preds = %21
  %27 = tail call ptr @jAlcHTable(ptr noundef nonnull %0) #6
  store ptr %27, ptr %23, align 8
  br label %add_huff_table.exit.i

add_huff_table.exit.i:                            ; preds = %26, %21
  %28 = phi ptr [ %27, %26 ], [ %24, %21 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %28, ptr noundef nonnull readonly align 16 dereferenceable(17) @std_huff_tables.bits_dc_luminance, i64 17, i1 false)
  %.pre.i = load ptr, ptr %23, align 8
  %29 = getelementptr inbounds i8, ptr %.pre.i, i64 17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %29, ptr noundef nonnull readonly align 1 dereferenceable(12) @std_huff_tables.val_dc_chrominance, i64 12, i1 false)
  %30 = load ptr, ptr %23, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 276
  store i32 0, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %0, i64 160
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %add_huff_table.exit13.i

35:                                               ; preds = %add_huff_table.exit.i
  %36 = tail call ptr @jAlcHTable(ptr noundef nonnull %0) #6
  store ptr %36, ptr %32, align 8
  br label %add_huff_table.exit13.i

add_huff_table.exit13.i:                          ; preds = %35, %add_huff_table.exit.i
  %37 = phi ptr [ %36, %35 ], [ %33, %add_huff_table.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %37, ptr noundef nonnull readonly align 16 dereferenceable(17) @std_huff_tables.bits_ac_luminance, i64 17, i1 false)
  %.pre32.i = load ptr, ptr %32, align 8
  %38 = getelementptr inbounds i8, ptr %.pre32.i, i64 17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(162) %38, ptr noundef nonnull readonly align 16 dereferenceable(162) @std_huff_tables.val_ac_luminance, i64 162, i1 false)
  %39 = load ptr, ptr %32, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 276
  store i32 0, ptr %40, align 4
  %41 = getelementptr inbounds i8, ptr %0, i64 136
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %add_huff_table.exit19.i

44:                                               ; preds = %add_huff_table.exit13.i
  %45 = tail call ptr @jAlcHTable(ptr noundef nonnull %0) #6
  store ptr %45, ptr %41, align 8
  br label %add_huff_table.exit19.i

add_huff_table.exit19.i:                          ; preds = %44, %add_huff_table.exit13.i
  %46 = phi ptr [ %45, %44 ], [ %42, %add_huff_table.exit13.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %46, ptr noundef nonnull readonly align 16 dereferenceable(17) @std_huff_tables.bits_dc_chrominance, i64 17, i1 false)
  %.pre33.i = load ptr, ptr %41, align 8
  %47 = getelementptr inbounds i8, ptr %.pre33.i, i64 17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %47, ptr noundef nonnull readonly align 1 dereferenceable(12) @std_huff_tables.val_dc_chrominance, i64 12, i1 false)
  %48 = load ptr, ptr %41, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 276
  store i32 0, ptr %49, align 4
  %50 = getelementptr inbounds i8, ptr %0, i64 168
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %std_huff_tables.exit

53:                                               ; preds = %add_huff_table.exit19.i
  %54 = tail call ptr @jAlcHTable(ptr noundef nonnull %0) #6
  store ptr %54, ptr %50, align 8
  br label %std_huff_tables.exit

std_huff_tables.exit:                             ; preds = %add_huff_table.exit19.i, %53
  %55 = phi ptr [ %54, %53 ], [ %51, %add_huff_table.exit19.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %55, ptr noundef nonnull readonly align 16 dereferenceable(17) @std_huff_tables.bits_ac_chrominance, i64 17, i1 false)
  %.pre34.i = load ptr, ptr %50, align 8
  %56 = getelementptr inbounds i8, ptr %.pre34.i, i64 17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(162) %56, ptr noundef nonnull readonly align 16 dereferenceable(162) @std_huff_tables.val_ac_chrominance, i64 162, i1 false)
  %57 = load ptr, ptr %50, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 276
  store i32 0, ptr %58, align 4
  %59 = getelementptr inbounds i8, ptr %0, i64 192
  %60 = getelementptr inbounds i8, ptr %0, i64 208
  %61 = getelementptr inbounds i8, ptr %0, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %60, i8 1, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %61, i8 5, i64 16, i1 false)
  %62 = getelementptr inbounds i8, ptr %0, i64 248
  %63 = getelementptr inbounds i8, ptr %0, i64 240
  store i32 0, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, i8 0, i64 16, i1 false)
  %65 = load i32, ptr %22, align 8
  %66 = icmp sgt i32 %65, 8
  %spec.store.select = zext i1 %66 to i32
  store i32 %spec.store.select, ptr %64, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 268
  %68 = getelementptr inbounds i8, ptr %0, i64 292
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %67, i8 0, i64 20, i1 false)
  store i8 1, ptr %68, align 4
  %69 = getelementptr inbounds i8, ptr %0, i64 293
  store i8 1, ptr %69, align 1
  %70 = getelementptr inbounds i8, ptr %0, i64 294
  store i8 0, ptr %70, align 2
  %71 = getelementptr inbounds i8, ptr %0, i64 296
  store i16 1, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %0, i64 298
  store i16 1, ptr %72, align 2
  tail call void @jDefColorspace(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @jDefColorspace(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 60
  %3 = load i32, ptr %2, align 4
  switch i32 %3, label %179 [
    i32 1, label %4
    i32 2, label %23
    i32 3, label %50
    i32 4, label %77
    i32 5, label %108
    i32 0, label %139
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 36
  %6 = load i32, ptr %5, align 4
  %.not.i = icmp eq i32 %6, 100
  br i1 %.not.i, label %jSetColorspace.exit, label %7

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
  br label %jSetColorspace.exit

jSetColorspace.exit:                              ; preds = %4, %7
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
  br label %jSetColorspace.exit19

23:                                               ; preds = %1
  %24 = getelementptr inbounds i8, ptr %0, i64 36
  %25 = load i32, ptr %24, align 4
  %.not.i10 = icmp eq i32 %25, 100
  br i1 %.not.i10, label %jSetColorspace.exit11, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 40
  store i32 20, ptr %28, align 8
  %29 = load i32, ptr %24, align 4
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 44
  store i32 %29, ptr %31, align 4
  %32 = load ptr, ptr %0, align 8
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull %0) #6
  br label %jSetColorspace.exit11

jSetColorspace.exit11:                            ; preds = %23, %26
  %34 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 3, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 288
  %36 = getelementptr inbounds i8, ptr %0, i64 300
  store i32 0, ptr %36, align 4
  store i32 1, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 76
  store i32 3, ptr %37, align 4
  %38 = getelementptr inbounds i8, ptr %0, i64 88
  %39 = load ptr, ptr %38, align 8
  store i32 1, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store <4 x i32> <i32 2, i32 2, i32 0, i32 0>, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %39, i64 24
  store i32 0, ptr %41, align 8
  %42 = load ptr, ptr %38, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 96
  store i32 2, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %42, i64 104
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %42, i64 120
  store i32 1, ptr %45, align 8
  %46 = load ptr, ptr %38, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 192
  store i32 3, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %46, i64 200
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %46, i64 216
  store i32 1, ptr %49, align 8
  br label %jSetColorspace.exit19

50:                                               ; preds = %1
  %51 = getelementptr inbounds i8, ptr %0, i64 36
  %52 = load i32, ptr %51, align 4
  %.not.i12 = icmp eq i32 %52, 100
  br i1 %.not.i12, label %jSetColorspace.exit13, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 40
  store i32 20, ptr %55, align 8
  %56 = load i32, ptr %51, align 4
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 44
  store i32 %56, ptr %58, align 4
  %59 = load ptr, ptr %0, align 8
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull %0) #6
  br label %jSetColorspace.exit13

jSetColorspace.exit13:                            ; preds = %50, %53
  %61 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 3, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 288
  %63 = getelementptr inbounds i8, ptr %0, i64 300
  store i32 0, ptr %63, align 4
  store i32 1, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 76
  store i32 3, ptr %64, align 4
  %65 = getelementptr inbounds i8, ptr %0, i64 88
  %66 = load ptr, ptr %65, align 8
  store i32 1, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  store <4 x i32> <i32 2, i32 2, i32 0, i32 0>, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %66, i64 24
  store i32 0, ptr %68, align 8
  %69 = load ptr, ptr %65, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 96
  store i32 2, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %69, i64 104
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %69, i64 120
  store i32 1, ptr %72, align 8
  %73 = load ptr, ptr %65, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 192
  store i32 3, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %73, i64 200
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %73, i64 216
  store i32 1, ptr %76, align 8
  br label %jSetColorspace.exit19

77:                                               ; preds = %1
  %78 = getelementptr inbounds i8, ptr %0, i64 36
  %79 = load i32, ptr %78, align 4
  %.not.i14 = icmp eq i32 %79, 100
  br i1 %.not.i14, label %jSetColorspace.exit15, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %0, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 40
  store i32 20, ptr %82, align 8
  %83 = load i32, ptr %78, align 4
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 44
  store i32 %83, ptr %85, align 4
  %86 = load ptr, ptr %0, align 8
  %87 = load ptr, ptr %86, align 8
  tail call void %87(ptr noundef nonnull %0) #6
  br label %jSetColorspace.exit15

jSetColorspace.exit15:                            ; preds = %77, %80
  %88 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 4, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %0, i64 288
  store i32 0, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %0, i64 300
  store i32 1, ptr %90, align 4
  %91 = getelementptr inbounds i8, ptr %0, i64 76
  store i32 4, ptr %91, align 4
  %92 = getelementptr inbounds i8, ptr %0, i64 88
  %93 = load ptr, ptr %92, align 8
  store i32 67, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 8
  store <4 x i32> <i32 1, i32 1, i32 0, i32 0>, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %93, i64 24
  store i32 0, ptr %95, align 8
  %96 = load ptr, ptr %92, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 96
  store i32 77, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %96, i64 104
  store <4 x i32> <i32 1, i32 1, i32 0, i32 0>, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %96, i64 120
  store i32 0, ptr %99, align 8
  %100 = load ptr, ptr %92, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 192
  store i32 89, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %100, i64 200
  store <4 x i32> <i32 1, i32 1, i32 0, i32 0>, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %100, i64 216
  store i32 0, ptr %103, align 8
  %104 = load ptr, ptr %92, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 288
  store i32 75, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %104, i64 296
  store <4 x i32> <i32 1, i32 1, i32 0, i32 0>, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %104, i64 312
  store i32 0, ptr %107, align 8
  br label %jSetColorspace.exit19

108:                                              ; preds = %1
  %109 = getelementptr inbounds i8, ptr %0, i64 36
  %110 = load i32, ptr %109, align 4
  %.not.i16 = icmp eq i32 %110, 100
  br i1 %.not.i16, label %jSetColorspace.exit17, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr %0, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 40
  store i32 20, ptr %113, align 8
  %114 = load i32, ptr %109, align 4
  %115 = load ptr, ptr %0, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 44
  store i32 %114, ptr %116, align 4
  %117 = load ptr, ptr %0, align 8
  %118 = load ptr, ptr %117, align 8
  tail call void %118(ptr noundef nonnull %0) #6
  br label %jSetColorspace.exit17

jSetColorspace.exit17:                            ; preds = %108, %111
  %119 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 5, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %0, i64 288
  store i32 0, ptr %120, align 8
  %121 = getelementptr inbounds i8, ptr %0, i64 300
  store i32 1, ptr %121, align 4
  %122 = getelementptr inbounds i8, ptr %0, i64 76
  store i32 4, ptr %122, align 4
  %123 = getelementptr inbounds i8, ptr %0, i64 88
  %124 = load ptr, ptr %123, align 8
  store i32 1, ptr %124, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 8
  store <4 x i32> <i32 2, i32 2, i32 0, i32 0>, ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %124, i64 24
  store i32 0, ptr %126, align 8
  %127 = load ptr, ptr %123, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 96
  store i32 2, ptr %128, align 8
  %129 = getelementptr inbounds i8, ptr %127, i64 104
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %129, align 8
  %130 = getelementptr inbounds i8, ptr %127, i64 120
  store i32 1, ptr %130, align 8
  %131 = load ptr, ptr %123, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 192
  store i32 3, ptr %132, align 8
  %133 = getelementptr inbounds i8, ptr %131, i64 200
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %131, i64 216
  store i32 1, ptr %134, align 8
  %135 = load ptr, ptr %123, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 288
  store i32 4, ptr %136, align 8
  %137 = getelementptr inbounds i8, ptr %135, i64 296
  store <4 x i32> <i32 2, i32 2, i32 0, i32 0>, ptr %137, align 8
  %138 = getelementptr inbounds i8, ptr %135, i64 312
  store i32 0, ptr %138, align 8
  br label %jSetColorspace.exit19

139:                                              ; preds = %1
  %140 = getelementptr inbounds i8, ptr %0, i64 36
  %141 = load i32, ptr %140, align 4
  %.not.i18 = icmp eq i32 %141, 100
  br i1 %.not.i18, label %150, label %142

142:                                              ; preds = %139
  %143 = load ptr, ptr %0, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 40
  store i32 20, ptr %144, align 8
  %145 = load i32, ptr %140, align 4
  %146 = load ptr, ptr %0, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 44
  store i32 %145, ptr %147, align 4
  %148 = load ptr, ptr %0, align 8
  %149 = load ptr, ptr %148, align 8
  tail call void %149(ptr noundef nonnull %0) #6
  br label %150

150:                                              ; preds = %142, %139
  %151 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 0, ptr %151, align 8
  %152 = getelementptr inbounds i8, ptr %0, i64 288
  store i32 0, ptr %152, align 8
  %153 = getelementptr inbounds i8, ptr %0, i64 300
  store i32 0, ptr %153, align 4
  %154 = getelementptr inbounds i8, ptr %0, i64 56
  %155 = load i32, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %0, i64 76
  store i32 %155, ptr %156, align 4
  %157 = add i32 %155, -11
  %or.cond.i = icmp ult i32 %157, -10
  br i1 %or.cond.i, label %158, label %.lr.ph.i

158:                                              ; preds = %150
  %159 = load ptr, ptr %0, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 40
  store i32 26, ptr %160, align 8
  %161 = load i32, ptr %156, align 4
  %162 = load ptr, ptr %0, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 44
  store i32 %161, ptr %163, align 4
  %164 = load ptr, ptr %0, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 48
  store i32 10, ptr %165, align 4
  %166 = load ptr, ptr %0, align 8
  %167 = load ptr, ptr %166, align 8
  tail call void %167(ptr noundef nonnull %0) #6
  %.pre.i = load i32, ptr %156, align 4
  %168 = icmp sgt i32 %.pre.i, 0
  br i1 %168, label %.lr.ph.i, label %jSetColorspace.exit19

.lr.ph.i:                                         ; preds = %158, %150
  %169 = getelementptr inbounds i8, ptr %0, i64 88
  br label %170

170:                                              ; preds = %170, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %170 ]
  %171 = load ptr, ptr %169, align 8
  %172 = getelementptr inbounds %struct.jpeg_component_info, ptr %171, i64 %indvars.iv.i
  %173 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %173, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %172, i64 8
  store <4 x i32> <i32 1, i32 1, i32 0, i32 0>, ptr %174, align 8
  %175 = getelementptr inbounds i8, ptr %172, i64 24
  store i32 0, ptr %175, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %176 = load i32, ptr %156, align 4
  %177 = sext i32 %176 to i64
  %178 = icmp slt i64 %indvars.iv.next.i, %177
  br i1 %178, label %170, label %jSetColorspace.exit19, !llvm.loop !8

179:                                              ; preds = %1
  %180 = load ptr, ptr %0, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 40
  store i32 9, ptr %181, align 8
  %182 = load ptr, ptr %0, align 8
  %183 = load ptr, ptr %182, align 8
  tail call void %183(ptr noundef nonnull %0) #6
  br label %jSetColorspace.exit19

jSetColorspace.exit19:                            ; preds = %170, %158, %179, %jSetColorspace.exit17, %jSetColorspace.exit15, %jSetColorspace.exit13, %jSetColorspace.exit11, %jSetColorspace.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @jSetColorspace(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
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
  br i1 %112, label %104, label %.loopexit, !llvm.loop !8

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
define hidden void @jSimProgress(ptr noundef %0) local_unnamed_addr #0 {
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
  %15 = icmp eq i32 %3, 3
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %0, i64 80
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %26, label %.thread

20:                                               ; preds = %14
  %21 = icmp sgt i32 %3, 4
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %20
  %23 = mul nuw nsw i32 %3, 6
  br label %26

.thread:                                          ; preds = %16, %20
  %24 = shl nsw i32 %3, 2
  %25 = or disjoint i32 %24, 2
  br label %26

26:                                               ; preds = %16, %22, %.thread
  %.0 = phi i32 [ %23, %22 ], [ %25, %.thread ], [ 10, %16 ]
  %27 = getelementptr inbounds i8, ptr %0, i64 504
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %0, i64 512
  %32 = load i32, ptr %31, align 8
  %33 = icmp slt i32 %32, %.0
  br i1 %33, label %34, label %43

34:                                               ; preds = %30, %26
  %35 = tail call i32 @llvm.smax.i32(i32 %.0, i32 10)
  %36 = getelementptr inbounds i8, ptr %0, i64 512
  store i32 %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = zext nneg i32 %35 to i64
  %41 = mul nuw nsw i64 %40, 36
  %42 = tail call ptr %39(ptr noundef nonnull %0, i32 noundef 0, i64 noundef %41) #6
  store ptr %42, ptr %27, align 8
  br label %43

43:                                               ; preds = %34, %30
  %44 = phi ptr [ %42, %34 ], [ %28, %30 ]
  %45 = getelementptr inbounds i8, ptr %0, i64 248
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 240
  store i32 %.0, ptr %46, align 8
  br i1 %15, label %87, label %.split

.split:                                           ; preds = %43
  %47 = icmp slt i32 %3, 5
  br i1 %47, label %48, label %.lr.ph.i.i

48:                                               ; preds = %.split
  store i32 %3, ptr %44, align 4
  %49 = icmp sgt i32 %3, 0
  br i1 %49, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %48
  %50 = getelementptr inbounds i8, ptr %44, i64 4
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %51

51:                                               ; preds = %51, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %51 ]
  %52 = getelementptr inbounds [4 x i32], ptr %50, i64 0, i64 %indvars.iv.i
  %53 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %53, ptr %52, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %51, !llvm.loop !9

._crit_edge.i:                                    ; preds = %51, %48
  %54 = getelementptr inbounds i8, ptr %44, i64 20
  store <4 x i32> <i32 0, i32 0, i32 0, i32 1>, ptr %54, align 4
  %55 = getelementptr inbounds i8, ptr %44, i64 36
  br label %fill_dc_scans.exit

.lr.ph.i.i:                                       ; preds = %.split, %.lr.ph.i.i
  %.017.i.i = phi i32 [ %59, %.lr.ph.i.i ], [ 0, %.split ]
  %.01516.i.i = phi ptr [ %58, %.lr.ph.i.i ], [ %44, %.split ]
  store i32 1, ptr %.01516.i.i, align 4
  %56 = getelementptr inbounds i8, ptr %.01516.i.i, i64 4
  store i32 %.017.i.i, ptr %56, align 4
  %57 = getelementptr inbounds i8, ptr %.01516.i.i, i64 20
  store <4 x i32> <i32 0, i32 0, i32 0, i32 1>, ptr %57, align 4
  %58 = getelementptr inbounds i8, ptr %.01516.i.i, i64 36
  %59 = add nuw nsw i32 %.017.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %59, %3
  br i1 %exitcond.not.i.i, label %fill_dc_scans.exit, label %.lr.ph.i.i, !llvm.loop !10

fill_dc_scans.exit:                               ; preds = %.lr.ph.i.i, %._crit_edge.i
  %.020.i = phi ptr [ %55, %._crit_edge.i ], [ %58, %.lr.ph.i.i ]
  %60 = icmp sgt i32 %3, 0
  br i1 %60, label %.lr.ph.i57, label %.thread152

.lr.ph.i57:                                       ; preds = %fill_dc_scans.exit, %.lr.ph.i57
  %.017.i = phi i32 [ %64, %.lr.ph.i57 ], [ 0, %fill_dc_scans.exit ]
  %.01516.i = phi ptr [ %63, %.lr.ph.i57 ], [ %.020.i, %fill_dc_scans.exit ]
  store i32 1, ptr %.01516.i, align 4
  %61 = getelementptr inbounds i8, ptr %.01516.i, i64 4
  store i32 %.017.i, ptr %61, align 4
  %62 = getelementptr inbounds i8, ptr %.01516.i, i64 20
  store <4 x i32> <i32 1, i32 5, i32 0, i32 2>, ptr %62, align 4
  %63 = getelementptr inbounds i8, ptr %.01516.i, i64 36
  %64 = add nuw nsw i32 %.017.i, 1
  %exitcond.not.i58 = icmp eq i32 %64, %3
  br i1 %exitcond.not.i58, label %.lr.ph.i61, label %.lr.ph.i57, !llvm.loop !10

.lr.ph.i61:                                       ; preds = %.lr.ph.i57, %.lr.ph.i61
  %.017.i62 = phi i32 [ %68, %.lr.ph.i61 ], [ 0, %.lr.ph.i57 ]
  %.01516.i63 = phi ptr [ %67, %.lr.ph.i61 ], [ %63, %.lr.ph.i57 ]
  store i32 1, ptr %.01516.i63, align 4
  %65 = getelementptr inbounds i8, ptr %.01516.i63, i64 4
  store i32 %.017.i62, ptr %65, align 4
  %66 = getelementptr inbounds i8, ptr %.01516.i63, i64 20
  store <4 x i32> <i32 6, i32 63, i32 0, i32 2>, ptr %66, align 4
  %67 = getelementptr inbounds i8, ptr %.01516.i63, i64 36
  %68 = add nuw nsw i32 %.017.i62, 1
  %exitcond.not.i64 = icmp eq i32 %68, %3
  br i1 %exitcond.not.i64, label %.lr.ph.i68, label %.lr.ph.i61, !llvm.loop !10

.lr.ph.i68:                                       ; preds = %.lr.ph.i61, %.lr.ph.i68
  %.017.i69 = phi i32 [ %72, %.lr.ph.i68 ], [ 0, %.lr.ph.i61 ]
  %.01516.i70 = phi ptr [ %71, %.lr.ph.i68 ], [ %67, %.lr.ph.i61 ]
  store i32 1, ptr %.01516.i70, align 4
  %69 = getelementptr inbounds i8, ptr %.01516.i70, i64 4
  store i32 %.017.i69, ptr %69, align 4
  %70 = getelementptr inbounds i8, ptr %.01516.i70, i64 20
  store <4 x i32> <i32 1, i32 63, i32 2, i32 1>, ptr %70, align 4
  %71 = getelementptr inbounds i8, ptr %.01516.i70, i64 36
  %72 = add nuw nsw i32 %.017.i69, 1
  %exitcond.not.i71 = icmp eq i32 %72, %3
  br i1 %exitcond.not.i71, label %fill_scans.exit72, label %.lr.ph.i68, !llvm.loop !10

.thread152:                                       ; preds = %fill_dc_scans.exit
  store i32 %3, ptr %.020.i, align 4
  br label %._crit_edge.i78

fill_scans.exit72:                                ; preds = %.lr.ph.i68
  br i1 %47, label %.lr.ph.i79, label %.lr.ph.i.i73

.lr.ph.i79:                                       ; preds = %fill_scans.exit72
  store i32 %3, ptr %71, align 4
  %73 = getelementptr inbounds i8, ptr %.01516.i70, i64 40
  %wide.trip.count.i80 = zext nneg i32 %3 to i64
  br label %74

74:                                               ; preds = %74, %.lr.ph.i79
  %indvars.iv.i81 = phi i64 [ 0, %.lr.ph.i79 ], [ %indvars.iv.next.i82, %74 ]
  %75 = getelementptr inbounds [4 x i32], ptr %73, i64 0, i64 %indvars.iv.i81
  %76 = trunc nuw nsw i64 %indvars.iv.i81 to i32
  store i32 %76, ptr %75, align 4
  %indvars.iv.next.i82 = add nuw nsw i64 %indvars.iv.i81, 1
  %exitcond.not.i83 = icmp eq i64 %indvars.iv.next.i82, %wide.trip.count.i80
  br i1 %exitcond.not.i83, label %._crit_edge.i78, label %74, !llvm.loop !9

._crit_edge.i78:                                  ; preds = %74, %.thread152
  %.015.lcssa.i67151154 = phi ptr [ %.020.i, %.thread152 ], [ %71, %74 ]
  %77 = getelementptr inbounds i8, ptr %.015.lcssa.i67151154, i64 20
  store <4 x i32> <i32 0, i32 0, i32 1, i32 0>, ptr %77, align 4
  %78 = getelementptr inbounds i8, ptr %.015.lcssa.i67151154, i64 36
  br label %fill_dc_scans.exit84

.lr.ph.i.i73:                                     ; preds = %fill_scans.exit72, %.lr.ph.i.i73
  %.017.i.i74 = phi i32 [ %82, %.lr.ph.i.i73 ], [ 0, %fill_scans.exit72 ]
  %.01516.i.i75 = phi ptr [ %81, %.lr.ph.i.i73 ], [ %71, %fill_scans.exit72 ]
  store i32 1, ptr %.01516.i.i75, align 4
  %79 = getelementptr inbounds i8, ptr %.01516.i.i75, i64 4
  store i32 %.017.i.i74, ptr %79, align 4
  %80 = getelementptr inbounds i8, ptr %.01516.i.i75, i64 20
  store <4 x i32> <i32 0, i32 0, i32 1, i32 0>, ptr %80, align 4
  %81 = getelementptr inbounds i8, ptr %.01516.i.i75, i64 36
  %82 = add nuw nsw i32 %.017.i.i74, 1
  %exitcond.not.i.i76 = icmp eq i32 %82, %3
  br i1 %exitcond.not.i.i76, label %fill_dc_scans.exit84, label %.lr.ph.i.i73, !llvm.loop !10

fill_dc_scans.exit84:                             ; preds = %.lr.ph.i.i73, %._crit_edge.i78
  %.020.i77 = phi ptr [ %78, %._crit_edge.i78 ], [ %81, %.lr.ph.i.i73 ]
  br i1 %60, label %.lr.ph.i87, label %fill_scans.exit91

.lr.ph.i87:                                       ; preds = %fill_dc_scans.exit84, %.lr.ph.i87
  %.017.i88 = phi i32 [ %86, %.lr.ph.i87 ], [ 0, %fill_dc_scans.exit84 ]
  %.01516.i89 = phi ptr [ %85, %.lr.ph.i87 ], [ %.020.i77, %fill_dc_scans.exit84 ]
  store i32 1, ptr %.01516.i89, align 4
  %83 = getelementptr inbounds i8, ptr %.01516.i89, i64 4
  store i32 %.017.i88, ptr %83, align 4
  %84 = getelementptr inbounds i8, ptr %.01516.i89, i64 20
  store <4 x i32> <i32 1, i32 63, i32 1, i32 0>, ptr %84, align 4
  %85 = getelementptr inbounds i8, ptr %.01516.i89, i64 36
  %86 = add nuw nsw i32 %.017.i88, 1
  %exitcond.not.i90 = icmp eq i32 %86, %3
  br i1 %exitcond.not.i90, label %fill_scans.exit91, label %.lr.ph.i87, !llvm.loop !10

87:                                               ; preds = %43
  %88 = getelementptr inbounds i8, ptr %0, i64 80
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 %89, 3
  store i32 3, ptr %44, align 4
  %91 = getelementptr inbounds i8, ptr %44, i64 4
  br i1 %90, label %.preheader, label %.split52

.split52:                                         ; preds = %87, %.split52
  %indvars.iv.i93 = phi i64 [ %indvars.iv.next.i94, %.split52 ], [ 0, %87 ]
  %92 = getelementptr inbounds [4 x i32], ptr %91, i64 0, i64 %indvars.iv.i93
  %93 = trunc nuw nsw i64 %indvars.iv.i93 to i32
  store i32 %93, ptr %92, align 4
  %indvars.iv.next.i94 = add nuw nsw i64 %indvars.iv.i93, 1
  %exitcond.not.i95 = icmp eq i64 %indvars.iv.next.i94, 3
  br i1 %exitcond.not.i95, label %fill_dc_scans.exit98, label %.split52, !llvm.loop !9

fill_dc_scans.exit98:                             ; preds = %.split52
  %94 = getelementptr inbounds i8, ptr %44, i64 20
  store <4 x i32> <i32 0, i32 0, i32 0, i32 1>, ptr %94, align 4
  %95 = getelementptr inbounds i8, ptr %44, i64 36
  br label %.lr.ph.i99

.lr.ph.i99:                                       ; preds = %.lr.ph.i99, %fill_dc_scans.exit98
  %.017.i100 = phi i32 [ %99, %.lr.ph.i99 ], [ 0, %fill_dc_scans.exit98 ]
  %.01516.i101 = phi ptr [ %98, %.lr.ph.i99 ], [ %95, %fill_dc_scans.exit98 ]
  store i32 1, ptr %.01516.i101, align 4
  %96 = getelementptr inbounds i8, ptr %.01516.i101, i64 4
  store i32 %.017.i100, ptr %96, align 4
  %97 = getelementptr inbounds i8, ptr %.01516.i101, i64 20
  store <4 x i32> <i32 1, i32 5, i32 0, i32 2>, ptr %97, align 4
  %98 = getelementptr inbounds i8, ptr %.01516.i101, i64 36
  %99 = add nuw nsw i32 %.017.i100, 1
  %exitcond.not.i102 = icmp eq i32 %99, 3
  br i1 %exitcond.not.i102, label %.lr.ph.i106, label %.lr.ph.i99, !llvm.loop !10

.lr.ph.i106:                                      ; preds = %.lr.ph.i99, %.lr.ph.i106
  %.017.i107 = phi i32 [ %103, %.lr.ph.i106 ], [ 0, %.lr.ph.i99 ]
  %.01516.i108 = phi ptr [ %102, %.lr.ph.i106 ], [ %98, %.lr.ph.i99 ]
  store i32 1, ptr %.01516.i108, align 4
  %100 = getelementptr inbounds i8, ptr %.01516.i108, i64 4
  store i32 %.017.i107, ptr %100, align 4
  %101 = getelementptr inbounds i8, ptr %.01516.i108, i64 20
  store <4 x i32> <i32 6, i32 63, i32 0, i32 2>, ptr %101, align 4
  %102 = getelementptr inbounds i8, ptr %.01516.i108, i64 36
  %103 = add nuw nsw i32 %.017.i107, 1
  %exitcond.not.i109 = icmp eq i32 %103, 3
  br i1 %exitcond.not.i109, label %.lr.ph.i113, label %.lr.ph.i106, !llvm.loop !10

.lr.ph.i113:                                      ; preds = %.lr.ph.i106, %.lr.ph.i113
  %.017.i114 = phi i32 [ %107, %.lr.ph.i113 ], [ 0, %.lr.ph.i106 ]
  %.01516.i115 = phi ptr [ %106, %.lr.ph.i113 ], [ %102, %.lr.ph.i106 ]
  store i32 1, ptr %.01516.i115, align 4
  %104 = getelementptr inbounds i8, ptr %.01516.i115, i64 4
  store i32 %.017.i114, ptr %104, align 4
  %105 = getelementptr inbounds i8, ptr %.01516.i115, i64 20
  store <4 x i32> <i32 1, i32 63, i32 2, i32 1>, ptr %105, align 4
  %106 = getelementptr inbounds i8, ptr %.01516.i115, i64 36
  %107 = add nuw nsw i32 %.017.i114, 1
  %exitcond.not.i116 = icmp eq i32 %107, 3
  br i1 %exitcond.not.i116, label %fill_scans.exit119, label %.lr.ph.i113, !llvm.loop !10

fill_scans.exit119:                               ; preds = %.lr.ph.i113
  store i32 3, ptr %106, align 4
  %108 = getelementptr inbounds i8, ptr %.01516.i115, i64 40
  br label %109

109:                                              ; preds = %109, %fill_scans.exit119
  %indvars.iv.i121 = phi i64 [ 0, %fill_scans.exit119 ], [ %indvars.iv.next.i122, %109 ]
  %110 = getelementptr inbounds [4 x i32], ptr %108, i64 0, i64 %indvars.iv.i121
  %111 = trunc nuw nsw i64 %indvars.iv.i121 to i32
  store i32 %111, ptr %110, align 4
  %indvars.iv.next.i122 = add nuw nsw i64 %indvars.iv.i121, 1
  %exitcond.not.i123 = icmp eq i64 %indvars.iv.next.i122, 3
  br i1 %exitcond.not.i123, label %fill_dc_scans.exit126, label %109, !llvm.loop !9

fill_dc_scans.exit126:                            ; preds = %109
  %112 = getelementptr inbounds i8, ptr %.01516.i115, i64 56
  store <4 x i32> <i32 0, i32 0, i32 1, i32 0>, ptr %112, align 4
  %113 = getelementptr inbounds i8, ptr %.01516.i115, i64 72
  br label %.lr.ph.i127

.lr.ph.i127:                                      ; preds = %.lr.ph.i127, %fill_dc_scans.exit126
  %.017.i128 = phi i32 [ %117, %.lr.ph.i127 ], [ 0, %fill_dc_scans.exit126 ]
  %.01516.i129 = phi ptr [ %116, %.lr.ph.i127 ], [ %113, %fill_dc_scans.exit126 ]
  store i32 1, ptr %.01516.i129, align 4
  %114 = getelementptr inbounds i8, ptr %.01516.i129, i64 4
  store i32 %.017.i128, ptr %114, align 4
  %115 = getelementptr inbounds i8, ptr %.01516.i129, i64 20
  store <4 x i32> <i32 1, i32 63, i32 1, i32 0>, ptr %115, align 4
  %116 = getelementptr inbounds i8, ptr %.01516.i129, i64 36
  %117 = add nuw nsw i32 %.017.i128, 1
  %exitcond.not.i130 = icmp eq i32 %117, 3
  br i1 %exitcond.not.i130, label %fill_scans.exit91, label %.lr.ph.i127, !llvm.loop !10

.preheader:                                       ; preds = %87, %.preheader
  %indvars.iv.i135 = phi i64 [ %indvars.iv.next.i136, %.preheader ], [ 0, %87 ]
  %118 = getelementptr inbounds [4 x i32], ptr %91, i64 0, i64 %indvars.iv.i135
  %119 = trunc nuw nsw i64 %indvars.iv.i135 to i32
  store i32 %119, ptr %118, align 4
  %indvars.iv.next.i136 = add nuw nsw i64 %indvars.iv.i135, 1
  %exitcond.not.i137 = icmp eq i64 %indvars.iv.next.i136, 3
  br i1 %exitcond.not.i137, label %fill_dc_scans.exit140, label %.preheader, !llvm.loop !9

fill_dc_scans.exit140:                            ; preds = %.preheader
  %120 = getelementptr inbounds i8, ptr %44, i64 20
  store <4 x i32> <i32 0, i32 0, i32 0, i32 1>, ptr %120, align 4
  %121 = getelementptr inbounds i8, ptr %44, i64 36
  store i32 1, ptr %121, align 4
  %122 = getelementptr inbounds i8, ptr %44, i64 40
  store i32 0, ptr %122, align 4
  %123 = getelementptr inbounds i8, ptr %44, i64 56
  store <4 x i32> <i32 1, i32 5, i32 0, i32 2>, ptr %123, align 4
  %124 = getelementptr inbounds i8, ptr %44, i64 72
  store i32 1, ptr %124, align 4
  %125 = getelementptr inbounds i8, ptr %44, i64 76
  store i32 2, ptr %125, align 4
  %126 = getelementptr inbounds i8, ptr %44, i64 92
  store <4 x i32> <i32 1, i32 63, i32 0, i32 1>, ptr %126, align 4
  %127 = getelementptr inbounds i8, ptr %44, i64 108
  store i32 1, ptr %127, align 4
  %128 = getelementptr inbounds i8, ptr %44, i64 112
  store i32 1, ptr %128, align 4
  %129 = getelementptr inbounds i8, ptr %44, i64 128
  store <4 x i32> <i32 1, i32 63, i32 0, i32 1>, ptr %129, align 4
  %130 = getelementptr inbounds i8, ptr %44, i64 144
  store i32 1, ptr %130, align 4
  %131 = getelementptr inbounds i8, ptr %44, i64 148
  store i32 0, ptr %131, align 4
  %132 = getelementptr inbounds i8, ptr %44, i64 164
  store <4 x i32> <i32 6, i32 63, i32 0, i32 2>, ptr %132, align 4
  %133 = getelementptr inbounds i8, ptr %44, i64 180
  store i32 1, ptr %133, align 4
  %134 = getelementptr inbounds i8, ptr %44, i64 184
  store i32 0, ptr %134, align 4
  %135 = getelementptr inbounds i8, ptr %44, i64 200
  store <4 x i32> <i32 1, i32 63, i32 2, i32 1>, ptr %135, align 4
  %136 = getelementptr inbounds i8, ptr %44, i64 216
  store i32 3, ptr %136, align 4
  %137 = getelementptr inbounds i8, ptr %44, i64 220
  br label %138

138:                                              ; preds = %138, %fill_dc_scans.exit140
  %indvars.iv.i142 = phi i64 [ 0, %fill_dc_scans.exit140 ], [ %indvars.iv.next.i143, %138 ]
  %139 = getelementptr inbounds [4 x i32], ptr %137, i64 0, i64 %indvars.iv.i142
  %140 = trunc nuw nsw i64 %indvars.iv.i142 to i32
  store i32 %140, ptr %139, align 4
  %indvars.iv.next.i143 = add nuw nsw i64 %indvars.iv.i142, 1
  %exitcond.not.i144 = icmp eq i64 %indvars.iv.next.i143, 3
  br i1 %exitcond.not.i144, label %fill_dc_scans.exit147, label %138, !llvm.loop !9

fill_dc_scans.exit147:                            ; preds = %138
  %141 = getelementptr inbounds i8, ptr %44, i64 236
  store <4 x i32> <i32 0, i32 0, i32 1, i32 0>, ptr %141, align 4
  %142 = getelementptr inbounds i8, ptr %44, i64 252
  store i32 1, ptr %142, align 4
  %143 = getelementptr inbounds i8, ptr %44, i64 256
  store i32 2, ptr %143, align 4
  %144 = getelementptr inbounds i8, ptr %44, i64 272
  store <4 x i32> <i32 1, i32 63, i32 1, i32 0>, ptr %144, align 4
  %145 = getelementptr inbounds i8, ptr %44, i64 288
  store i32 1, ptr %145, align 4
  %146 = getelementptr inbounds i8, ptr %44, i64 292
  store i32 1, ptr %146, align 4
  %147 = getelementptr inbounds i8, ptr %44, i64 308
  store <4 x i32> <i32 1, i32 63, i32 1, i32 0>, ptr %147, align 4
  %148 = getelementptr inbounds i8, ptr %44, i64 324
  store i32 1, ptr %148, align 4
  %149 = getelementptr inbounds i8, ptr %44, i64 328
  store i32 0, ptr %149, align 4
  %150 = getelementptr inbounds i8, ptr %44, i64 344
  store <4 x i32> <i32 1, i32 63, i32 1, i32 0>, ptr %150, align 4
  br label %fill_scans.exit91

fill_scans.exit91:                                ; preds = %.lr.ph.i87, %.lr.ph.i127, %fill_dc_scans.exit84, %fill_dc_scans.exit147
  ret void
}

declare ptr @jAlcHTable(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
