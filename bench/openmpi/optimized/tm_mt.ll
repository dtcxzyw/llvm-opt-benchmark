; ModuleID = 'bench/openmpi/original/tm_mt.ll'
source_filename = "bench/openmpi/original/tm_mt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = internal global [624 x i64] zeroinitializer, align 16
@p0 = internal unnamed_addr global ptr null, align 8
@p1 = internal unnamed_addr global ptr null, align 8
@pm = internal unnamed_addr global ptr null, align 8

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable
define hidden void @tm_init_genrand(i64 noundef %0) local_unnamed_addr #0 {
  %2 = and i64 %0, 4294967295
  store i64 %2, ptr @x, align 16
  br label %3

3:                                                ; preds = %1, %3
  %4 = phi i64 [ %2, %1 ], [ %9, %3 ]
  %indvars.iv = phi i64 [ 1, %1 ], [ %indvars.iv.next, %3 ]
  %5 = lshr i64 %4, 30
  %6 = xor i64 %5, %4
  %7 = mul nuw nsw i64 %6, 1812433253
  %8 = add nuw i64 %7, %indvars.iv
  %9 = and i64 %8, 4294967295
  %10 = getelementptr inbounds [624 x i64], ptr @x, i64 0, i64 %indvars.iv
  store i64 %9, ptr %10, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 624
  br i1 %exitcond.not, label %11, label %3, !llvm.loop !4

11:                                               ; preds = %3
  store ptr @x, ptr @p0, align 8
  store ptr getelementptr inbounds (i8, ptr @x, i64 8), ptr @p1, align 8
  store ptr getelementptr inbounds (i8, ptr @x, i64 3176), ptr @pm, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define hidden void @init_by_array(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #1 {
  store i64 19650218, ptr @x, align 16
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ 19650218, %2 ], [ %9, %3 ]
  %indvars.iv.i = phi i64 [ 1, %2 ], [ %indvars.iv.next.i, %3 ]
  %5 = lshr i64 %4, 30
  %6 = xor i64 %5, %4
  %7 = mul nuw nsw i64 %6, 1812433253
  %8 = add nuw i64 %7, %indvars.iv.i
  %9 = and i64 %8, 4294967295
  %10 = getelementptr inbounds [624 x i64], ptr @x, i64 0, i64 %indvars.iv.i
  store i64 %9, ptr %10, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 624
  br i1 %exitcond.not.i, label %tm_init_genrand.exit, label %3, !llvm.loop !4

tm_init_genrand.exit:                             ; preds = %3
  store ptr @x, ptr @p0, align 8
  store ptr getelementptr inbounds (i8, ptr @x, i64 8), ptr @p1, align 8
  store ptr getelementptr inbounds (i8, ptr @x, i64 3176), ptr @pm, align 8
  %11 = tail call i32 @llvm.smax.i32(i32 %1, i32 624)
  br label %12

12:                                               ; preds = %tm_init_genrand.exit, %34
  %.030 = phi i32 [ %11, %tm_init_genrand.exit ], [ %36, %34 ]
  %.02129 = phi i32 [ 0, %tm_init_genrand.exit ], [ %spec.store.select, %34 ]
  %.02228 = phi i32 [ 1, %tm_init_genrand.exit ], [ %.123, %34 ]
  %13 = sext i32 %.02228 to i64
  %14 = getelementptr inbounds [624 x i64], ptr @x, i64 0, i64 %13
  %15 = load i64, ptr %14, align 8
  %16 = add nsw i32 %.02228, -1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [624 x i64], ptr @x, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = lshr i64 %19, 30
  %21 = xor i64 %20, %19
  %22 = mul i64 %21, 1664525
  %23 = xor i64 %22, %15
  %24 = sext i32 %.02129 to i64
  %25 = getelementptr inbounds i64, ptr %0, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, %24
  %28 = add i64 %27, %23
  %29 = and i64 %28, 4294967295
  store i64 %29, ptr %14, align 8
  %30 = add nsw i32 %.02228, 1
  %31 = icmp sgt i32 %.02228, 622
  br i1 %31, label %32, label %34

32:                                               ; preds = %12
  %33 = load i64, ptr getelementptr inbounds (i8, ptr @x, i64 4984), align 8
  store i64 %33, ptr @x, align 16
  br label %34

34:                                               ; preds = %32, %12
  %.123 = phi i32 [ 1, %32 ], [ %30, %12 ]
  %35 = add nsw i32 %.02129, 1
  %.not27 = icmp slt i32 %35, %1
  %spec.store.select = select i1 %.not27, i32 %35, i32 0
  %36 = add nsw i32 %.030, -1
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %.preheader, label %12, !llvm.loop !6

.preheader:                                       ; preds = %34, %54
  %.132 = phi i32 [ %55, %54 ], [ 623, %34 ]
  %.231 = phi i32 [ %.3, %54 ], [ %.123, %34 ]
  %37 = sext i32 %.231 to i64
  %38 = getelementptr inbounds [624 x i64], ptr @x, i64 0, i64 %37
  %39 = load i64, ptr %38, align 8
  %40 = add nsw i32 %.231, -1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [624 x i64], ptr @x, i64 0, i64 %41
  %43 = load i64, ptr %42, align 8
  %44 = lshr i64 %43, 30
  %45 = xor i64 %44, %43
  %46 = mul i64 %45, 1566083941
  %47 = xor i64 %46, %39
  %48 = sub i64 %47, %37
  %49 = and i64 %48, 4294967295
  store i64 %49, ptr %38, align 8
  %50 = add nsw i32 %.231, 1
  %51 = icmp sgt i32 %.231, 622
  br i1 %51, label %52, label %54

52:                                               ; preds = %.preheader
  %53 = load i64, ptr getelementptr inbounds (i8, ptr @x, i64 4984), align 8
  store i64 %53, ptr @x, align 16
  br label %54

54:                                               ; preds = %.preheader, %52
  %.3 = phi i32 [ 1, %52 ], [ %50, %.preheader ]
  %55 = add nsw i32 %.132, -1
  %.not26 = icmp eq i32 %55, 0
  br i1 %.not26, label %56, label %.preheader, !llvm.loop !7

56:                                               ; preds = %54
  store i64 2147483648, ptr @x, align 16
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden i64 @tm_genrand_int32() local_unnamed_addr #2 {
  %1 = load ptr, ptr @p0, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %._crit_edge

._crit_edge:                                      ; preds = %0
  %.pre = load ptr, ptr @pm, align 8
  %.pre9 = load i64, ptr %1, align 8
  %.pre10 = load ptr, ptr @p1, align 8
  %2 = and i64 %.pre9, 2147483648
  br label %tm_init_genrand.exit

3:                                                ; preds = %0
  store i64 5489, ptr @x, align 16
  br label %4

4:                                                ; preds = %4, %3
  %5 = phi i64 [ 5489, %3 ], [ %10, %4 ]
  %indvars.iv.i = phi i64 [ 1, %3 ], [ %indvars.iv.next.i, %4 ]
  %6 = lshr i64 %5, 30
  %7 = xor i64 %6, %5
  %8 = mul nuw nsw i64 %7, 1812433253
  %9 = add nuw i64 %8, %indvars.iv.i
  %10 = and i64 %9, 4294967295
  %11 = getelementptr inbounds [624 x i64], ptr @x, i64 0, i64 %indvars.iv.i
  store i64 %10, ptr %11, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 624
  br i1 %exitcond.not.i, label %tm_init_genrand.exit, label %4, !llvm.loop !4

tm_init_genrand.exit:                             ; preds = %4, %._crit_edge
  %12 = phi ptr [ %.pre10, %._crit_edge ], [ getelementptr inbounds (i8, ptr @x, i64 8), %4 ]
  %13 = phi i64 [ %2, %._crit_edge ], [ 0, %4 ]
  %14 = phi ptr [ %1, %._crit_edge ], [ @x, %4 ]
  %15 = phi ptr [ %.pre, %._crit_edge ], [ getelementptr inbounds (i8, ptr @x, i64 3176), %4 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %16, ptr @pm, align 8
  %17 = load i64, ptr %15, align 8
  %18 = load i64, ptr %12, align 8
  %19 = and i64 %18, 2147483646
  %20 = or disjoint i64 %19, %13
  %21 = lshr exact i64 %20, 1
  %22 = xor i64 %21, %17
  %23 = and i64 %18, 1
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 0, i64 2567483615
  %26 = xor i64 %22, %25
  store i64 %26, ptr %14, align 8
  %27 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %27, ptr @p1, align 8
  store ptr %12, ptr @p0, align 8
  %28 = icmp eq ptr %16, getelementptr inbounds (i8, ptr @x, i64 4992)
  br i1 %28, label %29, label %30

29:                                               ; preds = %tm_init_genrand.exit
  store ptr @x, ptr @pm, align 8
  br label %30

30:                                               ; preds = %29, %tm_init_genrand.exit
  %31 = icmp eq ptr %27, getelementptr inbounds (i8, ptr @x, i64 4992)
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  store ptr @x, ptr @p1, align 8
  br label %33

33:                                               ; preds = %32, %30
  %34 = lshr i64 %26, 11
  %35 = xor i64 %34, %26
  %36 = shl i64 %35, 7
  %37 = and i64 %36, 2636928640
  %38 = xor i64 %37, %35
  %39 = shl i64 %38, 15
  %40 = and i64 %39, 4022730752
  %41 = xor i64 %40, %38
  %42 = lshr i64 %41, 18
  %43 = xor i64 %42, %41
  ret i64 %43
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden range(i64 0, -9223372036854775808) i64 @tm_genrand_int31() local_unnamed_addr #2 {
  %1 = load ptr, ptr @p0, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %3, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %0
  %.pre.i = load ptr, ptr @pm, align 8
  %.pre9.i = load i64, ptr %1, align 8
  %.pre10.i = load ptr, ptr @p1, align 8
  %2 = and i64 %.pre9.i, 2147483648
  br label %tm_init_genrand.exit.i

3:                                                ; preds = %0
  store i64 5489, ptr @x, align 16
  br label %4

4:                                                ; preds = %4, %3
  %5 = phi i64 [ 5489, %3 ], [ %10, %4 ]
  %indvars.iv.i.i = phi i64 [ 1, %3 ], [ %indvars.iv.next.i.i, %4 ]
  %6 = lshr i64 %5, 30
  %7 = xor i64 %6, %5
  %8 = mul nuw nsw i64 %7, 1812433253
  %9 = add nuw i64 %8, %indvars.iv.i.i
  %10 = and i64 %9, 4294967295
  %11 = getelementptr inbounds [624 x i64], ptr @x, i64 0, i64 %indvars.iv.i.i
  store i64 %10, ptr %11, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 624
  br i1 %exitcond.not.i.i, label %tm_init_genrand.exit.i, label %4, !llvm.loop !4

tm_init_genrand.exit.i:                           ; preds = %4, %._crit_edge.i
  %12 = phi ptr [ %.pre10.i, %._crit_edge.i ], [ getelementptr inbounds (i8, ptr @x, i64 8), %4 ]
  %13 = phi i64 [ %2, %._crit_edge.i ], [ 0, %4 ]
  %14 = phi ptr [ %1, %._crit_edge.i ], [ @x, %4 ]
  %15 = phi ptr [ %.pre.i, %._crit_edge.i ], [ getelementptr inbounds (i8, ptr @x, i64 3176), %4 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %16, ptr @pm, align 8
  %17 = load i64, ptr %15, align 8
  %18 = load i64, ptr %12, align 8
  %19 = and i64 %18, 2147483646
  %20 = or disjoint i64 %19, %13
  %21 = lshr exact i64 %20, 1
  %22 = xor i64 %21, %17
  %23 = and i64 %18, 1
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 0, i64 2567483615
  %26 = xor i64 %22, %25
  store i64 %26, ptr %14, align 8
  %27 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %27, ptr @p1, align 8
  store ptr %12, ptr @p0, align 8
  %28 = icmp eq ptr %16, getelementptr inbounds (i8, ptr @x, i64 4992)
  br i1 %28, label %29, label %30

29:                                               ; preds = %tm_init_genrand.exit.i
  store ptr @x, ptr @pm, align 8
  br label %30

30:                                               ; preds = %29, %tm_init_genrand.exit.i
  %31 = icmp eq ptr %27, getelementptr inbounds (i8, ptr @x, i64 4992)
  br i1 %31, label %32, label %tm_genrand_int32.exit

32:                                               ; preds = %30
  store ptr @x, ptr @p1, align 8
  br label %tm_genrand_int32.exit

tm_genrand_int32.exit:                            ; preds = %30, %32
  %33 = lshr i64 %26, 11
  %34 = xor i64 %33, %26
  %35 = shl i64 %34, 7
  %36 = and i64 %35, 2636928640
  %37 = xor i64 %36, %34
  %38 = shl i64 %37, 15
  %39 = and i64 %38, 4022730752
  %40 = xor i64 %39, %37
  %41 = lshr i64 %40, 19
  %42 = lshr i64 %40, 1
  %43 = xor i64 %41, %42
  ret i64 %43
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden double @tm_genrand_real1() local_unnamed_addr #2 {
  %1 = load ptr, ptr @p0, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %3, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %0
  %.pre.i = load ptr, ptr @pm, align 8
  %.pre9.i = load i64, ptr %1, align 8
  %.pre10.i = load ptr, ptr @p1, align 8
  %2 = and i64 %.pre9.i, 2147483648
  br label %tm_init_genrand.exit.i

3:                                                ; preds = %0
  store i64 5489, ptr @x, align 16
  br label %4

4:                                                ; preds = %4, %3
  %5 = phi i64 [ 5489, %3 ], [ %10, %4 ]
  %indvars.iv.i.i = phi i64 [ 1, %3 ], [ %indvars.iv.next.i.i, %4 ]
  %6 = lshr i64 %5, 30
  %7 = xor i64 %6, %5
  %8 = mul nuw nsw i64 %7, 1812433253
  %9 = add nuw i64 %8, %indvars.iv.i.i
  %10 = and i64 %9, 4294967295
  %11 = getelementptr inbounds [624 x i64], ptr @x, i64 0, i64 %indvars.iv.i.i
  store i64 %10, ptr %11, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 624
  br i1 %exitcond.not.i.i, label %tm_init_genrand.exit.i, label %4, !llvm.loop !4

tm_init_genrand.exit.i:                           ; preds = %4, %._crit_edge.i
  %12 = phi ptr [ %.pre10.i, %._crit_edge.i ], [ getelementptr inbounds (i8, ptr @x, i64 8), %4 ]
  %13 = phi i64 [ %2, %._crit_edge.i ], [ 0, %4 ]
  %14 = phi ptr [ %1, %._crit_edge.i ], [ @x, %4 ]
  %15 = phi ptr [ %.pre.i, %._crit_edge.i ], [ getelementptr inbounds (i8, ptr @x, i64 3176), %4 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %16, ptr @pm, align 8
  %17 = load i64, ptr %15, align 8
  %18 = load i64, ptr %12, align 8
  %19 = and i64 %18, 2147483646
  %20 = or disjoint i64 %19, %13
  %21 = lshr exact i64 %20, 1
  %22 = xor i64 %21, %17
  %23 = and i64 %18, 1
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 0, i64 2567483615
  %26 = xor i64 %22, %25
  store i64 %26, ptr %14, align 8
  %27 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %27, ptr @p1, align 8
  store ptr %12, ptr @p0, align 8
  %28 = icmp eq ptr %16, getelementptr inbounds (i8, ptr @x, i64 4992)
  br i1 %28, label %29, label %30

29:                                               ; preds = %tm_init_genrand.exit.i
  store ptr @x, ptr @pm, align 8
  br label %30

30:                                               ; preds = %29, %tm_init_genrand.exit.i
  %31 = icmp eq ptr %27, getelementptr inbounds (i8, ptr @x, i64 4992)
  br i1 %31, label %32, label %tm_genrand_int32.exit

32:                                               ; preds = %30
  store ptr @x, ptr @p1, align 8
  br label %tm_genrand_int32.exit

tm_genrand_int32.exit:                            ; preds = %30, %32
  %33 = lshr i64 %26, 11
  %34 = xor i64 %33, %26
  %35 = shl i64 %34, 7
  %36 = and i64 %35, 2636928640
  %37 = xor i64 %36, %34
  %38 = shl i64 %37, 15
  %39 = and i64 %38, 4022730752
  %40 = xor i64 %39, %37
  %41 = lshr i64 %40, 18
  %42 = xor i64 %41, %40
  %43 = uitofp i64 %42 to double
  %44 = fmul double %43, 0x3DF0000000100000
  ret double %44
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden double @tm_genrand_real2() local_unnamed_addr #2 {
  %1 = load ptr, ptr @p0, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %3, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %0
  %.pre.i = load ptr, ptr @pm, align 8
  %.pre9.i = load i64, ptr %1, align 8
  %.pre10.i = load ptr, ptr @p1, align 8
  %2 = and i64 %.pre9.i, 2147483648
  br label %tm_init_genrand.exit.i

3:                                                ; preds = %0
  store i64 5489, ptr @x, align 16
  br label %4

4:                                                ; preds = %4, %3
  %5 = phi i64 [ 5489, %3 ], [ %10, %4 ]
  %indvars.iv.i.i = phi i64 [ 1, %3 ], [ %indvars.iv.next.i.i, %4 ]
  %6 = lshr i64 %5, 30
  %7 = xor i64 %6, %5
  %8 = mul nuw nsw i64 %7, 1812433253
  %9 = add nuw i64 %8, %indvars.iv.i.i
  %10 = and i64 %9, 4294967295
  %11 = getelementptr inbounds [624 x i64], ptr @x, i64 0, i64 %indvars.iv.i.i
  store i64 %10, ptr %11, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 624
  br i1 %exitcond.not.i.i, label %tm_init_genrand.exit.i, label %4, !llvm.loop !4

tm_init_genrand.exit.i:                           ; preds = %4, %._crit_edge.i
  %12 = phi ptr [ %.pre10.i, %._crit_edge.i ], [ getelementptr inbounds (i8, ptr @x, i64 8), %4 ]
  %13 = phi i64 [ %2, %._crit_edge.i ], [ 0, %4 ]
  %14 = phi ptr [ %1, %._crit_edge.i ], [ @x, %4 ]
  %15 = phi ptr [ %.pre.i, %._crit_edge.i ], [ getelementptr inbounds (i8, ptr @x, i64 3176), %4 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %16, ptr @pm, align 8
  %17 = load i64, ptr %15, align 8
  %18 = load i64, ptr %12, align 8
  %19 = and i64 %18, 2147483646
  %20 = or disjoint i64 %19, %13
  %21 = lshr exact i64 %20, 1
  %22 = xor i64 %21, %17
  %23 = and i64 %18, 1
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 0, i64 2567483615
  %26 = xor i64 %22, %25
  store i64 %26, ptr %14, align 8
  %27 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %27, ptr @p1, align 8
  store ptr %12, ptr @p0, align 8
  %28 = icmp eq ptr %16, getelementptr inbounds (i8, ptr @x, i64 4992)
  br i1 %28, label %29, label %30

29:                                               ; preds = %tm_init_genrand.exit.i
  store ptr @x, ptr @pm, align 8
  br label %30

30:                                               ; preds = %29, %tm_init_genrand.exit.i
  %31 = icmp eq ptr %27, getelementptr inbounds (i8, ptr @x, i64 4992)
  br i1 %31, label %32, label %tm_genrand_int32.exit

32:                                               ; preds = %30
  store ptr @x, ptr @p1, align 8
  br label %tm_genrand_int32.exit

tm_genrand_int32.exit:                            ; preds = %30, %32
  %33 = lshr i64 %26, 11
  %34 = xor i64 %33, %26
  %35 = shl i64 %34, 7
  %36 = and i64 %35, 2636928640
  %37 = xor i64 %36, %34
  %38 = shl i64 %37, 15
  %39 = and i64 %38, 4022730752
  %40 = xor i64 %39, %37
  %41 = lshr i64 %40, 18
  %42 = xor i64 %41, %40
  %43 = uitofp i64 %42 to double
  %44 = fmul double %43, 0x3DF0000000000000
  ret double %44
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden double @tm_genrand_real3() local_unnamed_addr #2 {
  %1 = load ptr, ptr @p0, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %3, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %0
  %.pre.i = load ptr, ptr @pm, align 8
  %.pre9.i = load i64, ptr %1, align 8
  %.pre10.i = load ptr, ptr @p1, align 8
  %2 = and i64 %.pre9.i, 2147483648
  br label %tm_init_genrand.exit.i

3:                                                ; preds = %0
  store i64 5489, ptr @x, align 16
  br label %4

4:                                                ; preds = %4, %3
  %5 = phi i64 [ 5489, %3 ], [ %10, %4 ]
  %indvars.iv.i.i = phi i64 [ 1, %3 ], [ %indvars.iv.next.i.i, %4 ]
  %6 = lshr i64 %5, 30
  %7 = xor i64 %6, %5
  %8 = mul nuw nsw i64 %7, 1812433253
  %9 = add nuw i64 %8, %indvars.iv.i.i
  %10 = and i64 %9, 4294967295
  %11 = getelementptr inbounds [624 x i64], ptr @x, i64 0, i64 %indvars.iv.i.i
  store i64 %10, ptr %11, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 624
  br i1 %exitcond.not.i.i, label %tm_init_genrand.exit.i, label %4, !llvm.loop !4

tm_init_genrand.exit.i:                           ; preds = %4, %._crit_edge.i
  %12 = phi ptr [ %.pre10.i, %._crit_edge.i ], [ getelementptr inbounds (i8, ptr @x, i64 8), %4 ]
  %13 = phi i64 [ %2, %._crit_edge.i ], [ 0, %4 ]
  %14 = phi ptr [ %1, %._crit_edge.i ], [ @x, %4 ]
  %15 = phi ptr [ %.pre.i, %._crit_edge.i ], [ getelementptr inbounds (i8, ptr @x, i64 3176), %4 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %16, ptr @pm, align 8
  %17 = load i64, ptr %15, align 8
  %18 = load i64, ptr %12, align 8
  %19 = and i64 %18, 2147483646
  %20 = or disjoint i64 %19, %13
  %21 = lshr exact i64 %20, 1
  %22 = xor i64 %21, %17
  %23 = and i64 %18, 1
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 0, i64 2567483615
  %26 = xor i64 %22, %25
  store i64 %26, ptr %14, align 8
  %27 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %27, ptr @p1, align 8
  store ptr %12, ptr @p0, align 8
  %28 = icmp eq ptr %16, getelementptr inbounds (i8, ptr @x, i64 4992)
  br i1 %28, label %29, label %30

29:                                               ; preds = %tm_init_genrand.exit.i
  store ptr @x, ptr @pm, align 8
  br label %30

30:                                               ; preds = %29, %tm_init_genrand.exit.i
  %31 = icmp eq ptr %27, getelementptr inbounds (i8, ptr @x, i64 4992)
  br i1 %31, label %32, label %tm_genrand_int32.exit

32:                                               ; preds = %30
  store ptr @x, ptr @p1, align 8
  br label %tm_genrand_int32.exit

tm_genrand_int32.exit:                            ; preds = %30, %32
  %33 = lshr i64 %26, 11
  %34 = xor i64 %33, %26
  %35 = shl i64 %34, 7
  %36 = and i64 %35, 2636928640
  %37 = xor i64 %36, %34
  %38 = shl i64 %37, 15
  %39 = and i64 %38, 4022730752
  %40 = xor i64 %39, %37
  %41 = lshr i64 %40, 18
  %42 = xor i64 %41, %40
  %43 = uitofp i64 %42 to double
  %44 = fadd double %43, 5.000000e-01
  %45 = fmul double %44, 0x3DF0000000000000
  ret double %45
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden double @tm_genrand_res53() local_unnamed_addr #2 {
  %1 = load ptr, ptr @p0, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %3, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %0
  %.pre.i = load ptr, ptr @pm, align 8
  %.pre9.i = load i64, ptr %1, align 8
  %.pre10.i = load ptr, ptr @p1, align 8
  %2 = and i64 %.pre9.i, 2147483648
  br label %tm_init_genrand.exit.i

3:                                                ; preds = %0
  store i64 5489, ptr @x, align 16
  br label %4

4:                                                ; preds = %4, %3
  %5 = phi i64 [ 5489, %3 ], [ %10, %4 ]
  %indvars.iv.i.i = phi i64 [ 1, %3 ], [ %indvars.iv.next.i.i, %4 ]
  %6 = lshr i64 %5, 30
  %7 = xor i64 %6, %5
  %8 = mul nuw nsw i64 %7, 1812433253
  %9 = add nuw i64 %8, %indvars.iv.i.i
  %10 = and i64 %9, 4294967295
  %11 = getelementptr inbounds [624 x i64], ptr @x, i64 0, i64 %indvars.iv.i.i
  store i64 %10, ptr %11, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 624
  br i1 %exitcond.not.i.i, label %tm_init_genrand.exit.i, label %4, !llvm.loop !4

tm_init_genrand.exit.i:                           ; preds = %4, %._crit_edge.i
  %12 = phi ptr [ %.pre10.i, %._crit_edge.i ], [ getelementptr inbounds (i8, ptr @x, i64 8), %4 ]
  %13 = phi i64 [ %2, %._crit_edge.i ], [ 0, %4 ]
  %14 = phi ptr [ %1, %._crit_edge.i ], [ @x, %4 ]
  %15 = phi ptr [ %.pre.i, %._crit_edge.i ], [ getelementptr inbounds (i8, ptr @x, i64 3176), %4 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load i64, ptr %15, align 8
  %18 = load i64, ptr %12, align 8
  %19 = and i64 %18, 2147483646
  %20 = or disjoint i64 %19, %13
  %21 = lshr exact i64 %20, 1
  %22 = xor i64 %21, %17
  %23 = and i64 %18, 1
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 0, i64 2567483615
  %26 = xor i64 %22, %25
  store i64 %26, ptr %14, align 8
  %27 = getelementptr inbounds i8, ptr %12, i64 8
  %28 = icmp eq ptr %16, getelementptr inbounds (i8, ptr @x, i64 4992)
  %spec.select = select i1 %28, ptr @x, ptr %16
  %29 = icmp eq ptr %27, getelementptr inbounds (i8, ptr @x, i64 4992)
  %.pre10.i6 = select i1 %29, ptr @x, ptr %27
  %.pre9.i5 = load i64, ptr %12, align 8
  %30 = and i64 %.pre9.i5, 2147483648
  %31 = getelementptr inbounds i8, ptr %spec.select, i64 8
  store ptr %31, ptr @pm, align 8
  %32 = load i64, ptr %spec.select, align 8
  %33 = load i64, ptr %.pre10.i6, align 8
  %34 = and i64 %33, 2147483646
  %35 = or disjoint i64 %34, %30
  %36 = lshr exact i64 %35, 1
  %37 = xor i64 %36, %32
  %38 = and i64 %33, 1
  %39 = icmp eq i64 %38, 0
  %40 = select i1 %39, i64 0, i64 2567483615
  %41 = xor i64 %37, %40
  store i64 %41, ptr %12, align 8
  %42 = getelementptr inbounds i8, ptr %.pre10.i6, i64 8
  store ptr %42, ptr @p1, align 8
  store ptr %.pre10.i6, ptr @p0, align 8
  %43 = icmp eq ptr %31, getelementptr inbounds (i8, ptr @x, i64 4992)
  br i1 %43, label %44, label %45

44:                                               ; preds = %tm_init_genrand.exit.i
  store ptr @x, ptr @pm, align 8
  br label %45

45:                                               ; preds = %44, %tm_init_genrand.exit.i
  %46 = icmp eq ptr %42, getelementptr inbounds (i8, ptr @x, i64 4992)
  br i1 %46, label %47, label %tm_genrand_int32.exit11

47:                                               ; preds = %45
  store ptr @x, ptr @p1, align 8
  br label %tm_genrand_int32.exit11

tm_genrand_int32.exit11:                          ; preds = %45, %47
  %48 = lshr i64 %26, 11
  %49 = xor i64 %48, %26
  %50 = shl i64 %49, 7
  %51 = and i64 %50, 2636928640
  %52 = xor i64 %51, %49
  %53 = shl i64 %52, 15
  %54 = and i64 %53, 4022730752
  %55 = xor i64 %54, %52
  %56 = lshr i64 %55, 23
  %57 = lshr i64 %55, 5
  %58 = xor i64 %56, %57
  %59 = lshr i64 %41, 11
  %60 = xor i64 %59, %41
  %61 = shl i64 %60, 7
  %62 = and i64 %61, 2636928640
  %63 = xor i64 %62, %60
  %64 = shl i64 %63, 15
  %65 = and i64 %64, 4022730752
  %66 = xor i64 %65, %63
  %67 = lshr i64 %66, 24
  %68 = lshr i64 %66, 6
  %69 = xor i64 %67, %68
  %70 = uitofp nneg i64 %58 to double
  %71 = uitofp nneg i64 %69 to double
  %72 = tail call double @llvm.fmuladd.f64(double %70, double 0x4190000000000000, double %71)
  %73 = fmul double %72, 0x3CA0000000000000
  ret double %73
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
