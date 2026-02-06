; ModuleID = 'bench/memcached/original/murmur3_hash.ll'
source_filename = "bench/memcached/original/murmur3_hash.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local i32 @MurmurHash3_x86_32(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = lshr i64 %1, 2
  %4 = trunc i64 %3 to i32
  %5 = shl nsw i32 %4, 2
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  %.not40 = icmp eq i32 %4, 0
  br i1 %.not40, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %.neg = mul i64 %3, -4294967296
  %8 = ashr exact i64 %.neg, 32
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.037.lcssa = phi i32 [ 0, %2 ], [ %19, %.lr.ph ]
  %9 = and i64 %1, 3
  switch i64 %9, label %default.unreachable44 [
    i64 3, label %20
    i64 2, label %25
    i64 1, label %31
    i64 0, label %39
  ]

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %8, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.03742 = phi i32 [ 0, %.lr.ph.preheader ], [ %19, %.lr.ph ]
  %10 = shl nsw i64 %indvars.iv, 2
  %11 = getelementptr inbounds i8, ptr %7, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !4
  %13 = mul i32 %12, -862048943
  %14 = tail call i32 @llvm.fshl.i32(i32 %13, i32 %13, i32 15)
  %15 = mul i32 %14, 461845907
  %16 = xor i32 %15, %.03742
  %17 = tail call i32 @llvm.fshl.i32(i32 %16, i32 %16, i32 13)
  %18 = mul i32 %17, 5
  %19 = add i32 %18, -430675100
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

20:                                               ; preds = %._crit_edge
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %22 = load i8, ptr %21, align 1, !tbaa !10
  %23 = zext i8 %22 to i32
  %24 = shl nuw nsw i32 %23, 16
  br label %25

25:                                               ; preds = %._crit_edge, %20
  %.0 = phi i32 [ %24, %20 ], [ 0, %._crit_edge ]
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !10
  %28 = zext i8 %27 to i32
  %29 = shl nuw nsw i32 %28, 8
  %30 = or disjoint i32 %29, %.0
  br label %31

31:                                               ; preds = %._crit_edge, %25
  %.1 = phi i32 [ %30, %25 ], [ 0, %._crit_edge ]
  %32 = load i8, ptr %7, align 1, !tbaa !10
  %33 = zext i8 %32 to i32
  %34 = xor i32 %.1, %33
  %35 = mul i32 %34, -862048943
  %36 = tail call i32 @llvm.fshl.i32(i32 %35, i32 %35, i32 15)
  %37 = mul i32 %36, 461845907
  %38 = xor i32 %37, %.037.lcssa
  br label %39

default.unreachable44:                            ; preds = %._crit_edge
  unreachable

39:                                               ; preds = %._crit_edge, %31
  %.138 = phi i32 [ %38, %31 ], [ %.037.lcssa, %._crit_edge ]
  %40 = trunc i64 %1 to i32
  %41 = xor i32 %.138, %40
  %42 = lshr i32 %41, 16
  %43 = xor i32 %42, %41
  %44 = mul i32 %43, -2048144789
  %45 = lshr i32 %44, 13
  %46 = xor i32 %45, %44
  %47 = mul i32 %46, -1028477387
  %48 = lshr i32 %47, 16
  %49 = xor i32 %48, %47
  ret i32 %49
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #1

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!6, !6, i64 0}
