; ModuleID = 'bench/openjdk/original/jcparam.ll'
source_filename = "bench/openjdk/original/jcparam.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
define hidden void @jAddQuantTable(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
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
  %27 = getelementptr inbounds [8 x i8], ptr %25, i64 %26
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
  %34 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv41
  %35 = load i32, ptr %34, align 4
  %36 = zext i32 %35 to i64
  %37 = mul nsw i64 %36, %33
  %38 = add nsw i64 %37, 50
  %39 = sdiv i64 %38, 100
  %spec.store.select.us = tail call i64 @llvm.smax.i64(i64 %39, i64 1)
  %spec.store.select4.us = tail call i64 @llvm.umin.i64(i64 %spec.store.select.us, i64 32767)
  %40 = trunc nuw nsw i64 %spec.store.select4.us to i16
  %41 = load ptr, ptr %27, align 8
  %42 = getelementptr inbounds nuw [2 x i8], ptr %41, i64 %indvars.iv41
  store i16 %40, ptr %42, align 2
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %exitcond44.not = icmp eq i64 %indvars.iv.next42, 64
  br i1 %exitcond44.not, label %.split37.us, label %.split.us, !llvm.loop !6

.split:                                           ; preds = %32, %.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.split ], [ 0, %32 ]
  %43 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
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
  %52 = getelementptr inbounds nuw [2 x i8], ptr %51, i64 %indvars.iv
  store i16 %spec.select, ptr %52, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %.split37.us, label %.split, !llvm.loop !6

.split37.us:                                      ; preds = %.split, %.split.us
  %53 = load ptr, ptr %27, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 128
  store i32 0, ptr %54, align 4
  ret void
}

declare ptr @jAlcQTable(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @jSetLQuality(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
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
  %19 = tail call ptr @jAlcQTable(ptr noundef nonnull %0) #6
  store ptr %19, ptr %15, align 8
  br label %20

20:                                               ; preds = %18, %14
  %21 = sext i32 %1 to i64
  %.not38.i = icmp eq i32 %2, 0
  br i1 %.not38.i, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %20, %.split.us.i
  %indvars.iv41.i = phi i64 [ %indvars.iv.next42.i, %.split.us.i ], [ 0, %20 ]
  %22 = getelementptr inbounds nuw [4 x i8], ptr @jSetLQuality.std_luminance_quant_tbl, i64 %indvars.iv41.i
  %23 = load i32, ptr %22, align 4
  %24 = zext i32 %23 to i64
  %25 = mul nsw i64 %24, %21
  %26 = add nsw i64 %25, 50
  %27 = sdiv i64 %26, 100
  %spec.store.select.us.i = tail call i64 @llvm.smax.i64(i64 %27, i64 1)
  %spec.store.select4.us.i = tail call i64 @llvm.umin.i64(i64 %spec.store.select.us.i, i64 32767)
  %28 = trunc nuw nsw i64 %spec.store.select4.us.i to i16
  %29 = load ptr, ptr %15, align 8
  %30 = getelementptr inbounds nuw [2 x i8], ptr %29, i64 %indvars.iv41.i
  store i16 %28, ptr %30, align 2
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next42.i, 64
  br i1 %exitcond44.not.i, label %jAddQuantTable.exit, label %.split.us.i, !llvm.loop !6

.split.i:                                         ; preds = %20, %.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.split.i ], [ 0, %20 ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr @jSetLQuality.std_luminance_quant_tbl, i64 %indvars.iv.i
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
  %40 = getelementptr inbounds nuw [2 x i8], ptr %39, i64 %indvars.iv.i
  store i16 %spec.select.i, ptr %40, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %jAddQuantTable.exit, label %.split.i, !llvm.loop !6

jAddQuantTable.exit:                              ; preds = %.split.i, %.split.us.i
  %41 = load ptr, ptr %15, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 128
  store i32 0, ptr %42, align 4
  %43 = load i32, ptr %4, align 4
  %.not.i5 = icmp eq i32 %43, 100
  br i1 %.not.i5, label %52, label %44

44:                                               ; preds = %jAddQuantTable.exit
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

52:                                               ; preds = %44, %jAddQuantTable.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 104
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
  %59 = getelementptr inbounds nuw [4 x i8], ptr @jSetLQuality.std_chrominance_quant_tbl, i64 %indvars.iv41.i15
  %60 = load i32, ptr %59, align 4
  %61 = zext i32 %60 to i64
  %62 = mul nsw i64 %61, %21
  %63 = add nsw i64 %62, 50
  %64 = sdiv i64 %63, 100
  %spec.store.select.us.i16 = tail call i64 @llvm.smax.i64(i64 %64, i64 1)
  %spec.store.select4.us.i17 = tail call i64 @llvm.umin.i64(i64 %spec.store.select.us.i16, i64 32767)
  %65 = trunc nuw nsw i64 %spec.store.select4.us.i17 to i16
  %66 = load ptr, ptr %53, align 8
  %67 = getelementptr inbounds nuw [2 x i8], ptr %66, i64 %indvars.iv41.i15
  store i16 %65, ptr %67, align 2
  %indvars.iv.next42.i18 = add nuw nsw i64 %indvars.iv41.i15, 1
  %exitcond44.not.i19 = icmp eq i64 %indvars.iv.next42.i18, 64
  br i1 %exitcond44.not.i19, label %jAddQuantTable.exit20, label %.split.us.i14, !llvm.loop !6

.split.i7:                                        ; preds = %58, %.split.i7
  %indvars.iv.i8 = phi i64 [ %indvars.iv.next.i12, %.split.i7 ], [ 0, %58 ]
  %68 = getelementptr inbounds nuw [4 x i8], ptr @jSetLQuality.std_chrominance_quant_tbl, i64 %indvars.iv.i8
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
  %77 = getelementptr inbounds nuw [2 x i8], ptr %76, i64 %indvars.iv.i8
  store i16 %spec.select.i11, ptr %77, align 2
  %indvars.iv.next.i12 = add nuw nsw i64 %indvars.iv.i8, 1
  %exitcond.not.i13 = icmp eq i64 %indvars.iv.next.i12, 64
  br i1 %exitcond.not.i13, label %jAddQuantTable.exit20, label %.split.i7, !llvm.loop !6

jAddQuantTable.exit20:                            ; preds = %.split.i7, %.split.us.i14
  %78 = load ptr, ptr %53, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 128
  store i32 0, ptr %79, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden range(i32 0, 5001) i32 @jQualityScaling(i32 noundef %0) local_unnamed_addr #2 {
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
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 8, ptr %22, align 8
  tail call void @jSetLQuality(ptr noundef nonnull %0, i32 noundef 50, i32 noundef 1)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %add_huff_table.exit.i

26:                                               ; preds = %21
  %27 = tail call ptr @jAlcHTable(ptr noundef nonnull %0) #6
  store ptr %27, ptr %23, align 8
  br label %add_huff_table.exit.i

add_huff_table.exit.i:                            ; preds = %26, %21
  %28 = phi ptr [ %27, %26 ], [ %24, %21 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %28, ptr noundef nonnull align 16 dereferenceable(17) @std_huff_tables.bits_dc_luminance, i64 17, i1 false)
  %.pre.i = load ptr, ptr %23, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %29, ptr noundef nonnull align 1 dereferenceable(12) @std_huff_tables.val_dc_chrominance, i64 12, i1 false)
  %30 = load ptr, ptr %23, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 276
  store i32 0, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %add_huff_table.exit13.i

35:                                               ; preds = %add_huff_table.exit.i
  %36 = tail call ptr @jAlcHTable(ptr noundef nonnull %0) #6
  store ptr %36, ptr %32, align 8
  br label %add_huff_table.exit13.i

add_huff_table.exit13.i:                          ; preds = %35, %add_huff_table.exit.i
  %37 = phi ptr [ %36, %35 ], [ %33, %add_huff_table.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %37, ptr noundef nonnull align 16 dereferenceable(17) @std_huff_tables.bits_ac_luminance, i64 17, i1 false)
  %.pre32.i = load ptr, ptr %32, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.pre32.i, i64 17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(162) %38, ptr noundef nonnull align 16 dereferenceable(162) @std_huff_tables.val_ac_luminance, i64 162, i1 false)
  %39 = load ptr, ptr %32, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 276
  store i32 0, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %add_huff_table.exit19.i

44:                                               ; preds = %add_huff_table.exit13.i
  %45 = tail call ptr @jAlcHTable(ptr noundef nonnull %0) #6
  store ptr %45, ptr %41, align 8
  br label %add_huff_table.exit19.i

add_huff_table.exit19.i:                          ; preds = %44, %add_huff_table.exit13.i
  %46 = phi ptr [ %45, %44 ], [ %42, %add_huff_table.exit13.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %46, ptr noundef nonnull align 16 dereferenceable(17) @std_huff_tables.bits_dc_chrominance, i64 17, i1 false)
  %.pre33.i = load ptr, ptr %41, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.pre33.i, i64 17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %47, ptr noundef nonnull align 1 dereferenceable(12) @std_huff_tables.val_dc_chrominance, i64 12, i1 false)
  %48 = load ptr, ptr %41, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 276
  store i32 0, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %std_huff_tables.exit

53:                                               ; preds = %add_huff_table.exit19.i
  %54 = tail call ptr @jAlcHTable(ptr noundef nonnull %0) #6
  store ptr %54, ptr %50, align 8
  br label %std_huff_tables.exit

std_huff_tables.exit:                             ; preds = %add_huff_table.exit19.i, %53
  %55 = phi ptr [ %54, %53 ], [ %51, %add_huff_table.exit19.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %55, ptr noundef nonnull align 16 dereferenceable(17) @std_huff_tables.bits_ac_chrominance, i64 17, i1 false)
  %.pre34.i = load ptr, ptr %50, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.pre34.i, i64 17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(162) %56, ptr noundef nonnull align 16 dereferenceable(162) @std_huff_tables.val_ac_chrominance, i64 162, i1 false)
  %57 = load ptr, ptr %50, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 276
  store i32 0, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %60, i8 1, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %61, i8 5, i64 16, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 0, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, i8 0, i64 16, i1 false)
  %65 = load i32, ptr %22, align 8
  %66 = icmp sgt i32 %65, 8
  %spec.store.select = zext i1 %66 to i32
  store i32 %spec.store.select, ptr %64, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 292
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %67, i8 0, i64 20, i1 false)
  store i8 1, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 293
  store i8 1, ptr %69, align 1
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 294
  store i8 0, ptr %70, align 2
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i16 1, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 298
  store i16 1, ptr %72, align 2
  tail call void @jDefColorspace(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @jDefColorspace(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %3 = load i32, ptr %2, align 4
  switch i32 %3, label %227 [
    i32 1, label %4
    i32 2, label %26
    i32 3, label %62
    i32 4, label %98
    i32 5, label %141
    i32 0, label %184
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %6 = load i32, ptr %5, align 4
  %.not.i = icmp eq i32 %6, 100
  br i1 %.not.i, label %jSetColorspace.exit, label %7

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
  br label %jSetColorspace.exit

jSetColorspace.exit:                              ; preds = %4, %7
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
  br label %jSetColorspace.exit19

26:                                               ; preds = %1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %28 = load i32, ptr %27, align 4
  %.not.i10 = icmp eq i32 %28, 100
  br i1 %.not.i10, label %jSetColorspace.exit11, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store i32 20, ptr %31, align 8
  %32 = load i32, ptr %27, align 4
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 44
  store i32 %32, ptr %34, align 4
  %35 = load ptr, ptr %0, align 8
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull %0) #6
  br label %jSetColorspace.exit11

jSetColorspace.exit11:                            ; preds = %26, %29
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 3, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i32 0, ptr %39, align 4
  store i32 1, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 3, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %42 = load ptr, ptr %41, align 8
  store i32 1, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 2, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 2, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 20
  store i32 0, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i32 0, ptr %47, align 8
  %48 = load ptr, ptr %41, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 96
  store i32 2, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 104
  store i32 1, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 108
  store i32 1, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 112
  store i32 1, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 116
  store i32 1, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 120
  store i32 1, ptr %54, align 8
  %55 = load ptr, ptr %41, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 192
  store i32 3, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 200
  store i32 1, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 204
  store i32 1, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 208
  store i32 1, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 212
  store i32 1, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 216
  store i32 1, ptr %61, align 8
  br label %jSetColorspace.exit19

62:                                               ; preds = %1
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %64 = load i32, ptr %63, align 4
  %.not.i12 = icmp eq i32 %64, 100
  br i1 %.not.i12, label %jSetColorspace.exit13, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 40
  store i32 20, ptr %67, align 8
  %68 = load i32, ptr %63, align 4
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 44
  store i32 %68, ptr %70, align 4
  %71 = load ptr, ptr %0, align 8
  %72 = load ptr, ptr %71, align 8
  tail call void %72(ptr noundef nonnull %0) #6
  br label %jSetColorspace.exit13

jSetColorspace.exit13:                            ; preds = %62, %65
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 3, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i32 0, ptr %75, align 4
  store i32 1, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 3, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %78 = load ptr, ptr %77, align 8
  store i32 1, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i32 2, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 12
  store i32 2, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i32 0, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 20
  store i32 0, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store i32 0, ptr %83, align 8
  %84 = load ptr, ptr %77, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 96
  store i32 2, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 104
  store i32 1, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 108
  store i32 1, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 112
  store i32 1, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 116
  store i32 1, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 120
  store i32 1, ptr %90, align 8
  %91 = load ptr, ptr %77, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 192
  store i32 3, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 200
  store i32 1, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 204
  store i32 1, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 208
  store i32 1, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 212
  store i32 1, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 216
  store i32 1, ptr %97, align 8
  br label %jSetColorspace.exit19

98:                                               ; preds = %1
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %100 = load i32, ptr %99, align 4
  %.not.i14 = icmp eq i32 %100, 100
  br i1 %.not.i14, label %jSetColorspace.exit15, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %0, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 40
  store i32 20, ptr %103, align 8
  %104 = load i32, ptr %99, align 4
  %105 = load ptr, ptr %0, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 44
  store i32 %104, ptr %106, align 4
  %107 = load ptr, ptr %0, align 8
  %108 = load ptr, ptr %107, align 8
  tail call void %108(ptr noundef nonnull %0) #6
  br label %jSetColorspace.exit15

jSetColorspace.exit15:                            ; preds = %98, %101
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 4, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 0, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i32 1, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 4, ptr %112, align 4
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %114 = load ptr, ptr %113, align 8
  store i32 67, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i32 1, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 12
  store i32 1, ptr %116, align 4
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store i32 0, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 20
  store i32 0, ptr %118, align 4
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 24
  store i32 0, ptr %119, align 8
  %120 = load ptr, ptr %113, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 96
  store i32 77, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 104
  store i32 1, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 108
  store i32 1, ptr %123, align 4
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 112
  store i32 0, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 116
  store i32 0, ptr %125, align 4
  %126 = getelementptr inbounds nuw i8, ptr %120, i64 120
  store i32 0, ptr %126, align 8
  %127 = load ptr, ptr %113, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 192
  store i32 89, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 200
  store i32 1, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 204
  store i32 1, ptr %130, align 4
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 208
  store i32 0, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 212
  store i32 0, ptr %132, align 4
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 216
  store i32 0, ptr %133, align 8
  %134 = load ptr, ptr %113, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 288
  store i32 75, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 296
  store i32 1, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 300
  store i32 1, ptr %137, align 4
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 304
  store i32 0, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %134, i64 308
  store i32 0, ptr %139, align 4
  %140 = getelementptr inbounds nuw i8, ptr %134, i64 312
  store i32 0, ptr %140, align 8
  br label %jSetColorspace.exit19

141:                                              ; preds = %1
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %143 = load i32, ptr %142, align 4
  %.not.i16 = icmp eq i32 %143, 100
  br i1 %.not.i16, label %jSetColorspace.exit17, label %144

144:                                              ; preds = %141
  %145 = load ptr, ptr %0, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 40
  store i32 20, ptr %146, align 8
  %147 = load i32, ptr %142, align 4
  %148 = load ptr, ptr %0, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 44
  store i32 %147, ptr %149, align 4
  %150 = load ptr, ptr %0, align 8
  %151 = load ptr, ptr %150, align 8
  tail call void %151(ptr noundef nonnull %0) #6
  br label %jSetColorspace.exit17

jSetColorspace.exit17:                            ; preds = %141, %144
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 5, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 0, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i32 1, ptr %154, align 4
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 4, ptr %155, align 4
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %157 = load ptr, ptr %156, align 8
  store i32 1, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store i32 2, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 12
  store i32 2, ptr %159, align 4
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 16
  store i32 0, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 20
  store i32 0, ptr %161, align 4
  %162 = getelementptr inbounds nuw i8, ptr %157, i64 24
  store i32 0, ptr %162, align 8
  %163 = load ptr, ptr %156, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 96
  store i32 2, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 104
  store i32 1, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 108
  store i32 1, ptr %166, align 4
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 112
  store i32 1, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %163, i64 116
  store i32 1, ptr %168, align 4
  %169 = getelementptr inbounds nuw i8, ptr %163, i64 120
  store i32 1, ptr %169, align 8
  %170 = load ptr, ptr %156, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 192
  store i32 3, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 200
  store i32 1, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 204
  store i32 1, ptr %173, align 4
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 208
  store i32 1, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %170, i64 212
  store i32 1, ptr %175, align 4
  %176 = getelementptr inbounds nuw i8, ptr %170, i64 216
  store i32 1, ptr %176, align 8
  %177 = load ptr, ptr %156, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 288
  store i32 4, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 296
  store i32 2, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 300
  store i32 2, ptr %180, align 4
  %181 = getelementptr inbounds nuw i8, ptr %177, i64 304
  store i32 0, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %177, i64 308
  store i32 0, ptr %182, align 4
  %183 = getelementptr inbounds nuw i8, ptr %177, i64 312
  store i32 0, ptr %183, align 8
  br label %jSetColorspace.exit19

184:                                              ; preds = %1
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %186 = load i32, ptr %185, align 4
  %.not.i18 = icmp eq i32 %186, 100
  br i1 %.not.i18, label %195, label %187

187:                                              ; preds = %184
  %188 = load ptr, ptr %0, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 40
  store i32 20, ptr %189, align 8
  %190 = load i32, ptr %185, align 4
  %191 = load ptr, ptr %0, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 44
  store i32 %190, ptr %192, align 4
  %193 = load ptr, ptr %0, align 8
  %194 = load ptr, ptr %193, align 8
  tail call void %194(ptr noundef nonnull %0) #6
  br label %195

195:                                              ; preds = %187, %184
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 0, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i32 0, ptr %198, align 4
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %200 = load i32, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %200, ptr %201, align 4
  %202 = add i32 %200, -11
  %or.cond.i = icmp ult i32 %202, -10
  br i1 %or.cond.i, label %203, label %.lr.ph.i

203:                                              ; preds = %195
  %204 = load ptr, ptr %0, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 40
  store i32 26, ptr %205, align 8
  %206 = load i32, ptr %201, align 4
  %207 = load ptr, ptr %0, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 44
  store i32 %206, ptr %208, align 4
  %209 = load ptr, ptr %0, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 48
  store i32 10, ptr %210, align 4
  %211 = load ptr, ptr %0, align 8
  %212 = load ptr, ptr %211, align 8
  tail call void %212(ptr noundef nonnull %0) #6
  %.pre.i = load i32, ptr %201, align 4
  %213 = icmp sgt i32 %.pre.i, 0
  br i1 %213, label %.lr.ph.i, label %jSetColorspace.exit19

.lr.ph.i:                                         ; preds = %203, %195
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %215

215:                                              ; preds = %215, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %215 ]
  %216 = load ptr, ptr %214, align 8
  %217 = getelementptr inbounds nuw [96 x i8], ptr %216, i64 %indvars.iv.i
  %218 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %218, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 8
  store i32 1, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 12
  store i32 1, ptr %220, align 4
  %221 = getelementptr inbounds nuw i8, ptr %217, i64 16
  store i32 0, ptr %221, align 8
  %222 = getelementptr inbounds nuw i8, ptr %217, i64 20
  store i32 0, ptr %222, align 4
  %223 = getelementptr inbounds nuw i8, ptr %217, i64 24
  store i32 0, ptr %223, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %224 = load i32, ptr %201, align 4
  %225 = sext i32 %224 to i64
  %226 = icmp slt i64 %indvars.iv.next.i, %225
  br i1 %226, label %215, label %jSetColorspace.exit19, !llvm.loop !8

227:                                              ; preds = %1
  %228 = load ptr, ptr %0, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 40
  store i32 9, ptr %229, align 8
  %230 = load ptr, ptr %0, align 8
  %231 = load ptr, ptr %230, align 8
  tail call void %231(ptr noundef nonnull %0) #6
  br label %jSetColorspace.exit19

jSetColorspace.exit19:                            ; preds = %215, %203, %227, %jSetColorspace.exit17, %jSetColorspace.exit15, %jSetColorspace.exit13, %jSetColorspace.exit11, %jSetColorspace.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @jSetColorspace(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
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
  %151 = getelementptr inbounds nuw [96 x i8], ptr %150, i64 %indvars.iv
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
  br i1 %160, label %149, label %.loopexit, !llvm.loop !8

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
define hidden void @jSimProgress(ptr noundef %0) local_unnamed_addr #0 {
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
  %15 = icmp eq i32 %3, 3
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
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
  %.0 = phi i32 [ %25, %.thread ], [ %23, %22 ], [ 10, %16 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %32 = load i32, ptr %31, align 8
  %33 = icmp slt i32 %32, %.0
  br i1 %33, label %34, label %43

34:                                               ; preds = %30, %26
  %35 = tail call i32 @llvm.smax.i32(i32 %.0, i32 10)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i32 %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = zext nneg i32 %35 to i64
  %41 = mul nuw nsw i64 %40, 36
  %42 = tail call ptr %39(ptr noundef nonnull %0, i32 noundef 0, i64 noundef %41) #6
  store ptr %42, ptr %27, align 8
  br label %43

43:                                               ; preds = %34, %30
  %44 = phi ptr [ %42, %34 ], [ %28, %30 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 %.0, ptr %46, align 8
  br i1 %15, label %110, label %.split

.split:                                           ; preds = %43
  %47 = icmp slt i32 %3, 5
  br i1 %47, label %48, label %.lr.ph.i.i

48:                                               ; preds = %.split
  store i32 %3, ptr %44, align 4
  %49 = icmp sgt i32 %3, 0
  br i1 %49, label %.lr.ph.i, label %fill_scans.exit91.sink.split

.lr.ph.i:                                         ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %51

51:                                               ; preds = %51, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %51 ]
  %52 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv.i
  %53 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %53, ptr %52, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %fill_dc_scans.exit.thread176, label %51, !llvm.loop !9

fill_dc_scans.exit.thread176:                     ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i32 0, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store i32 0, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 28
  store i32 0, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i32 1, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %44, i64 36
  br label %.lr.ph.i57.preheader

.lr.ph.i.i:                                       ; preds = %.split, %.lr.ph.i.i
  %.017.i.i = phi i32 [ %65, %.lr.ph.i.i ], [ 0, %.split ]
  %.01516.i.i = phi ptr [ %64, %.lr.ph.i.i ], [ %44, %.split ]
  store i32 1, ptr %.01516.i.i, align 4
  %59 = getelementptr inbounds nuw i8, ptr %.01516.i.i, i64 4
  store i32 %.017.i.i, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %.01516.i.i, i64 20
  store i32 0, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %.01516.i.i, i64 24
  store i32 0, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %.01516.i.i, i64 28
  store i32 0, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %.01516.i.i, i64 32
  store i32 1, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %.01516.i.i, i64 36
  %65 = add nuw nsw i32 %.017.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %65, %3
  br i1 %exitcond.not.i.i, label %.lr.ph.i57.preheader, label %.lr.ph.i.i, !llvm.loop !10

.lr.ph.i57.preheader:                             ; preds = %.lr.ph.i.i, %fill_dc_scans.exit.thread176
  %.01516.i.ph = phi ptr [ %58, %fill_dc_scans.exit.thread176 ], [ %64, %.lr.ph.i.i ]
  br label %.lr.ph.i57

.lr.ph.i57:                                       ; preds = %.lr.ph.i57.preheader, %.lr.ph.i57
  %.017.i = phi i32 [ %72, %.lr.ph.i57 ], [ 0, %.lr.ph.i57.preheader ]
  %.01516.i = phi ptr [ %71, %.lr.ph.i57 ], [ %.01516.i.ph, %.lr.ph.i57.preheader ]
  store i32 1, ptr %.01516.i, align 4
  %66 = getelementptr inbounds nuw i8, ptr %.01516.i, i64 4
  store i32 %.017.i, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %.01516.i, i64 20
  store i32 1, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %.01516.i, i64 24
  store i32 5, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %.01516.i, i64 28
  store i32 0, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %.01516.i, i64 32
  store i32 2, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %.01516.i, i64 36
  %72 = add nuw nsw i32 %.017.i, 1
  %exitcond.not.i58 = icmp eq i32 %72, %3
  br i1 %exitcond.not.i58, label %.lr.ph.i61, label %.lr.ph.i57, !llvm.loop !10

.lr.ph.i61:                                       ; preds = %.lr.ph.i57, %.lr.ph.i61
  %.017.i62 = phi i32 [ %79, %.lr.ph.i61 ], [ 0, %.lr.ph.i57 ]
  %.01516.i63 = phi ptr [ %78, %.lr.ph.i61 ], [ %71, %.lr.ph.i57 ]
  store i32 1, ptr %.01516.i63, align 4
  %73 = getelementptr inbounds nuw i8, ptr %.01516.i63, i64 4
  store i32 %.017.i62, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %.01516.i63, i64 20
  store i32 6, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %.01516.i63, i64 24
  store i32 63, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %.01516.i63, i64 28
  store i32 0, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %.01516.i63, i64 32
  store i32 2, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %.01516.i63, i64 36
  %79 = add nuw nsw i32 %.017.i62, 1
  %exitcond.not.i64 = icmp eq i32 %79, %3
  br i1 %exitcond.not.i64, label %.lr.ph.i68, label %.lr.ph.i61, !llvm.loop !10

.lr.ph.i68:                                       ; preds = %.lr.ph.i61, %.lr.ph.i68
  %.017.i69 = phi i32 [ %86, %.lr.ph.i68 ], [ 0, %.lr.ph.i61 ]
  %.01516.i70 = phi ptr [ %85, %.lr.ph.i68 ], [ %78, %.lr.ph.i61 ]
  store i32 1, ptr %.01516.i70, align 4
  %80 = getelementptr inbounds nuw i8, ptr %.01516.i70, i64 4
  store i32 %.017.i69, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %.01516.i70, i64 20
  store i32 1, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %.01516.i70, i64 24
  store i32 63, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %.01516.i70, i64 28
  store i32 2, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %.01516.i70, i64 32
  store i32 1, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %.01516.i70, i64 36
  %86 = add nuw nsw i32 %.017.i69, 1
  %exitcond.not.i71 = icmp eq i32 %86, %3
  br i1 %exitcond.not.i71, label %fill_scans.exit72, label %.lr.ph.i68, !llvm.loop !10

fill_scans.exit72:                                ; preds = %.lr.ph.i68
  br i1 %47, label %.lr.ph.i79, label %.lr.ph.i.i73

.lr.ph.i79:                                       ; preds = %fill_scans.exit72
  store i32 %3, ptr %85, align 4
  %87 = getelementptr inbounds nuw i8, ptr %.01516.i70, i64 40
  %wide.trip.count.i80 = zext nneg i32 %3 to i64
  br label %88

88:                                               ; preds = %88, %.lr.ph.i79
  %indvars.iv.i81 = phi i64 [ 0, %.lr.ph.i79 ], [ %indvars.iv.next.i82, %88 ]
  %89 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %indvars.iv.i81
  %90 = trunc nuw nsw i64 %indvars.iv.i81 to i32
  store i32 %90, ptr %89, align 4
  %indvars.iv.next.i82 = add nuw nsw i64 %indvars.iv.i81, 1
  %exitcond.not.i83 = icmp eq i64 %indvars.iv.next.i82, %wide.trip.count.i80
  br i1 %exitcond.not.i83, label %._crit_edge.i78, label %88, !llvm.loop !9

._crit_edge.i78:                                  ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %.01516.i70, i64 60
  store i32 0, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %.01516.i70, i64 56
  store i32 0, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %.01516.i70, i64 64
  store i32 1, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %.01516.i70, i64 68
  store i32 0, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %.01516.i70, i64 72
  br label %.lr.ph.i87.preheader

.lr.ph.i.i73:                                     ; preds = %fill_scans.exit72, %.lr.ph.i.i73
  %.017.i.i74 = phi i32 [ %102, %.lr.ph.i.i73 ], [ 0, %fill_scans.exit72 ]
  %.01516.i.i75 = phi ptr [ %101, %.lr.ph.i.i73 ], [ %85, %fill_scans.exit72 ]
  store i32 1, ptr %.01516.i.i75, align 4
  %96 = getelementptr inbounds nuw i8, ptr %.01516.i.i75, i64 4
  store i32 %.017.i.i74, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %.01516.i.i75, i64 20
  store i32 0, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %.01516.i.i75, i64 24
  store i32 0, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %.01516.i.i75, i64 28
  store i32 1, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %.01516.i.i75, i64 32
  store i32 0, ptr %100, align 4
  %101 = getelementptr inbounds nuw i8, ptr %.01516.i.i75, i64 36
  %102 = add nuw nsw i32 %.017.i.i74, 1
  %exitcond.not.i.i76 = icmp eq i32 %102, %3
  br i1 %exitcond.not.i.i76, label %.lr.ph.i87.preheader, label %.lr.ph.i.i73, !llvm.loop !10

.lr.ph.i87.preheader:                             ; preds = %.lr.ph.i.i73, %._crit_edge.i78
  %.01516.i89.ph = phi ptr [ %95, %._crit_edge.i78 ], [ %101, %.lr.ph.i.i73 ]
  br label %.lr.ph.i87

.lr.ph.i87:                                       ; preds = %.lr.ph.i87.preheader, %.lr.ph.i87
  %.017.i88 = phi i32 [ %109, %.lr.ph.i87 ], [ 0, %.lr.ph.i87.preheader ]
  %.01516.i89 = phi ptr [ %108, %.lr.ph.i87 ], [ %.01516.i89.ph, %.lr.ph.i87.preheader ]
  store i32 1, ptr %.01516.i89, align 4
  %103 = getelementptr inbounds nuw i8, ptr %.01516.i89, i64 4
  store i32 %.017.i88, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %.01516.i89, i64 20
  store i32 1, ptr %104, align 4
  %105 = getelementptr inbounds nuw i8, ptr %.01516.i89, i64 24
  store i32 63, ptr %105, align 4
  %106 = getelementptr inbounds nuw i8, ptr %.01516.i89, i64 28
  store i32 1, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %.01516.i89, i64 32
  store i32 0, ptr %107, align 4
  %108 = getelementptr inbounds nuw i8, ptr %.01516.i89, i64 36
  %109 = add nuw nsw i32 %.017.i88, 1
  %exitcond.not.i90 = icmp eq i32 %109, %3
  br i1 %exitcond.not.i90, label %fill_scans.exit91, label %.lr.ph.i87, !llvm.loop !10

110:                                              ; preds = %43
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %112 = load i32, ptr %111, align 8
  %113 = icmp eq i32 %112, 3
  store i32 3, ptr %44, align 4
  %114 = getelementptr inbounds nuw i8, ptr %44, i64 4
  br i1 %113, label %.preheader, label %.split52

.split52:                                         ; preds = %110, %.split52
  %indvars.iv.i93 = phi i64 [ %indvars.iv.next.i94, %.split52 ], [ 0, %110 ]
  %115 = getelementptr inbounds nuw [4 x i8], ptr %114, i64 %indvars.iv.i93
  %116 = trunc nuw nsw i64 %indvars.iv.i93 to i32
  store i32 %116, ptr %115, align 4
  %indvars.iv.next.i94 = add nuw nsw i64 %indvars.iv.i93, 1
  %exitcond.not.i95 = icmp eq i64 %indvars.iv.next.i94, 3
  br i1 %exitcond.not.i95, label %fill_dc_scans.exit98, label %.split52, !llvm.loop !9

fill_dc_scans.exit98:                             ; preds = %.split52
  %117 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i32 0, ptr %117, align 4
  %118 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store i32 0, ptr %118, align 4
  %119 = getelementptr inbounds nuw i8, ptr %44, i64 28
  store i32 0, ptr %119, align 4
  %120 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i32 1, ptr %120, align 4
  %121 = getelementptr inbounds nuw i8, ptr %44, i64 36
  br label %.lr.ph.i99

.lr.ph.i99:                                       ; preds = %.lr.ph.i99, %fill_dc_scans.exit98
  %.017.i100 = phi i32 [ %128, %.lr.ph.i99 ], [ 0, %fill_dc_scans.exit98 ]
  %.01516.i101 = phi ptr [ %127, %.lr.ph.i99 ], [ %121, %fill_dc_scans.exit98 ]
  store i32 1, ptr %.01516.i101, align 4
  %122 = getelementptr inbounds nuw i8, ptr %.01516.i101, i64 4
  store i32 %.017.i100, ptr %122, align 4
  %123 = getelementptr inbounds nuw i8, ptr %.01516.i101, i64 20
  store i32 1, ptr %123, align 4
  %124 = getelementptr inbounds nuw i8, ptr %.01516.i101, i64 24
  store i32 5, ptr %124, align 4
  %125 = getelementptr inbounds nuw i8, ptr %.01516.i101, i64 28
  store i32 0, ptr %125, align 4
  %126 = getelementptr inbounds nuw i8, ptr %.01516.i101, i64 32
  store i32 2, ptr %126, align 4
  %127 = getelementptr inbounds nuw i8, ptr %.01516.i101, i64 36
  %128 = add nuw nsw i32 %.017.i100, 1
  %exitcond.not.i102 = icmp eq i32 %128, 3
  br i1 %exitcond.not.i102, label %.lr.ph.i106, label %.lr.ph.i99, !llvm.loop !10

.lr.ph.i106:                                      ; preds = %.lr.ph.i99, %.lr.ph.i106
  %.017.i107 = phi i32 [ %135, %.lr.ph.i106 ], [ 0, %.lr.ph.i99 ]
  %.01516.i108 = phi ptr [ %134, %.lr.ph.i106 ], [ %127, %.lr.ph.i99 ]
  store i32 1, ptr %.01516.i108, align 4
  %129 = getelementptr inbounds nuw i8, ptr %.01516.i108, i64 4
  store i32 %.017.i107, ptr %129, align 4
  %130 = getelementptr inbounds nuw i8, ptr %.01516.i108, i64 20
  store i32 6, ptr %130, align 4
  %131 = getelementptr inbounds nuw i8, ptr %.01516.i108, i64 24
  store i32 63, ptr %131, align 4
  %132 = getelementptr inbounds nuw i8, ptr %.01516.i108, i64 28
  store i32 0, ptr %132, align 4
  %133 = getelementptr inbounds nuw i8, ptr %.01516.i108, i64 32
  store i32 2, ptr %133, align 4
  %134 = getelementptr inbounds nuw i8, ptr %.01516.i108, i64 36
  %135 = add nuw nsw i32 %.017.i107, 1
  %exitcond.not.i109 = icmp eq i32 %135, 3
  br i1 %exitcond.not.i109, label %.lr.ph.i113, label %.lr.ph.i106, !llvm.loop !10

.lr.ph.i113:                                      ; preds = %.lr.ph.i106, %.lr.ph.i113
  %.017.i114 = phi i32 [ %142, %.lr.ph.i113 ], [ 0, %.lr.ph.i106 ]
  %.01516.i115 = phi ptr [ %141, %.lr.ph.i113 ], [ %134, %.lr.ph.i106 ]
  store i32 1, ptr %.01516.i115, align 4
  %136 = getelementptr inbounds nuw i8, ptr %.01516.i115, i64 4
  store i32 %.017.i114, ptr %136, align 4
  %137 = getelementptr inbounds nuw i8, ptr %.01516.i115, i64 20
  store i32 1, ptr %137, align 4
  %138 = getelementptr inbounds nuw i8, ptr %.01516.i115, i64 24
  store i32 63, ptr %138, align 4
  %139 = getelementptr inbounds nuw i8, ptr %.01516.i115, i64 28
  store i32 2, ptr %139, align 4
  %140 = getelementptr inbounds nuw i8, ptr %.01516.i115, i64 32
  store i32 1, ptr %140, align 4
  %141 = getelementptr inbounds nuw i8, ptr %.01516.i115, i64 36
  %142 = add nuw nsw i32 %.017.i114, 1
  %exitcond.not.i116 = icmp eq i32 %142, 3
  br i1 %exitcond.not.i116, label %fill_scans.exit119, label %.lr.ph.i113, !llvm.loop !10

fill_scans.exit119:                               ; preds = %.lr.ph.i113
  store i32 3, ptr %141, align 4
  %143 = getelementptr inbounds nuw i8, ptr %.01516.i115, i64 40
  br label %144

144:                                              ; preds = %144, %fill_scans.exit119
  %indvars.iv.i121 = phi i64 [ 0, %fill_scans.exit119 ], [ %indvars.iv.next.i122, %144 ]
  %145 = getelementptr inbounds nuw [4 x i8], ptr %143, i64 %indvars.iv.i121
  %146 = trunc nuw nsw i64 %indvars.iv.i121 to i32
  store i32 %146, ptr %145, align 4
  %indvars.iv.next.i122 = add nuw nsw i64 %indvars.iv.i121, 1
  %exitcond.not.i123 = icmp eq i64 %indvars.iv.next.i122, 3
  br i1 %exitcond.not.i123, label %fill_dc_scans.exit126, label %144, !llvm.loop !9

fill_dc_scans.exit126:                            ; preds = %144
  %147 = getelementptr inbounds nuw i8, ptr %.01516.i115, i64 60
  store i32 0, ptr %147, align 4
  %148 = getelementptr inbounds nuw i8, ptr %.01516.i115, i64 56
  store i32 0, ptr %148, align 4
  %149 = getelementptr inbounds nuw i8, ptr %.01516.i115, i64 64
  store i32 1, ptr %149, align 4
  %150 = getelementptr inbounds nuw i8, ptr %.01516.i115, i64 68
  store i32 0, ptr %150, align 4
  %151 = getelementptr inbounds nuw i8, ptr %.01516.i115, i64 72
  br label %.lr.ph.i127

.lr.ph.i127:                                      ; preds = %.lr.ph.i127, %fill_dc_scans.exit126
  %.017.i128 = phi i32 [ %158, %.lr.ph.i127 ], [ 0, %fill_dc_scans.exit126 ]
  %.01516.i129 = phi ptr [ %157, %.lr.ph.i127 ], [ %151, %fill_dc_scans.exit126 ]
  store i32 1, ptr %.01516.i129, align 4
  %152 = getelementptr inbounds nuw i8, ptr %.01516.i129, i64 4
  store i32 %.017.i128, ptr %152, align 4
  %153 = getelementptr inbounds nuw i8, ptr %.01516.i129, i64 20
  store i32 1, ptr %153, align 4
  %154 = getelementptr inbounds nuw i8, ptr %.01516.i129, i64 24
  store i32 63, ptr %154, align 4
  %155 = getelementptr inbounds nuw i8, ptr %.01516.i129, i64 28
  store i32 1, ptr %155, align 4
  %156 = getelementptr inbounds nuw i8, ptr %.01516.i129, i64 32
  store i32 0, ptr %156, align 4
  %157 = getelementptr inbounds nuw i8, ptr %.01516.i129, i64 36
  %158 = add nuw nsw i32 %.017.i128, 1
  %exitcond.not.i130 = icmp eq i32 %158, 3
  br i1 %exitcond.not.i130, label %fill_scans.exit91, label %.lr.ph.i127, !llvm.loop !10

.preheader:                                       ; preds = %110, %.preheader
  %indvars.iv.i135 = phi i64 [ %indvars.iv.next.i136, %.preheader ], [ 0, %110 ]
  %159 = getelementptr inbounds nuw [4 x i8], ptr %114, i64 %indvars.iv.i135
  %160 = trunc nuw nsw i64 %indvars.iv.i135 to i32
  store i32 %160, ptr %159, align 4
  %indvars.iv.next.i136 = add nuw nsw i64 %indvars.iv.i135, 1
  %exitcond.not.i137 = icmp eq i64 %indvars.iv.next.i136, 3
  br i1 %exitcond.not.i137, label %fill_dc_scans.exit140, label %.preheader, !llvm.loop !9

fill_dc_scans.exit140:                            ; preds = %.preheader
  %161 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i32 0, ptr %161, align 4
  %162 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store i32 0, ptr %162, align 4
  %163 = getelementptr inbounds nuw i8, ptr %44, i64 28
  store i32 0, ptr %163, align 4
  %164 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i32 1, ptr %164, align 4
  %165 = getelementptr inbounds nuw i8, ptr %44, i64 36
  store i32 1, ptr %165, align 4
  %166 = getelementptr inbounds nuw i8, ptr %44, i64 40
  store i32 0, ptr %166, align 4
  %167 = getelementptr inbounds nuw i8, ptr %44, i64 56
  store i32 1, ptr %167, align 4
  %168 = getelementptr inbounds nuw i8, ptr %44, i64 60
  store i32 5, ptr %168, align 4
  %169 = getelementptr inbounds nuw i8, ptr %44, i64 64
  store i32 0, ptr %169, align 4
  %170 = getelementptr inbounds nuw i8, ptr %44, i64 68
  store i32 2, ptr %170, align 4
  %171 = getelementptr inbounds nuw i8, ptr %44, i64 72
  store i32 1, ptr %171, align 4
  %172 = getelementptr inbounds nuw i8, ptr %44, i64 76
  store i32 2, ptr %172, align 4
  %173 = getelementptr inbounds nuw i8, ptr %44, i64 92
  store i32 1, ptr %173, align 4
  %174 = getelementptr inbounds nuw i8, ptr %44, i64 96
  store i32 63, ptr %174, align 4
  %175 = getelementptr inbounds nuw i8, ptr %44, i64 100
  store i32 0, ptr %175, align 4
  %176 = getelementptr inbounds nuw i8, ptr %44, i64 104
  store i32 1, ptr %176, align 4
  %177 = getelementptr inbounds nuw i8, ptr %44, i64 108
  store i32 1, ptr %177, align 4
  %178 = getelementptr inbounds nuw i8, ptr %44, i64 112
  store i32 1, ptr %178, align 4
  %179 = getelementptr inbounds nuw i8, ptr %44, i64 128
  store i32 1, ptr %179, align 4
  %180 = getelementptr inbounds nuw i8, ptr %44, i64 132
  store i32 63, ptr %180, align 4
  %181 = getelementptr inbounds nuw i8, ptr %44, i64 136
  store i32 0, ptr %181, align 4
  %182 = getelementptr inbounds nuw i8, ptr %44, i64 140
  store i32 1, ptr %182, align 4
  %183 = getelementptr inbounds nuw i8, ptr %44, i64 144
  store i32 1, ptr %183, align 4
  %184 = getelementptr inbounds nuw i8, ptr %44, i64 148
  store i32 0, ptr %184, align 4
  %185 = getelementptr inbounds nuw i8, ptr %44, i64 164
  store i32 6, ptr %185, align 4
  %186 = getelementptr inbounds nuw i8, ptr %44, i64 168
  store i32 63, ptr %186, align 4
  %187 = getelementptr inbounds nuw i8, ptr %44, i64 172
  store i32 0, ptr %187, align 4
  %188 = getelementptr inbounds nuw i8, ptr %44, i64 176
  store i32 2, ptr %188, align 4
  %189 = getelementptr inbounds nuw i8, ptr %44, i64 180
  store i32 1, ptr %189, align 4
  %190 = getelementptr inbounds nuw i8, ptr %44, i64 184
  store i32 0, ptr %190, align 4
  %191 = getelementptr inbounds nuw i8, ptr %44, i64 200
  store i32 1, ptr %191, align 4
  %192 = getelementptr inbounds nuw i8, ptr %44, i64 204
  store i32 63, ptr %192, align 4
  %193 = getelementptr inbounds nuw i8, ptr %44, i64 208
  store i32 2, ptr %193, align 4
  %194 = getelementptr inbounds nuw i8, ptr %44, i64 212
  store i32 1, ptr %194, align 4
  %195 = getelementptr inbounds nuw i8, ptr %44, i64 216
  store i32 3, ptr %195, align 4
  %196 = getelementptr inbounds nuw i8, ptr %44, i64 220
  br label %197

197:                                              ; preds = %197, %fill_dc_scans.exit140
  %indvars.iv.i142 = phi i64 [ 0, %fill_dc_scans.exit140 ], [ %indvars.iv.next.i143, %197 ]
  %198 = getelementptr inbounds nuw [4 x i8], ptr %196, i64 %indvars.iv.i142
  %199 = trunc nuw nsw i64 %indvars.iv.i142 to i32
  store i32 %199, ptr %198, align 4
  %indvars.iv.next.i143 = add nuw nsw i64 %indvars.iv.i142, 1
  %exitcond.not.i144 = icmp eq i64 %indvars.iv.next.i143, 3
  br i1 %exitcond.not.i144, label %fill_dc_scans.exit147, label %197, !llvm.loop !9

fill_dc_scans.exit147:                            ; preds = %197
  %200 = getelementptr inbounds nuw i8, ptr %44, i64 240
  store i32 0, ptr %200, align 4
  %201 = getelementptr inbounds nuw i8, ptr %44, i64 236
  store i32 0, ptr %201, align 4
  %202 = getelementptr inbounds nuw i8, ptr %44, i64 244
  store i32 1, ptr %202, align 4
  %203 = getelementptr inbounds nuw i8, ptr %44, i64 248
  store i32 0, ptr %203, align 4
  %204 = getelementptr inbounds nuw i8, ptr %44, i64 252
  store i32 1, ptr %204, align 4
  %205 = getelementptr inbounds nuw i8, ptr %44, i64 256
  store i32 2, ptr %205, align 4
  %206 = getelementptr inbounds nuw i8, ptr %44, i64 272
  store i32 1, ptr %206, align 4
  %207 = getelementptr inbounds nuw i8, ptr %44, i64 276
  store i32 63, ptr %207, align 4
  %208 = getelementptr inbounds nuw i8, ptr %44, i64 280
  store i32 1, ptr %208, align 4
  %209 = getelementptr inbounds nuw i8, ptr %44, i64 284
  store i32 0, ptr %209, align 4
  %210 = getelementptr inbounds nuw i8, ptr %44, i64 288
  store i32 1, ptr %210, align 4
  %211 = getelementptr inbounds nuw i8, ptr %44, i64 292
  store i32 1, ptr %211, align 4
  %212 = getelementptr inbounds nuw i8, ptr %44, i64 308
  store i32 1, ptr %212, align 4
  br label %fill_scans.exit91.sink.split

fill_scans.exit91.sink.split:                     ; preds = %48, %fill_dc_scans.exit147
  %.sink214 = phi i64 [ 312, %fill_dc_scans.exit147 ], [ 24, %48 ]
  %.sink212 = phi i32 [ 63, %fill_dc_scans.exit147 ], [ 0, %48 ]
  %.sink211 = phi i64 [ 316, %fill_dc_scans.exit147 ], [ 20, %48 ]
  %.sink209 = phi i32 [ 1, %fill_dc_scans.exit147 ], [ 0, %48 ]
  %.sink208 = phi i64 [ 320, %fill_dc_scans.exit147 ], [ 28, %48 ]
  %.sink206 = phi i64 [ 324, %fill_dc_scans.exit147 ], [ 32, %48 ]
  %.sink204 = phi i64 [ 328, %fill_dc_scans.exit147 ], [ 36, %48 ]
  %.sink202 = phi i32 [ 0, %fill_dc_scans.exit147 ], [ %3, %48 ]
  %.sink201 = phi i64 [ 344, %fill_dc_scans.exit147 ], [ 60, %48 ]
  %.sink198 = phi i64 [ 348, %fill_dc_scans.exit147 ], [ 56, %48 ]
  %.sink196 = phi i64 [ 352, %fill_dc_scans.exit147 ], [ 64, %48 ]
  %.sink195 = phi i64 [ 356, %fill_dc_scans.exit147 ], [ 68, %48 ]
  %213 = getelementptr inbounds nuw i8, ptr %44, i64 %.sink214
  store i32 %.sink212, ptr %213, align 4
  %214 = getelementptr inbounds nuw i8, ptr %44, i64 %.sink211
  store i32 %.sink209, ptr %214, align 4
  %215 = getelementptr inbounds nuw i8, ptr %44, i64 %.sink208
  store i32 0, ptr %215, align 4
  %216 = getelementptr inbounds nuw i8, ptr %44, i64 %.sink206
  store i32 1, ptr %216, align 4
  %217 = getelementptr inbounds nuw i8, ptr %44, i64 %.sink204
  store i32 %.sink202, ptr %217, align 4
  %218 = getelementptr inbounds nuw i8, ptr %44, i64 %.sink201
  store i32 %.sink209, ptr %218, align 4
  %219 = getelementptr inbounds nuw i8, ptr %44, i64 %.sink198
  store i32 %.sink212, ptr %219, align 4
  %220 = getelementptr inbounds nuw i8, ptr %44, i64 %.sink196
  store i32 1, ptr %220, align 4
  %221 = getelementptr inbounds nuw i8, ptr %44, i64 %.sink195
  store i32 0, ptr %221, align 4
  br label %fill_scans.exit91

fill_scans.exit91:                                ; preds = %.lr.ph.i87, %.lr.ph.i127, %fill_scans.exit91.sink.split
  ret void
}

declare ptr @jAlcHTable(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
