; ModuleID = 'bench/quest/original/mt19937ar.c.ll'
source_filename = "bench/quest/original/mt19937ar.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mt = internal unnamed_addr global [624 x i64] zeroinitializer, align 16
@mti = internal unnamed_addr global i32 625, align 4
@genrand_int32.mag01 = internal unnamed_addr constant [2 x i64] [i64 0, i64 2567483615], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @init_genrand(i64 noundef %0) local_unnamed_addr #0 {
  %2 = and i64 %0, 4294967295
  store i64 %2, ptr @mt, align 16
  br label %3

3:                                                ; preds = %1, %3
  %4 = phi i64 [ %2, %1 ], [ %10, %3 ]
  %indvars.iv = phi i64 [ 1, %1 ], [ %indvars.iv.next, %3 ]
  %5 = lshr i64 %4, 30
  %6 = xor i64 %5, %4
  %7 = mul nuw nsw i64 %6, 1812433253
  %8 = add nuw i64 %7, %indvars.iv
  %9 = getelementptr inbounds [624 x i64], ptr @mt, i64 0, i64 %indvars.iv
  %10 = and i64 %8, 4294967295
  store i64 %10, ptr %9, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 624
  br i1 %exitcond.not, label %11, label %3

11:                                               ; preds = %3
  store i32 624, ptr @mti, align 4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define void @init_by_array(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #1 {
  store i64 19650218, ptr @mt, align 16
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ 19650218, %2 ], [ %10, %3 ]
  %indvars.iv.i = phi i64 [ 1, %2 ], [ %indvars.iv.next.i, %3 ]
  %5 = lshr i64 %4, 30
  %6 = xor i64 %5, %4
  %7 = mul nuw nsw i64 %6, 1812433253
  %8 = add nuw i64 %7, %indvars.iv.i
  %9 = getelementptr inbounds [624 x i64], ptr @mt, i64 0, i64 %indvars.iv.i
  %10 = and i64 %8, 4294967295
  store i64 %10, ptr %9, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 624
  br i1 %exitcond.not.i, label %init_genrand.exit, label %3

init_genrand.exit:                                ; preds = %3
  store i32 624, ptr @mti, align 4
  %11 = tail call i32 @llvm.smax.i32(i32 %1, i32 624)
  br label %12

12:                                               ; preds = %init_genrand.exit, %35
  %.035 = phi i32 [ %11, %init_genrand.exit ], [ %36, %35 ]
  %.02634 = phi i32 [ 0, %init_genrand.exit ], [ %spec.store.select, %35 ]
  %.02733 = phi i32 [ 1, %init_genrand.exit ], [ %.128, %35 ]
  %13 = sext i32 %.02733 to i64
  %14 = getelementptr inbounds [624 x i64], ptr @mt, i64 0, i64 %13
  %15 = load i64, ptr %14, align 8
  %16 = add nsw i32 %.02733, -1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [624 x i64], ptr @mt, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = lshr i64 %19, 30
  %21 = xor i64 %20, %19
  %22 = mul i64 %21, 1664525
  %23 = xor i64 %22, %15
  %24 = sext i32 %.02634 to i64
  %25 = getelementptr inbounds i64, ptr %0, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, %24
  %28 = add i64 %27, %23
  %29 = and i64 %28, 4294967295
  store i64 %29, ptr %14, align 8
  %30 = add nsw i32 %.02733, 1
  %31 = add nsw i32 %.02634, 1
  %32 = icmp sgt i32 %.02733, 622
  br i1 %32, label %33, label %35

33:                                               ; preds = %12
  %34 = load i64, ptr getelementptr inbounds (i8, ptr @mt, i64 4984), align 8
  store i64 %34, ptr @mt, align 16
  br label %35

35:                                               ; preds = %33, %12
  %.128 = phi i32 [ 1, %33 ], [ %30, %12 ]
  %.not32 = icmp slt i32 %31, %1
  %spec.store.select = select i1 %.not32, i32 %31, i32 0
  %36 = add nsw i32 %.035, -1
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %.preheader, label %12

.preheader:                                       ; preds = %35, %54
  %.137 = phi i32 [ %55, %54 ], [ 623, %35 ]
  %.236 = phi i32 [ %.3, %54 ], [ %.128, %35 ]
  %37 = sext i32 %.236 to i64
  %38 = getelementptr inbounds [624 x i64], ptr @mt, i64 0, i64 %37
  %39 = load i64, ptr %38, align 8
  %40 = add nsw i32 %.236, -1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [624 x i64], ptr @mt, i64 0, i64 %41
  %43 = load i64, ptr %42, align 8
  %44 = lshr i64 %43, 30
  %45 = xor i64 %44, %43
  %46 = mul i64 %45, 1566083941
  %47 = xor i64 %46, %39
  %48 = sub i64 %47, %37
  %49 = and i64 %48, 4294967295
  store i64 %49, ptr %38, align 8
  %50 = add nsw i32 %.236, 1
  %51 = icmp sgt i32 %.236, 622
  br i1 %51, label %52, label %54

52:                                               ; preds = %.preheader
  %53 = load i64, ptr getelementptr inbounds (i8, ptr @mt, i64 4984), align 8
  store i64 %53, ptr @mt, align 16
  br label %54

54:                                               ; preds = %.preheader, %52
  %.3 = phi i32 [ 1, %52 ], [ %50, %.preheader ]
  %55 = add nsw i32 %.137, -1
  %.not31 = icmp eq i32 %55, 0
  br i1 %.not31, label %56, label %.preheader

56:                                               ; preds = %54
  store i64 2147483648, ptr @mt, align 16
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define i64 @genrand_int32() local_unnamed_addr #2 {
  %1 = load i32, ptr @mti, align 4
  %2 = icmp sgt i32 %1, 623
  br i1 %2, label %4, label %._crit_edge36

._crit_edge36:                                    ; preds = %0
  %.phi.trans.insert = sext i32 %1 to i64
  %.phi.trans.insert37 = getelementptr inbounds [624 x i64], ptr @mt, i64 0, i64 %.phi.trans.insert
  %.pre38 = load i64, ptr %.phi.trans.insert37, align 8
  %3 = add nsw i32 %1, 1
  br label %59

4:                                                ; preds = %0
  %5 = icmp eq i32 %1, 625
  br i1 %5, label %6, label %._crit_edge39

._crit_edge39:                                    ; preds = %4
  %.pre.pre = load i64, ptr @mt, align 16
  br label %init_genrand.exit.preheader

init_genrand.exit.preheader:                      ; preds = %7, %._crit_edge39
  %.ph = phi i64 [ %.pre.pre, %._crit_edge39 ], [ 5489, %7 ]
  br label %init_genrand.exit

6:                                                ; preds = %4
  store i64 5489, ptr @mt, align 16
  br label %7

7:                                                ; preds = %7, %6
  %8 = phi i64 [ 5489, %6 ], [ %14, %7 ]
  %indvars.iv.i = phi i64 [ 1, %6 ], [ %indvars.iv.next.i, %7 ]
  %9 = lshr i64 %8, 30
  %10 = xor i64 %9, %8
  %11 = mul nuw nsw i64 %10, 1812433253
  %12 = add nuw i64 %11, %indvars.iv.i
  %13 = getelementptr inbounds [624 x i64], ptr @mt, i64 0, i64 %indvars.iv.i
  %14 = and i64 %12, 4294967295
  store i64 %14, ptr %13, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 624
  br i1 %exitcond.not.i, label %init_genrand.exit.preheader, label %7

.lr.ph.preheader:                                 ; preds = %init_genrand.exit
  %.pre35 = load i64, ptr getelementptr inbounds (i8, ptr @mt, i64 1816), align 8
  br label %.lr.ph

init_genrand.exit:                                ; preds = %init_genrand.exit.preheader, %init_genrand.exit
  %15 = phi i64 [ %19, %init_genrand.exit ], [ %.ph, %init_genrand.exit.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %init_genrand.exit ], [ 0, %init_genrand.exit.preheader ]
  %16 = getelementptr inbounds [624 x i64], ptr @mt, i64 0, i64 %indvars.iv
  %17 = and i64 %15, 2147483648
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = getelementptr inbounds [624 x i64], ptr @mt, i64 0, i64 %indvars.iv.next
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 2147483646
  %21 = or disjoint i64 %20, %17
  %22 = add nuw nsw i64 %indvars.iv, 397
  %23 = getelementptr inbounds [624 x i64], ptr @mt, i64 0, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = lshr exact i64 %21, 1
  %26 = and i64 %19, 1
  %27 = getelementptr inbounds [2 x i64], ptr @genrand_int32.mag01, i64 0, i64 %26
  %28 = load i64, ptr %27, align 8
  %29 = xor i64 %28, %24
  %30 = xor i64 %29, %25
  store i64 %30, ptr %16, align 8
  %exitcond.not = icmp eq i64 %indvars.iv.next, 227
  br i1 %exitcond.not, label %.lr.ph.preheader, label %init_genrand.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %31 = phi i64 [ %.pre35, %.lr.ph.preheader ], [ %35, %.lr.ph ]
  %indvars.iv31 = phi i64 [ 227, %.lr.ph.preheader ], [ %indvars.iv.next32, %.lr.ph ]
  %32 = getelementptr inbounds [624 x i64], ptr @mt, i64 0, i64 %indvars.iv31
  %33 = and i64 %31, 2147483648
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %34 = getelementptr inbounds [624 x i64], ptr @mt, i64 0, i64 %indvars.iv.next32
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, 2147483646
  %37 = or disjoint i64 %36, %33
  %38 = add nsw i64 %indvars.iv31, -227
  %39 = getelementptr inbounds [624 x i64], ptr @mt, i64 0, i64 %38
  %40 = load i64, ptr %39, align 8
  %41 = lshr exact i64 %37, 1
  %42 = and i64 %35, 1
  %43 = getelementptr inbounds [2 x i64], ptr @genrand_int32.mag01, i64 0, i64 %42
  %44 = load i64, ptr %43, align 8
  %45 = xor i64 %44, %40
  %46 = xor i64 %45, %41
  store i64 %46, ptr %32, align 8
  %exitcond34.not = icmp eq i64 %indvars.iv.next32, 623
  br i1 %exitcond34.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %47 = load i64, ptr getelementptr inbounds (i8, ptr @mt, i64 4984), align 8
  %48 = and i64 %47, 2147483648
  %49 = load i64, ptr @mt, align 16
  %50 = and i64 %49, 2147483646
  %51 = or disjoint i64 %50, %48
  %52 = load i64, ptr getelementptr inbounds (i8, ptr @mt, i64 3168), align 16
  %53 = lshr exact i64 %51, 1
  %54 = and i64 %49, 1
  %55 = getelementptr inbounds [2 x i64], ptr @genrand_int32.mag01, i64 0, i64 %54
  %56 = load i64, ptr %55, align 8
  %57 = xor i64 %56, %52
  %58 = xor i64 %57, %53
  store i64 %58, ptr getelementptr inbounds (i8, ptr @mt, i64 4984), align 8
  br label %59

59:                                               ; preds = %._crit_edge36, %._crit_edge
  %60 = phi i64 [ %49, %._crit_edge ], [ %.pre38, %._crit_edge36 ]
  %61 = phi i32 [ 1, %._crit_edge ], [ %3, %._crit_edge36 ]
  store i32 %61, ptr @mti, align 4
  %62 = lshr i64 %60, 11
  %63 = xor i64 %62, %60
  %64 = shl i64 %63, 7
  %65 = and i64 %64, 2636928640
  %66 = xor i64 %65, %63
  %67 = shl i64 %66, 15
  %68 = and i64 %67, 4022730752
  %69 = xor i64 %68, %66
  %70 = lshr i64 %69, 18
  %71 = xor i64 %70, %69
  ret i64 %71
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i64 0, -9223372036854775808) i64 @genrand_int31() local_unnamed_addr #3 {
  %1 = tail call i64 @genrand_int32()
  %2 = lshr i64 %1, 1
  ret i64 %2
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define double @genrand_real1() local_unnamed_addr #3 {
  %1 = tail call i64 @genrand_int32()
  %2 = uitofp i64 %1 to double
  %3 = fmul double %2, 0x3DF0000000100000
  ret double %3
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define double @genrand_real2() local_unnamed_addr #3 {
  %1 = tail call i64 @genrand_int32()
  %2 = uitofp i64 %1 to double
  %3 = fmul double %2, 0x3DF0000000000000
  ret double %3
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define double @genrand_real3() local_unnamed_addr #3 {
  %1 = tail call i64 @genrand_int32()
  %2 = uitofp i64 %1 to double
  %3 = fadd double %2, 5.000000e-01
  %4 = fmul double %3, 0x3DF0000000000000
  ret double %4
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define double @genrand_res53() local_unnamed_addr #3 {
  %1 = tail call i64 @genrand_int32()
  %2 = lshr i64 %1, 5
  %3 = tail call i64 @genrand_int32()
  %4 = lshr i64 %3, 6
  %5 = uitofp nneg i64 %2 to double
  %6 = uitofp nneg i64 %4 to double
  %7 = tail call double @llvm.fmuladd.f64(double %5, double 0x4190000000000000, double %6)
  %8 = fmul double %7, 0x3CA0000000000000
  ret double %8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
