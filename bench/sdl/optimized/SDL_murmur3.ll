; ModuleID = 'bench/sdl/original/SDL_murmur3.ll'
source_filename = "bench/sdl/original/SDL_murmur3.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define hidden i32 @SDL_murmur3_32_REAL(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = and i64 %4, 3
  %6 = icmp eq i64 %5, 0
  %.not5160 = icmp ult i64 %1, 4
  br i1 %6, label %7, label %21

7:                                                ; preds = %3
  br i1 %.not5160, label %.loopexit, label %.lr.ph64.preheader

.lr.ph64.preheader:                               ; preds = %7
  %8 = lshr i64 %1, 2
  br label %.lr.ph64

.lr.ph64:                                         ; preds = %.lr.ph64.preheader, %.lr.ph64
  %.04363 = phi ptr [ %11, %.lr.ph64 ], [ %0, %.lr.ph64.preheader ]
  %.04562 = phi i64 [ %9, %.lr.ph64 ], [ %8, %.lr.ph64.preheader ]
  %.04761 = phi i32 [ %20, %.lr.ph64 ], [ %2, %.lr.ph64.preheader ]
  %9 = add nsw i64 %.04562, -1
  %10 = load i32, ptr %.04363, align 4
  %11 = getelementptr inbounds nuw i8, ptr %.04363, i64 4
  %12 = mul i32 %10, -862048943
  %13 = mul i32 %10, 380141568
  %14 = lshr i32 %12, 17
  %15 = or disjoint i32 %14, %13
  %16 = mul i32 %15, 461845907
  %17 = xor i32 %16, %.04761
  %18 = tail call i32 @llvm.fshl.i32(i32 %17, i32 %17, i32 13)
  %19 = mul i32 %18, 5
  %20 = add i32 %19, -430675100
  %.not51 = icmp eq i64 %9, 0
  br i1 %.not51, label %.loopexit.loopexit, label %.lr.ph64, !llvm.loop !3

21:                                               ; preds = %3
  br i1 %.not5160, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %21
  %22 = lshr i64 %1, 2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.258 = phi ptr [ %24, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %.04457 = phi i64 [ %23, %.lr.ph ], [ %22, %.lr.ph.preheader ]
  %.24956 = phi i32 [ %33, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %23 = add nsw i64 %.04457, -1
  %.0.copyload = load i32, ptr %.258, align 1
  %24 = getelementptr inbounds nuw i8, ptr %.258, i64 4
  %25 = mul i32 %.0.copyload, -862048943
  %26 = mul i32 %.0.copyload, 380141568
  %27 = lshr i32 %25, 17
  %28 = or disjoint i32 %27, %26
  %29 = mul i32 %28, 461845907
  %30 = xor i32 %29, %.24956
  %31 = tail call i32 @llvm.fshl.i32(i32 %30, i32 %30, i32 13)
  %32 = mul i32 %31, 5
  %33 = add i32 %32, -430675100
  %.not = icmp eq i64 %23, 0
  br i1 %.not, label %.loopexit.loopexit69, label %.lr.ph, !llvm.loop !5

.loopexit.loopexit:                               ; preds = %.lr.ph64
  %34 = and i64 %1, -4
  %scevgep74 = getelementptr i8, ptr %0, i64 %34
  br label %.loopexit

.loopexit.loopexit69:                             ; preds = %.lr.ph
  %35 = and i64 %1, -4
  %scevgep = getelementptr i8, ptr %0, i64 %35
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit69, %.loopexit.loopexit, %21, %7
  %.148 = phi i32 [ %2, %7 ], [ %2, %21 ], [ %20, %.loopexit.loopexit ], [ %33, %.loopexit.loopexit69 ]
  %.1 = phi ptr [ %0, %7 ], [ %0, %21 ], [ %scevgep74, %.loopexit.loopexit ], [ %scevgep, %.loopexit.loopexit69 ]
  %36 = and i64 %1, 3
  %.not52 = icmp eq i64 %36, 0
  br i1 %.not52, label %50, label %.preheader

37:                                               ; preds = %.preheader
  %38 = mul i32 %49, -862048943
  %39 = mul i32 %49, 380141568
  %40 = lshr i32 %38, 17
  %41 = or disjoint i32 %40, %39
  %42 = mul i32 %41, 461845907
  %43 = xor i32 %42, %.148
  br label %50

.preheader:                                       ; preds = %.loopexit, %.preheader
  %.068 = phi i64 [ %44, %.preheader ], [ %36, %.loopexit ]
  %.04667 = phi i32 [ %49, %.preheader ], [ 0, %.loopexit ]
  %44 = add nsw i64 %.068, -1
  %45 = shl i32 %.04667, 8
  %46 = getelementptr inbounds nuw i8, ptr %.1, i64 %44
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = or disjoint i32 %45, %48
  %.not53 = icmp eq i64 %44, 0
  br i1 %.not53, label %37, label %.preheader, !llvm.loop !6

50:                                               ; preds = %37, %.loopexit
  %.3 = phi i32 [ %43, %37 ], [ %.148, %.loopexit ]
  %51 = trunc i64 %1 to i32
  %52 = xor i32 %.3, %51
  %53 = lshr i32 %52, 16
  %54 = xor i32 %53, %52
  %55 = mul i32 %54, -2048144789
  %56 = lshr i32 %55, 13
  %57 = xor i32 %56, %55
  %58 = mul i32 %57, -1028477387
  %59 = lshr i32 %58, 16
  %60 = xor i32 %59, %58
  ret i32 %60
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #1

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
