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
  %12 = icmp sgt i32 %1, 1
  %spec.store.select = zext i1 %12 to i64
  br label %13

13:                                               ; preds = %init_genrand.exit, %33
  %.034 = phi i32 [ %11, %init_genrand.exit ], [ %34, %33 ]
  %.02633 = phi i64 [ 0, %init_genrand.exit ], [ %spec.store.select, %33 ]
  %.02732 = phi i32 [ 1, %init_genrand.exit ], [ %.128, %33 ]
  %14 = sext i32 %.02732 to i64
  %15 = getelementptr inbounds [624 x i64], ptr @mt, i64 0, i64 %14
  %16 = load i64, ptr %15, align 8
  %17 = add nsw i32 %.02732, -1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [624 x i64], ptr @mt, i64 0, i64 %18
  %20 = load i64, ptr %19, align 8
  %21 = lshr i64 %20, 30
  %22 = xor i64 %21, %20
  %23 = mul i64 %22, 1664525
  %24 = xor i64 %23, %16
  %25 = getelementptr inbounds i64, ptr %0, i64 %.02633
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %24, %26
  %28 = and i64 %27, 4294967295
  store i64 %28, ptr %15, align 8
  %29 = add nsw i32 %.02732, 1
  %30 = icmp sgt i32 %.02732, 622
  br i1 %30, label %31, label %33

31:                                               ; preds = %13
  %32 = load i64, ptr getelementptr inbounds (i8, ptr @mt, i64 4984), align 8
  store i64 %32, ptr @mt, align 16
  br label %33

33:                                               ; preds = %31, %13
  %.128 = phi i32 [ 1, %31 ], [ %29, %13 ]
  %34 = add nsw i32 %.034, -1
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %.preheader, label %13

.preheader:                                       ; preds = %33, %52
  %.136 = phi i32 [ %53, %52 ], [ 623, %33 ]
  %.235 = phi i32 [ %.3, %52 ], [ %.128, %33 ]
  %35 = sext i32 %.235 to i64
  %36 = getelementptr inbounds [624 x i64], ptr @mt, i64 0, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = add nsw i32 %.235, -1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [624 x i64], ptr @mt, i64 0, i64 %39
  %41 = load i64, ptr %40, align 8
  %42 = lshr i64 %41, 30
  %43 = xor i64 %42, %41
  %44 = mul i64 %43, 1566083941
  %45 = xor i64 %44, %37
  %46 = sub i64 %45, %35
  %47 = and i64 %46, 4294967295
  store i64 %47, ptr %36, align 8
  %48 = add nsw i32 %.235, 1
  %49 = icmp sgt i32 %.235, 622
  br i1 %49, label %50, label %52

50:                                               ; preds = %.preheader
  %51 = load i64, ptr getelementptr inbounds (i8, ptr @mt, i64 4984), align 8
  store i64 %51, ptr @mt, align 16
  br label %52

52:                                               ; preds = %.preheader, %50
  %.3 = phi i32 [ 1, %50 ], [ %48, %.preheader ]
  %53 = add nsw i32 %.136, -1
  %.not31 = icmp eq i32 %53, 0
  br i1 %.not31, label %54, label %.preheader

54:                                               ; preds = %52
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
