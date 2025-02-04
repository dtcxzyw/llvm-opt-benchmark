; ModuleID = 'bench/openusd/original/entdec.ll'
source_filename = "bench/openusd/original/entdec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @od_ec_dec_init(ptr noundef nonnull writeonly captures(none) initializes((0, 12), (16, 40)) %0, ptr noundef nonnull %1, i32 noundef %2) local_unnamed_addr #0 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -14, ptr %4, align 8
  %5 = zext i32 %2 to i64
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 2147483647, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i16 -32768, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 38
  store i16 -15, ptr %11, align 2
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %._crit_edge.i.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.029.i = phi i32 [ %17, %.lr.ph.i ], [ 23, %3 ]
  %.02328.i = phi ptr [ %18, %.lr.ph.i ], [ %1, %3 ]
  %.02427.i = phi i16 [ %16, %.lr.ph.i ], [ -15, %3 ]
  %.02526.i = phi i32 [ %15, %.lr.ph.i ], [ 2147483647, %3 ]
  %12 = load i8, ptr %.02328.i, align 1
  %13 = zext i8 %12 to i32
  %14 = shl i32 %13, %.029.i
  %15 = xor i32 %14, %.02526.i
  %16 = add nsw i16 %.02427.i, 8
  %17 = add nsw i32 %.029.i, -8
  %18 = getelementptr inbounds nuw i8, ptr %.02328.i, i64 1
  %19 = icmp samesign ugt i32 %.029.i, 7
  %20 = icmp ult ptr %18, %6
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !4

._crit_edge.i:                                    ; preds = %.lr.ph.i
  br i1 %20, label %od_ec_dec_refill.exit, label %._crit_edge.i.thread

._crit_edge.i.thread:                             ; preds = %3, %._crit_edge.i
  %.023.lcssa.i18 = phi ptr [ %18, %._crit_edge.i ], [ %1, %3 ]
  %.024.lcssa.i17 = phi i16 [ %16, %._crit_edge.i ], [ -15, %3 ]
  %.025.lcssa.i15 = phi i32 [ %15, %._crit_edge.i ], [ 2147483647, %3 ]
  %22 = sext i16 %.024.lcssa.i17 to i32
  %23 = sub nsw i32 16370, %22
  store i32 %23, ptr %4, align 8
  br label %od_ec_dec_refill.exit

od_ec_dec_refill.exit:                            ; preds = %._crit_edge.i, %._crit_edge.i.thread
  %.023.lcssa.i19 = phi ptr [ %.023.lcssa.i18, %._crit_edge.i.thread ], [ %18, %._crit_edge.i ]
  %.025.lcssa.i16 = phi i32 [ %.025.lcssa.i15, %._crit_edge.i.thread ], [ %15, %._crit_edge.i ]
  %.1.i = phi i16 [ 16384, %._crit_edge.i.thread ], [ %16, %._crit_edge.i ]
  store i32 %.025.lcssa.i16, ptr %9, align 8
  store i16 %.1.i, ptr %11, align 2
  store ptr %.023.lcssa.i19, ptr %8, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 2) i32 @od_ec_decode_bool_q15(ptr noundef nonnull captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %6 = load i16, ptr %5, align 4
  %7 = zext i16 %6 to i32
  %8 = lshr i32 %7, 8
  %9 = lshr i32 %1, 6
  %10 = mul i32 %8, %9
  %11 = lshr i32 %10, 1
  %12 = add nuw i32 %11, 4
  %13 = shl i32 %12, 16
  %.not = icmp ult i32 %4, %13
  br i1 %.not, label %.split18, label %.split

.split18:                                         ; preds = %2
  %14 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %12, i1 true)
  %15 = xor i32 %14, 31
  %16 = sub nsw i32 15, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 38
  %18 = load i16, ptr %17, align 2
  %19 = trunc nsw i32 %16 to i16
  %20 = sub i16 %18, %19
  store i16 %20, ptr %17, align 2
  %21 = add nuw i32 %4, 1
  %22 = shl i32 %21, %16
  %23 = add i32 %22, -1
  store i32 %23, ptr %3, align 8
  %24 = shl i32 %12, %16
  %25 = trunc i32 %24 to i16
  store i16 %25, ptr %5, align 4
  %26 = icmp slt i16 %20, 0
  br i1 %26, label %27, label %od_ec_dec_normalize.exit

27:                                               ; preds = %.split18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ult ptr %29, %31
  br i1 %32, label %.lr.ph.preheader.i.i, label %._crit_edge.i.thread.i

.lr.ph.preheader.i.i:                             ; preds = %27
  %33 = sext i16 %20 to i32
  %34 = sub nsw i32 8, %33
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.029.i.i = phi i32 [ %40, %.lr.ph.i.i ], [ %34, %.lr.ph.preheader.i.i ]
  %.02328.i.i = phi ptr [ %41, %.lr.ph.i.i ], [ %29, %.lr.ph.preheader.i.i ]
  %.02427.i.i = phi i16 [ %39, %.lr.ph.i.i ], [ %20, %.lr.ph.preheader.i.i ]
  %.02526.i.i = phi i32 [ %38, %.lr.ph.i.i ], [ %23, %.lr.ph.preheader.i.i ]
  %35 = load i8, ptr %.02328.i.i, align 1
  %36 = zext i8 %35 to i32
  %37 = shl i32 %36, %.029.i.i
  %38 = xor i32 %37, %.02526.i.i
  %39 = add i16 %.02427.i.i, 8
  %40 = add nsw i32 %.029.i.i, -8
  %41 = getelementptr inbounds nuw i8, ptr %.02328.i.i, i64 1
  %42 = icmp samesign ugt i32 %.029.i.i, 7
  %43 = icmp ult ptr %41, %31
  %44 = select i1 %42, i1 %43, i1 false
  br i1 %44, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !4

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  br i1 %43, label %od_ec_dec_refill.exit.i, label %._crit_edge.i.thread.i

._crit_edge.i.thread.i:                           ; preds = %._crit_edge.i.i, %27
  %.023.lcssa.i18.i = phi ptr [ %41, %._crit_edge.i.i ], [ %29, %27 ]
  %.024.lcssa.i17.i = phi i16 [ %39, %._crit_edge.i.i ], [ %20, %27 ]
  %.025.lcssa.i15.i = phi i32 [ %38, %._crit_edge.i.i ], [ %23, %27 ]
  %45 = sext i16 %.024.lcssa.i17.i to i32
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load i32, ptr %46, align 8
  %reass.sub46 = sub i32 %47, %45
  %48 = add i32 %reass.sub46, 16384
  store i32 %48, ptr %46, align 8
  br label %od_ec_dec_refill.exit.i

od_ec_dec_refill.exit.i:                          ; preds = %._crit_edge.i.thread.i, %._crit_edge.i.i
  %.023.lcssa.i19.i = phi ptr [ %.023.lcssa.i18.i, %._crit_edge.i.thread.i ], [ %41, %._crit_edge.i.i ]
  %.025.lcssa.i16.i = phi i32 [ %.025.lcssa.i15.i, %._crit_edge.i.thread.i ], [ %38, %._crit_edge.i.i ]
  %.1.i.i = phi i16 [ 16384, %._crit_edge.i.thread.i ], [ %39, %._crit_edge.i.i ]
  store i32 %.025.lcssa.i16.i, ptr %3, align 8
  store i16 %.1.i.i, ptr %17, align 2
  store ptr %.023.lcssa.i19.i, ptr %28, align 8
  br label %od_ec_dec_normalize.exit

.split:                                           ; preds = %2
  %49 = sub i32 %7, %12
  %50 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %49, i1 true)
  %51 = xor i32 %50, 31
  %52 = sub nsw i32 15, %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 38
  %54 = load i16, ptr %53, align 2
  %55 = trunc nsw i32 %52 to i16
  %56 = sub i16 %54, %55
  store i16 %56, ptr %53, align 2
  %57 = add i32 %4, 1
  %58 = sub i32 %57, %13
  %59 = shl i32 %58, %52
  %60 = add i32 %59, -1
  store i32 %60, ptr %3, align 8
  %61 = shl i32 %49, %52
  %62 = trunc i32 %61 to i16
  store i16 %62, ptr %5, align 4
  %63 = icmp slt i16 %56, 0
  br i1 %63, label %64, label %od_ec_dec_normalize.exit

64:                                               ; preds = %.split
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ult ptr %66, %68
  br i1 %69, label %.lr.ph.preheader.i.i29, label %._crit_edge.i.thread.i20

.lr.ph.preheader.i.i29:                           ; preds = %64
  %70 = sext i16 %56 to i32
  %71 = sub nsw i32 8, %70
  br label %.lr.ph.i.i30

.lr.ph.i.i30:                                     ; preds = %.lr.ph.i.i30, %.lr.ph.preheader.i.i29
  %.029.i.i31 = phi i32 [ %77, %.lr.ph.i.i30 ], [ %71, %.lr.ph.preheader.i.i29 ]
  %.02328.i.i32 = phi ptr [ %78, %.lr.ph.i.i30 ], [ %66, %.lr.ph.preheader.i.i29 ]
  %.02427.i.i33 = phi i16 [ %76, %.lr.ph.i.i30 ], [ %56, %.lr.ph.preheader.i.i29 ]
  %.02526.i.i34 = phi i32 [ %75, %.lr.ph.i.i30 ], [ %60, %.lr.ph.preheader.i.i29 ]
  %72 = load i8, ptr %.02328.i.i32, align 1
  %73 = zext i8 %72 to i32
  %74 = shl i32 %73, %.029.i.i31
  %75 = xor i32 %74, %.02526.i.i34
  %76 = add i16 %.02427.i.i33, 8
  %77 = add nsw i32 %.029.i.i31, -8
  %78 = getelementptr inbounds nuw i8, ptr %.02328.i.i32, i64 1
  %79 = icmp samesign ugt i32 %.029.i.i31, 7
  %80 = icmp ult ptr %78, %68
  %81 = select i1 %79, i1 %80, i1 false
  br i1 %81, label %.lr.ph.i.i30, label %._crit_edge.i.i35, !llvm.loop !4

._crit_edge.i.i35:                                ; preds = %.lr.ph.i.i30
  br i1 %80, label %od_ec_dec_refill.exit.i25, label %._crit_edge.i.thread.i20

._crit_edge.i.thread.i20:                         ; preds = %._crit_edge.i.i35, %64
  %.023.lcssa.i18.i21 = phi ptr [ %78, %._crit_edge.i.i35 ], [ %66, %64 ]
  %.024.lcssa.i17.i22 = phi i16 [ %76, %._crit_edge.i.i35 ], [ %56, %64 ]
  %.025.lcssa.i15.i23 = phi i32 [ %75, %._crit_edge.i.i35 ], [ %60, %64 ]
  %82 = sext i16 %.024.lcssa.i17.i22 to i32
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %84 = load i32, ptr %83, align 8
  %reass.sub = sub i32 %84, %82
  %85 = add i32 %reass.sub, 16384
  store i32 %85, ptr %83, align 8
  br label %od_ec_dec_refill.exit.i25

od_ec_dec_refill.exit.i25:                        ; preds = %._crit_edge.i.thread.i20, %._crit_edge.i.i35
  %.023.lcssa.i19.i26 = phi ptr [ %.023.lcssa.i18.i21, %._crit_edge.i.thread.i20 ], [ %78, %._crit_edge.i.i35 ]
  %.025.lcssa.i16.i27 = phi i32 [ %.025.lcssa.i15.i23, %._crit_edge.i.thread.i20 ], [ %75, %._crit_edge.i.i35 ]
  %.1.i.i28 = phi i16 [ 16384, %._crit_edge.i.thread.i20 ], [ %76, %._crit_edge.i.i35 ]
  store i32 %.025.lcssa.i16.i27, ptr %3, align 8
  store i16 %.1.i.i28, ptr %53, align 2
  store ptr %.023.lcssa.i19.i26, ptr %65, align 8
  br label %od_ec_dec_normalize.exit

od_ec_dec_normalize.exit:                         ; preds = %od_ec_dec_refill.exit.i25, %.split, %od_ec_dec_refill.exit.i, %.split18
  %phi.call = phi i32 [ 1, %.split18 ], [ 1, %od_ec_dec_refill.exit.i ], [ 0, %.split ], [ 0, %od_ec_dec_refill.exit.i25 ]
  ret i32 %phi.call
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 -2147483647, -2147483648) i32 @od_ec_decode_cdf_q15(ptr noundef nonnull captures(none) %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i16, ptr %6, align 4
  %8 = zext i16 %7 to i32
  %9 = lshr i32 %5, 16
  %10 = lshr i32 %8, 8
  br label %11

11:                                               ; preds = %11, %3
  %indvars.iv = phi i64 [ %indvars.iv.next, %11 ], [ -1, %3 ]
  %.021 = phi i32 [ %21, %11 ], [ %8, %3 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %12 = getelementptr inbounds i16, ptr %1, i64 %indvars.iv.next
  %13 = load i16, ptr %12, align 2
  %14 = lshr i16 %13, 6
  %15 = zext nneg i16 %14 to i32
  %16 = mul nuw nsw i32 %10, %15
  %17 = lshr i32 %16, 1
  %18 = trunc nsw i64 %indvars.iv to i32
  %reass.sub = sub i32 %2, %18
  %19 = shl i32 %reass.sub, 2
  %20 = add i32 %19, -8
  %21 = add i32 %20, %17
  %22 = icmp ult i32 %9, %21
  br i1 %22, label %11, label %23, !llvm.loop !6

23:                                               ; preds = %11
  %24 = sub i32 %.021, %21
  %25 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %24, i1 true)
  %26 = xor i32 %25, 31
  %27 = sub nsw i32 15, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 38
  %29 = load i16, ptr %28, align 2
  %30 = trunc nsw i32 %27 to i16
  %31 = sub i16 %29, %30
  store i16 %31, ptr %28, align 2
  %32 = add i32 %5, 1
  %33 = shl i32 %21, 16
  %34 = sub i32 %32, %33
  %35 = shl i32 %34, %27
  %36 = add i32 %35, -1
  store i32 %36, ptr %4, align 8
  %37 = shl i32 %24, %27
  %38 = trunc i32 %37 to i16
  store i16 %38, ptr %6, align 4
  %39 = icmp slt i16 %31, 0
  br i1 %39, label %40, label %od_ec_dec_normalize.exit

40:                                               ; preds = %23
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ult ptr %42, %44
  br i1 %45, label %.lr.ph.preheader.i.i, label %._crit_edge.i.thread.i

.lr.ph.preheader.i.i:                             ; preds = %40
  %46 = sext i16 %31 to i32
  %47 = sub nsw i32 8, %46
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.029.i.i = phi i32 [ %53, %.lr.ph.i.i ], [ %47, %.lr.ph.preheader.i.i ]
  %.02328.i.i = phi ptr [ %54, %.lr.ph.i.i ], [ %42, %.lr.ph.preheader.i.i ]
  %.02427.i.i = phi i16 [ %52, %.lr.ph.i.i ], [ %31, %.lr.ph.preheader.i.i ]
  %.02526.i.i = phi i32 [ %51, %.lr.ph.i.i ], [ %36, %.lr.ph.preheader.i.i ]
  %48 = load i8, ptr %.02328.i.i, align 1
  %49 = zext i8 %48 to i32
  %50 = shl i32 %49, %.029.i.i
  %51 = xor i32 %50, %.02526.i.i
  %52 = add i16 %.02427.i.i, 8
  %53 = add nsw i32 %.029.i.i, -8
  %54 = getelementptr inbounds nuw i8, ptr %.02328.i.i, i64 1
  %55 = icmp samesign ugt i32 %.029.i.i, 7
  %56 = icmp ult ptr %54, %44
  %57 = select i1 %55, i1 %56, i1 false
  br i1 %57, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !4

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  br i1 %56, label %od_ec_dec_refill.exit.i, label %._crit_edge.i.thread.i

._crit_edge.i.thread.i:                           ; preds = %._crit_edge.i.i, %40
  %.023.lcssa.i18.i = phi ptr [ %54, %._crit_edge.i.i ], [ %42, %40 ]
  %.024.lcssa.i17.i = phi i16 [ %52, %._crit_edge.i.i ], [ %31, %40 ]
  %.025.lcssa.i15.i = phi i32 [ %51, %._crit_edge.i.i ], [ %36, %40 ]
  %58 = sext i16 %.024.lcssa.i17.i to i32
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load i32, ptr %59, align 8
  %reass.sub30 = sub i32 %60, %58
  %61 = add i32 %reass.sub30, 16384
  store i32 %61, ptr %59, align 8
  br label %od_ec_dec_refill.exit.i

od_ec_dec_refill.exit.i:                          ; preds = %._crit_edge.i.thread.i, %._crit_edge.i.i
  %.023.lcssa.i19.i = phi ptr [ %.023.lcssa.i18.i, %._crit_edge.i.thread.i ], [ %54, %._crit_edge.i.i ]
  %.025.lcssa.i16.i = phi i32 [ %.025.lcssa.i15.i, %._crit_edge.i.thread.i ], [ %51, %._crit_edge.i.i ]
  %.1.i.i = phi i16 [ 16384, %._crit_edge.i.thread.i ], [ %52, %._crit_edge.i.i ]
  store i32 %.025.lcssa.i16.i, ptr %4, align 8
  store i16 %.1.i.i, ptr %28, align 2
  store ptr %.023.lcssa.i19.i, ptr %41, align 8
  br label %od_ec_dec_normalize.exit

od_ec_dec_normalize.exit:                         ; preds = %23, %od_ec_dec_refill.exit.i
  %62 = trunc nuw nsw i64 %indvars.iv.next to i32
  ret i32 %62
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @od_ec_dec_tell(ptr noundef nonnull readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = shl nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 38
  %10 = load i16, ptr %9, align 2
  %11 = sext i16 %10 to i64
  %12 = sub nsw i64 %8, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = trunc i64 %12 to i32
  %16 = add i32 %14, %15
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define hidden i32 @od_ec_dec_tell_frac(ptr noundef nonnull readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = shl nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 38
  %10 = load i16, ptr %9, align 2
  %11 = sext i16 %10 to i64
  %12 = sub nsw i64 %8, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = trunc i64 %12 to i32
  %16 = add i32 %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %18 = load i16, ptr %17, align 4
  %19 = zext i16 %18 to i32
  %20 = tail call i32 @od_ec_tell_frac(i32 noundef %16, i32 noundef %19) #6
  ret i32 %20
}

declare i32 @od_ec_tell_frac(i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #5

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
