; ModuleID = 'bench/wireshark/original/xtea.c.ll'
source_filename = "bench/wireshark/original/xtea.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @decrypt_xtea_ecb(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load i8, ptr %1, align 1
  %6 = zext i8 %5 to i32
  %7 = shl nuw i32 %6, 24
  %8 = getelementptr i8, ptr %1, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = shl nuw nsw i32 %10, 16
  %12 = or disjoint i32 %11, %7
  %13 = getelementptr i8, ptr %1, i64 2
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = shl nuw nsw i32 %15, 8
  %17 = or disjoint i32 %12, %16
  %18 = getelementptr i8, ptr %1, i64 3
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = or disjoint i32 %17, %20
  %22 = getelementptr i8, ptr %1, i64 4
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = shl nuw i32 %24, 24
  %26 = getelementptr i8, ptr %1, i64 5
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = shl nuw nsw i32 %28, 16
  %30 = or disjoint i32 %29, %25
  %31 = getelementptr i8, ptr %1, i64 6
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = shl nuw nsw i32 %33, 8
  %35 = or disjoint i32 %30, %34
  %36 = getelementptr i8, ptr %1, i64 7
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = or disjoint i32 %35, %38
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %40 = mul i32 %3, -1640531527
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.033 = phi i32 [ %53, %.lr.ph ], [ %40, %.lr.ph.preheader ]
  %.02932 = phi i32 [ %65, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.sroa.0.031 = phi i32 [ %64, %.lr.ph ], [ %21, %.lr.ph.preheader ]
  %.sroa.12.030 = phi i32 [ %52, %.lr.ph ], [ %39, %.lr.ph.preheader ]
  %41 = shl i32 %.sroa.0.031, 4
  %42 = lshr i32 %.sroa.0.031, 5
  %43 = xor i32 %41, %42
  %44 = add i32 %43, %.sroa.0.031
  %45 = lshr i32 %.033, 11
  %46 = and i32 %45, 3
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr i32, ptr %2, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = add i32 %49, %.033
  %51 = xor i32 %50, %44
  %52 = sub i32 %.sroa.12.030, %51
  %53 = add i32 %.033, 1640531527
  %54 = shl i32 %52, 4
  %55 = lshr i32 %52, 5
  %56 = xor i32 %54, %55
  %57 = add i32 %56, %52
  %58 = and i32 %53, 3
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr i32, ptr %2, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = add i32 %61, %53
  %63 = xor i32 %57, %62
  %64 = sub i32 %.sroa.0.031, %63
  %65 = add nuw i32 %.02932, 1
  %exitcond.not = icmp eq i32 %65, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.sroa.12.0.lcssa = phi i32 [ %39, %4 ], [ %52, %.lr.ph ]
  %.sroa.0.0.lcssa = phi i32 [ %21, %4 ], [ %64, %.lr.ph ]
  %66 = tail call i32 @llvm.bswap.i32(i32 %.sroa.0.0.lcssa)
  %67 = tail call i32 @llvm.bswap.i32(i32 %.sroa.12.0.lcssa)
  store i32 %66, ptr %0, align 1
  %.sroa.12.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %67, ptr %.sroa.12.0..sroa_idx, align 1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @decrypt_xtea_le_ecb(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load i32, ptr %1, align 1
  %6 = getelementptr i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 1
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %8 = mul i32 %3, -1640531527
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.027 = phi i32 [ %21, %.lr.ph ], [ %8, %.lr.ph.preheader ]
  %.02326 = phi i32 [ %33, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.sroa.0.025 = phi i32 [ %32, %.lr.ph ], [ %5, %.lr.ph.preheader ]
  %.sroa.9.024 = phi i32 [ %20, %.lr.ph ], [ %7, %.lr.ph.preheader ]
  %9 = shl i32 %.sroa.0.025, 4
  %10 = lshr i32 %.sroa.0.025, 5
  %11 = xor i32 %9, %10
  %12 = add i32 %11, %.sroa.0.025
  %13 = lshr i32 %.027, 11
  %14 = and i32 %13, 3
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr i32, ptr %2, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %17, %.027
  %19 = xor i32 %18, %12
  %20 = sub i32 %.sroa.9.024, %19
  %21 = add i32 %.027, 1640531527
  %22 = shl i32 %20, 4
  %23 = lshr i32 %20, 5
  %24 = xor i32 %22, %23
  %25 = add i32 %24, %20
  %26 = and i32 %21, 3
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr i32, ptr %2, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = add i32 %29, %21
  %31 = xor i32 %25, %30
  %32 = sub i32 %.sroa.0.025, %31
  %33 = add nuw i32 %.02326, 1
  %exitcond.not = icmp eq i32 %33, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.sroa.9.0.lcssa = phi i32 [ %7, %4 ], [ %20, %.lr.ph ]
  %.sroa.0.0.lcssa = phi i32 [ %5, %4 ], [ %32, %.lr.ph ]
  store i32 %.sroa.0.0.lcssa, ptr %0, align 1
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %.sroa.9.0.lcssa, ptr %.sroa.9.0..sroa_idx, align 1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #1

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
