; ModuleID = 'bench/quest/original/mt19937ar.ll'
source_filename = "bench/quest/original/mt19937ar.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mt = internal unnamed_addr global [624 x i64] zeroinitializer, align 16
@mti = internal unnamed_addr global i32 625, align 4
@genrand_int32.mag01 = internal unnamed_addr constant [2 x i64] [i64 0, i64 2567483615], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @init_genrand(i64 noundef %0) local_unnamed_addr #0 {
  %2 = and i64 %0, 4294967295
  store i64 %2, ptr @mt, align 16, !tbaa !4
  br label %3

3:                                                ; preds = %1, %3
  %store_forwarded = phi i64 [ %2, %1 ], [ %9, %3 ]
  %indvars.iv = phi i64 [ 1, %1 ], [ %indvars.iv.next, %3 ]
  %4 = getelementptr [8 x i8], ptr @mt, i64 %indvars.iv
  %5 = lshr i64 %store_forwarded, 30
  %6 = xor i64 %5, %store_forwarded
  %7 = mul nuw nsw i64 %6, 1812433253
  %8 = add nuw i64 %7, %indvars.iv
  %9 = and i64 %8, 4294967295
  store i64 %9, ptr %4, align 8, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 624
  br i1 %exitcond.not, label %10, label %3

10:                                               ; preds = %3
  store i32 624, ptr @mti, align 4, !tbaa !8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @init_by_array(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  store i64 19650218, ptr @mt, align 16, !tbaa !4
  br label %3

3:                                                ; preds = %3, %2
  %store_forwarded = phi i64 [ 19650218, %2 ], [ %9, %3 ]
  %indvars.iv.i = phi i64 [ 1, %2 ], [ %indvars.iv.next.i, %3 ]
  %4 = getelementptr [8 x i8], ptr @mt, i64 %indvars.iv.i
  %5 = lshr i64 %store_forwarded, 30
  %6 = xor i64 %5, %store_forwarded
  %7 = mul nuw nsw i64 %6, 1812433253
  %8 = add nuw i64 %7, %indvars.iv.i
  %9 = and i64 %8, 4294967295
  store i64 %9, ptr %4, align 8, !tbaa !4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 624
  br i1 %exitcond.not.i, label %init_genrand.exit, label %3

init_genrand.exit:                                ; preds = %3
  store i32 624, ptr @mti, align 4, !tbaa !8
  %10 = tail call i32 @llvm.smax.i32(i32 %1, i32 624)
  br label %11

11:                                               ; preds = %init_genrand.exit, %32
  %.035 = phi i32 [ %10, %init_genrand.exit ], [ %33, %32 ]
  %.02634 = phi i32 [ 0, %init_genrand.exit ], [ %spec.store.select, %32 ]
  %.02733 = phi i32 [ 1, %init_genrand.exit ], [ %.128, %32 ]
  %12 = sext i32 %.02733 to i64
  %13 = getelementptr inbounds [8 x i8], ptr @mt, i64 %12
  %14 = load i64, ptr %13, align 8, !tbaa !4
  %15 = getelementptr i8, ptr %13, i64 -8
  %16 = load i64, ptr %15, align 8, !tbaa !4
  %17 = lshr i64 %16, 30
  %18 = xor i64 %17, %16
  %19 = mul i64 %18, 1664525
  %20 = xor i64 %19, %14
  %21 = sext i32 %.02634 to i64
  %22 = getelementptr inbounds [8 x i8], ptr %0, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !4
  %24 = add i64 %23, %21
  %25 = add i64 %24, %20
  %26 = and i64 %25, 4294967295
  store i64 %26, ptr %13, align 8, !tbaa !4
  %27 = add nsw i32 %.02733, 1
  %28 = add nsw i32 %.02634, 1
  %29 = icmp sgt i32 %.02733, 622
  br i1 %29, label %30, label %32

30:                                               ; preds = %11
  %31 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mt, i64 4984), align 8, !tbaa !4
  store i64 %31, ptr @mt, align 16, !tbaa !4
  br label %32

32:                                               ; preds = %30, %11
  %.128 = phi i32 [ 1, %30 ], [ %27, %11 ]
  %.not32 = icmp slt i32 %28, %1
  %spec.store.select = select i1 %.not32, i32 %28, i32 0
  %33 = add nsw i32 %.035, -1
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %.preheader, label %11

.preheader:                                       ; preds = %32, %49
  %.137 = phi i32 [ %50, %49 ], [ 623, %32 ]
  %.236 = phi i32 [ %.3, %49 ], [ %.128, %32 ]
  %34 = sext i32 %.236 to i64
  %35 = getelementptr inbounds [8 x i8], ptr @mt, i64 %34
  %36 = load i64, ptr %35, align 8, !tbaa !4
  %37 = getelementptr i8, ptr %35, i64 -8
  %38 = load i64, ptr %37, align 8, !tbaa !4
  %39 = lshr i64 %38, 30
  %40 = xor i64 %39, %38
  %41 = mul i64 %40, 1566083941
  %42 = xor i64 %41, %36
  %43 = sub i64 %42, %34
  %44 = and i64 %43, 4294967295
  store i64 %44, ptr %35, align 8, !tbaa !4
  %45 = add nsw i32 %.236, 1
  %46 = icmp sgt i32 %.236, 622
  br i1 %46, label %47, label %49

47:                                               ; preds = %.preheader
  %48 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mt, i64 4984), align 8, !tbaa !4
  store i64 %48, ptr @mt, align 16, !tbaa !4
  br label %49

49:                                               ; preds = %.preheader, %47
  %.3 = phi i32 [ 1, %47 ], [ %45, %.preheader ]
  %50 = add nsw i32 %.137, -1
  %.not31 = icmp eq i32 %50, 0
  br i1 %.not31, label %51, label %.preheader

51:                                               ; preds = %49
  store i64 2147483648, ptr @mt, align 16, !tbaa !4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i64 @genrand_int32() local_unnamed_addr #0 {
  %1 = load i32, ptr @mti, align 4, !tbaa !8
  %2 = icmp sgt i32 %1, 623
  br i1 %2, label %4, label %._crit_edge36

._crit_edge36:                                    ; preds = %0
  %.phi.trans.insert = sext i32 %1 to i64
  %.phi.trans.insert37 = getelementptr inbounds [8 x i8], ptr @mt, i64 %.phi.trans.insert
  %.pre38 = load i64, ptr %.phi.trans.insert37, align 8, !tbaa !4
  %3 = add nsw i32 %1, 1
  br label %57

4:                                                ; preds = %0
  %5 = icmp eq i32 %1, 625
  br i1 %5, label %6, label %init_genrand.exit

6:                                                ; preds = %4
  store i64 5489, ptr @mt, align 16, !tbaa !4
  br label %7

7:                                                ; preds = %7, %6
  %store_forwarded = phi i64 [ 5489, %6 ], [ %13, %7 ]
  %indvars.iv.i = phi i64 [ 1, %6 ], [ %indvars.iv.next.i, %7 ]
  %8 = getelementptr [8 x i8], ptr @mt, i64 %indvars.iv.i
  %9 = lshr i64 %store_forwarded, 30
  %10 = xor i64 %9, %store_forwarded
  %11 = mul nuw nsw i64 %10, 1812433253
  %12 = add nuw i64 %11, %indvars.iv.i
  %13 = and i64 %12, 4294967295
  store i64 %13, ptr %8, align 8, !tbaa !4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 624
  br i1 %exitcond.not.i, label %init_genrand.exit, label %7

init_genrand.exit:                                ; preds = %7, %4
  %.pre = load i64, ptr @mt, align 16, !tbaa !4
  br label %14

.lr.ph.preheader:                                 ; preds = %14
  %.pre35 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mt, i64 1816), align 8, !tbaa !4
  br label %.lr.ph

14:                                               ; preds = %init_genrand.exit, %14
  %15 = phi i64 [ %.pre, %init_genrand.exit ], [ %19, %14 ]
  %indvars.iv = phi i64 [ 0, %init_genrand.exit ], [ %indvars.iv.next, %14 ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr @mt, i64 %indvars.iv
  %17 = and i64 %15, 2147483648
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = getelementptr inbounds nuw [8 x i8], ptr @mt, i64 %indvars.iv.next
  %19 = load i64, ptr %18, align 8, !tbaa !4
  %20 = and i64 %19, 2147483646
  %21 = or disjoint i64 %20, %17
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 3176
  %23 = load i64, ptr %22, align 8, !tbaa !4
  %24 = lshr exact i64 %21, 1
  %25 = and i64 %19, 1
  %26 = getelementptr inbounds nuw [8 x i8], ptr @genrand_int32.mag01, i64 %25
  %27 = load i64, ptr %26, align 8, !tbaa !4
  %28 = xor i64 %27, %23
  %29 = xor i64 %28, %24
  store i64 %29, ptr %16, align 8, !tbaa !4
  %exitcond.not = icmp eq i64 %indvars.iv.next, 227
  br i1 %exitcond.not, label %.lr.ph.preheader, label %14

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %30 = phi i64 [ %.pre35, %.lr.ph.preheader ], [ %34, %.lr.ph ]
  %indvars.iv31 = phi i64 [ 227, %.lr.ph.preheader ], [ %indvars.iv.next32, %.lr.ph ]
  %31 = getelementptr inbounds nuw [8 x i8], ptr @mt, i64 %indvars.iv31
  %32 = and i64 %30, 2147483648
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %33 = getelementptr inbounds nuw [8 x i8], ptr @mt, i64 %indvars.iv.next32
  %34 = load i64, ptr %33, align 8, !tbaa !4
  %35 = and i64 %34, 2147483646
  %36 = or disjoint i64 %35, %32
  %37 = getelementptr i8, ptr %31, i64 -1816
  %38 = load i64, ptr %37, align 8, !tbaa !4
  %39 = lshr exact i64 %36, 1
  %40 = and i64 %34, 1
  %41 = getelementptr inbounds nuw [8 x i8], ptr @genrand_int32.mag01, i64 %40
  %42 = load i64, ptr %41, align 8, !tbaa !4
  %43 = xor i64 %42, %38
  %44 = xor i64 %43, %39
  store i64 %44, ptr %31, align 8, !tbaa !4
  %exitcond34.not = icmp eq i64 %indvars.iv.next32, 623
  br i1 %exitcond34.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %45 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mt, i64 4984), align 8, !tbaa !4
  %46 = and i64 %45, 2147483648
  %47 = load i64, ptr @mt, align 16, !tbaa !4
  %48 = and i64 %47, 2147483646
  %49 = or disjoint i64 %48, %46
  %50 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mt, i64 3168), align 16, !tbaa !4
  %51 = lshr exact i64 %49, 1
  %52 = and i64 %47, 1
  %53 = getelementptr inbounds nuw [8 x i8], ptr @genrand_int32.mag01, i64 %52
  %54 = load i64, ptr %53, align 8, !tbaa !4
  %55 = xor i64 %54, %50
  %56 = xor i64 %55, %51
  store i64 %56, ptr getelementptr inbounds nuw (i8, ptr @mt, i64 4984), align 8, !tbaa !4
  br label %57

57:                                               ; preds = %._crit_edge36, %._crit_edge
  %58 = phi i64 [ %47, %._crit_edge ], [ %.pre38, %._crit_edge36 ]
  %59 = phi i32 [ 1, %._crit_edge ], [ %3, %._crit_edge36 ]
  store i32 %59, ptr @mti, align 4, !tbaa !8
  %60 = lshr i64 %58, 11
  %61 = xor i64 %60, %58
  %62 = shl i64 %61, 7
  %63 = and i64 %62, 2636928640
  %64 = xor i64 %63, %61
  %65 = shl i64 %64, 15
  %66 = and i64 %65, 4022730752
  %67 = xor i64 %66, %64
  %68 = lshr i64 %67, 18
  %69 = xor i64 %68, %67
  ret i64 %69
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i64 0, -9223372036854775808) i64 @genrand_int31() local_unnamed_addr #2 {
  %1 = tail call i64 @genrand_int32()
  %2 = lshr i64 %1, 1
  ret i64 %2
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define double @genrand_real1() local_unnamed_addr #2 {
  %1 = tail call i64 @genrand_int32()
  %2 = uitofp i64 %1 to double
  %3 = fmul nnan double %2, 0x3DF0000000100000
  ret double %3
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define double @genrand_real2() local_unnamed_addr #2 {
  %1 = tail call i64 @genrand_int32()
  %2 = uitofp i64 %1 to double
  %3 = fmul nnan double %2, 0x3DF0000000000000
  ret double %3
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define double @genrand_real3() local_unnamed_addr #2 {
  %1 = tail call i64 @genrand_int32()
  %2 = uitofp i64 %1 to double
  %3 = fadd nnan double %2, 5.000000e-01
  %4 = fmul nnan double %3, 0x3DF0000000000000
  ret double %4
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define double @genrand_res53() local_unnamed_addr #2 {
  %1 = tail call i64 @genrand_int32()
  %2 = lshr i64 %1, 5
  %3 = tail call i64 @genrand_int32()
  %4 = lshr i64 %3, 6
  %5 = uitofp nneg i64 %2 to double
  %6 = uitofp nneg i64 %4 to double
  %7 = tail call nnan double @llvm.fmuladd.f64(double %5, double 0x4190000000000000, double %6)
  %8 = fmul nnan double %7, 0x3CA0000000000000
  ret double %8
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
