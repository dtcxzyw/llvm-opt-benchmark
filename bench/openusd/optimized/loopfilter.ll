; ModuleID = 'bench/openusd/original/loopfilter.ll'
source_filename = "bench/openusd/original/loopfilter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_lpf_horizontal_4_c(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = mul nsw i32 %1, -2
  %7 = sext i32 %6 to i64
  %8 = sub nsw i32 0, %1
  %9 = sext i32 %8 to i64
  %10 = sext i32 %1 to i64
  %11 = shl nsw i32 %1, 1
  %12 = sext i32 %11 to i64
  %13 = sub nsw i64 0, %12
  %14 = sub nsw i64 0, %10
  br label %15

15:                                               ; preds = %5, %15
  %.028 = phi ptr [ %0, %5 ], [ %93, %15 ]
  %.02627 = phi i32 [ 0, %5 ], [ %94, %15 ]
  %16 = getelementptr inbounds i8, ptr %.028, i64 %7
  %17 = load i8, ptr %16, align 1
  %18 = getelementptr inbounds i8, ptr %.028, i64 %9
  %19 = load i8, ptr %18, align 1
  %20 = load i8, ptr %.028, align 1
  %21 = getelementptr inbounds i8, ptr %.028, i64 %10
  %22 = load i8, ptr %21, align 1
  %23 = load i8, ptr %3, align 1
  %24 = load i8, ptr %2, align 1
  %25 = zext i8 %17 to i32
  %26 = zext i8 %19 to i32
  %27 = sub nsw i32 %25, %26
  %28 = tail call i32 @llvm.abs.i32(i32 %27, i1 true)
  %29 = zext i8 %23 to i32
  %30 = zext i8 %22 to i32
  %31 = zext i8 %20 to i32
  %32 = sub nsw i32 %30, %31
  %33 = tail call i32 @llvm.abs.i32(i32 %32, i1 true)
  %34 = sub nsw i32 %26, %31
  %35 = tail call i32 @llvm.abs.i32(i32 %34, i1 true)
  %36 = shl nuw nsw i32 %35, 1
  %37 = sub nsw i32 %25, %30
  %38 = tail call i32 @llvm.abs.i32(i32 %37, i1 true)
  %39 = lshr i32 %38, 1
  %40 = add nuw nsw i32 %39, %36
  %41 = zext i8 %24 to i32
  %42 = icmp samesign ule i32 %28, %29
  %43 = icmp samesign ule i32 %33, %29
  %44 = and i1 %42, %43
  %45 = icmp samesign ule i32 %40, %41
  %46 = and i1 %44, %45
  %47 = load i8, ptr %4, align 1
  %48 = getelementptr inbounds i8, ptr %.028, i64 %13
  %49 = getelementptr inbounds i8, ptr %.028, i64 %14
  %50 = load i8, ptr %48, align 1
  %51 = xor i8 %50, -128
  %52 = load i8, ptr %49, align 1
  %53 = xor i8 %52, -128
  %54 = xor i8 %20, -128
  %55 = xor i8 %22, -128
  %56 = zext i8 %50 to i32
  %57 = zext i8 %52 to i32
  %58 = sub nsw i32 %56, %57
  %59 = tail call i32 @llvm.abs.i32(i32 %58, i1 true)
  %60 = zext i8 %47 to i32
  %61 = icmp samesign ule i32 %59, %60
  %62 = icmp samesign ule i32 %33, %60
  %.not32.i = and i1 %62, %61
  %63 = tail call i8 @llvm.ssub.sat.i8(i8 %51, i8 %55)
  %64 = sext i8 %63 to i32
  %65 = select i1 %.not32.i, i32 0, i32 %64
  %66 = sext i8 %54 to i32
  %67 = sext i8 %53 to i32
  %68 = sub nsw i32 %66, %67
  %69 = mul nsw i32 %68, 3
  %70 = add nsw i32 %65, %69
  %71 = tail call i32 @llvm.smax.i32(i32 range(i32 -893, 893) %70, i32 -128)
  %72 = tail call i32 @llvm.smin.i32(i32 %71, i32 127)
  %73 = select i1 %46, i32 %72, i32 0
  %74 = tail call i32 @llvm.smin.i32(i32 %73, i32 123)
  %75 = trunc nsw i32 %74 to i8
  %76 = add nsw i8 %75, 4
  %77 = ashr i8 %76, 3
  %78 = tail call i32 @llvm.smin.i32(i32 %73, i32 124)
  %79 = trunc nsw i32 %78 to i8
  %80 = add nsw i8 %79, 3
  %81 = ashr i8 %80, 3
  %82 = tail call i8 @llvm.ssub.sat.i8(i8 %54, i8 %77)
  %83 = xor i8 %82, -128
  store i8 %83, ptr %.028, align 1
  %84 = tail call i8 @llvm.sadd.sat.i8(i8 %53, i8 %81)
  %85 = xor i8 %84, -128
  store i8 %85, ptr %49, align 1
  %86 = add nsw i8 %77, 1
  %87 = ashr i8 %86, 1
  %88 = select i1 %.not32.i, i8 %87, i8 0
  %89 = tail call i8 @llvm.ssub.sat.i8(i8 %55, i8 %88)
  %90 = xor i8 %89, -128
  store i8 %90, ptr %21, align 1
  %91 = tail call i8 @llvm.sadd.sat.i8(i8 %88, i8 %51)
  %92 = xor i8 %91, -128
  store i8 %92, ptr %48, align 1
  %93 = getelementptr inbounds nuw i8, ptr %.028, i64 1
  %94 = add nuw nsw i32 %.02627, 1
  %exitcond.not = icmp eq i32 %94, 4
  br i1 %exitcond.not, label %95, label %15, !llvm.loop !4

95:                                               ; preds = %15
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_lpf_horizontal_4_dual_c(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7) local_unnamed_addr #0 {
  tail call void @aom_lpf_horizontal_4_c(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @aom_lpf_horizontal_4_c(ptr noundef nonnull %9, i32 noundef %1, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_lpf_vertical_4_c(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
.lver.check:
  %5 = sext i32 %1 to i64
  %ident.check.not = icmp eq i32 %1, 1
  br i1 %ident.check.not, label %.ph, label %.ph.lver.orig

.ph.lver.orig:                                    ; preds = %.lver.check, %.ph.lver.orig
  %.022.lver.orig = phi ptr [ %75, %.ph.lver.orig ], [ %0, %.lver.check ]
  %.02021.lver.orig = phi i32 [ %76, %.ph.lver.orig ], [ 0, %.lver.check ]
  %6 = getelementptr inbounds i8, ptr %.022.lver.orig, i64 -2
  %7 = load i8, ptr %6, align 1
  %8 = getelementptr inbounds i8, ptr %.022.lver.orig, i64 -1
  %9 = load i8, ptr %8, align 1
  %10 = load i8, ptr %.022.lver.orig, align 1
  %11 = getelementptr inbounds nuw i8, ptr %.022.lver.orig, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = load i8, ptr %3, align 1
  %14 = load i8, ptr %2, align 1
  %15 = zext i8 %7 to i32
  %16 = zext i8 %9 to i32
  %17 = sub nsw i32 %15, %16
  %18 = tail call i32 @llvm.abs.i32(i32 %17, i1 true)
  %19 = zext i8 %13 to i32
  %20 = zext i8 %12 to i32
  %21 = zext i8 %10 to i32
  %22 = sub nsw i32 %20, %21
  %23 = tail call i32 @llvm.abs.i32(i32 %22, i1 true)
  %24 = sub nsw i32 %16, %21
  %25 = tail call i32 @llvm.abs.i32(i32 %24, i1 true)
  %26 = shl nuw nsw i32 %25, 1
  %27 = sub nsw i32 %15, %20
  %28 = tail call i32 @llvm.abs.i32(i32 %27, i1 true)
  %29 = lshr i32 %28, 1
  %30 = add nuw nsw i32 %29, %26
  %31 = zext i8 %14 to i32
  %32 = icmp samesign ule i32 %18, %19
  %33 = icmp samesign ule i32 %23, %19
  %34 = and i1 %32, %33
  %35 = icmp samesign ule i32 %30, %31
  %36 = and i1 %34, %35
  %37 = load i8, ptr %4, align 1
  %38 = xor i8 %7, -128
  %39 = xor i8 %9, -128
  %40 = xor i8 %10, -128
  %41 = xor i8 %12, -128
  %42 = zext i8 %37 to i32
  %43 = icmp samesign ule i32 %18, %42
  %44 = icmp samesign ule i32 %23, %42
  %.not32.i.lver.orig = and i1 %43, %44
  %45 = tail call i8 @llvm.ssub.sat.i8(i8 %38, i8 %41)
  %46 = sext i8 %45 to i32
  %47 = select i1 %.not32.i.lver.orig, i32 0, i32 %46
  %48 = sext i8 %40 to i32
  %49 = sext i8 %39 to i32
  %50 = sub nsw i32 %48, %49
  %51 = mul nsw i32 %50, 3
  %52 = add nsw i32 %47, %51
  %53 = tail call i32 @llvm.smax.i32(i32 range(i32 -893, 893) %52, i32 -128)
  %54 = tail call i32 @llvm.smin.i32(i32 %53, i32 127)
  %55 = select i1 %36, i32 %54, i32 0
  %56 = tail call i32 @llvm.smin.i32(i32 %55, i32 123)
  %57 = trunc nsw i32 %56 to i8
  %58 = add nsw i8 %57, 4
  %59 = ashr i8 %58, 3
  %60 = tail call i32 @llvm.smin.i32(i32 %55, i32 124)
  %61 = trunc nsw i32 %60 to i8
  %62 = add nsw i8 %61, 3
  %63 = ashr i8 %62, 3
  %64 = tail call i8 @llvm.ssub.sat.i8(i8 %40, i8 %59)
  %65 = xor i8 %64, -128
  store i8 %65, ptr %.022.lver.orig, align 1
  %66 = tail call i8 @llvm.sadd.sat.i8(i8 %39, i8 %63)
  %67 = xor i8 %66, -128
  store i8 %67, ptr %8, align 1
  %68 = add nsw i8 %59, 1
  %69 = ashr i8 %68, 1
  %70 = select i1 %.not32.i.lver.orig, i8 %69, i8 0
  %71 = tail call i8 @llvm.ssub.sat.i8(i8 %41, i8 %70)
  %72 = xor i8 %71, -128
  store i8 %72, ptr %11, align 1
  %73 = tail call i8 @llvm.sadd.sat.i8(i8 %70, i8 %38)
  %74 = xor i8 %73, -128
  store i8 %74, ptr %6, align 1
  %75 = getelementptr inbounds i8, ptr %.022.lver.orig, i64 %5
  %76 = add nuw nsw i32 %.02021.lver.orig, 1
  %exitcond.not.lver.orig = icmp eq i32 %76, 4
  br i1 %exitcond.not.lver.orig, label %.loopexit, label %.ph.lver.orig, !llvm.loop !6

.ph:                                              ; preds = %.lver.check
  %load_initial = load i8, ptr %0, align 1
  br label %77

77:                                               ; preds = %.ph, %77
  %store_forwarded = phi i8 [ %load_initial, %.ph ], [ %143, %77 ]
  %.022 = phi ptr [ %0, %.ph ], [ %146, %77 ]
  %.02021 = phi i32 [ 0, %.ph ], [ %147, %77 ]
  %78 = getelementptr inbounds i8, ptr %.022, i64 -2
  %79 = load i8, ptr %78, align 1
  %80 = getelementptr inbounds i8, ptr %.022, i64 -1
  %81 = load i8, ptr %80, align 1
  %82 = getelementptr inbounds nuw i8, ptr %.022, i64 1
  %83 = load i8, ptr %82, align 1
  %84 = load i8, ptr %3, align 1
  %85 = load i8, ptr %2, align 1
  %86 = zext i8 %79 to i32
  %87 = zext i8 %81 to i32
  %88 = sub nsw i32 %86, %87
  %89 = tail call i32 @llvm.abs.i32(i32 %88, i1 true)
  %90 = zext i8 %84 to i32
  %91 = zext i8 %83 to i32
  %92 = zext i8 %store_forwarded to i32
  %93 = sub nsw i32 %91, %92
  %94 = tail call i32 @llvm.abs.i32(i32 %93, i1 true)
  %95 = sub nsw i32 %87, %92
  %96 = tail call i32 @llvm.abs.i32(i32 %95, i1 true)
  %97 = shl nuw nsw i32 %96, 1
  %98 = sub nsw i32 %86, %91
  %99 = tail call i32 @llvm.abs.i32(i32 %98, i1 true)
  %100 = lshr i32 %99, 1
  %101 = add nuw nsw i32 %100, %97
  %102 = zext i8 %85 to i32
  %103 = icmp samesign ule i32 %89, %90
  %104 = icmp samesign ule i32 %94, %90
  %105 = and i1 %103, %104
  %106 = icmp samesign ule i32 %101, %102
  %107 = and i1 %105, %106
  %108 = load i8, ptr %4, align 1
  %109 = xor i8 %79, -128
  %110 = xor i8 %81, -128
  %111 = xor i8 %store_forwarded, -128
  %112 = xor i8 %83, -128
  %113 = zext i8 %108 to i32
  %114 = icmp samesign ule i32 %89, %113
  %115 = icmp samesign ule i32 %94, %113
  %.not32.i = and i1 %114, %115
  %116 = tail call i8 @llvm.ssub.sat.i8(i8 %109, i8 %112)
  %117 = sext i8 %116 to i32
  %118 = select i1 %.not32.i, i32 0, i32 %117
  %119 = sext i8 %111 to i32
  %120 = sext i8 %110 to i32
  %121 = sub nsw i32 %119, %120
  %122 = mul nsw i32 %121, 3
  %123 = add nsw i32 %118, %122
  %124 = tail call i32 @llvm.smax.i32(i32 range(i32 -893, 893) %123, i32 -128)
  %125 = tail call i32 @llvm.smin.i32(i32 %124, i32 127)
  %126 = select i1 %107, i32 %125, i32 0
  %127 = tail call i32 @llvm.smin.i32(i32 %126, i32 123)
  %128 = trunc nsw i32 %127 to i8
  %129 = add nsw i8 %128, 4
  %130 = ashr i8 %129, 3
  %131 = tail call i32 @llvm.smin.i32(i32 %126, i32 124)
  %132 = trunc nsw i32 %131 to i8
  %133 = add nsw i8 %132, 3
  %134 = ashr i8 %133, 3
  %135 = tail call i8 @llvm.ssub.sat.i8(i8 %111, i8 %130)
  %136 = xor i8 %135, -128
  store i8 %136, ptr %.022, align 1
  %137 = tail call i8 @llvm.sadd.sat.i8(i8 %110, i8 %134)
  %138 = xor i8 %137, -128
  store i8 %138, ptr %80, align 1
  %139 = add nsw i8 %130, 1
  %140 = ashr i8 %139, 1
  %141 = select i1 %.not32.i, i8 %140, i8 0
  %142 = tail call i8 @llvm.ssub.sat.i8(i8 %112, i8 %141)
  %143 = xor i8 %142, -128
  store i8 %143, ptr %82, align 1
  %144 = tail call i8 @llvm.sadd.sat.i8(i8 %141, i8 %109)
  %145 = xor i8 %144, -128
  store i8 %145, ptr %78, align 1
  %146 = getelementptr inbounds nuw i8, ptr %.022, i64 %5
  %147 = add nuw nsw i32 %.02021, 1
  %exitcond.not = icmp eq i32 %147, 4
  br i1 %exitcond.not, label %.loopexit, label %77, !llvm.loop !6

.loopexit:                                        ; preds = %.ph.lver.orig, %77
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_lpf_vertical_4_dual_c(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7) local_unnamed_addr #0 {
  tail call void @aom_lpf_vertical_4_c(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %9 = shl nsw i32 %1, 2
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  tail call void @aom_lpf_vertical_4_c(ptr noundef %11, i32 noundef %1, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_lpf_horizontal_6_c(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = mul nsw i32 %1, -3
  %7 = sext i32 %6 to i64
  %8 = mul nsw i32 %1, -2
  %9 = sext i32 %8 to i64
  %10 = sub nsw i32 0, %1
  %11 = sext i32 %10 to i64
  %12 = sext i32 %1 to i64
  %13 = shl nsw i32 %1, 1
  %14 = sext i32 %13 to i64
  %15 = mul nsw i32 %1, 3
  %16 = sext i32 %15 to i64
  %17 = sub nsw i64 0, %16
  %18 = sub nsw i64 0, %14
  %19 = sub nsw i64 0, %12
  br label %20

20:                                               ; preds = %5, %20
  %.046 = phi ptr [ %0, %5 ], [ %85, %20 ]
  %.04345 = phi i32 [ 0, %5 ], [ %86, %20 ]
  %21 = getelementptr inbounds i8, ptr %.046, i64 %7
  %22 = load i8, ptr %21, align 1
  %23 = getelementptr inbounds i8, ptr %.046, i64 %9
  %24 = load i8, ptr %23, align 1
  %25 = getelementptr inbounds i8, ptr %.046, i64 %11
  %26 = load i8, ptr %25, align 1
  %27 = load i8, ptr %.046, align 1
  %28 = getelementptr inbounds i8, ptr %.046, i64 %12
  %29 = load i8, ptr %28, align 1
  %30 = getelementptr inbounds i8, ptr %.046, i64 %14
  %31 = load i8, ptr %30, align 1
  %32 = load i8, ptr %3, align 1
  %33 = load i8, ptr %2, align 1
  %34 = zext i8 %22 to i32
  %35 = zext i8 %24 to i32
  %36 = sub nsw i32 %34, %35
  %37 = tail call i32 @llvm.abs.i32(i32 %36, i1 true)
  %38 = zext i8 %32 to i32
  %39 = zext i8 %26 to i32
  %40 = sub nsw i32 %35, %39
  %41 = tail call i32 @llvm.abs.i32(i32 %40, i1 true)
  %42 = zext i8 %29 to i32
  %43 = zext i8 %27 to i32
  %44 = sub nsw i32 %42, %43
  %45 = tail call i32 @llvm.abs.i32(i32 %44, i1 true)
  %46 = zext i8 %31 to i32
  %47 = sub nsw i32 %46, %42
  %48 = tail call i32 @llvm.abs.i32(i32 %47, i1 true)
  %49 = sub nsw i32 %39, %43
  %50 = tail call i32 @llvm.abs.i32(i32 %49, i1 true)
  %51 = shl nuw nsw i32 %50, 1
  %52 = sub nsw i32 %35, %42
  %53 = tail call i32 @llvm.abs.i32(i32 %52, i1 true)
  %54 = lshr i32 %53, 1
  %55 = add nuw nsw i32 %54, %51
  %56 = zext i8 %33 to i32
  %57 = icmp samesign ule i32 %37, %38
  %58 = icmp samesign ule i32 %41, %38
  %59 = and i1 %57, %58
  %60 = icmp samesign ule i32 %45, %38
  %61 = and i1 %60, %59
  %62 = icmp samesign ule i32 %48, %38
  %63 = and i1 %62, %61
  %64 = icmp samesign ule i32 %55, %56
  %65 = and i1 %64, %63
  %66 = sext i1 %65 to i8
  %67 = add nuw nsw i32 %35, 1
  %68 = sub nsw i32 %67, %39
  %69 = icmp ult i32 %68, 3
  %70 = add nsw i32 %44, 1
  %71 = icmp ult i32 %70, 3
  %72 = and i1 %69, %71
  %73 = add nuw nsw i32 %34, 1
  %74 = sub nsw i32 %73, %39
  %75 = icmp ult i32 %74, 3
  %76 = and i1 %75, %72
  %reass.sub = sub nsw i32 %46, %43
  %77 = add nsw i32 %reass.sub, 1
  %78 = icmp ult i32 %77, 3
  %79 = and i1 %78, %76
  %80 = sext i1 %79 to i8
  %81 = load i8, ptr %4, align 1
  %82 = getelementptr inbounds i8, ptr %.046, i64 %17
  %83 = getelementptr inbounds i8, ptr %.046, i64 %18
  %84 = getelementptr inbounds i8, ptr %.046, i64 %19
  tail call fastcc void @filter6(i8 noundef signext %66, i8 noundef zeroext %81, i8 noundef signext %80, ptr noundef nonnull %82, ptr noundef nonnull %83, ptr noundef nonnull %84, ptr noundef nonnull %.046, ptr noundef nonnull %28, ptr noundef nonnull %30)
  %85 = getelementptr inbounds nuw i8, ptr %.046, i64 1
  %86 = add nuw nsw i32 %.04345, 1
  %exitcond.not = icmp eq i32 %86, 4
  br i1 %exitcond.not, label %87, label %20, !llvm.loop !7

87:                                               ; preds = %20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @filter6(i8 noundef signext %0, i8 noundef zeroext %1, i8 noundef signext %2, ptr noundef readonly captures(none) %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5, ptr noundef captures(none) %6, ptr noundef captures(none) %7, ptr noundef readonly captures(none) %8) unnamed_addr #1 {
  %10 = icmp ne i8 %2, 0
  %11 = icmp ne i8 %0, 0
  %or.cond = and i1 %11, %10
  %12 = load i8, ptr %5, align 1
  br i1 %or.cond, label %13, label %55

13:                                               ; preds = %9
  %14 = load i8, ptr %3, align 1
  %15 = load i8, ptr %4, align 1
  %16 = load i8, ptr %6, align 1
  %17 = load i8, ptr %7, align 1
  %18 = load i8, ptr %8, align 1
  %19 = zext i8 %14 to i32
  %20 = mul nuw nsw i32 %19, 3
  %21 = zext i8 %15 to i32
  %22 = shl nuw nsw i32 %21, 1
  %23 = zext i8 %12 to i32
  %24 = shl nuw nsw i32 %23, 1
  %25 = zext i8 %16 to i32
  %26 = add nuw nsw i32 %24, 4
  %27 = add nuw nsw i32 %26, %20
  %28 = add nuw nsw i32 %27, %22
  %29 = add nuw nsw i32 %28, %25
  %30 = lshr i32 %29, 3
  %31 = trunc nuw i32 %30 to i8
  store i8 %31, ptr %4, align 1
  %32 = shl nuw nsw i32 %25, 1
  %33 = zext i8 %17 to i32
  %34 = add nuw nsw i32 %26, %19
  %35 = add nuw nsw i32 %34, %22
  %36 = add nuw nsw i32 %35, %32
  %37 = add nuw nsw i32 %36, %33
  %38 = lshr i32 %37, 3
  %39 = trunc nuw i32 %38 to i8
  store i8 %39, ptr %5, align 1
  %40 = shl nuw nsw i32 %33, 1
  %41 = zext i8 %18 to i32
  %42 = add nuw nsw i32 %26, %21
  %43 = add nuw nsw i32 %42, %32
  %44 = add nuw nsw i32 %43, %40
  %45 = add nuw nsw i32 %44, %41
  %46 = lshr i32 %45, 3
  %47 = trunc nuw i32 %46 to i8
  store i8 %47, ptr %6, align 1
  %48 = mul nuw nsw i32 %41, 3
  %49 = add nuw nsw i32 %32, 4
  %50 = add nuw nsw i32 %49, %23
  %51 = add nuw nsw i32 %50, %40
  %52 = add nuw nsw i32 %51, %48
  %53 = lshr i32 %52, 3
  %54 = trunc nuw i32 %53 to i8
  store i8 %54, ptr %7, align 1
  br label %106

55:                                               ; preds = %9
  %56 = load i8, ptr %4, align 1
  %57 = xor i8 %56, -128
  %58 = xor i8 %12, -128
  %59 = load i8, ptr %6, align 1
  %60 = xor i8 %59, -128
  %61 = load i8, ptr %7, align 1
  %62 = xor i8 %61, -128
  %63 = zext i8 %56 to i32
  %64 = zext i8 %12 to i32
  %65 = sub nsw i32 %63, %64
  %66 = tail call i32 @llvm.abs.i32(i32 %65, i1 true)
  %67 = zext i8 %1 to i32
  %68 = icmp samesign ule i32 %66, %67
  %69 = zext i8 %61 to i32
  %70 = zext i8 %59 to i32
  %71 = sub nsw i32 %69, %70
  %72 = tail call i32 @llvm.abs.i32(i32 %71, i1 true)
  %73 = icmp samesign ule i32 %72, %67
  %.not32.i = and i1 %68, %73
  %74 = tail call i8 @llvm.ssub.sat.i8(i8 %57, i8 %62)
  %75 = sext i8 %74 to i32
  %76 = select i1 %.not32.i, i32 0, i32 %75
  %77 = sext i8 %60 to i32
  %78 = sext i8 %58 to i32
  %79 = sub nsw i32 %77, %78
  %80 = mul nsw i32 %79, 3
  %81 = add nsw i32 %76, %80
  %82 = tail call i32 @llvm.smax.i32(i32 range(i32 -893, 893) %81, i32 -128)
  %83 = tail call i32 @llvm.smin.i32(i32 %82, i32 127)
  %84 = trunc nsw i32 %83 to i8
  %85 = and i8 %0, %84
  %86 = sext i8 %85 to i32
  %87 = tail call i32 @llvm.smin.i32(i32 %86, i32 123)
  %88 = trunc nsw i32 %87 to i8
  %89 = add nsw i8 %88, 4
  %90 = ashr i8 %89, 3
  %91 = tail call i32 @llvm.smin.i32(i32 %86, i32 124)
  %92 = trunc nsw i32 %91 to i8
  %93 = add nsw i8 %92, 3
  %94 = ashr i8 %93, 3
  %95 = tail call i8 @llvm.ssub.sat.i8(i8 %60, i8 %90)
  %96 = xor i8 %95, -128
  store i8 %96, ptr %6, align 1
  %97 = tail call i8 @llvm.sadd.sat.i8(i8 %58, i8 %94)
  %98 = xor i8 %97, -128
  store i8 %98, ptr %5, align 1
  %99 = add nsw i8 %90, 1
  %100 = ashr i8 %99, 1
  %101 = select i1 %.not32.i, i8 %100, i8 0
  %102 = tail call i8 @llvm.ssub.sat.i8(i8 %62, i8 %101)
  %103 = xor i8 %102, -128
  store i8 %103, ptr %7, align 1
  %104 = tail call i8 @llvm.sadd.sat.i8(i8 %101, i8 %57)
  %105 = xor i8 %104, -128
  store i8 %105, ptr %4, align 1
  br label %106

106:                                              ; preds = %55, %13
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_lpf_horizontal_6_dual_c(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7) local_unnamed_addr #0 {
  tail call void @aom_lpf_horizontal_6_c(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @aom_lpf_horizontal_6_c(ptr noundef nonnull %9, i32 noundef %1, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_lpf_horizontal_8_c(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = mul nsw i32 %1, -4
  %7 = sext i32 %6 to i64
  %8 = mul nsw i32 %1, -3
  %9 = sext i32 %8 to i64
  %10 = mul nsw i32 %1, -2
  %11 = sext i32 %10 to i64
  %12 = sub nsw i32 0, %1
  %13 = sext i32 %12 to i64
  %14 = sext i32 %1 to i64
  %15 = shl nsw i32 %1, 1
  %16 = sext i32 %15 to i64
  %17 = mul nsw i32 %1, 3
  %18 = sext i32 %17 to i64
  %19 = shl nsw i32 %1, 2
  %20 = sext i32 %19 to i64
  %21 = sub nsw i64 0, %20
  %22 = sub nsw i64 0, %18
  %23 = sub nsw i64 0, %16
  %24 = sub nsw i64 0, %14
  br label %25

25:                                               ; preds = %5, %25
  %.058 = phi ptr [ %0, %5 ], [ %101, %25 ]
  %.05557 = phi i32 [ 0, %5 ], [ %102, %25 ]
  %26 = getelementptr inbounds i8, ptr %.058, i64 %7
  %27 = load i8, ptr %26, align 1
  %28 = getelementptr inbounds i8, ptr %.058, i64 %9
  %29 = load i8, ptr %28, align 1
  %30 = getelementptr inbounds i8, ptr %.058, i64 %11
  %31 = load i8, ptr %30, align 1
  %32 = getelementptr inbounds i8, ptr %.058, i64 %13
  %33 = load i8, ptr %32, align 1
  %34 = load i8, ptr %.058, align 1
  %35 = getelementptr inbounds i8, ptr %.058, i64 %14
  %36 = load i8, ptr %35, align 1
  %37 = getelementptr inbounds i8, ptr %.058, i64 %16
  %38 = load i8, ptr %37, align 1
  %39 = getelementptr inbounds i8, ptr %.058, i64 %18
  %40 = load i8, ptr %39, align 1
  %41 = load i8, ptr %3, align 1
  %42 = load i8, ptr %2, align 1
  %43 = zext i8 %27 to i32
  %44 = zext i8 %29 to i32
  %45 = sub nsw i32 %43, %44
  %46 = tail call i32 @llvm.abs.i32(i32 %45, i1 true)
  %47 = zext i8 %41 to i32
  %48 = icmp samesign ule i32 %46, %47
  %49 = zext i8 %31 to i32
  %50 = sub nsw i32 %44, %49
  %51 = tail call i32 @llvm.abs.i32(i32 %50, i1 true)
  %52 = icmp samesign ule i32 %51, %47
  %.not45.i = and i1 %48, %52
  %53 = zext i8 %33 to i32
  %54 = sub nsw i32 %49, %53
  %55 = tail call i32 @llvm.abs.i32(i32 %54, i1 true)
  %56 = icmp samesign ule i32 %55, %47
  %.not42.i = and i1 %56, %.not45.i
  %57 = zext i8 %36 to i32
  %58 = zext i8 %34 to i32
  %59 = sub nsw i32 %57, %58
  %60 = tail call i32 @llvm.abs.i32(i32 %59, i1 true)
  %61 = icmp samesign ule i32 %60, %47
  %.not40.i = and i1 %61, %.not42.i
  %62 = zext i8 %38 to i32
  %63 = sub nsw i32 %62, %57
  %64 = tail call i32 @llvm.abs.i32(i32 %63, i1 true)
  %65 = icmp samesign ule i32 %64, %47
  %.not37.i = and i1 %65, %.not40.i
  %66 = zext i8 %40 to i32
  %67 = sub nsw i32 %66, %62
  %68 = tail call i32 @llvm.abs.i32(i32 %67, i1 true)
  %69 = icmp samesign ule i32 %68, %47
  %.not35.i = and i1 %69, %.not37.i
  %70 = sub nsw i32 %53, %58
  %71 = tail call i32 @llvm.abs.i32(i32 %70, i1 true)
  %72 = shl nuw nsw i32 %71, 1
  %73 = sub nsw i32 %49, %57
  %74 = tail call i32 @llvm.abs.i32(i32 %73, i1 true)
  %75 = lshr i32 %74, 1
  %76 = add nuw nsw i32 %75, %72
  %77 = zext i8 %42 to i32
  %78 = icmp samesign ule i32 %76, %77
  %.not32.i = and i1 %78, %.not35.i
  %79 = sext i1 %.not32.i to i8
  %80 = add nuw nsw i32 %49, 1
  %81 = sub nsw i32 %80, %53
  %82 = icmp ult i32 %81, 3
  %83 = add nsw i32 %59, 1
  %84 = icmp ult i32 %83, 3
  %.not36.i = and i1 %82, %84
  %85 = add nuw nsw i32 %44, 1
  %86 = sub nsw i32 %85, %53
  %87 = icmp ult i32 %86, 3
  %.not34.i = and i1 %87, %.not36.i
  %reass.sub = sub nsw i32 %62, %58
  %88 = add nsw i32 %reass.sub, 1
  %89 = icmp ult i32 %88, 3
  %.not31.i = and i1 %89, %.not34.i
  %90 = add nuw nsw i32 %43, 1
  %91 = sub nsw i32 %90, %53
  %92 = icmp ult i32 %91, 3
  %.not29.i = and i1 %92, %.not31.i
  %reass.sub59 = sub nsw i32 %66, %58
  %93 = add nsw i32 %reass.sub59, 1
  %94 = icmp ult i32 %93, 3
  %.not26.i = and i1 %94, %.not29.i
  %95 = sext i1 %.not26.i to i8
  %96 = load i8, ptr %4, align 1
  %97 = getelementptr inbounds i8, ptr %.058, i64 %21
  %98 = getelementptr inbounds i8, ptr %.058, i64 %22
  %99 = getelementptr inbounds i8, ptr %.058, i64 %23
  %100 = getelementptr inbounds i8, ptr %.058, i64 %24
  tail call fastcc void @filter8(i8 noundef signext %79, i8 noundef zeroext %96, i8 noundef signext %95, ptr noundef nonnull %97, ptr noundef nonnull %98, ptr noundef nonnull %99, ptr noundef nonnull %100, ptr noundef nonnull %.058, ptr noundef nonnull %35, ptr noundef nonnull %37, ptr noundef nonnull %39)
  %101 = getelementptr inbounds nuw i8, ptr %.058, i64 1
  %102 = add nuw nsw i32 %.05557, 1
  %exitcond.not = icmp eq i32 %102, 4
  br i1 %exitcond.not, label %103, label %25, !llvm.loop !8

103:                                              ; preds = %25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @filter8(i8 noundef signext %0, i8 noundef zeroext %1, i8 noundef signext %2, ptr noundef readonly captures(none) %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5, ptr noundef captures(none) %6, ptr noundef captures(none) %7, ptr noundef captures(none) %8, ptr noundef captures(none) %9, ptr noundef readonly captures(none) %10) unnamed_addr #1 {
  %12 = icmp ne i8 %2, 0
  %13 = icmp ne i8 %0, 0
  %or.cond = and i1 %13, %12
  %14 = load i8, ptr %7, align 1
  br i1 %or.cond, label %15, label %80

15:                                               ; preds = %11
  %16 = load i8, ptr %3, align 1
  %17 = load i8, ptr %4, align 1
  %18 = load i8, ptr %5, align 1
  %19 = load i8, ptr %6, align 1
  %20 = load i8, ptr %8, align 1
  %21 = load i8, ptr %9, align 1
  %22 = load i8, ptr %10, align 1
  %23 = zext i8 %16 to i32
  %24 = mul nuw nsw i32 %23, 3
  %25 = zext i8 %17 to i32
  %26 = shl nuw nsw i32 %25, 1
  %27 = zext i8 %18 to i32
  %28 = zext i8 %19 to i32
  %29 = zext i8 %14 to i32
  %30 = add nuw nsw i32 %28, 4
  %31 = add nuw nsw i32 %30, %24
  %32 = add nuw nsw i32 %31, %26
  %33 = add nuw nsw i32 %32, %27
  %34 = add nuw nsw i32 %33, %29
  %35 = lshr i32 %34, 3
  %36 = trunc nuw i32 %35 to i8
  store i8 %36, ptr %4, align 1
  %37 = add nuw nsw i32 %27, %23
  %38 = shl nuw nsw i32 %37, 1
  %39 = zext i8 %20 to i32
  %40 = add nuw nsw i32 %30, %25
  %41 = add nuw nsw i32 %40, %38
  %42 = add nuw nsw i32 %41, %29
  %43 = add nuw nsw i32 %42, %39
  %44 = lshr i32 %43, 3
  %45 = trunc nuw i32 %44 to i8
  store i8 %45, ptr %5, align 1
  %46 = shl nuw nsw i32 %28, 1
  %47 = zext i8 %21 to i32
  %48 = add nuw nsw i32 %29, 4
  %49 = add nuw nsw i32 %48, %23
  %50 = add nuw nsw i32 %49, %25
  %51 = add nuw nsw i32 %50, %27
  %52 = add nuw nsw i32 %51, %46
  %53 = add nuw nsw i32 %52, %39
  %54 = add nuw nsw i32 %53, %47
  %55 = lshr i32 %54, 3
  %56 = trunc nuw i32 %55 to i8
  store i8 %56, ptr %6, align 1
  %57 = shl nuw nsw i32 %29, 1
  %58 = zext i8 %22 to i32
  %59 = add nuw nsw i32 %40, %27
  %60 = add nuw nsw i32 %59, %57
  %61 = add nuw nsw i32 %60, %39
  %62 = add nuw nsw i32 %61, %47
  %63 = add nuw nsw i32 %62, %58
  %64 = lshr i32 %63, 3
  %65 = trunc nuw i32 %64 to i8
  store i8 %65, ptr %7, align 1
  %reass.add66 = add nuw nsw i32 %58, %39
  %reass.mul = shl nuw nsw i32 %reass.add66, 1
  %66 = add nuw nsw i32 %30, %27
  %67 = add nuw nsw i32 %66, %29
  %68 = add nuw nsw i32 %67, %47
  %69 = add nuw nsw i32 %68, %reass.mul
  %70 = lshr i32 %69, 3
  %71 = trunc nuw i32 %70 to i8
  store i8 %71, ptr %8, align 1
  %72 = add nuw nsw i32 %58, %47
  %73 = shl nuw nsw i32 %72, 1
  %74 = add nuw nsw i32 %30, %29
  %75 = add nuw nsw i32 %74, %39
  %76 = add nuw nsw i32 %75, %58
  %77 = add nuw nsw i32 %76, %73
  %78 = lshr i32 %77, 3
  %79 = trunc nuw i32 %78 to i8
  store i8 %79, ptr %9, align 1
  br label %131

80:                                               ; preds = %11
  %81 = load i8, ptr %5, align 1
  %82 = xor i8 %81, -128
  %83 = load i8, ptr %6, align 1
  %84 = xor i8 %83, -128
  %85 = xor i8 %14, -128
  %86 = load i8, ptr %8, align 1
  %87 = xor i8 %86, -128
  %88 = zext i8 %81 to i32
  %89 = zext i8 %83 to i32
  %90 = sub nsw i32 %88, %89
  %91 = tail call i32 @llvm.abs.i32(i32 %90, i1 true)
  %92 = zext i8 %1 to i32
  %93 = icmp samesign ule i32 %91, %92
  %94 = zext i8 %86 to i32
  %95 = zext i8 %14 to i32
  %96 = sub nsw i32 %94, %95
  %97 = tail call i32 @llvm.abs.i32(i32 %96, i1 true)
  %98 = icmp samesign ule i32 %97, %92
  %.not32.i = and i1 %93, %98
  %99 = tail call i8 @llvm.ssub.sat.i8(i8 %82, i8 %87)
  %100 = sext i8 %99 to i32
  %101 = select i1 %.not32.i, i32 0, i32 %100
  %102 = sext i8 %85 to i32
  %103 = sext i8 %84 to i32
  %104 = sub nsw i32 %102, %103
  %105 = mul nsw i32 %104, 3
  %106 = add nsw i32 %101, %105
  %107 = tail call i32 @llvm.smax.i32(i32 range(i32 -893, 893) %106, i32 -128)
  %108 = tail call i32 @llvm.smin.i32(i32 %107, i32 127)
  %109 = trunc nsw i32 %108 to i8
  %110 = and i8 %0, %109
  %111 = sext i8 %110 to i32
  %112 = tail call i32 @llvm.smin.i32(i32 %111, i32 123)
  %113 = trunc nsw i32 %112 to i8
  %114 = add nsw i8 %113, 4
  %115 = ashr i8 %114, 3
  %116 = tail call i32 @llvm.smin.i32(i32 %111, i32 124)
  %117 = trunc nsw i32 %116 to i8
  %118 = add nsw i8 %117, 3
  %119 = ashr i8 %118, 3
  %120 = tail call i8 @llvm.ssub.sat.i8(i8 %85, i8 %115)
  %121 = xor i8 %120, -128
  store i8 %121, ptr %7, align 1
  %122 = tail call i8 @llvm.sadd.sat.i8(i8 %84, i8 %119)
  %123 = xor i8 %122, -128
  store i8 %123, ptr %6, align 1
  %124 = add nsw i8 %115, 1
  %125 = ashr i8 %124, 1
  %126 = select i1 %.not32.i, i8 %125, i8 0
  %127 = tail call i8 @llvm.ssub.sat.i8(i8 %87, i8 %126)
  %128 = xor i8 %127, -128
  store i8 %128, ptr %8, align 1
  %129 = tail call i8 @llvm.sadd.sat.i8(i8 %126, i8 %82)
  %130 = xor i8 %129, -128
  store i8 %130, ptr %5, align 1
  br label %131

131:                                              ; preds = %80, %15
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_lpf_horizontal_8_dual_c(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7) local_unnamed_addr #0 {
  tail call void @aom_lpf_horizontal_8_c(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @aom_lpf_horizontal_8_c(ptr noundef nonnull %9, i32 noundef %1, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_lpf_vertical_6_c(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = sext i32 %1 to i64
  br label %7

7:                                                ; preds = %5, %7
  %.036 = phi ptr [ %0, %5 ], [ %69, %7 ]
  %.03335 = phi i32 [ 0, %5 ], [ %70, %7 ]
  %8 = getelementptr inbounds i8, ptr %.036, i64 -3
  %9 = load i8, ptr %8, align 1
  %10 = getelementptr inbounds i8, ptr %.036, i64 -2
  %11 = load i8, ptr %10, align 1
  %12 = getelementptr inbounds i8, ptr %.036, i64 -1
  %13 = load i8, ptr %12, align 1
  %14 = load i8, ptr %.036, align 1
  %15 = getelementptr inbounds nuw i8, ptr %.036, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = getelementptr inbounds nuw i8, ptr %.036, i64 2
  %18 = load i8, ptr %17, align 1
  %19 = load i8, ptr %3, align 1
  %20 = load i8, ptr %2, align 1
  %21 = zext i8 %9 to i32
  %22 = zext i8 %11 to i32
  %23 = sub nsw i32 %21, %22
  %24 = tail call i32 @llvm.abs.i32(i32 %23, i1 true)
  %25 = zext i8 %19 to i32
  %26 = zext i8 %13 to i32
  %27 = sub nsw i32 %22, %26
  %28 = tail call i32 @llvm.abs.i32(i32 %27, i1 true)
  %29 = zext i8 %16 to i32
  %30 = zext i8 %14 to i32
  %31 = sub nsw i32 %29, %30
  %32 = tail call i32 @llvm.abs.i32(i32 %31, i1 true)
  %33 = zext i8 %18 to i32
  %34 = sub nsw i32 %33, %29
  %35 = tail call i32 @llvm.abs.i32(i32 %34, i1 true)
  %36 = sub nsw i32 %26, %30
  %37 = tail call i32 @llvm.abs.i32(i32 %36, i1 true)
  %38 = shl nuw nsw i32 %37, 1
  %39 = sub nsw i32 %22, %29
  %40 = tail call i32 @llvm.abs.i32(i32 %39, i1 true)
  %41 = lshr i32 %40, 1
  %42 = add nuw nsw i32 %41, %38
  %43 = zext i8 %20 to i32
  %44 = icmp samesign ule i32 %24, %25
  %45 = icmp samesign ule i32 %28, %25
  %46 = and i1 %44, %45
  %47 = icmp samesign ule i32 %32, %25
  %48 = and i1 %47, %46
  %49 = icmp samesign ule i32 %35, %25
  %50 = and i1 %49, %48
  %51 = icmp samesign ule i32 %42, %43
  %52 = and i1 %51, %50
  %53 = sext i1 %52 to i8
  %54 = add nuw nsw i32 %22, 1
  %55 = sub nsw i32 %54, %26
  %56 = icmp ult i32 %55, 3
  %57 = add nsw i32 %31, 1
  %58 = icmp ult i32 %57, 3
  %59 = and i1 %56, %58
  %60 = add nuw nsw i32 %21, 1
  %61 = sub nsw i32 %60, %26
  %62 = icmp ult i32 %61, 3
  %63 = and i1 %62, %59
  %reass.sub = sub nsw i32 %33, %30
  %64 = add nsw i32 %reass.sub, 1
  %65 = icmp ult i32 %64, 3
  %66 = and i1 %65, %63
  %67 = sext i1 %66 to i8
  %68 = load i8, ptr %4, align 1
  tail call fastcc void @filter6(i8 noundef signext %53, i8 noundef zeroext %68, i8 noundef signext %67, ptr noundef nonnull %8, ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef nonnull %.036, ptr noundef nonnull %15, ptr noundef nonnull %17)
  %69 = getelementptr inbounds i8, ptr %.036, i64 %6
  %70 = add nuw nsw i32 %.03335, 1
  %exitcond.not = icmp eq i32 %70, 4
  br i1 %exitcond.not, label %71, label %7, !llvm.loop !9

71:                                               ; preds = %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_lpf_vertical_6_dual_c(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7) local_unnamed_addr #0 {
  tail call void @aom_lpf_vertical_6_c(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %9 = shl nsw i32 %1, 2
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  tail call void @aom_lpf_vertical_6_c(ptr noundef %11, i32 noundef %1, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_lpf_vertical_8_c(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = sext i32 %1 to i64
  br label %7

7:                                                ; preds = %5, %7
  %.044 = phi ptr [ %0, %5 ], [ %79, %7 ]
  %.04143 = phi i32 [ 0, %5 ], [ %80, %7 ]
  %8 = getelementptr inbounds i8, ptr %.044, i64 -4
  %9 = load i8, ptr %8, align 1
  %10 = getelementptr inbounds i8, ptr %.044, i64 -3
  %11 = load i8, ptr %10, align 1
  %12 = getelementptr inbounds i8, ptr %.044, i64 -2
  %13 = load i8, ptr %12, align 1
  %14 = getelementptr inbounds i8, ptr %.044, i64 -1
  %15 = load i8, ptr %14, align 1
  %16 = load i8, ptr %.044, align 1
  %17 = getelementptr inbounds nuw i8, ptr %.044, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = getelementptr inbounds nuw i8, ptr %.044, i64 2
  %20 = load i8, ptr %19, align 1
  %21 = getelementptr inbounds nuw i8, ptr %.044, i64 3
  %22 = load i8, ptr %21, align 1
  %23 = load i8, ptr %3, align 1
  %24 = load i8, ptr %2, align 1
  %25 = zext i8 %9 to i32
  %26 = zext i8 %11 to i32
  %27 = sub nsw i32 %25, %26
  %28 = tail call i32 @llvm.abs.i32(i32 %27, i1 true)
  %29 = zext i8 %23 to i32
  %30 = icmp samesign ule i32 %28, %29
  %31 = zext i8 %13 to i32
  %32 = sub nsw i32 %26, %31
  %33 = tail call i32 @llvm.abs.i32(i32 %32, i1 true)
  %34 = icmp samesign ule i32 %33, %29
  %.not45.i = and i1 %30, %34
  %35 = zext i8 %15 to i32
  %36 = sub nsw i32 %31, %35
  %37 = tail call i32 @llvm.abs.i32(i32 %36, i1 true)
  %38 = icmp samesign ule i32 %37, %29
  %.not42.i = and i1 %38, %.not45.i
  %39 = zext i8 %18 to i32
  %40 = zext i8 %16 to i32
  %41 = sub nsw i32 %39, %40
  %42 = tail call i32 @llvm.abs.i32(i32 %41, i1 true)
  %43 = icmp samesign ule i32 %42, %29
  %.not40.i = and i1 %43, %.not42.i
  %44 = zext i8 %20 to i32
  %45 = sub nsw i32 %44, %39
  %46 = tail call i32 @llvm.abs.i32(i32 %45, i1 true)
  %47 = icmp samesign ule i32 %46, %29
  %.not37.i = and i1 %47, %.not40.i
  %48 = zext i8 %22 to i32
  %49 = sub nsw i32 %48, %44
  %50 = tail call i32 @llvm.abs.i32(i32 %49, i1 true)
  %51 = icmp samesign ule i32 %50, %29
  %.not35.i = and i1 %51, %.not37.i
  %52 = sub nsw i32 %35, %40
  %53 = tail call i32 @llvm.abs.i32(i32 %52, i1 true)
  %54 = shl nuw nsw i32 %53, 1
  %55 = sub nsw i32 %31, %39
  %56 = tail call i32 @llvm.abs.i32(i32 %55, i1 true)
  %57 = lshr i32 %56, 1
  %58 = add nuw nsw i32 %57, %54
  %59 = zext i8 %24 to i32
  %60 = icmp samesign ule i32 %58, %59
  %.not32.i = and i1 %60, %.not35.i
  %61 = sext i1 %.not32.i to i8
  %62 = add nuw nsw i32 %31, 1
  %63 = sub nsw i32 %62, %35
  %64 = icmp ult i32 %63, 3
  %65 = add nsw i32 %41, 1
  %66 = icmp ult i32 %65, 3
  %.not36.i = and i1 %64, %66
  %67 = add nuw nsw i32 %26, 1
  %68 = sub nsw i32 %67, %35
  %69 = icmp ult i32 %68, 3
  %.not34.i = and i1 %69, %.not36.i
  %reass.sub = sub nsw i32 %44, %40
  %70 = add nsw i32 %reass.sub, 1
  %71 = icmp ult i32 %70, 3
  %.not31.i = and i1 %71, %.not34.i
  %72 = add nuw nsw i32 %25, 1
  %73 = sub nsw i32 %72, %35
  %74 = icmp ult i32 %73, 3
  %.not29.i = and i1 %74, %.not31.i
  %reass.sub45 = sub nsw i32 %48, %40
  %75 = add nsw i32 %reass.sub45, 1
  %76 = icmp ult i32 %75, 3
  %.not26.i = and i1 %76, %.not29.i
  %77 = sext i1 %.not26.i to i8
  %78 = load i8, ptr %4, align 1
  tail call fastcc void @filter8(i8 noundef signext %61, i8 noundef zeroext %78, i8 noundef signext %77, ptr noundef nonnull %8, ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef nonnull %.044, ptr noundef nonnull %17, ptr noundef nonnull %19, ptr noundef nonnull %21)
  %79 = getelementptr inbounds i8, ptr %.044, i64 %6
  %80 = add nuw nsw i32 %.04143, 1
  %exitcond.not = icmp eq i32 %80, 4
  br i1 %exitcond.not, label %81, label %7, !llvm.loop !10

81:                                               ; preds = %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_lpf_vertical_8_dual_c(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7) local_unnamed_addr #0 {
  tail call void @aom_lpf_vertical_8_c(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %9 = shl nsw i32 %1, 2
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  tail call void @aom_lpf_vertical_8_c(ptr noundef %11, i32 noundef %1, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_lpf_horizontal_14_c(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  tail call fastcc void @mb_lpf_horizontal_edge_w(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @mb_lpf_horizontal_edge_w(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) unnamed_addr #0 {
  %6 = mul nsw i32 %1, -7
  %7 = sext i32 %6 to i64
  %8 = mul nsw i32 %1, -6
  %9 = sext i32 %8 to i64
  %10 = mul nsw i32 %1, -5
  %11 = sext i32 %10 to i64
  %12 = mul nsw i32 %1, -4
  %13 = sext i32 %12 to i64
  %14 = mul nsw i32 %1, -3
  %15 = sext i32 %14 to i64
  %16 = mul nsw i32 %1, -2
  %17 = sext i32 %16 to i64
  %18 = sub nsw i32 0, %1
  %19 = sext i32 %18 to i64
  %20 = sext i32 %1 to i64
  %21 = shl nsw i32 %1, 1
  %22 = sext i32 %21 to i64
  %23 = mul nsw i32 %1, 3
  %24 = sext i32 %23 to i64
  %25 = shl nsw i32 %1, 2
  %26 = sext i32 %25 to i64
  %27 = mul nsw i32 %1, 5
  %28 = sext i32 %27 to i64
  %29 = mul nsw i32 %1, 6
  %30 = sext i32 %29 to i64
  %31 = mul nsw i32 %1, 7
  %32 = sext i32 %31 to i64
  %33 = sub nsw i64 0, %32
  %34 = sub nsw i64 0, %30
  %35 = sub nsw i64 0, %28
  %36 = sub nsw i64 0, %26
  %37 = sub nsw i64 0, %24
  %38 = sub nsw i64 0, %22
  %39 = sub nsw i64 0, %20
  br label %40

40:                                               ; preds = %5, %40
  %.0100 = phi ptr [ %0, %5 ], [ %153, %40 ]
  %.08999 = phi i32 [ 0, %5 ], [ %154, %40 ]
  %41 = getelementptr inbounds i8, ptr %.0100, i64 %7
  %42 = load i8, ptr %41, align 1
  %43 = getelementptr inbounds i8, ptr %.0100, i64 %9
  %44 = load i8, ptr %43, align 1
  %45 = getelementptr inbounds i8, ptr %.0100, i64 %11
  %46 = load i8, ptr %45, align 1
  %47 = getelementptr inbounds i8, ptr %.0100, i64 %13
  %48 = load i8, ptr %47, align 1
  %49 = getelementptr inbounds i8, ptr %.0100, i64 %15
  %50 = load i8, ptr %49, align 1
  %51 = getelementptr inbounds i8, ptr %.0100, i64 %17
  %52 = load i8, ptr %51, align 1
  %53 = getelementptr inbounds i8, ptr %.0100, i64 %19
  %54 = load i8, ptr %53, align 1
  %55 = load i8, ptr %.0100, align 1
  %56 = getelementptr inbounds i8, ptr %.0100, i64 %20
  %57 = load i8, ptr %56, align 1
  %58 = getelementptr inbounds i8, ptr %.0100, i64 %22
  %59 = load i8, ptr %58, align 1
  %60 = getelementptr inbounds i8, ptr %.0100, i64 %24
  %61 = load i8, ptr %60, align 1
  %62 = getelementptr inbounds i8, ptr %.0100, i64 %26
  %63 = load i8, ptr %62, align 1
  %64 = getelementptr inbounds i8, ptr %.0100, i64 %28
  %65 = load i8, ptr %64, align 1
  %66 = getelementptr inbounds i8, ptr %.0100, i64 %30
  %67 = load i8, ptr %66, align 1
  %68 = load i8, ptr %3, align 1
  %69 = load i8, ptr %2, align 1
  %70 = zext i8 %48 to i32
  %71 = zext i8 %50 to i32
  %72 = sub nsw i32 %70, %71
  %73 = tail call i32 @llvm.abs.i32(i32 %72, i1 true)
  %74 = zext i8 %68 to i32
  %75 = icmp samesign ule i32 %73, %74
  %76 = zext i8 %52 to i32
  %77 = sub nsw i32 %71, %76
  %78 = tail call i32 @llvm.abs.i32(i32 %77, i1 true)
  %79 = icmp samesign ule i32 %78, %74
  %.not45.i = and i1 %75, %79
  %80 = zext i8 %54 to i32
  %81 = sub nsw i32 %76, %80
  %82 = tail call i32 @llvm.abs.i32(i32 %81, i1 true)
  %83 = icmp samesign ule i32 %82, %74
  %.not42.i = and i1 %83, %.not45.i
  %84 = zext i8 %57 to i32
  %85 = zext i8 %55 to i32
  %86 = sub nsw i32 %84, %85
  %87 = tail call i32 @llvm.abs.i32(i32 %86, i1 true)
  %88 = icmp samesign ule i32 %87, %74
  %.not40.i = and i1 %88, %.not42.i
  %89 = zext i8 %59 to i32
  %90 = sub nsw i32 %89, %84
  %91 = tail call i32 @llvm.abs.i32(i32 %90, i1 true)
  %92 = icmp samesign ule i32 %91, %74
  %.not37.i = and i1 %92, %.not40.i
  %93 = zext i8 %61 to i32
  %94 = sub nsw i32 %93, %89
  %95 = tail call i32 @llvm.abs.i32(i32 %94, i1 true)
  %96 = icmp samesign ule i32 %95, %74
  %.not35.i = and i1 %96, %.not37.i
  %97 = sub nsw i32 %80, %85
  %98 = tail call i32 @llvm.abs.i32(i32 %97, i1 true)
  %99 = shl nuw nsw i32 %98, 1
  %100 = sub nsw i32 %76, %84
  %101 = tail call i32 @llvm.abs.i32(i32 %100, i1 true)
  %102 = lshr i32 %101, 1
  %103 = add nuw nsw i32 %102, %99
  %104 = zext i8 %69 to i32
  %105 = icmp samesign ule i32 %103, %104
  %.not32.i = and i1 %105, %.not35.i
  %106 = sext i1 %.not32.i to i8
  %107 = add nuw nsw i32 %76, 1
  %108 = sub nsw i32 %107, %80
  %109 = icmp ult i32 %108, 3
  %110 = add nsw i32 %86, 1
  %111 = icmp ult i32 %110, 3
  %.not36.i = and i1 %109, %111
  %112 = add nuw nsw i32 %71, 1
  %113 = sub nsw i32 %112, %80
  %114 = icmp ult i32 %113, 3
  %.not34.i = and i1 %114, %.not36.i
  %reass.sub = sub nsw i32 %89, %85
  %115 = add nsw i32 %reass.sub, 1
  %116 = icmp ult i32 %115, 3
  %.not31.i = and i1 %116, %.not34.i
  %117 = add nuw nsw i32 %70, 1
  %118 = sub nsw i32 %117, %80
  %119 = icmp ult i32 %118, 3
  %.not29.i = and i1 %119, %.not31.i
  %reass.sub101 = sub nsw i32 %93, %85
  %120 = add nsw i32 %reass.sub101, 1
  %121 = icmp ult i32 %120, 3
  %.not26.i = and i1 %121, %.not29.i
  %122 = sext i1 %.not26.i to i8
  %123 = zext i8 %46 to i32
  %124 = add nuw nsw i32 %123, 1
  %125 = sub nsw i32 %124, %80
  %126 = icmp ult i32 %125, 3
  %127 = zext i8 %63 to i32
  %reass.sub102 = sub nsw i32 %127, %85
  %128 = add nsw i32 %reass.sub102, 1
  %129 = icmp ult i32 %128, 3
  %.not36.i91 = and i1 %126, %129
  %130 = zext i8 %44 to i32
  %131 = add nuw nsw i32 %130, 1
  %132 = sub nsw i32 %131, %80
  %133 = icmp ult i32 %132, 3
  %.not34.i92 = and i1 %133, %.not36.i91
  %134 = zext i8 %65 to i32
  %reass.sub103 = sub nsw i32 %134, %85
  %135 = add nsw i32 %reass.sub103, 1
  %136 = icmp ult i32 %135, 3
  %.not31.i94 = and i1 %136, %.not34.i92
  %137 = zext i8 %42 to i32
  %138 = add nuw nsw i32 %137, 1
  %139 = sub nsw i32 %138, %80
  %140 = icmp ult i32 %139, 3
  %.not29.i95 = and i1 %140, %.not31.i94
  %141 = zext i8 %67 to i32
  %reass.sub104 = sub nsw i32 %141, %85
  %142 = add nsw i32 %reass.sub104, 1
  %143 = icmp ult i32 %142, 3
  %.not26.i97 = and i1 %143, %.not29.i95
  %144 = sext i1 %.not26.i97 to i8
  %145 = load i8, ptr %4, align 1
  %146 = getelementptr inbounds i8, ptr %.0100, i64 %33
  %147 = getelementptr inbounds i8, ptr %.0100, i64 %34
  %148 = getelementptr inbounds i8, ptr %.0100, i64 %35
  %149 = getelementptr inbounds i8, ptr %.0100, i64 %36
  %150 = getelementptr inbounds i8, ptr %.0100, i64 %37
  %151 = getelementptr inbounds i8, ptr %.0100, i64 %38
  %152 = getelementptr inbounds i8, ptr %.0100, i64 %39
  tail call fastcc void @filter14(i8 noundef signext %106, i8 noundef zeroext %145, i8 noundef signext %122, i8 noundef signext %144, ptr noundef nonnull %146, ptr noundef nonnull %147, ptr noundef nonnull %148, ptr noundef nonnull %149, ptr noundef nonnull %150, ptr noundef nonnull %151, ptr noundef nonnull %152, ptr noundef nonnull %.0100, ptr noundef nonnull %56, ptr noundef nonnull %58, ptr noundef nonnull %60, ptr noundef nonnull %62, ptr noundef nonnull %64, ptr noundef nonnull %66)
  %153 = getelementptr inbounds nuw i8, ptr %.0100, i64 1
  %154 = add nuw nsw i32 %.08999, 1
  %exitcond.not = icmp eq i32 %154, 4
  br i1 %exitcond.not, label %155, label %40, !llvm.loop !11

155:                                              ; preds = %40
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_lpf_horizontal_14_dual_c(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7) local_unnamed_addr #0 {
  tail call fastcc void @mb_lpf_horizontal_edge_w(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call fastcc void @mb_lpf_horizontal_edge_w(ptr noundef nonnull %9, i32 noundef %1, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_lpf_vertical_14_c(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  tail call fastcc void @mb_lpf_vertical_edge_w(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @mb_lpf_vertical_edge_w(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) unnamed_addr #0 {
  %6 = sext i32 %1 to i64
  br label %7

7:                                                ; preds = %5, %7
  %.073 = phi ptr [ %0, %5 ], [ %113, %7 ]
  %.06272 = phi i32 [ 0, %5 ], [ %114, %7 ]
  %8 = getelementptr inbounds i8, ptr %.073, i64 -7
  %9 = load i8, ptr %8, align 1
  %10 = getelementptr inbounds i8, ptr %.073, i64 -6
  %11 = load i8, ptr %10, align 1
  %12 = getelementptr inbounds i8, ptr %.073, i64 -5
  %13 = load i8, ptr %12, align 1
  %14 = getelementptr inbounds i8, ptr %.073, i64 -4
  %15 = load i8, ptr %14, align 1
  %16 = getelementptr inbounds i8, ptr %.073, i64 -3
  %17 = load i8, ptr %16, align 1
  %18 = getelementptr inbounds i8, ptr %.073, i64 -2
  %19 = load i8, ptr %18, align 1
  %20 = getelementptr inbounds i8, ptr %.073, i64 -1
  %21 = load i8, ptr %20, align 1
  %22 = load i8, ptr %.073, align 1
  %23 = getelementptr inbounds nuw i8, ptr %.073, i64 1
  %24 = load i8, ptr %23, align 1
  %25 = getelementptr inbounds nuw i8, ptr %.073, i64 2
  %26 = load i8, ptr %25, align 1
  %27 = getelementptr inbounds nuw i8, ptr %.073, i64 3
  %28 = load i8, ptr %27, align 1
  %29 = getelementptr inbounds nuw i8, ptr %.073, i64 4
  %30 = load i8, ptr %29, align 1
  %31 = getelementptr inbounds nuw i8, ptr %.073, i64 5
  %32 = load i8, ptr %31, align 1
  %33 = getelementptr inbounds nuw i8, ptr %.073, i64 6
  %34 = load i8, ptr %33, align 1
  %35 = load i8, ptr %3, align 1
  %36 = load i8, ptr %2, align 1
  %37 = zext i8 %15 to i32
  %38 = zext i8 %17 to i32
  %39 = sub nsw i32 %37, %38
  %40 = tail call i32 @llvm.abs.i32(i32 %39, i1 true)
  %41 = zext i8 %35 to i32
  %42 = icmp samesign ule i32 %40, %41
  %43 = zext i8 %19 to i32
  %44 = sub nsw i32 %38, %43
  %45 = tail call i32 @llvm.abs.i32(i32 %44, i1 true)
  %46 = icmp samesign ule i32 %45, %41
  %.not45.i = and i1 %42, %46
  %47 = zext i8 %21 to i32
  %48 = sub nsw i32 %43, %47
  %49 = tail call i32 @llvm.abs.i32(i32 %48, i1 true)
  %50 = icmp samesign ule i32 %49, %41
  %.not42.i = and i1 %50, %.not45.i
  %51 = zext i8 %24 to i32
  %52 = zext i8 %22 to i32
  %53 = sub nsw i32 %51, %52
  %54 = tail call i32 @llvm.abs.i32(i32 %53, i1 true)
  %55 = icmp samesign ule i32 %54, %41
  %.not40.i = and i1 %55, %.not42.i
  %56 = zext i8 %26 to i32
  %57 = sub nsw i32 %56, %51
  %58 = tail call i32 @llvm.abs.i32(i32 %57, i1 true)
  %59 = icmp samesign ule i32 %58, %41
  %.not37.i = and i1 %59, %.not40.i
  %60 = zext i8 %28 to i32
  %61 = sub nsw i32 %60, %56
  %62 = tail call i32 @llvm.abs.i32(i32 %61, i1 true)
  %63 = icmp samesign ule i32 %62, %41
  %.not35.i = and i1 %63, %.not37.i
  %64 = sub nsw i32 %47, %52
  %65 = tail call i32 @llvm.abs.i32(i32 %64, i1 true)
  %66 = shl nuw nsw i32 %65, 1
  %67 = sub nsw i32 %43, %51
  %68 = tail call i32 @llvm.abs.i32(i32 %67, i1 true)
  %69 = lshr i32 %68, 1
  %70 = add nuw nsw i32 %69, %66
  %71 = zext i8 %36 to i32
  %72 = icmp samesign ule i32 %70, %71
  %.not32.i = and i1 %72, %.not35.i
  %73 = sext i1 %.not32.i to i8
  %74 = add nuw nsw i32 %43, 1
  %75 = sub nsw i32 %74, %47
  %76 = icmp ult i32 %75, 3
  %77 = add nsw i32 %53, 1
  %78 = icmp ult i32 %77, 3
  %.not36.i = and i1 %76, %78
  %79 = add nuw nsw i32 %38, 1
  %80 = sub nsw i32 %79, %47
  %81 = icmp ult i32 %80, 3
  %.not34.i = and i1 %81, %.not36.i
  %reass.sub = sub nsw i32 %56, %52
  %82 = add nsw i32 %reass.sub, 1
  %83 = icmp ult i32 %82, 3
  %.not31.i = and i1 %83, %.not34.i
  %84 = add nuw nsw i32 %37, 1
  %85 = sub nsw i32 %84, %47
  %86 = icmp ult i32 %85, 3
  %.not29.i = and i1 %86, %.not31.i
  %reass.sub74 = sub nsw i32 %60, %52
  %87 = add nsw i32 %reass.sub74, 1
  %88 = icmp ult i32 %87, 3
  %.not26.i = and i1 %88, %.not29.i
  %89 = sext i1 %.not26.i to i8
  %90 = zext i8 %13 to i32
  %91 = add nuw nsw i32 %90, 1
  %92 = sub nsw i32 %91, %47
  %93 = icmp ult i32 %92, 3
  %94 = zext i8 %30 to i32
  %reass.sub75 = sub nsw i32 %94, %52
  %95 = add nsw i32 %reass.sub75, 1
  %96 = icmp ult i32 %95, 3
  %.not36.i64 = and i1 %93, %96
  %97 = zext i8 %11 to i32
  %98 = add nuw nsw i32 %97, 1
  %99 = sub nsw i32 %98, %47
  %100 = icmp ult i32 %99, 3
  %.not34.i65 = and i1 %100, %.not36.i64
  %101 = zext i8 %32 to i32
  %reass.sub76 = sub nsw i32 %101, %52
  %102 = add nsw i32 %reass.sub76, 1
  %103 = icmp ult i32 %102, 3
  %.not31.i67 = and i1 %103, %.not34.i65
  %104 = zext i8 %9 to i32
  %105 = add nuw nsw i32 %104, 1
  %106 = sub nsw i32 %105, %47
  %107 = icmp ult i32 %106, 3
  %.not29.i68 = and i1 %107, %.not31.i67
  %108 = zext i8 %34 to i32
  %reass.sub77 = sub nsw i32 %108, %52
  %109 = add nsw i32 %reass.sub77, 1
  %110 = icmp ult i32 %109, 3
  %.not26.i70 = and i1 %110, %.not29.i68
  %111 = sext i1 %.not26.i70 to i8
  %112 = load i8, ptr %4, align 1
  tail call fastcc void @filter14(i8 noundef signext %73, i8 noundef zeroext %112, i8 noundef signext %89, i8 noundef signext %111, ptr noundef nonnull %8, ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef nonnull %16, ptr noundef nonnull %18, ptr noundef nonnull %20, ptr noundef nonnull %.073, ptr noundef nonnull %23, ptr noundef nonnull %25, ptr noundef nonnull %27, ptr noundef nonnull %29, ptr noundef nonnull %31, ptr noundef nonnull %33)
  %113 = getelementptr inbounds i8, ptr %.073, i64 %6
  %114 = add nuw nsw i32 %.06272, 1
  %exitcond.not = icmp eq i32 %114, 4
  br i1 %exitcond.not, label %115, label %7, !llvm.loop !12

115:                                              ; preds = %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_lpf_vertical_14_dual_c(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7) local_unnamed_addr #0 {
  tail call fastcc void @mb_lpf_vertical_edge_w(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %9 = shl nsw i32 %1, 2
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  tail call fastcc void @mb_lpf_vertical_edge_w(ptr noundef %11, i32 noundef %1, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_lpf_horizontal_4_c(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = mul nsw i32 %1, -2
  %8 = sext i32 %7 to i64
  %9 = sub nsw i32 0, %1
  %10 = sext i32 %9 to i64
  %11 = sext i32 %1 to i64
  %12 = add nsw i32 %5, -8
  %13 = shl nsw i32 %1, 1
  %14 = sext i32 %13 to i64
  %15 = sub nsw i64 0, %14
  %16 = sub nsw i64 0, %11
  br label %17

17:                                               ; preds = %6, %17
  %.030 = phi ptr [ %0, %6 ], [ %57, %17 ]
  %.02829 = phi i32 [ 0, %6 ], [ %58, %17 ]
  %18 = getelementptr inbounds [2 x i8], ptr %.030, i64 %8
  %19 = load i16, ptr %18, align 2
  %20 = getelementptr inbounds [2 x i8], ptr %.030, i64 %10
  %21 = load i16, ptr %20, align 2
  %22 = load i16, ptr %.030, align 2
  %23 = getelementptr inbounds [2 x i8], ptr %.030, i64 %11
  %24 = load i16, ptr %23, align 2
  %25 = load i8, ptr %3, align 1
  %26 = load i8, ptr %2, align 1
  %27 = zext i8 %25 to i32
  %28 = shl i32 %27, %12
  %29 = zext i8 %26 to i32
  %30 = shl i32 %29, %12
  %31 = zext i16 %19 to i32
  %32 = zext i16 %21 to i32
  %33 = sub nsw i32 %31, %32
  %34 = tail call i32 @llvm.abs.i32(i32 %33, i1 true)
  %sext.i = shl i32 %28, 16
  %35 = ashr exact i32 %sext.i, 16
  %36 = zext i16 %24 to i32
  %37 = zext i16 %22 to i32
  %38 = sub nsw i32 %36, %37
  %39 = tail call i32 @llvm.abs.i32(i32 %38, i1 true)
  %40 = sub nsw i32 %32, %37
  %41 = tail call i32 @llvm.abs.i32(i32 %40, i1 true)
  %42 = shl nuw nsw i32 %41, 1
  %43 = sub nsw i32 %31, %36
  %44 = tail call i32 @llvm.abs.i32(i32 %43, i1 true)
  %45 = lshr i32 %44, 1
  %46 = add nuw nsw i32 %45, %42
  %sext19.i = shl i32 %30, 16
  %47 = ashr exact i32 %sext19.i, 16
  %48 = icmp sle i32 %34, %35
  %49 = icmp sle i32 %39, %35
  %50 = and i1 %48, %49
  %51 = icmp sle i32 %46, %47
  %52 = and i1 %51, %50
  %53 = sext i1 %52 to i8
  %54 = load i8, ptr %4, align 1
  %55 = getelementptr inbounds [2 x i8], ptr %.030, i64 %15
  %56 = getelementptr inbounds [2 x i8], ptr %.030, i64 %16
  tail call fastcc void @highbd_filter4(i8 noundef signext %53, i8 noundef zeroext %54, ptr noundef nonnull %55, ptr noundef nonnull %56, ptr noundef nonnull %.030, ptr noundef nonnull %23, i32 noundef %5)
  %57 = getelementptr inbounds nuw i8, ptr %.030, i64 2
  %58 = add nuw nsw i32 %.02829, 1
  %exitcond.not = icmp eq i32 %58, 4
  br i1 %exitcond.not, label %59, label %17, !llvm.loop !13

59:                                               ; preds = %17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @highbd_filter4(i8 noundef signext %0, i8 noundef zeroext %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5, i32 noundef %6) unnamed_addr #1 {
  %8 = add nsw i32 %6, -8
  %9 = load i16, ptr %2, align 2
  %10 = shl i32 128, %8
  %11 = trunc i32 %10 to i16
  %12 = sub i16 %9, %11
  %13 = load i16, ptr %3, align 2
  %14 = sub i16 %13, %11
  %15 = load i16, ptr %4, align 2
  %16 = sub i16 %15, %11
  %17 = load i16, ptr %5, align 2
  %18 = sub i16 %17, %11
  %19 = zext i8 %1 to i32
  %20 = shl i32 %19, %8
  %21 = zext i16 %9 to i32
  %22 = zext i16 %13 to i32
  %23 = sub nsw i32 %21, %22
  %24 = tail call i32 @llvm.abs.i32(i32 %23, i1 true)
  %sext.i = shl i32 %20, 16
  %25 = ashr exact i32 %sext.i, 16
  %26 = icmp sle i32 %24, %25
  %27 = zext i16 %17 to i32
  %28 = zext i16 %15 to i32
  %29 = sub nsw i32 %27, %28
  %30 = tail call i32 @llvm.abs.i32(i32 %29, i1 true)
  %31 = icmp sle i32 %30, %25
  %.not112 = and i1 %26, %31
  %32 = sext i16 %12 to i32
  %33 = sext i16 %18 to i32
  %34 = sub nsw i32 %32, %33
  %35 = sext i16 %16 to i32
  %36 = sext i16 %14 to i32
  %37 = sub nsw i32 %35, %36
  %38 = mul nsw i32 %37, 3
  %39 = sext i8 %0 to i32
  switch i32 %6, label %signed_char_clamp_high.exit [
    i32 10, label %signed_char_clamp_high.exit.thread
    i32 12, label %signed_char_clamp_high.exit.thread72
  ]

signed_char_clamp_high.exit.thread:               ; preds = %7
  %40 = tail call i32 @llvm.smax.i32(i32 range(i32 -229373, 229373) %34, i32 -512)
  %41 = tail call i32 @llvm.smin.i32(i32 %40, i32 511)
  %42 = select i1 %.not112, i32 0, i32 %41
  %43 = add nsw i32 %42, %38
  %44 = tail call i32 @llvm.smax.i32(i32 range(i32 -229373, 229373) %43, i32 -512)
  %45 = tail call i32 @llvm.smin.i32(i32 %44, i32 511)
  %46 = and i32 %45, %39
  %47 = tail call i32 @llvm.smax.i32(i32 %46, i32 -516)
  %48 = tail call i32 @llvm.smin.i32(i32 %47, i32 507)
  %49 = trunc nsw i32 %48 to i16
  %.0.i5381 = add nsw i16 %49, 4
  %50 = ashr i16 %.0.i5381, 3
  %51 = tail call i32 @llvm.smax.i32(i32 %46, i32 -515)
  %52 = tail call i32 @llvm.smin.i32(i32 %51, i32 508)
  %53 = trunc nsw i32 %52 to i16
  %.0.i5686 = add nsw i16 %53, 3
  %54 = ashr i16 %.0.i5686, 3
  %55 = sext i16 %50 to i32
  %56 = sub nsw i32 %35, %55
  %57 = tail call i32 @llvm.smax.i32(i32 range(i32 -229373, 229373) %56, i32 -512)
  %58 = tail call i32 @llvm.smin.i32(i32 %57, i32 511)
  %.0.i5991 = trunc nsw i32 %58 to i16
  %59 = add i16 %.0.i5991, %11
  store i16 %59, ptr %4, align 2
  %60 = sext i16 %54 to i32
  %61 = add nsw i32 %60, %36
  %62 = tail call i32 @llvm.smax.i32(i32 range(i32 -229373, 229373) %61, i32 -512)
  %63 = tail call i32 @llvm.smin.i32(i32 %62, i32 511)
  %.0.i6296 = trunc nsw i32 %63 to i16
  %64 = add i16 %.0.i6296, %11
  store i16 %64, ptr %3, align 2
  %65 = add nsw i16 %50, 1
  %66 = ashr i16 %65, 1
  %67 = sext i16 %66 to i32
  %68 = select i1 %.not112, i32 %67, i32 0
  %69 = sub nsw i32 %33, %68
  %70 = tail call i32 @llvm.smax.i32(i32 range(i32 -229373, 229373) %69, i32 -512)
  %71 = tail call i32 @llvm.smin.i32(i32 %70, i32 511)
  %.0.i65101 = trunc nsw i32 %71 to i16
  %72 = add i16 %.0.i65101, %11
  store i16 %72, ptr %5, align 2
  %73 = add nsw i32 %68, %32
  %74 = tail call i32 @llvm.smax.i32(i32 range(i32 -229373, 229373) %73, i32 -512)
  %75 = tail call i32 @llvm.smin.i32(i32 %74, i32 511)
  br label %signed_char_clamp_high.exit69

signed_char_clamp_high.exit.thread72:             ; preds = %7
  %76 = tail call i32 @llvm.smax.i32(i32 range(i32 -229373, 229373) %34, i32 -2048)
  %77 = tail call i32 @llvm.smin.i32(i32 %76, i32 2047)
  %78 = select i1 %.not112, i32 0, i32 %77
  %79 = add nsw i32 %78, %38
  %80 = tail call i32 @llvm.smax.i32(i32 range(i32 -229373, 229373) %79, i32 -2048)
  %81 = tail call i32 @llvm.smin.i32(i32 %80, i32 2047)
  %82 = and i32 %81, %39
  %83 = tail call i32 @llvm.smax.i32(i32 %82, i32 -2052)
  %84 = tail call i32 @llvm.smin.i32(i32 %83, i32 2043)
  %85 = trunc nsw i32 %84 to i16
  %.0.i5384 = add nsw i16 %85, 4
  %86 = ashr i16 %.0.i5384, 3
  %87 = tail call i32 @llvm.smax.i32(i32 %82, i32 -2051)
  %88 = tail call i32 @llvm.smin.i32(i32 %87, i32 2044)
  %89 = trunc nsw i32 %88 to i16
  %.0.i5689 = add nsw i16 %89, 3
  %90 = ashr i16 %.0.i5689, 3
  %91 = sext i16 %86 to i32
  %92 = sub nsw i32 %35, %91
  %93 = tail call i32 @llvm.smax.i32(i32 range(i32 -229373, 229373) %92, i32 -2048)
  %94 = tail call i32 @llvm.smin.i32(i32 %93, i32 2047)
  %.0.i5994 = trunc nsw i32 %94 to i16
  %95 = add i16 %.0.i5994, %11
  store i16 %95, ptr %4, align 2
  %96 = sext i16 %90 to i32
  %97 = add nsw i32 %96, %36
  %98 = tail call i32 @llvm.smax.i32(i32 range(i32 -229373, 229373) %97, i32 -2048)
  %99 = tail call i32 @llvm.smin.i32(i32 %98, i32 2047)
  %.0.i6299 = trunc nsw i32 %99 to i16
  %100 = add i16 %.0.i6299, %11
  store i16 %100, ptr %3, align 2
  %101 = add nsw i16 %86, 1
  %102 = ashr i16 %101, 1
  %103 = sext i16 %102 to i32
  %104 = select i1 %.not112, i32 %103, i32 0
  %105 = sub nsw i32 %33, %104
  %106 = tail call i32 @llvm.smax.i32(i32 range(i32 -229373, 229373) %105, i32 -2048)
  %107 = tail call i32 @llvm.smin.i32(i32 %106, i32 2047)
  %.0.i65104 = trunc nsw i32 %107 to i16
  %108 = add i16 %.0.i65104, %11
  store i16 %108, ptr %5, align 2
  %109 = add nsw i32 %104, %32
  %110 = tail call i32 @llvm.smax.i32(i32 range(i32 -229373, 229373) %109, i32 -2048)
  %111 = tail call i32 @llvm.smin.i32(i32 %110, i32 2047)
  br label %signed_char_clamp_high.exit69

signed_char_clamp_high.exit:                      ; preds = %7
  %112 = tail call i32 @llvm.smax.i32(i32 range(i32 -229373, 229373) %34, i32 -128)
  %113 = tail call i32 @llvm.smin.i32(i32 %112, i32 127)
  %114 = select i1 %.not112, i32 0, i32 %113
  %115 = add nsw i32 %114, %38
  %116 = tail call i32 @llvm.smax.i32(i32 range(i32 -229373, 229373) %115, i32 -128)
  %117 = tail call i32 @llvm.smin.i32(i32 %116, i32 127)
  %118 = and i32 %117, %39
  %119 = tail call i32 @llvm.smax.i32(i32 %118, i32 -132)
  %120 = tail call i32 @llvm.smin.i32(i32 %119, i32 123)
  %121 = trunc nsw i32 %120 to i16
  %.0.i53 = add nsw i16 %121, 4
  %122 = ashr i16 %.0.i53, 3
  %123 = tail call i32 @llvm.smax.i32(i32 %118, i32 -131)
  %124 = tail call i32 @llvm.smin.i32(i32 %123, i32 124)
  %125 = trunc nsw i32 %124 to i16
  %.0.i56 = add nsw i16 %125, 3
  %126 = ashr i16 %.0.i56, 3
  %127 = sext i16 %122 to i32
  %128 = sub nsw i32 %35, %127
  %129 = tail call i32 @llvm.smax.i32(i32 range(i32 -229373, 229373) %128, i32 -128)
  %130 = tail call i32 @llvm.smin.i32(i32 %129, i32 127)
  %.0.i59 = trunc nsw i32 %130 to i16
  %131 = add i16 %.0.i59, %11
  store i16 %131, ptr %4, align 2
  %132 = sext i16 %126 to i32
  %133 = add nsw i32 %132, %36
  %134 = tail call i32 @llvm.smax.i32(i32 range(i32 -229373, 229373) %133, i32 -128)
  %135 = tail call i32 @llvm.smin.i32(i32 %134, i32 127)
  %.0.i62 = trunc nsw i32 %135 to i16
  %136 = add i16 %.0.i62, %11
  store i16 %136, ptr %3, align 2
  %137 = add nsw i16 %122, 1
  %138 = ashr i16 %137, 1
  %139 = sext i16 %138 to i32
  %140 = select i1 %.not112, i32 %139, i32 0
  %141 = sub nsw i32 %33, %140
  %142 = tail call i32 @llvm.smax.i32(i32 range(i32 -229373, 229373) %141, i32 -128)
  %143 = tail call i32 @llvm.smin.i32(i32 %142, i32 127)
  %.0.i65 = trunc nsw i32 %143 to i16
  %144 = add i16 %.0.i65, %11
  store i16 %144, ptr %5, align 2
  %145 = add nsw i32 %140, %32
  %146 = tail call i32 @llvm.smax.i32(i32 range(i32 -229373, 229373) %145, i32 -128)
  %147 = tail call i32 @llvm.smin.i32(i32 %146, i32 127)
  br label %signed_char_clamp_high.exit69

signed_char_clamp_high.exit69:                    ; preds = %signed_char_clamp_high.exit.thread, %signed_char_clamp_high.exit.thread72, %signed_char_clamp_high.exit
  %.0.in.i67 = phi i32 [ %147, %signed_char_clamp_high.exit ], [ %75, %signed_char_clamp_high.exit.thread ], [ %111, %signed_char_clamp_high.exit.thread72 ]
  %.0.i68 = trunc nsw i32 %.0.in.i67 to i16
  %148 = add i16 %.0.i68, %11
  store i16 %148, ptr %2, align 2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_lpf_horizontal_4_dual_c(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = mul nsw i32 %1, -2
  %11 = sext i32 %10 to i64
  %12 = sub nsw i32 0, %1
  %13 = sext i32 %12 to i64
  %14 = sext i32 %1 to i64
  %15 = add nsw i32 %8, -8
  %16 = shl nsw i32 %1, 1
  %17 = sext i32 %16 to i64
  %18 = sub nsw i64 0, %17
  %19 = sub nsw i64 0, %14
  br label %20

20:                                               ; preds = %20, %9
  %.030.i = phi ptr [ %0, %9 ], [ %60, %20 ]
  %.02829.i = phi i32 [ 0, %9 ], [ %61, %20 ]
  %21 = getelementptr inbounds [2 x i8], ptr %.030.i, i64 %11
  %22 = load i16, ptr %21, align 2
  %23 = getelementptr inbounds [2 x i8], ptr %.030.i, i64 %13
  %24 = load i16, ptr %23, align 2
  %25 = load i16, ptr %.030.i, align 2
  %26 = getelementptr inbounds [2 x i8], ptr %.030.i, i64 %14
  %27 = load i16, ptr %26, align 2
  %28 = load i8, ptr %3, align 1
  %29 = load i8, ptr %2, align 1
  %30 = zext i8 %28 to i32
  %31 = shl i32 %30, %15
  %32 = zext i8 %29 to i32
  %33 = shl i32 %32, %15
  %34 = zext i16 %22 to i32
  %35 = zext i16 %24 to i32
  %36 = sub nsw i32 %34, %35
  %37 = tail call i32 @llvm.abs.i32(i32 %36, i1 true)
  %sext.i.i = shl i32 %31, 16
  %38 = ashr exact i32 %sext.i.i, 16
  %39 = zext i16 %27 to i32
  %40 = zext i16 %25 to i32
  %41 = sub nsw i32 %39, %40
  %42 = tail call i32 @llvm.abs.i32(i32 %41, i1 true)
  %43 = sub nsw i32 %35, %40
  %44 = tail call i32 @llvm.abs.i32(i32 %43, i1 true)
  %45 = shl nuw nsw i32 %44, 1
  %46 = sub nsw i32 %34, %39
  %47 = tail call i32 @llvm.abs.i32(i32 %46, i1 true)
  %48 = lshr i32 %47, 1
  %49 = add nuw nsw i32 %48, %45
  %sext19.i.i = shl i32 %33, 16
  %50 = ashr exact i32 %sext19.i.i, 16
  %51 = icmp sle i32 %37, %38
  %52 = icmp sle i32 %42, %38
  %53 = and i1 %51, %52
  %54 = icmp sle i32 %49, %50
  %55 = and i1 %54, %53
  %56 = sext i1 %55 to i8
  %57 = load i8, ptr %4, align 1
  %58 = getelementptr inbounds [2 x i8], ptr %.030.i, i64 %18
  %59 = getelementptr inbounds [2 x i8], ptr %.030.i, i64 %19
  tail call fastcc void @highbd_filter4(i8 noundef signext %56, i8 noundef zeroext %57, ptr noundef nonnull %58, ptr noundef nonnull %59, ptr noundef nonnull %.030.i, ptr noundef nonnull %26, i32 noundef %8)
  %60 = getelementptr inbounds nuw i8, ptr %.030.i, i64 2
  %61 = add nuw nsw i32 %.02829.i, 1
  %exitcond.not.i = icmp eq i32 %61, 4
  br i1 %exitcond.not.i, label %aom_highbd_lpf_horizontal_4_c.exit, label %20, !llvm.loop !13

aom_highbd_lpf_horizontal_4_c.exit:               ; preds = %20
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %63

63:                                               ; preds = %63, %aom_highbd_lpf_horizontal_4_c.exit
  %.030.i11 = phi ptr [ %62, %aom_highbd_lpf_horizontal_4_c.exit ], [ %103, %63 ]
  %.02829.i12 = phi i32 [ 0, %aom_highbd_lpf_horizontal_4_c.exit ], [ %104, %63 ]
  %64 = getelementptr inbounds [2 x i8], ptr %.030.i11, i64 %11
  %65 = load i16, ptr %64, align 2
  %66 = getelementptr inbounds [2 x i8], ptr %.030.i11, i64 %13
  %67 = load i16, ptr %66, align 2
  %68 = load i16, ptr %.030.i11, align 2
  %69 = getelementptr inbounds [2 x i8], ptr %.030.i11, i64 %14
  %70 = load i16, ptr %69, align 2
  %71 = load i8, ptr %6, align 1
  %72 = load i8, ptr %5, align 1
  %73 = zext i8 %71 to i32
  %74 = shl i32 %73, %15
  %75 = zext i8 %72 to i32
  %76 = shl i32 %75, %15
  %77 = zext i16 %65 to i32
  %78 = zext i16 %67 to i32
  %79 = sub nsw i32 %77, %78
  %80 = tail call i32 @llvm.abs.i32(i32 %79, i1 true)
  %sext.i.i13 = shl i32 %74, 16
  %81 = ashr exact i32 %sext.i.i13, 16
  %82 = zext i16 %70 to i32
  %83 = zext i16 %68 to i32
  %84 = sub nsw i32 %82, %83
  %85 = tail call i32 @llvm.abs.i32(i32 %84, i1 true)
  %86 = sub nsw i32 %78, %83
  %87 = tail call i32 @llvm.abs.i32(i32 %86, i1 true)
  %88 = shl nuw nsw i32 %87, 1
  %89 = sub nsw i32 %77, %82
  %90 = tail call i32 @llvm.abs.i32(i32 %89, i1 true)
  %91 = lshr i32 %90, 1
  %92 = add nuw nsw i32 %91, %88
  %sext19.i.i14 = shl i32 %76, 16
  %93 = ashr exact i32 %sext19.i.i14, 16
  %94 = icmp sle i32 %80, %81
  %95 = icmp sle i32 %85, %81
  %96 = and i1 %94, %95
  %97 = icmp sle i32 %92, %93
  %98 = and i1 %97, %96
  %99 = sext i1 %98 to i8
  %100 = load i8, ptr %7, align 1
  %101 = getelementptr inbounds [2 x i8], ptr %.030.i11, i64 %18
  %102 = getelementptr inbounds [2 x i8], ptr %.030.i11, i64 %19
  tail call fastcc void @highbd_filter4(i8 noundef signext %99, i8 noundef zeroext %100, ptr noundef nonnull %101, ptr noundef nonnull %102, ptr noundef nonnull %.030.i11, ptr noundef nonnull %69, i32 noundef %8)
  %103 = getelementptr inbounds nuw i8, ptr %.030.i11, i64 2
  %104 = add nuw nsw i32 %.02829.i12, 1
  %exitcond.not.i15 = icmp eq i32 %104, 4
  br i1 %exitcond.not.i15, label %aom_highbd_lpf_horizontal_4_c.exit16, label %63, !llvm.loop !13

aom_highbd_lpf_horizontal_4_c.exit16:             ; preds = %63
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_lpf_vertical_4_c(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = add nsw i32 %5, -8
  %8 = sext i32 %1 to i64
  br label %9

9:                                                ; preds = %6, %9
  %.024 = phi ptr [ %0, %6 ], [ %47, %9 ]
  %.02223 = phi i32 [ 0, %6 ], [ %48, %9 ]
  %10 = getelementptr inbounds i8, ptr %.024, i64 -4
  %11 = load i16, ptr %10, align 2
  %12 = getelementptr inbounds i8, ptr %.024, i64 -2
  %13 = load i16, ptr %12, align 2
  %14 = load i16, ptr %.024, align 2
  %15 = getelementptr inbounds nuw i8, ptr %.024, i64 2
  %16 = load i16, ptr %15, align 2
  %17 = load i8, ptr %3, align 1
  %18 = load i8, ptr %2, align 1
  %19 = zext i8 %17 to i32
  %20 = shl i32 %19, %7
  %21 = zext i8 %18 to i32
  %22 = shl i32 %21, %7
  %23 = zext i16 %11 to i32
  %24 = zext i16 %13 to i32
  %25 = sub nsw i32 %23, %24
  %26 = tail call i32 @llvm.abs.i32(i32 %25, i1 true)
  %sext.i = shl i32 %20, 16
  %27 = ashr exact i32 %sext.i, 16
  %28 = zext i16 %16 to i32
  %29 = zext i16 %14 to i32
  %30 = sub nsw i32 %28, %29
  %31 = tail call i32 @llvm.abs.i32(i32 %30, i1 true)
  %32 = sub nsw i32 %24, %29
  %33 = tail call i32 @llvm.abs.i32(i32 %32, i1 true)
  %34 = shl nuw nsw i32 %33, 1
  %35 = sub nsw i32 %23, %28
  %36 = tail call i32 @llvm.abs.i32(i32 %35, i1 true)
  %37 = lshr i32 %36, 1
  %38 = add nuw nsw i32 %37, %34
  %sext19.i = shl i32 %22, 16
  %39 = ashr exact i32 %sext19.i, 16
  %40 = icmp sle i32 %26, %27
  %41 = icmp sle i32 %31, %27
  %42 = and i1 %40, %41
  %43 = icmp sle i32 %38, %39
  %44 = and i1 %43, %42
  %45 = sext i1 %44 to i8
  %46 = load i8, ptr %4, align 1
  tail call fastcc void @highbd_filter4(i8 noundef signext %45, i8 noundef zeroext %46, ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef nonnull %.024, ptr noundef nonnull %15, i32 noundef %5)
  %47 = getelementptr inbounds [2 x i8], ptr %.024, i64 %8
  %48 = add nuw nsw i32 %.02223, 1
  %exitcond.not = icmp eq i32 %48, 4
  br i1 %exitcond.not, label %49, label %9, !llvm.loop !14

49:                                               ; preds = %9
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_lpf_vertical_4_dual_c(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = add nsw i32 %8, -8
  %11 = sext i32 %1 to i64
  br label %12

12:                                               ; preds = %12, %9
  %.024.i = phi ptr [ %0, %9 ], [ %50, %12 ]
  %.02223.i = phi i32 [ 0, %9 ], [ %51, %12 ]
  %13 = getelementptr inbounds i8, ptr %.024.i, i64 -4
  %14 = load i16, ptr %13, align 2
  %15 = getelementptr inbounds i8, ptr %.024.i, i64 -2
  %16 = load i16, ptr %15, align 2
  %17 = load i16, ptr %.024.i, align 2
  %18 = getelementptr inbounds nuw i8, ptr %.024.i, i64 2
  %19 = load i16, ptr %18, align 2
  %20 = load i8, ptr %3, align 1
  %21 = load i8, ptr %2, align 1
  %22 = zext i8 %20 to i32
  %23 = shl i32 %22, %10
  %24 = zext i8 %21 to i32
  %25 = shl i32 %24, %10
  %26 = zext i16 %14 to i32
  %27 = zext i16 %16 to i32
  %28 = sub nsw i32 %26, %27
  %29 = tail call i32 @llvm.abs.i32(i32 %28, i1 true)
  %sext.i.i = shl i32 %23, 16
  %30 = ashr exact i32 %sext.i.i, 16
  %31 = zext i16 %19 to i32
  %32 = zext i16 %17 to i32
  %33 = sub nsw i32 %31, %32
  %34 = tail call i32 @llvm.abs.i32(i32 %33, i1 true)
  %35 = sub nsw i32 %27, %32
  %36 = tail call i32 @llvm.abs.i32(i32 %35, i1 true)
  %37 = shl nuw nsw i32 %36, 1
  %38 = sub nsw i32 %26, %31
  %39 = tail call i32 @llvm.abs.i32(i32 %38, i1 true)
  %40 = lshr i32 %39, 1
  %41 = add nuw nsw i32 %40, %37
  %sext19.i.i = shl i32 %25, 16
  %42 = ashr exact i32 %sext19.i.i, 16
  %43 = icmp sle i32 %29, %30
  %44 = icmp sle i32 %34, %30
  %45 = and i1 %43, %44
  %46 = icmp sle i32 %41, %42
  %47 = and i1 %46, %45
  %48 = sext i1 %47 to i8
  %49 = load i8, ptr %4, align 1
  tail call fastcc void @highbd_filter4(i8 noundef signext %48, i8 noundef zeroext %49, ptr noundef nonnull %13, ptr noundef nonnull %15, ptr noundef nonnull %.024.i, ptr noundef nonnull %18, i32 noundef %8)
  %50 = getelementptr inbounds [2 x i8], ptr %.024.i, i64 %11
  %51 = add nuw nsw i32 %.02223.i, 1
  %exitcond.not.i = icmp eq i32 %51, 4
  br i1 %exitcond.not.i, label %aom_highbd_lpf_vertical_4_c.exit, label %12, !llvm.loop !14

aom_highbd_lpf_vertical_4_c.exit:                 ; preds = %12
  %52 = shl nsw i32 %1, 2
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2 x i8], ptr %0, i64 %53
  br label %55

55:                                               ; preds = %55, %aom_highbd_lpf_vertical_4_c.exit
  %.024.i12 = phi ptr [ %54, %aom_highbd_lpf_vertical_4_c.exit ], [ %93, %55 ]
  %.02223.i13 = phi i32 [ 0, %aom_highbd_lpf_vertical_4_c.exit ], [ %94, %55 ]
  %56 = getelementptr inbounds i8, ptr %.024.i12, i64 -4
  %57 = load i16, ptr %56, align 2
  %58 = getelementptr inbounds i8, ptr %.024.i12, i64 -2
  %59 = load i16, ptr %58, align 2
  %60 = load i16, ptr %.024.i12, align 2
  %61 = getelementptr inbounds nuw i8, ptr %.024.i12, i64 2
  %62 = load i16, ptr %61, align 2
  %63 = load i8, ptr %6, align 1
  %64 = load i8, ptr %5, align 1
  %65 = zext i8 %63 to i32
  %66 = shl i32 %65, %10
  %67 = zext i8 %64 to i32
  %68 = shl i32 %67, %10
  %69 = zext i16 %57 to i32
  %70 = zext i16 %59 to i32
  %71 = sub nsw i32 %69, %70
  %72 = tail call i32 @llvm.abs.i32(i32 %71, i1 true)
  %sext.i.i14 = shl i32 %66, 16
  %73 = ashr exact i32 %sext.i.i14, 16
  %74 = zext i16 %62 to i32
  %75 = zext i16 %60 to i32
  %76 = sub nsw i32 %74, %75
  %77 = tail call i32 @llvm.abs.i32(i32 %76, i1 true)
  %78 = sub nsw i32 %70, %75
  %79 = tail call i32 @llvm.abs.i32(i32 %78, i1 true)
  %80 = shl nuw nsw i32 %79, 1
  %81 = sub nsw i32 %69, %74
  %82 = tail call i32 @llvm.abs.i32(i32 %81, i1 true)
  %83 = lshr i32 %82, 1
  %84 = add nuw nsw i32 %83, %80
  %sext19.i.i15 = shl i32 %68, 16
  %85 = ashr exact i32 %sext19.i.i15, 16
  %86 = icmp sle i32 %72, %73
  %87 = icmp sle i32 %77, %73
  %88 = and i1 %86, %87
  %89 = icmp sle i32 %84, %85
  %90 = and i1 %89, %88
  %91 = sext i1 %90 to i8
  %92 = load i8, ptr %7, align 1
  tail call fastcc void @highbd_filter4(i8 noundef signext %91, i8 noundef zeroext %92, ptr noundef nonnull %56, ptr noundef nonnull %58, ptr noundef nonnull %.024.i12, ptr noundef nonnull %61, i32 noundef %8)
  %93 = getelementptr inbounds [2 x i8], ptr %.024.i12, i64 %11
  %94 = add nuw nsw i32 %.02223.i13, 1
  %exitcond.not.i16 = icmp eq i32 %94, 4
  br i1 %exitcond.not.i16, label %aom_highbd_lpf_vertical_4_c.exit17, label %55, !llvm.loop !14

aom_highbd_lpf_vertical_4_c.exit17:               ; preds = %55
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_lpf_horizontal_8_c(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = mul nsw i32 %1, -4
  %8 = sext i32 %7 to i64
  %9 = mul nsw i32 %1, -3
  %10 = sext i32 %9 to i64
  %11 = mul nsw i32 %1, -2
  %12 = sext i32 %11 to i64
  %13 = sub nsw i32 0, %1
  %14 = sext i32 %13 to i64
  %15 = sext i32 %1 to i64
  %16 = shl nsw i32 %1, 1
  %17 = sext i32 %16 to i64
  %18 = mul nsw i32 %1, 3
  %19 = sext i32 %18 to i64
  %20 = add nsw i32 %5, -8
  %sext.i59 = shl i32 65536, %20
  %21 = ashr exact i32 %sext.i59, 16
  %22 = shl nsw i32 %1, 2
  %23 = sext i32 %22 to i64
  %24 = sub nsw i64 0, %23
  %25 = sub nsw i64 0, %19
  %26 = sub nsw i64 0, %17
  %27 = sub nsw i64 0, %15
  br label %28

28:                                               ; preds = %6, %28
  %.061 = phi ptr [ %0, %6 ], [ %107, %28 ]
  %.05860 = phi i32 [ 0, %6 ], [ %108, %28 ]
  %29 = getelementptr inbounds [2 x i8], ptr %.061, i64 %8
  %30 = load i16, ptr %29, align 2
  %31 = getelementptr inbounds [2 x i8], ptr %.061, i64 %10
  %32 = load i16, ptr %31, align 2
  %33 = getelementptr inbounds [2 x i8], ptr %.061, i64 %12
  %34 = load i16, ptr %33, align 2
  %35 = getelementptr inbounds [2 x i8], ptr %.061, i64 %14
  %36 = load i16, ptr %35, align 2
  %37 = load i16, ptr %.061, align 2
  %38 = getelementptr inbounds [2 x i8], ptr %.061, i64 %15
  %39 = load i16, ptr %38, align 2
  %40 = getelementptr inbounds [2 x i8], ptr %.061, i64 %17
  %41 = load i16, ptr %40, align 2
  %42 = getelementptr inbounds [2 x i8], ptr %.061, i64 %19
  %43 = load i16, ptr %42, align 2
  %44 = load i8, ptr %3, align 1
  %45 = load i8, ptr %2, align 1
  %46 = zext i8 %44 to i32
  %47 = shl i32 %46, %20
  %48 = zext i8 %45 to i32
  %49 = shl i32 %48, %20
  %50 = zext i16 %30 to i32
  %51 = zext i16 %32 to i32
  %52 = sub nsw i32 %50, %51
  %53 = tail call i32 @llvm.abs.i32(i32 %52, i1 true)
  %sext.i = shl i32 %47, 16
  %54 = ashr exact i32 %sext.i, 16
  %55 = icmp sle i32 %53, %54
  %56 = zext i16 %34 to i32
  %57 = sub nsw i32 %51, %56
  %58 = tail call i32 @llvm.abs.i32(i32 %57, i1 true)
  %59 = icmp sle i32 %58, %54
  %.not50.i = and i1 %55, %59
  %60 = zext i16 %36 to i32
  %61 = sub nsw i32 %56, %60
  %62 = tail call i32 @llvm.abs.i32(i32 %61, i1 true)
  %63 = icmp sle i32 %62, %54
  %.not47.i = and i1 %63, %.not50.i
  %64 = zext i16 %39 to i32
  %65 = zext i16 %37 to i32
  %66 = sub nsw i32 %64, %65
  %67 = tail call i32 @llvm.abs.i32(i32 %66, i1 true)
  %68 = icmp sle i32 %67, %54
  %.not45.i = and i1 %68, %.not47.i
  %69 = zext i16 %41 to i32
  %70 = sub nsw i32 %69, %64
  %71 = tail call i32 @llvm.abs.i32(i32 %70, i1 true)
  %72 = icmp sle i32 %71, %54
  %.not42.i = and i1 %72, %.not45.i
  %73 = zext i16 %43 to i32
  %74 = sub nsw i32 %73, %69
  %75 = tail call i32 @llvm.abs.i32(i32 %74, i1 true)
  %76 = icmp sle i32 %75, %54
  %.not40.i = and i1 %76, %.not42.i
  %77 = sub nsw i32 %60, %65
  %78 = tail call i32 @llvm.abs.i32(i32 %77, i1 true)
  %79 = shl nuw nsw i32 %78, 1
  %80 = sub nsw i32 %56, %64
  %81 = tail call i32 @llvm.abs.i32(i32 %80, i1 true)
  %82 = lshr i32 %81, 1
  %83 = add nuw nsw i32 %82, %79
  %sext35.i = shl i32 %49, 16
  %84 = ashr exact i32 %sext35.i, 16
  %85 = icmp sle i32 %83, %84
  %.not37.i = and i1 %85, %.not40.i
  %86 = sext i1 %.not37.i to i8
  %87 = icmp sle i32 %62, %21
  %88 = icmp sle i32 %67, %21
  %.not38.i = and i1 %87, %88
  %89 = sub nsw i32 %51, %60
  %90 = tail call i32 @llvm.abs.i32(i32 %89, i1 true)
  %91 = icmp sle i32 %90, %21
  %.not36.i = and i1 %91, %.not38.i
  %92 = sub nsw i32 %69, %65
  %93 = tail call i32 @llvm.abs.i32(i32 %92, i1 true)
  %94 = icmp sle i32 %93, %21
  %.not33.i = and i1 %94, %.not36.i
  %95 = sub nsw i32 %50, %60
  %96 = tail call i32 @llvm.abs.i32(i32 %95, i1 true)
  %97 = icmp sle i32 %96, %21
  %.not31.i = and i1 %97, %.not33.i
  %98 = sub nsw i32 %73, %65
  %99 = tail call i32 @llvm.abs.i32(i32 %98, i1 true)
  %100 = icmp sle i32 %99, %21
  %.not28.i = and i1 %100, %.not31.i
  %101 = sext i1 %.not28.i to i8
  %102 = load i8, ptr %4, align 1
  %103 = getelementptr inbounds [2 x i8], ptr %.061, i64 %24
  %104 = getelementptr inbounds [2 x i8], ptr %.061, i64 %25
  %105 = getelementptr inbounds [2 x i8], ptr %.061, i64 %26
  %106 = getelementptr inbounds [2 x i8], ptr %.061, i64 %27
  tail call fastcc void @highbd_filter8(i8 noundef signext %86, i8 noundef zeroext %102, i8 noundef signext %101, ptr noundef nonnull %103, ptr noundef nonnull %104, ptr noundef nonnull %105, ptr noundef nonnull %106, ptr noundef nonnull %.061, ptr noundef nonnull %38, ptr noundef nonnull %40, ptr noundef nonnull %42, i32 noundef %5)
  %107 = getelementptr inbounds nuw i8, ptr %.061, i64 2
  %108 = add nuw nsw i32 %.05860, 1
  %exitcond.not = icmp eq i32 %108, 4
  br i1 %exitcond.not, label %109, label %28, !llvm.loop !15

109:                                              ; preds = %28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @highbd_filter8(i8 noundef signext %0, i8 noundef zeroext %1, i8 noundef signext %2, ptr noundef readonly captures(none) %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5, ptr noundef captures(none) %6, ptr noundef captures(none) %7, ptr noundef captures(none) %8, ptr noundef captures(none) %9, ptr noundef readonly captures(none) %10, i32 noundef %11) unnamed_addr #1 {
  %13 = icmp ne i8 %2, 0
  %14 = icmp ne i8 %0, 0
  %or.cond = and i1 %14, %13
  br i1 %or.cond, label %15, label %81

15:                                               ; preds = %12
  %16 = load i16, ptr %3, align 2
  %17 = load i16, ptr %4, align 2
  %18 = load i16, ptr %5, align 2
  %19 = load i16, ptr %6, align 2
  %20 = load i16, ptr %7, align 2
  %21 = load i16, ptr %8, align 2
  %22 = load i16, ptr %9, align 2
  %23 = load i16, ptr %10, align 2
  %24 = zext i16 %16 to i32
  %25 = mul nuw nsw i32 %24, 3
  %26 = zext i16 %17 to i32
  %27 = shl nuw nsw i32 %26, 1
  %28 = zext i16 %18 to i32
  %29 = zext i16 %19 to i32
  %30 = zext i16 %20 to i32
  %31 = add nuw nsw i32 %29, 4
  %32 = add nuw nsw i32 %31, %25
  %33 = add nuw nsw i32 %32, %27
  %34 = add nuw nsw i32 %33, %28
  %35 = add nuw nsw i32 %34, %30
  %36 = lshr i32 %35, 3
  %37 = trunc nuw i32 %36 to i16
  store i16 %37, ptr %4, align 2
  %38 = add nuw nsw i32 %28, %24
  %39 = shl nuw nsw i32 %38, 1
  %40 = zext i16 %21 to i32
  %41 = add nuw nsw i32 %31, %26
  %42 = add nuw nsw i32 %41, %39
  %43 = add nuw nsw i32 %42, %30
  %44 = add nuw nsw i32 %43, %40
  %45 = lshr i32 %44, 3
  %46 = trunc nuw i32 %45 to i16
  store i16 %46, ptr %5, align 2
  %47 = shl nuw nsw i32 %29, 1
  %48 = zext i16 %22 to i32
  %49 = add nuw nsw i32 %30, 4
  %50 = add nuw nsw i32 %49, %24
  %51 = add nuw nsw i32 %50, %26
  %52 = add nuw nsw i32 %51, %28
  %53 = add nuw nsw i32 %52, %47
  %54 = add nuw nsw i32 %53, %40
  %55 = add nuw nsw i32 %54, %48
  %56 = lshr i32 %55, 3
  %57 = trunc nuw i32 %56 to i16
  store i16 %57, ptr %6, align 2
  %58 = shl nuw nsw i32 %30, 1
  %59 = zext i16 %23 to i32
  %60 = add nuw nsw i32 %41, %28
  %61 = add nuw nsw i32 %60, %58
  %62 = add nuw nsw i32 %61, %40
  %63 = add nuw nsw i32 %62, %48
  %64 = add nuw nsw i32 %63, %59
  %65 = lshr i32 %64, 3
  %66 = trunc nuw i32 %65 to i16
  store i16 %66, ptr %7, align 2
  %reass.add67 = add nuw nsw i32 %59, %40
  %reass.mul = shl nuw nsw i32 %reass.add67, 1
  %67 = add nuw nsw i32 %31, %28
  %68 = add nuw nsw i32 %67, %30
  %69 = add nuw nsw i32 %68, %48
  %70 = add nuw nsw i32 %69, %reass.mul
  %71 = lshr i32 %70, 3
  %72 = trunc nuw i32 %71 to i16
  store i16 %72, ptr %8, align 2
  %73 = add nuw nsw i32 %59, %48
  %74 = shl nuw nsw i32 %73, 1
  %75 = add nuw nsw i32 %31, %30
  %76 = add nuw nsw i32 %75, %40
  %77 = add nuw nsw i32 %76, %59
  %78 = add nuw nsw i32 %77, %74
  %79 = lshr i32 %78, 3
  %80 = trunc nuw i32 %79 to i16
  store i16 %80, ptr %9, align 2
  br label %82

81:                                               ; preds = %12
  tail call fastcc void @highbd_filter4(i8 noundef signext %0, i8 noundef zeroext %1, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %11)
  br label %82

82:                                               ; preds = %81, %15
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_lpf_horizontal_6_c(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = mul nsw i32 %1, -3
  %8 = sext i32 %7 to i64
  %9 = mul nsw i32 %1, -2
  %10 = sext i32 %9 to i64
  %11 = sub nsw i32 0, %1
  %12 = sext i32 %11 to i64
  %13 = sext i32 %1 to i64
  %14 = shl nsw i32 %1, 1
  %15 = sext i32 %14 to i64
  %16 = add nsw i32 %5, -8
  %sext.i47 = shl i32 65536, %16
  %17 = ashr exact i32 %sext.i47, 16
  %18 = sub nsw i64 0, %15
  %19 = sub nsw i64 0, %13
  %20 = mul nsw i32 %1, 3
  %21 = sext i32 %20 to i64
  %22 = sub nsw i64 0, %21
  br label %23

23:                                               ; preds = %6, %highbd_filter6.exit
  %.049 = phi ptr [ %0, %6 ], [ %126, %highbd_filter6.exit ]
  %.04648 = phi i32 [ 0, %6 ], [ %127, %highbd_filter6.exit ]
  %24 = getelementptr inbounds [2 x i8], ptr %.049, i64 %8
  %25 = load i16, ptr %24, align 2
  %26 = getelementptr inbounds [2 x i8], ptr %.049, i64 %10
  %27 = load i16, ptr %26, align 2
  %28 = getelementptr inbounds [2 x i8], ptr %.049, i64 %12
  %29 = load i16, ptr %28, align 2
  %30 = load i16, ptr %.049, align 2
  %31 = getelementptr inbounds [2 x i8], ptr %.049, i64 %13
  %32 = load i16, ptr %31, align 2
  %33 = getelementptr inbounds [2 x i8], ptr %.049, i64 %15
  %34 = load i16, ptr %33, align 2
  %35 = load i8, ptr %3, align 1
  %36 = load i8, ptr %2, align 1
  %37 = zext i8 %35 to i32
  %38 = shl i32 %37, %16
  %39 = zext i8 %36 to i32
  %40 = shl i32 %39, %16
  %41 = zext i16 %25 to i32
  %42 = zext i16 %27 to i32
  %43 = sub nsw i32 %41, %42
  %44 = tail call i32 @llvm.abs.i32(i32 %43, i1 true)
  %sext.i = shl i32 %38, 16
  %45 = ashr exact i32 %sext.i, 16
  %46 = zext i16 %29 to i32
  %47 = sub nsw i32 %42, %46
  %48 = tail call i32 @llvm.abs.i32(i32 %47, i1 true)
  %49 = zext i16 %32 to i32
  %50 = zext i16 %30 to i32
  %51 = sub nsw i32 %49, %50
  %52 = tail call i32 @llvm.abs.i32(i32 %51, i1 true)
  %53 = zext i16 %34 to i32
  %54 = sub nsw i32 %53, %49
  %55 = tail call i32 @llvm.abs.i32(i32 %54, i1 true)
  %56 = sub nsw i32 %46, %50
  %57 = tail call i32 @llvm.abs.i32(i32 %56, i1 true)
  %58 = shl nuw nsw i32 %57, 1
  %59 = sub nsw i32 %42, %49
  %60 = tail call i32 @llvm.abs.i32(i32 %59, i1 true)
  %61 = lshr i32 %60, 1
  %62 = add nuw nsw i32 %61, %58
  %sext27.i = shl i32 %40, 16
  %63 = ashr exact i32 %sext27.i, 16
  %64 = icmp sle i32 %44, %45
  %65 = icmp sle i32 %48, %45
  %66 = and i1 %64, %65
  %67 = icmp sle i32 %52, %45
  %68 = and i1 %67, %66
  %69 = icmp sle i32 %55, %45
  %70 = and i1 %69, %68
  %71 = icmp sle i32 %62, %63
  %72 = and i1 %71, %70
  %73 = sub nsw i32 %41, %46
  %74 = tail call i32 @llvm.abs.i32(i32 %73, i1 true)
  %75 = sub nsw i32 %53, %50
  %76 = tail call i32 @llvm.abs.i32(i32 %75, i1 true)
  %77 = icmp sle i32 %48, %17
  %78 = icmp sle i32 %52, %17
  %79 = and i1 %77, %78
  %80 = icmp sle i32 %74, %17
  %81 = and i1 %80, %79
  %82 = icmp sle i32 %76, %17
  %83 = and i1 %82, %81
  %84 = getelementptr inbounds [2 x i8], ptr %.049, i64 %18
  %85 = getelementptr inbounds [2 x i8], ptr %.049, i64 %19
  %or.cond.i = and i1 %83, %72
  br i1 %or.cond.i, label %86, label %123

86:                                               ; preds = %23
  %87 = getelementptr inbounds [2 x i8], ptr %.049, i64 %22
  %88 = load i16, ptr %87, align 2
  %89 = load i16, ptr %84, align 2
  %90 = load i16, ptr %85, align 2
  %91 = zext i16 %88 to i32
  %92 = mul nuw nsw i32 %91, 3
  %93 = zext i16 %89 to i32
  %94 = shl nuw nsw i32 %93, 1
  %95 = zext i16 %90 to i32
  %96 = shl nuw nsw i32 %95, 1
  %97 = add nuw nsw i32 %96, 4
  %98 = add nuw nsw i32 %97, %94
  %99 = add nuw nsw i32 %98, %50
  %100 = add nuw nsw i32 %99, %92
  %101 = lshr i32 %100, 3
  %102 = trunc nuw i32 %101 to i16
  store i16 %102, ptr %84, align 2
  %103 = shl nuw nsw i32 %50, 1
  %104 = add nuw nsw i32 %103, %49
  %105 = add nuw nsw i32 %104, %91
  %106 = add nuw nsw i32 %105, %94
  %107 = add nuw nsw i32 %106, %97
  %108 = lshr i32 %107, 3
  %109 = trunc nuw i32 %108 to i16
  store i16 %109, ptr %85, align 2
  %110 = add nuw nsw i32 %49, %50
  %111 = shl nuw nsw i32 %110, 1
  %112 = add nuw nsw i32 %111, %53
  %113 = add nuw nsw i32 %112, %93
  %114 = add nuw nsw i32 %113, %97
  %115 = lshr i32 %114, 3
  %116 = trunc nuw i32 %115 to i16
  store i16 %116, ptr %.049, align 2
  %117 = mul nuw nsw i32 %53, 3
  %118 = add nuw nsw i32 %111, 4
  %119 = add nuw nsw i32 %118, %117
  %120 = add nuw nsw i32 %119, %95
  %121 = lshr i32 %120, 3
  %122 = trunc nuw i32 %121 to i16
  store i16 %122, ptr %31, align 2
  br label %highbd_filter6.exit

123:                                              ; preds = %23
  %124 = load i8, ptr %4, align 1
  %125 = sext i1 %72 to i8
  tail call fastcc void @highbd_filter4(i8 noundef signext %125, i8 noundef zeroext %124, ptr noundef nonnull %84, ptr noundef nonnull %85, ptr noundef nonnull %.049, ptr noundef nonnull %31, i32 noundef %5)
  br label %highbd_filter6.exit

highbd_filter6.exit:                              ; preds = %86, %123
  %126 = getelementptr inbounds nuw i8, ptr %.049, i64 2
  %127 = add nuw nsw i32 %.04648, 1
  %exitcond.not = icmp eq i32 %127, 4
  br i1 %exitcond.not, label %128, label %23, !llvm.loop !16

128:                                              ; preds = %highbd_filter6.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_lpf_horizontal_6_dual_c(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, i32 noundef %8) local_unnamed_addr #0 {
  tail call void @aom_highbd_lpf_horizontal_6_c(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %8)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @aom_highbd_lpf_horizontal_6_c(ptr noundef nonnull %10, i32 noundef %1, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_lpf_horizontal_8_dual_c(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, i32 noundef %8) local_unnamed_addr #0 {
  tail call void @aom_highbd_lpf_horizontal_8_c(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %8)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @aom_highbd_lpf_horizontal_8_c(ptr noundef nonnull %10, i32 noundef %1, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_lpf_vertical_6_c(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = add nsw i32 %5, -8
  %sext.i37 = shl i32 65536, %7
  %8 = ashr exact i32 %sext.i37, 16
  %9 = sext i32 %1 to i64
  br label %10

10:                                               ; preds = %6, %highbd_filter6.exit
  %.039 = phi ptr [ %0, %6 ], [ %105, %highbd_filter6.exit ]
  %.03638 = phi i32 [ 0, %6 ], [ %106, %highbd_filter6.exit ]
  %11 = getelementptr inbounds i8, ptr %.039, i64 -6
  %12 = load i16, ptr %11, align 2
  %13 = getelementptr inbounds i8, ptr %.039, i64 -4
  %14 = load i16, ptr %13, align 2
  %15 = getelementptr inbounds i8, ptr %.039, i64 -2
  %16 = load i16, ptr %15, align 2
  %17 = load i16, ptr %.039, align 2
  %18 = getelementptr inbounds nuw i8, ptr %.039, i64 2
  %19 = load i16, ptr %18, align 2
  %20 = getelementptr inbounds nuw i8, ptr %.039, i64 4
  %21 = load i16, ptr %20, align 2
  %22 = load i8, ptr %3, align 1
  %23 = load i8, ptr %2, align 1
  %24 = zext i8 %22 to i32
  %25 = shl i32 %24, %7
  %26 = zext i8 %23 to i32
  %27 = shl i32 %26, %7
  %28 = zext i16 %12 to i32
  %29 = zext i16 %14 to i32
  %30 = sub nsw i32 %28, %29
  %31 = tail call i32 @llvm.abs.i32(i32 %30, i1 true)
  %sext.i = shl i32 %25, 16
  %32 = ashr exact i32 %sext.i, 16
  %33 = zext i16 %16 to i32
  %34 = sub nsw i32 %29, %33
  %35 = tail call i32 @llvm.abs.i32(i32 %34, i1 true)
  %36 = zext i16 %19 to i32
  %37 = zext i16 %17 to i32
  %38 = sub nsw i32 %36, %37
  %39 = tail call i32 @llvm.abs.i32(i32 %38, i1 true)
  %40 = zext i16 %21 to i32
  %41 = sub nsw i32 %40, %36
  %42 = tail call i32 @llvm.abs.i32(i32 %41, i1 true)
  %43 = sub nsw i32 %33, %37
  %44 = tail call i32 @llvm.abs.i32(i32 %43, i1 true)
  %45 = shl nuw nsw i32 %44, 1
  %46 = sub nsw i32 %29, %36
  %47 = tail call i32 @llvm.abs.i32(i32 %46, i1 true)
  %48 = lshr i32 %47, 1
  %49 = add nuw nsw i32 %48, %45
  %sext27.i = shl i32 %27, 16
  %50 = ashr exact i32 %sext27.i, 16
  %51 = icmp sle i32 %31, %32
  %52 = icmp sle i32 %35, %32
  %53 = and i1 %51, %52
  %54 = icmp sle i32 %39, %32
  %55 = and i1 %54, %53
  %56 = icmp sle i32 %42, %32
  %57 = and i1 %56, %55
  %58 = icmp sle i32 %49, %50
  %59 = and i1 %58, %57
  %60 = sub nsw i32 %28, %33
  %61 = tail call i32 @llvm.abs.i32(i32 %60, i1 true)
  %62 = sub nsw i32 %40, %37
  %63 = tail call i32 @llvm.abs.i32(i32 %62, i1 true)
  %64 = icmp sle i32 %35, %8
  %65 = icmp sle i32 %39, %8
  %66 = and i1 %64, %65
  %67 = icmp sle i32 %61, %8
  %68 = and i1 %67, %66
  %69 = icmp sle i32 %63, %8
  %70 = and i1 %69, %68
  %or.cond.i = and i1 %70, %59
  br i1 %or.cond.i, label %71, label %102

71:                                               ; preds = %10
  %72 = mul nuw nsw i32 %28, 3
  %73 = shl nuw nsw i32 %29, 1
  %74 = shl nuw nsw i32 %33, 1
  %75 = add nuw nsw i32 %74, 4
  %76 = add nuw nsw i32 %73, %72
  %77 = add nuw nsw i32 %76, %37
  %78 = add nuw nsw i32 %77, %75
  %79 = lshr i32 %78, 3
  %80 = trunc nuw i32 %79 to i16
  store i16 %80, ptr %13, align 2
  %81 = shl nuw nsw i32 %37, 1
  %82 = add nuw nsw i32 %75, %73
  %83 = add nuw nsw i32 %82, %28
  %84 = add nuw nsw i32 %83, %81
  %85 = add nuw nsw i32 %84, %36
  %86 = lshr i32 %85, 3
  %87 = trunc nuw i32 %86 to i16
  store i16 %87, ptr %15, align 2
  %88 = shl nuw nsw i32 %36, 1
  %89 = add nuw nsw i32 %81, %75
  %90 = add nuw nsw i32 %89, %29
  %91 = add nuw nsw i32 %90, %88
  %92 = add nuw nsw i32 %91, %40
  %93 = lshr i32 %92, 3
  %94 = trunc nuw i32 %93 to i16
  store i16 %94, ptr %.039, align 2
  %95 = mul nuw nsw i32 %40, 3
  %96 = add nuw nsw i32 %33, 4
  %97 = add nuw nsw i32 %96, %81
  %98 = add nuw nsw i32 %97, %88
  %99 = add nuw nsw i32 %98, %95
  %100 = lshr i32 %99, 3
  %101 = trunc nuw i32 %100 to i16
  store i16 %101, ptr %18, align 2
  br label %highbd_filter6.exit

102:                                              ; preds = %10
  %103 = load i8, ptr %4, align 1
  %104 = sext i1 %59 to i8
  tail call fastcc void @highbd_filter4(i8 noundef signext %104, i8 noundef zeroext %103, ptr noundef nonnull %13, ptr noundef nonnull %15, ptr noundef nonnull %.039, ptr noundef nonnull %18, i32 noundef %5)
  br label %highbd_filter6.exit

highbd_filter6.exit:                              ; preds = %71, %102
  %105 = getelementptr inbounds [2 x i8], ptr %.039, i64 %9
  %106 = add nuw nsw i32 %.03638, 1
  %exitcond.not = icmp eq i32 %106, 4
  br i1 %exitcond.not, label %107, label %10, !llvm.loop !17

107:                                              ; preds = %highbd_filter6.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_lpf_vertical_6_dual_c(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, i32 noundef %8) local_unnamed_addr #0 {
  tail call void @aom_highbd_lpf_vertical_6_c(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %8)
  %10 = shl nsw i32 %1, 2
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2 x i8], ptr %0, i64 %11
  tail call void @aom_highbd_lpf_vertical_6_c(ptr noundef %12, i32 noundef %1, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_lpf_vertical_8_c(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = add nsw i32 %5, -8
  %sext.i45 = shl i32 65536, %7
  %8 = ashr exact i32 %sext.i45, 16
  %9 = sext i32 %1 to i64
  br label %10

10:                                               ; preds = %6, %10
  %.047 = phi ptr [ %0, %6 ], [ %85, %10 ]
  %.04446 = phi i32 [ 0, %6 ], [ %86, %10 ]
  %11 = getelementptr inbounds i8, ptr %.047, i64 -8
  %12 = load i16, ptr %11, align 2
  %13 = getelementptr inbounds i8, ptr %.047, i64 -6
  %14 = load i16, ptr %13, align 2
  %15 = getelementptr inbounds i8, ptr %.047, i64 -4
  %16 = load i16, ptr %15, align 2
  %17 = getelementptr inbounds i8, ptr %.047, i64 -2
  %18 = load i16, ptr %17, align 2
  %19 = load i16, ptr %.047, align 2
  %20 = getelementptr inbounds nuw i8, ptr %.047, i64 2
  %21 = load i16, ptr %20, align 2
  %22 = getelementptr inbounds nuw i8, ptr %.047, i64 4
  %23 = load i16, ptr %22, align 2
  %24 = getelementptr inbounds nuw i8, ptr %.047, i64 6
  %25 = load i16, ptr %24, align 2
  %26 = load i8, ptr %3, align 1
  %27 = load i8, ptr %2, align 1
  %28 = zext i8 %26 to i32
  %29 = shl i32 %28, %7
  %30 = zext i8 %27 to i32
  %31 = shl i32 %30, %7
  %32 = zext i16 %12 to i32
  %33 = zext i16 %14 to i32
  %34 = sub nsw i32 %32, %33
  %35 = tail call i32 @llvm.abs.i32(i32 %34, i1 true)
  %sext.i = shl i32 %29, 16
  %36 = ashr exact i32 %sext.i, 16
  %37 = icmp sle i32 %35, %36
  %38 = zext i16 %16 to i32
  %39 = sub nsw i32 %33, %38
  %40 = tail call i32 @llvm.abs.i32(i32 %39, i1 true)
  %41 = icmp sle i32 %40, %36
  %.not50.i = and i1 %37, %41
  %42 = zext i16 %18 to i32
  %43 = sub nsw i32 %38, %42
  %44 = tail call i32 @llvm.abs.i32(i32 %43, i1 true)
  %45 = icmp sle i32 %44, %36
  %.not47.i = and i1 %45, %.not50.i
  %46 = zext i16 %21 to i32
  %47 = zext i16 %19 to i32
  %48 = sub nsw i32 %46, %47
  %49 = tail call i32 @llvm.abs.i32(i32 %48, i1 true)
  %50 = icmp sle i32 %49, %36
  %.not45.i = and i1 %50, %.not47.i
  %51 = zext i16 %23 to i32
  %52 = sub nsw i32 %51, %46
  %53 = tail call i32 @llvm.abs.i32(i32 %52, i1 true)
  %54 = icmp sle i32 %53, %36
  %.not42.i = and i1 %54, %.not45.i
  %55 = zext i16 %25 to i32
  %56 = sub nsw i32 %55, %51
  %57 = tail call i32 @llvm.abs.i32(i32 %56, i1 true)
  %58 = icmp sle i32 %57, %36
  %.not40.i = and i1 %58, %.not42.i
  %59 = sub nsw i32 %42, %47
  %60 = tail call i32 @llvm.abs.i32(i32 %59, i1 true)
  %61 = shl nuw nsw i32 %60, 1
  %62 = sub nsw i32 %38, %46
  %63 = tail call i32 @llvm.abs.i32(i32 %62, i1 true)
  %64 = lshr i32 %63, 1
  %65 = add nuw nsw i32 %64, %61
  %sext35.i = shl i32 %31, 16
  %66 = ashr exact i32 %sext35.i, 16
  %67 = icmp sle i32 %65, %66
  %.not37.i = and i1 %67, %.not40.i
  %68 = sext i1 %.not37.i to i8
  %69 = icmp sle i32 %44, %8
  %70 = icmp sle i32 %49, %8
  %.not38.i = and i1 %69, %70
  %71 = sub nsw i32 %33, %42
  %72 = tail call i32 @llvm.abs.i32(i32 %71, i1 true)
  %73 = icmp sle i32 %72, %8
  %.not36.i = and i1 %73, %.not38.i
  %74 = sub nsw i32 %51, %47
  %75 = tail call i32 @llvm.abs.i32(i32 %74, i1 true)
  %76 = icmp sle i32 %75, %8
  %.not33.i = and i1 %76, %.not36.i
  %77 = sub nsw i32 %32, %42
  %78 = tail call i32 @llvm.abs.i32(i32 %77, i1 true)
  %79 = icmp sle i32 %78, %8
  %.not31.i = and i1 %79, %.not33.i
  %80 = sub nsw i32 %55, %47
  %81 = tail call i32 @llvm.abs.i32(i32 %80, i1 true)
  %82 = icmp sle i32 %81, %8
  %.not28.i = and i1 %82, %.not31.i
  %83 = sext i1 %.not28.i to i8
  %84 = load i8, ptr %4, align 1
  tail call fastcc void @highbd_filter8(i8 noundef signext %68, i8 noundef zeroext %84, i8 noundef signext %83, ptr noundef nonnull %11, ptr noundef nonnull %13, ptr noundef nonnull %15, ptr noundef nonnull %17, ptr noundef nonnull %.047, ptr noundef nonnull %20, ptr noundef nonnull %22, ptr noundef nonnull %24, i32 noundef %5)
  %85 = getelementptr inbounds [2 x i8], ptr %.047, i64 %9
  %86 = add nuw nsw i32 %.04446, 1
  %exitcond.not = icmp eq i32 %86, 4
  br i1 %exitcond.not, label %87, label %10, !llvm.loop !18

87:                                               ; preds = %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_lpf_vertical_8_dual_c(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, i32 noundef %8) local_unnamed_addr #0 {
  tail call void @aom_highbd_lpf_vertical_8_c(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %8)
  %10 = shl nsw i32 %1, 2
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2 x i8], ptr %0, i64 %11
  tail call void @aom_highbd_lpf_vertical_8_c(ptr noundef %12, i32 noundef %1, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_lpf_horizontal_14_c(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, i32 noundef %5) local_unnamed_addr #0 {
  tail call fastcc void @highbd_mb_lpf_horizontal_edge_w(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @highbd_mb_lpf_horizontal_edge_w(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, i32 noundef %5) unnamed_addr #0 {
  %7 = mul nsw i32 %1, -4
  %8 = sext i32 %7 to i64
  %9 = mul nsw i32 %1, -3
  %10 = sext i32 %9 to i64
  %11 = mul nsw i32 %1, -2
  %12 = sext i32 %11 to i64
  %13 = sub nsw i32 0, %1
  %14 = sext i32 %13 to i64
  %15 = sext i32 %1 to i64
  %16 = shl nsw i32 %1, 1
  %17 = sext i32 %16 to i64
  %18 = mul nsw i32 %1, 3
  %19 = sext i32 %18 to i64
  %20 = add nsw i32 %5, -8
  %sext.i88 = shl i32 65536, %20
  %21 = ashr exact i32 %sext.i88, 16
  %22 = mul nsw i32 %1, -7
  %23 = sext i32 %22 to i64
  %24 = mul nsw i32 %1, -6
  %25 = sext i32 %24 to i64
  %26 = mul nsw i32 %1, -5
  %27 = sext i32 %26 to i64
  %28 = shl nsw i32 %1, 2
  %29 = sext i32 %28 to i64
  %30 = mul nsw i32 %1, 5
  %31 = sext i32 %30 to i64
  %32 = mul nsw i32 %1, 6
  %33 = sext i32 %32 to i64
  %34 = mul nsw i32 %1, 7
  %35 = sext i32 %34 to i64
  %36 = sub nsw i64 0, %35
  %37 = sub nsw i64 0, %33
  %38 = sub nsw i64 0, %31
  %39 = sub nsw i64 0, %29
  %40 = sub nsw i64 0, %19
  %41 = sub nsw i64 0, %17
  %42 = sub nsw i64 0, %15
  br label %43

43:                                               ; preds = %6, %43
  %.096 = phi ptr [ %0, %6 ], [ %162, %43 ]
  %.08795 = phi i32 [ 0, %6 ], [ %163, %43 ]
  %44 = getelementptr inbounds [2 x i8], ptr %.096, i64 %8
  %45 = load i16, ptr %44, align 2
  %46 = getelementptr inbounds [2 x i8], ptr %.096, i64 %10
  %47 = load i16, ptr %46, align 2
  %48 = getelementptr inbounds [2 x i8], ptr %.096, i64 %12
  %49 = load i16, ptr %48, align 2
  %50 = getelementptr inbounds [2 x i8], ptr %.096, i64 %14
  %51 = load i16, ptr %50, align 2
  %52 = load i16, ptr %.096, align 2
  %53 = getelementptr inbounds [2 x i8], ptr %.096, i64 %15
  %54 = load i16, ptr %53, align 2
  %55 = getelementptr inbounds [2 x i8], ptr %.096, i64 %17
  %56 = load i16, ptr %55, align 2
  %57 = getelementptr inbounds [2 x i8], ptr %.096, i64 %19
  %58 = load i16, ptr %57, align 2
  %59 = load i8, ptr %3, align 1
  %60 = load i8, ptr %2, align 1
  %61 = zext i8 %59 to i32
  %62 = shl i32 %61, %20
  %63 = zext i8 %60 to i32
  %64 = shl i32 %63, %20
  %65 = zext i16 %45 to i32
  %66 = zext i16 %47 to i32
  %67 = sub nsw i32 %65, %66
  %68 = tail call i32 @llvm.abs.i32(i32 %67, i1 true)
  %sext.i = shl i32 %62, 16
  %69 = ashr exact i32 %sext.i, 16
  %70 = icmp sle i32 %68, %69
  %71 = zext i16 %49 to i32
  %72 = sub nsw i32 %66, %71
  %73 = tail call i32 @llvm.abs.i32(i32 %72, i1 true)
  %74 = icmp sle i32 %73, %69
  %.not50.i = and i1 %70, %74
  %75 = zext i16 %51 to i32
  %76 = sub nsw i32 %71, %75
  %77 = tail call i32 @llvm.abs.i32(i32 %76, i1 true)
  %78 = icmp sle i32 %77, %69
  %.not47.i = and i1 %78, %.not50.i
  %79 = zext i16 %54 to i32
  %80 = zext i16 %52 to i32
  %81 = sub nsw i32 %79, %80
  %82 = tail call i32 @llvm.abs.i32(i32 %81, i1 true)
  %83 = icmp sle i32 %82, %69
  %.not45.i = and i1 %83, %.not47.i
  %84 = zext i16 %56 to i32
  %85 = sub nsw i32 %84, %79
  %86 = tail call i32 @llvm.abs.i32(i32 %85, i1 true)
  %87 = icmp sle i32 %86, %69
  %.not42.i = and i1 %87, %.not45.i
  %88 = zext i16 %58 to i32
  %89 = sub nsw i32 %88, %84
  %90 = tail call i32 @llvm.abs.i32(i32 %89, i1 true)
  %91 = icmp sle i32 %90, %69
  %.not40.i = and i1 %91, %.not42.i
  %92 = sub nsw i32 %75, %80
  %93 = tail call i32 @llvm.abs.i32(i32 %92, i1 true)
  %94 = shl nuw nsw i32 %93, 1
  %95 = sub nsw i32 %71, %79
  %96 = tail call i32 @llvm.abs.i32(i32 %95, i1 true)
  %97 = lshr i32 %96, 1
  %98 = add nuw nsw i32 %97, %94
  %sext35.i = shl i32 %64, 16
  %99 = ashr exact i32 %sext35.i, 16
  %100 = icmp sle i32 %98, %99
  %.not37.i = and i1 %100, %.not40.i
  %101 = sext i1 %.not37.i to i8
  %102 = icmp sle i32 %77, %21
  %103 = icmp sle i32 %82, %21
  %.not38.i = and i1 %102, %103
  %104 = sub nsw i32 %66, %75
  %105 = tail call i32 @llvm.abs.i32(i32 %104, i1 true)
  %106 = icmp sle i32 %105, %21
  %.not36.i = and i1 %106, %.not38.i
  %107 = sub nsw i32 %84, %80
  %108 = tail call i32 @llvm.abs.i32(i32 %107, i1 true)
  %109 = icmp sle i32 %108, %21
  %.not33.i = and i1 %109, %.not36.i
  %110 = sub nsw i32 %65, %75
  %111 = tail call i32 @llvm.abs.i32(i32 %110, i1 true)
  %112 = icmp sle i32 %111, %21
  %.not31.i = and i1 %112, %.not33.i
  %113 = sub nsw i32 %88, %80
  %114 = tail call i32 @llvm.abs.i32(i32 %113, i1 true)
  %115 = icmp sle i32 %114, %21
  %.not28.i = and i1 %115, %.not31.i
  %116 = sext i1 %.not28.i to i8
  %117 = getelementptr inbounds [2 x i8], ptr %.096, i64 %23
  %118 = load i16, ptr %117, align 2
  %119 = getelementptr inbounds [2 x i8], ptr %.096, i64 %25
  %120 = load i16, ptr %119, align 2
  %121 = getelementptr inbounds [2 x i8], ptr %.096, i64 %27
  %122 = load i16, ptr %121, align 2
  %123 = getelementptr inbounds [2 x i8], ptr %.096, i64 %29
  %124 = load i16, ptr %123, align 2
  %125 = getelementptr inbounds [2 x i8], ptr %.096, i64 %31
  %126 = load i16, ptr %125, align 2
  %127 = getelementptr inbounds [2 x i8], ptr %.096, i64 %33
  %128 = load i16, ptr %127, align 2
  %129 = zext i16 %122 to i32
  %130 = sub nsw i32 %129, %75
  %131 = tail call i32 @llvm.abs.i32(i32 %130, i1 true)
  %132 = icmp sle i32 %131, %21
  %133 = zext i16 %124 to i32
  %134 = sub nsw i32 %133, %80
  %135 = tail call i32 @llvm.abs.i32(i32 %134, i1 true)
  %136 = icmp sle i32 %135, %21
  %.not38.i90 = and i1 %132, %136
  %137 = zext i16 %120 to i32
  %138 = sub nsw i32 %137, %75
  %139 = tail call i32 @llvm.abs.i32(i32 %138, i1 true)
  %140 = icmp sle i32 %139, %21
  %.not36.i91 = and i1 %140, %.not38.i90
  %141 = zext i16 %126 to i32
  %142 = sub nsw i32 %141, %80
  %143 = tail call i32 @llvm.abs.i32(i32 %142, i1 true)
  %144 = icmp sle i32 %143, %21
  %.not33.i92 = and i1 %144, %.not36.i91
  %145 = zext i16 %118 to i32
  %146 = sub nsw i32 %145, %75
  %147 = tail call i32 @llvm.abs.i32(i32 %146, i1 true)
  %148 = icmp sle i32 %147, %21
  %.not31.i93 = and i1 %148, %.not33.i92
  %149 = zext i16 %128 to i32
  %150 = sub nsw i32 %149, %80
  %151 = tail call i32 @llvm.abs.i32(i32 %150, i1 true)
  %152 = icmp sle i32 %151, %21
  %.not28.i94 = and i1 %152, %.not31.i93
  %153 = sext i1 %.not28.i94 to i8
  %154 = load i8, ptr %4, align 1
  %155 = getelementptr inbounds [2 x i8], ptr %.096, i64 %36
  %156 = getelementptr inbounds [2 x i8], ptr %.096, i64 %37
  %157 = getelementptr inbounds [2 x i8], ptr %.096, i64 %38
  %158 = getelementptr inbounds [2 x i8], ptr %.096, i64 %39
  %159 = getelementptr inbounds [2 x i8], ptr %.096, i64 %40
  %160 = getelementptr inbounds [2 x i8], ptr %.096, i64 %41
  %161 = getelementptr inbounds [2 x i8], ptr %.096, i64 %42
  tail call fastcc void @highbd_filter14(i8 noundef signext %101, i8 noundef zeroext %154, i8 noundef signext %116, i8 noundef signext %153, ptr noundef nonnull %155, ptr noundef nonnull %156, ptr noundef nonnull %157, ptr noundef nonnull %158, ptr noundef nonnull %159, ptr noundef nonnull %160, ptr noundef nonnull %161, ptr noundef nonnull %.096, ptr noundef nonnull %53, ptr noundef nonnull %55, ptr noundef nonnull %57, ptr noundef nonnull %123, ptr noundef nonnull %125, ptr noundef nonnull %127, i32 noundef %5)
  %162 = getelementptr inbounds nuw i8, ptr %.096, i64 2
  %163 = add nuw nsw i32 %.08795, 1
  %exitcond.not = icmp eq i32 %163, 4
  br i1 %exitcond.not, label %164, label %43, !llvm.loop !19

164:                                              ; preds = %43
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_lpf_horizontal_14_dual_c(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, i32 noundef %8) local_unnamed_addr #0 {
  tail call fastcc void @highbd_mb_lpf_horizontal_edge_w(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %8)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @highbd_mb_lpf_horizontal_edge_w(ptr noundef nonnull %10, i32 noundef %1, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_lpf_vertical_14_c(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, i32 noundef %5) local_unnamed_addr #0 {
  tail call fastcc void @highbd_mb_lpf_vertical_edge_w(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @highbd_mb_lpf_vertical_edge_w(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, i32 noundef %5) unnamed_addr #0 {
  %7 = add nsw i32 %5, -8
  %sext.i61 = shl i32 65536, %7
  %8 = ashr exact i32 %sext.i61, 16
  %9 = sext i32 %1 to i64
  br label %10

10:                                               ; preds = %6, %10
  %.069 = phi ptr [ %0, %6 ], [ %122, %10 ]
  %.06068 = phi i32 [ 0, %6 ], [ %123, %10 ]
  %11 = getelementptr inbounds i8, ptr %.069, i64 -8
  %12 = load i16, ptr %11, align 2
  %13 = getelementptr inbounds i8, ptr %.069, i64 -6
  %14 = load i16, ptr %13, align 2
  %15 = getelementptr inbounds i8, ptr %.069, i64 -4
  %16 = load i16, ptr %15, align 2
  %17 = getelementptr inbounds i8, ptr %.069, i64 -2
  %18 = load i16, ptr %17, align 2
  %19 = load i16, ptr %.069, align 2
  %20 = getelementptr inbounds nuw i8, ptr %.069, i64 2
  %21 = load i16, ptr %20, align 2
  %22 = getelementptr inbounds nuw i8, ptr %.069, i64 4
  %23 = load i16, ptr %22, align 2
  %24 = getelementptr inbounds nuw i8, ptr %.069, i64 6
  %25 = load i16, ptr %24, align 2
  %26 = load i8, ptr %3, align 1
  %27 = load i8, ptr %2, align 1
  %28 = zext i8 %26 to i32
  %29 = shl i32 %28, %7
  %30 = zext i8 %27 to i32
  %31 = shl i32 %30, %7
  %32 = zext i16 %12 to i32
  %33 = zext i16 %14 to i32
  %34 = sub nsw i32 %32, %33
  %35 = tail call i32 @llvm.abs.i32(i32 %34, i1 true)
  %sext.i = shl i32 %29, 16
  %36 = ashr exact i32 %sext.i, 16
  %37 = icmp sle i32 %35, %36
  %38 = zext i16 %16 to i32
  %39 = sub nsw i32 %33, %38
  %40 = tail call i32 @llvm.abs.i32(i32 %39, i1 true)
  %41 = icmp sle i32 %40, %36
  %.not50.i = and i1 %37, %41
  %42 = zext i16 %18 to i32
  %43 = sub nsw i32 %38, %42
  %44 = tail call i32 @llvm.abs.i32(i32 %43, i1 true)
  %45 = icmp sle i32 %44, %36
  %.not47.i = and i1 %45, %.not50.i
  %46 = zext i16 %21 to i32
  %47 = zext i16 %19 to i32
  %48 = sub nsw i32 %46, %47
  %49 = tail call i32 @llvm.abs.i32(i32 %48, i1 true)
  %50 = icmp sle i32 %49, %36
  %.not45.i = and i1 %50, %.not47.i
  %51 = zext i16 %23 to i32
  %52 = sub nsw i32 %51, %46
  %53 = tail call i32 @llvm.abs.i32(i32 %52, i1 true)
  %54 = icmp sle i32 %53, %36
  %.not42.i = and i1 %54, %.not45.i
  %55 = zext i16 %25 to i32
  %56 = sub nsw i32 %55, %51
  %57 = tail call i32 @llvm.abs.i32(i32 %56, i1 true)
  %58 = icmp sle i32 %57, %36
  %.not40.i = and i1 %58, %.not42.i
  %59 = sub nsw i32 %42, %47
  %60 = tail call i32 @llvm.abs.i32(i32 %59, i1 true)
  %61 = shl nuw nsw i32 %60, 1
  %62 = sub nsw i32 %38, %46
  %63 = tail call i32 @llvm.abs.i32(i32 %62, i1 true)
  %64 = lshr i32 %63, 1
  %65 = add nuw nsw i32 %64, %61
  %sext35.i = shl i32 %31, 16
  %66 = ashr exact i32 %sext35.i, 16
  %67 = icmp sle i32 %65, %66
  %.not37.i = and i1 %67, %.not40.i
  %68 = sext i1 %.not37.i to i8
  %69 = icmp sle i32 %44, %8
  %70 = icmp sle i32 %49, %8
  %.not38.i = and i1 %69, %70
  %71 = sub nsw i32 %33, %42
  %72 = tail call i32 @llvm.abs.i32(i32 %71, i1 true)
  %73 = icmp sle i32 %72, %8
  %.not36.i = and i1 %73, %.not38.i
  %74 = sub nsw i32 %51, %47
  %75 = tail call i32 @llvm.abs.i32(i32 %74, i1 true)
  %76 = icmp sle i32 %75, %8
  %.not33.i = and i1 %76, %.not36.i
  %77 = sub nsw i32 %32, %42
  %78 = tail call i32 @llvm.abs.i32(i32 %77, i1 true)
  %79 = icmp sle i32 %78, %8
  %.not31.i = and i1 %79, %.not33.i
  %80 = sub nsw i32 %55, %47
  %81 = tail call i32 @llvm.abs.i32(i32 %80, i1 true)
  %82 = icmp sle i32 %81, %8
  %.not28.i = and i1 %82, %.not31.i
  %83 = sext i1 %.not28.i to i8
  %84 = getelementptr inbounds i8, ptr %.069, i64 -14
  %85 = load i16, ptr %84, align 2
  %86 = getelementptr inbounds i8, ptr %.069, i64 -12
  %87 = load i16, ptr %86, align 2
  %88 = getelementptr inbounds i8, ptr %.069, i64 -10
  %89 = load i16, ptr %88, align 2
  %90 = getelementptr inbounds nuw i8, ptr %.069, i64 8
  %91 = load i16, ptr %90, align 2
  %92 = getelementptr inbounds nuw i8, ptr %.069, i64 10
  %93 = load i16, ptr %92, align 2
  %94 = getelementptr inbounds nuw i8, ptr %.069, i64 12
  %95 = load i16, ptr %94, align 2
  %96 = zext i16 %89 to i32
  %97 = sub nsw i32 %96, %42
  %98 = tail call i32 @llvm.abs.i32(i32 %97, i1 true)
  %99 = icmp sle i32 %98, %8
  %100 = zext i16 %91 to i32
  %101 = sub nsw i32 %100, %47
  %102 = tail call i32 @llvm.abs.i32(i32 %101, i1 true)
  %103 = icmp sle i32 %102, %8
  %.not38.i63 = and i1 %99, %103
  %104 = zext i16 %87 to i32
  %105 = sub nsw i32 %104, %42
  %106 = tail call i32 @llvm.abs.i32(i32 %105, i1 true)
  %107 = icmp sle i32 %106, %8
  %.not36.i64 = and i1 %107, %.not38.i63
  %108 = zext i16 %93 to i32
  %109 = sub nsw i32 %108, %47
  %110 = tail call i32 @llvm.abs.i32(i32 %109, i1 true)
  %111 = icmp sle i32 %110, %8
  %.not33.i65 = and i1 %111, %.not36.i64
  %112 = zext i16 %85 to i32
  %113 = sub nsw i32 %112, %42
  %114 = tail call i32 @llvm.abs.i32(i32 %113, i1 true)
  %115 = icmp sle i32 %114, %8
  %.not31.i66 = and i1 %115, %.not33.i65
  %116 = zext i16 %95 to i32
  %117 = sub nsw i32 %116, %47
  %118 = tail call i32 @llvm.abs.i32(i32 %117, i1 true)
  %119 = icmp sle i32 %118, %8
  %.not28.i67 = and i1 %119, %.not31.i66
  %120 = sext i1 %.not28.i67 to i8
  %121 = load i8, ptr %4, align 1
  tail call fastcc void @highbd_filter14(i8 noundef signext %68, i8 noundef zeroext %121, i8 noundef signext %83, i8 noundef signext %120, ptr noundef nonnull %84, ptr noundef nonnull %86, ptr noundef nonnull %88, ptr noundef nonnull %11, ptr noundef nonnull %13, ptr noundef nonnull %15, ptr noundef nonnull %17, ptr noundef nonnull %.069, ptr noundef nonnull %20, ptr noundef nonnull %22, ptr noundef nonnull %24, ptr noundef nonnull %90, ptr noundef nonnull %92, ptr noundef nonnull %94, i32 noundef %5)
  %122 = getelementptr inbounds [2 x i8], ptr %.069, i64 %9
  %123 = add nuw nsw i32 %.06068, 1
  %exitcond.not = icmp eq i32 %123, 4
  br i1 %exitcond.not, label %124, label %10, !llvm.loop !20

124:                                              ; preds = %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_lpf_vertical_14_dual_c(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, i32 noundef %8) local_unnamed_addr #0 {
  tail call fastcc void @highbd_mb_lpf_vertical_edge_w(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %8)
  %10 = shl nsw i32 %1, 2
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2 x i8], ptr %0, i64 %11
  tail call fastcc void @highbd_mb_lpf_vertical_edge_w(ptr noundef %12, i32 noundef %1, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @filter14(i8 noundef signext %0, i8 noundef zeroext %1, i8 noundef signext %2, i8 noundef signext %3, ptr noundef readonly captures(none) %4, ptr noundef captures(none) %5, ptr noundef captures(none) %6, ptr noundef captures(none) %7, ptr noundef captures(none) %8, ptr noundef captures(none) %9, ptr noundef captures(none) %10, ptr noundef captures(none) %11, ptr noundef captures(none) %12, ptr noundef captures(none) %13, ptr noundef captures(none) %14, ptr noundef captures(none) %15, ptr noundef captures(none) %16, ptr noundef readonly captures(none) %17) unnamed_addr #1 {
  %19 = icmp ne i8 %3, 0
  %20 = icmp ne i8 %2, 0
  %or.cond = and i1 %20, %19
  %21 = icmp ne i8 %0, 0
  %or.cond5 = and i1 %21, %or.cond
  br i1 %or.cond5, label %22, label %217

22:                                               ; preds = %18
  %23 = load i8, ptr %4, align 1
  %24 = load i8, ptr %5, align 1
  %25 = load i8, ptr %6, align 1
  %26 = load i8, ptr %7, align 1
  %27 = load i8, ptr %8, align 1
  %28 = load i8, ptr %9, align 1
  %29 = load i8, ptr %10, align 1
  %30 = load i8, ptr %11, align 1
  %31 = load i8, ptr %12, align 1
  %32 = load i8, ptr %13, align 1
  %33 = load i8, ptr %14, align 1
  %34 = load i8, ptr %15, align 1
  %35 = load i8, ptr %16, align 1
  %36 = load i8, ptr %17, align 1
  %37 = zext i8 %23 to i32
  %38 = mul nuw nsw i32 %37, 7
  %39 = zext i8 %24 to i32
  %40 = shl nuw nsw i32 %39, 1
  %41 = zext i8 %25 to i32
  %42 = shl nuw nsw i32 %41, 1
  %43 = zext i8 %26 to i32
  %44 = zext i8 %27 to i32
  %45 = zext i8 %28 to i32
  %46 = zext i8 %29 to i32
  %47 = zext i8 %30 to i32
  %48 = add nuw nsw i32 %46, 8
  %49 = add nuw nsw i32 %48, %38
  %50 = add nuw nsw i32 %49, %40
  %51 = add nuw nsw i32 %50, %42
  %52 = add nuw nsw i32 %51, %43
  %53 = add nuw nsw i32 %52, %44
  %54 = add nuw nsw i32 %53, %45
  %55 = add nuw nsw i32 %54, %47
  %56 = lshr i32 %55, 4
  %57 = trunc nuw i32 %56 to i8
  store i8 %57, ptr %5, align 1
  %58 = mul nuw nsw i32 %37, 5
  %59 = shl nuw nsw i32 %43, 1
  %60 = zext i8 %31 to i32
  %61 = add nuw nsw i32 %48, %58
  %62 = add nuw nsw i32 %61, %40
  %63 = add nuw nsw i32 %62, %42
  %64 = add nuw nsw i32 %63, %59
  %65 = add nuw nsw i32 %64, %44
  %66 = add nuw nsw i32 %65, %45
  %67 = add nuw nsw i32 %66, %47
  %68 = add nuw nsw i32 %67, %60
  %69 = lshr i32 %68, 4
  %70 = trunc nuw i32 %69 to i8
  store i8 %70, ptr %6, align 1
  %71 = shl nuw nsw i32 %37, 2
  %72 = shl nuw nsw i32 %44, 1
  %73 = zext i8 %32 to i32
  %74 = add nuw nsw i32 %39, 8
  %75 = add nuw nsw i32 %74, %71
  %76 = add nuw nsw i32 %75, %42
  %77 = add nuw nsw i32 %76, %59
  %78 = add nuw nsw i32 %77, %72
  %79 = add nuw nsw i32 %78, %45
  %80 = add nuw nsw i32 %79, %46
  %81 = add nuw nsw i32 %80, %47
  %82 = add nuw nsw i32 %81, %60
  %83 = add nuw nsw i32 %82, %73
  %84 = lshr i32 %83, 4
  %85 = trunc nuw i32 %84 to i8
  store i8 %85, ptr %7, align 1
  %86 = mul nuw nsw i32 %37, 3
  %87 = shl nuw nsw i32 %45, 1
  %88 = zext i8 %33 to i32
  %89 = add nuw nsw i32 %74, %86
  %90 = add nuw nsw i32 %89, %41
  %91 = add nuw nsw i32 %90, %59
  %92 = add nuw nsw i32 %91, %72
  %93 = add nuw nsw i32 %92, %87
  %94 = add nuw nsw i32 %93, %46
  %95 = add nuw nsw i32 %94, %47
  %96 = add nuw nsw i32 %95, %60
  %97 = add nuw nsw i32 %96, %73
  %98 = add nuw nsw i32 %97, %88
  %99 = lshr i32 %98, 4
  %100 = trunc nuw i32 %99 to i8
  store i8 %100, ptr %8, align 1
  %101 = shl nuw nsw i32 %37, 1
  %102 = shl nuw nsw i32 %46, 1
  %103 = zext i8 %34 to i32
  %104 = add nuw nsw i32 %74, %101
  %105 = add nuw nsw i32 %104, %41
  %106 = add nuw nsw i32 %105, %43
  %107 = add nuw nsw i32 %106, %72
  %108 = add nuw nsw i32 %107, %87
  %109 = add nuw nsw i32 %108, %102
  %110 = add nuw nsw i32 %109, %47
  %111 = add nuw nsw i32 %110, %60
  %112 = add nuw nsw i32 %111, %73
  %113 = add nuw nsw i32 %112, %88
  %114 = add nuw nsw i32 %113, %103
  %115 = lshr i32 %114, 4
  %116 = trunc nuw i32 %115 to i8
  store i8 %116, ptr %9, align 1
  %117 = shl nuw nsw i32 %47, 1
  %118 = zext i8 %35 to i32
  %119 = add nuw nsw i32 %37, 8
  %120 = add nuw nsw i32 %119, %39
  %121 = add nuw nsw i32 %120, %41
  %122 = add nuw nsw i32 %121, %43
  %123 = add nuw nsw i32 %122, %44
  %124 = add nuw nsw i32 %123, %87
  %125 = add nuw nsw i32 %124, %102
  %126 = add nuw nsw i32 %125, %117
  %127 = add nuw nsw i32 %126, %60
  %128 = add nuw nsw i32 %127, %73
  %129 = add nuw nsw i32 %128, %88
  %130 = add nuw nsw i32 %129, %103
  %131 = add nuw nsw i32 %130, %118
  %132 = lshr i32 %131, 4
  %133 = trunc nuw i32 %132 to i8
  store i8 %133, ptr %10, align 1
  %134 = shl nuw nsw i32 %60, 1
  %135 = zext i8 %36 to i32
  %136 = add nuw nsw i32 %74, %41
  %137 = add nuw nsw i32 %136, %43
  %138 = add nuw nsw i32 %137, %44
  %139 = add nuw nsw i32 %138, %45
  %140 = add nuw nsw i32 %139, %102
  %141 = add nuw nsw i32 %140, %117
  %142 = add nuw nsw i32 %141, %134
  %143 = add nuw nsw i32 %142, %73
  %144 = add nuw nsw i32 %143, %88
  %145 = add nuw nsw i32 %144, %103
  %146 = add nuw nsw i32 %145, %118
  %147 = add nuw nsw i32 %146, %135
  %148 = lshr i32 %147, 4
  %149 = trunc nuw i32 %148 to i8
  store i8 %149, ptr %11, align 1
  %150 = shl nuw nsw i32 %73, 1
  %151 = shl nuw nsw i32 %135, 1
  %152 = add nuw nsw i32 %41, 8
  %153 = add nuw nsw i32 %152, %43
  %154 = add nuw nsw i32 %153, %44
  %155 = add nuw nsw i32 %154, %45
  %156 = add nuw nsw i32 %155, %46
  %157 = add nuw nsw i32 %156, %117
  %158 = add nuw nsw i32 %157, %134
  %159 = add nuw nsw i32 %158, %150
  %160 = add nuw nsw i32 %159, %88
  %161 = add nuw nsw i32 %160, %103
  %162 = add nuw nsw i32 %161, %118
  %163 = add nuw nsw i32 %162, %151
  %164 = lshr i32 %163, 4
  %165 = trunc nuw i32 %164 to i8
  store i8 %165, ptr %12, align 1
  %166 = shl nuw nsw i32 %88, 1
  %167 = mul nuw nsw i32 %135, 3
  %168 = add nuw nsw i32 %43, 8
  %169 = add nuw nsw i32 %168, %44
  %170 = add nuw nsw i32 %169, %45
  %171 = add nuw nsw i32 %170, %46
  %172 = add nuw nsw i32 %171, %47
  %173 = add nuw nsw i32 %172, %134
  %174 = add nuw nsw i32 %173, %150
  %175 = add nuw nsw i32 %174, %166
  %176 = add nuw nsw i32 %175, %103
  %177 = add nuw nsw i32 %176, %118
  %178 = add nuw nsw i32 %177, %167
  %179 = lshr i32 %178, 4
  %180 = trunc nuw i32 %179 to i8
  store i8 %180, ptr %13, align 1
  %181 = shl nuw nsw i32 %103, 1
  %182 = shl nuw nsw i32 %135, 2
  %183 = add nuw nsw i32 %44, 8
  %184 = add nuw nsw i32 %183, %45
  %185 = add nuw nsw i32 %184, %46
  %186 = add nuw nsw i32 %185, %47
  %187 = add nuw nsw i32 %186, %60
  %188 = add nuw nsw i32 %187, %150
  %189 = add nuw nsw i32 %188, %166
  %190 = add nuw nsw i32 %189, %181
  %191 = add nuw nsw i32 %190, %118
  %192 = add nuw nsw i32 %191, %182
  %193 = lshr i32 %192, 4
  %194 = trunc nuw i32 %193 to i8
  store i8 %194, ptr %14, align 1
  %195 = shl nuw nsw i32 %118, 1
  %196 = mul nuw nsw i32 %135, 5
  %197 = add nuw nsw i32 %48, %45
  %198 = add nuw nsw i32 %197, %47
  %199 = add nuw nsw i32 %198, %60
  %200 = add nuw nsw i32 %199, %73
  %201 = add nuw nsw i32 %200, %166
  %202 = add nuw nsw i32 %201, %181
  %203 = add nuw nsw i32 %202, %195
  %204 = add nuw nsw i32 %203, %196
  %205 = lshr i32 %204, 4
  %206 = trunc nuw i32 %205 to i8
  store i8 %206, ptr %15, align 1
  %207 = mul nuw nsw i32 %135, 7
  %208 = add nuw nsw i32 %48, %47
  %209 = add nuw nsw i32 %208, %60
  %210 = add nuw nsw i32 %209, %73
  %211 = add nuw nsw i32 %210, %88
  %212 = add nuw nsw i32 %211, %181
  %213 = add nuw nsw i32 %212, %195
  %214 = add nuw nsw i32 %213, %207
  %215 = lshr i32 %214, 4
  %216 = trunc nuw i32 %215 to i8
  store i8 %216, ptr %16, align 1
  br label %218

217:                                              ; preds = %18
  tail call fastcc void @filter8(i8 noundef signext %0, i8 noundef zeroext %1, i8 noundef signext %2, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  br label %218

218:                                              ; preds = %217, %22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @highbd_filter14(i8 noundef signext %0, i8 noundef zeroext %1, i8 noundef signext %2, i8 noundef signext %3, ptr noundef readonly captures(none) %4, ptr noundef captures(none) %5, ptr noundef captures(none) %6, ptr noundef captures(none) %7, ptr noundef captures(none) %8, ptr noundef captures(none) %9, ptr noundef captures(none) %10, ptr noundef captures(none) %11, ptr noundef captures(none) %12, ptr noundef captures(none) %13, ptr noundef captures(none) %14, ptr noundef captures(none) %15, ptr noundef captures(none) %16, ptr noundef readonly captures(none) %17, i32 noundef %18) unnamed_addr #1 {
  %20 = icmp ne i8 %3, 0
  %21 = icmp ne i8 %2, 0
  %or.cond = and i1 %21, %20
  %22 = icmp ne i8 %0, 0
  %or.cond5 = and i1 %22, %or.cond
  br i1 %or.cond5, label %23, label %218

23:                                               ; preds = %19
  %24 = load i16, ptr %4, align 2
  %25 = load i16, ptr %5, align 2
  %26 = load i16, ptr %6, align 2
  %27 = load i16, ptr %7, align 2
  %28 = load i16, ptr %8, align 2
  %29 = load i16, ptr %9, align 2
  %30 = load i16, ptr %10, align 2
  %31 = load i16, ptr %11, align 2
  %32 = load i16, ptr %12, align 2
  %33 = load i16, ptr %13, align 2
  %34 = load i16, ptr %14, align 2
  %35 = load i16, ptr %15, align 2
  %36 = load i16, ptr %16, align 2
  %37 = load i16, ptr %17, align 2
  %38 = zext i16 %24 to i32
  %39 = mul nuw nsw i32 %38, 7
  %40 = zext i16 %25 to i32
  %41 = shl nuw nsw i32 %40, 1
  %42 = zext i16 %26 to i32
  %43 = shl nuw nsw i32 %42, 1
  %44 = zext i16 %27 to i32
  %45 = zext i16 %28 to i32
  %46 = zext i16 %29 to i32
  %47 = zext i16 %30 to i32
  %48 = zext i16 %31 to i32
  %49 = add nuw nsw i32 %47, 8
  %50 = add nuw nsw i32 %49, %39
  %51 = add nuw nsw i32 %50, %41
  %52 = add nuw nsw i32 %51, %43
  %53 = add nuw nsw i32 %52, %44
  %54 = add nuw nsw i32 %53, %45
  %55 = add nuw nsw i32 %54, %46
  %56 = add nuw nsw i32 %55, %48
  %57 = lshr i32 %56, 4
  %58 = trunc nuw i32 %57 to i16
  store i16 %58, ptr %5, align 2
  %59 = mul nuw nsw i32 %38, 5
  %60 = shl nuw nsw i32 %44, 1
  %61 = zext i16 %32 to i32
  %62 = add nuw nsw i32 %49, %59
  %63 = add nuw nsw i32 %62, %41
  %64 = add nuw nsw i32 %63, %43
  %65 = add nuw nsw i32 %64, %60
  %66 = add nuw nsw i32 %65, %45
  %67 = add nuw nsw i32 %66, %46
  %68 = add nuw nsw i32 %67, %48
  %69 = add nuw nsw i32 %68, %61
  %70 = lshr i32 %69, 4
  %71 = trunc nuw i32 %70 to i16
  store i16 %71, ptr %6, align 2
  %72 = shl nuw nsw i32 %38, 2
  %73 = shl nuw nsw i32 %45, 1
  %74 = zext i16 %33 to i32
  %75 = add nuw nsw i32 %40, 8
  %76 = add nuw nsw i32 %75, %72
  %77 = add nuw nsw i32 %76, %43
  %78 = add nuw nsw i32 %77, %60
  %79 = add nuw nsw i32 %78, %73
  %80 = add nuw nsw i32 %79, %46
  %81 = add nuw nsw i32 %80, %47
  %82 = add nuw nsw i32 %81, %48
  %83 = add nuw nsw i32 %82, %61
  %84 = add nuw nsw i32 %83, %74
  %85 = lshr i32 %84, 4
  %86 = trunc nuw i32 %85 to i16
  store i16 %86, ptr %7, align 2
  %87 = mul nuw nsw i32 %38, 3
  %88 = shl nuw nsw i32 %46, 1
  %89 = zext i16 %34 to i32
  %90 = add nuw nsw i32 %75, %87
  %91 = add nuw nsw i32 %90, %42
  %92 = add nuw nsw i32 %91, %60
  %93 = add nuw nsw i32 %92, %73
  %94 = add nuw nsw i32 %93, %88
  %95 = add nuw nsw i32 %94, %47
  %96 = add nuw nsw i32 %95, %48
  %97 = add nuw nsw i32 %96, %61
  %98 = add nuw nsw i32 %97, %74
  %99 = add nuw nsw i32 %98, %89
  %100 = lshr i32 %99, 4
  %101 = trunc nuw i32 %100 to i16
  store i16 %101, ptr %8, align 2
  %102 = shl nuw nsw i32 %38, 1
  %103 = shl nuw nsw i32 %47, 1
  %104 = zext i16 %35 to i32
  %105 = add nuw nsw i32 %75, %102
  %106 = add nuw nsw i32 %105, %42
  %107 = add nuw nsw i32 %106, %44
  %108 = add nuw nsw i32 %107, %73
  %109 = add nuw nsw i32 %108, %88
  %110 = add nuw nsw i32 %109, %103
  %111 = add nuw nsw i32 %110, %48
  %112 = add nuw nsw i32 %111, %61
  %113 = add nuw nsw i32 %112, %74
  %114 = add nuw nsw i32 %113, %89
  %115 = add nuw nsw i32 %114, %104
  %116 = lshr i32 %115, 4
  %117 = trunc nuw i32 %116 to i16
  store i16 %117, ptr %9, align 2
  %118 = shl nuw nsw i32 %48, 1
  %119 = zext i16 %36 to i32
  %120 = add nuw nsw i32 %38, 8
  %121 = add nuw nsw i32 %120, %40
  %122 = add nuw nsw i32 %121, %42
  %123 = add nuw nsw i32 %122, %44
  %124 = add nuw nsw i32 %123, %45
  %125 = add nuw nsw i32 %124, %88
  %126 = add nuw nsw i32 %125, %103
  %127 = add nuw nsw i32 %126, %118
  %128 = add nuw nsw i32 %127, %61
  %129 = add nuw nsw i32 %128, %74
  %130 = add nuw nsw i32 %129, %89
  %131 = add nuw nsw i32 %130, %104
  %132 = add nuw nsw i32 %131, %119
  %133 = lshr i32 %132, 4
  %134 = trunc nuw i32 %133 to i16
  store i16 %134, ptr %10, align 2
  %135 = shl nuw nsw i32 %61, 1
  %136 = zext i16 %37 to i32
  %137 = add nuw nsw i32 %75, %42
  %138 = add nuw nsw i32 %137, %44
  %139 = add nuw nsw i32 %138, %45
  %140 = add nuw nsw i32 %139, %46
  %141 = add nuw nsw i32 %140, %103
  %142 = add nuw nsw i32 %141, %118
  %143 = add nuw nsw i32 %142, %135
  %144 = add nuw nsw i32 %143, %74
  %145 = add nuw nsw i32 %144, %89
  %146 = add nuw nsw i32 %145, %104
  %147 = add nuw nsw i32 %146, %119
  %148 = add nuw nsw i32 %147, %136
  %149 = lshr i32 %148, 4
  %150 = trunc nuw i32 %149 to i16
  store i16 %150, ptr %11, align 2
  %151 = shl nuw nsw i32 %74, 1
  %152 = shl nuw nsw i32 %136, 1
  %153 = add nuw nsw i32 %42, 8
  %154 = add nuw nsw i32 %153, %44
  %155 = add nuw nsw i32 %154, %45
  %156 = add nuw nsw i32 %155, %46
  %157 = add nuw nsw i32 %156, %47
  %158 = add nuw nsw i32 %157, %118
  %159 = add nuw nsw i32 %158, %135
  %160 = add nuw nsw i32 %159, %151
  %161 = add nuw nsw i32 %160, %89
  %162 = add nuw nsw i32 %161, %104
  %163 = add nuw nsw i32 %162, %119
  %164 = add nuw nsw i32 %163, %152
  %165 = lshr i32 %164, 4
  %166 = trunc nuw i32 %165 to i16
  store i16 %166, ptr %12, align 2
  %167 = shl nuw nsw i32 %89, 1
  %168 = mul nuw nsw i32 %136, 3
  %169 = add nuw nsw i32 %44, 8
  %170 = add nuw nsw i32 %169, %45
  %171 = add nuw nsw i32 %170, %46
  %172 = add nuw nsw i32 %171, %47
  %173 = add nuw nsw i32 %172, %48
  %174 = add nuw nsw i32 %173, %135
  %175 = add nuw nsw i32 %174, %151
  %176 = add nuw nsw i32 %175, %167
  %177 = add nuw nsw i32 %176, %104
  %178 = add nuw nsw i32 %177, %119
  %179 = add nuw nsw i32 %178, %168
  %180 = lshr i32 %179, 4
  %181 = trunc nuw i32 %180 to i16
  store i16 %181, ptr %13, align 2
  %182 = shl nuw nsw i32 %104, 1
  %183 = shl nuw nsw i32 %136, 2
  %184 = add nuw nsw i32 %45, 8
  %185 = add nuw nsw i32 %184, %46
  %186 = add nuw nsw i32 %185, %47
  %187 = add nuw nsw i32 %186, %48
  %188 = add nuw nsw i32 %187, %61
  %189 = add nuw nsw i32 %188, %151
  %190 = add nuw nsw i32 %189, %167
  %191 = add nuw nsw i32 %190, %182
  %192 = add nuw nsw i32 %191, %119
  %193 = add nuw nsw i32 %192, %183
  %194 = lshr i32 %193, 4
  %195 = trunc nuw i32 %194 to i16
  store i16 %195, ptr %14, align 2
  %196 = shl nuw nsw i32 %119, 1
  %197 = mul nuw nsw i32 %136, 5
  %198 = add nuw nsw i32 %49, %46
  %199 = add nuw nsw i32 %198, %48
  %200 = add nuw nsw i32 %199, %61
  %201 = add nuw nsw i32 %200, %74
  %202 = add nuw nsw i32 %201, %167
  %203 = add nuw nsw i32 %202, %182
  %204 = add nuw nsw i32 %203, %196
  %205 = add nuw nsw i32 %204, %197
  %206 = lshr i32 %205, 4
  %207 = trunc nuw i32 %206 to i16
  store i16 %207, ptr %15, align 2
  %208 = mul nuw nsw i32 %136, 7
  %209 = add nuw nsw i32 %49, %48
  %210 = add nuw nsw i32 %209, %61
  %211 = add nuw nsw i32 %210, %74
  %212 = add nuw nsw i32 %211, %89
  %213 = add nuw nsw i32 %212, %182
  %214 = add nuw nsw i32 %213, %196
  %215 = add nuw nsw i32 %214, %208
  %216 = lshr i32 %215, 4
  %217 = trunc nuw i32 %216 to i16
  store i16 %217, ptr %16, align 2
  br label %219

218:                                              ; preds = %19
  tail call fastcc void @highbd_filter8(i8 noundef signext %0, i8 noundef zeroext %1, i8 noundef signext %2, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %18)
  br label %219

219:                                              ; preds = %218, %23
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.ssub.sat.i8(i8, i8) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.sadd.sat.i8(i8, i8) #3

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
