; ModuleID = 'bench/sdl/original/SDL_murmur3.ll'
source_filename = "bench/sdl/original/SDL_murmur3.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define hidden i32 @SDL_murmur3_32_REAL(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = and i64 %4, 3
  %6 = icmp eq i64 %5, 0
  %7 = lshr i64 %1, 2
  %.not5160 = icmp eq i64 %7, 0
  br i1 %6, label %8, label %21

8:                                                ; preds = %3
  br i1 %.not5160, label %.loopexit, label %.lr.ph64

.lr.ph64:                                         ; preds = %8, %.lr.ph64
  %.04363 = phi ptr [ %11, %.lr.ph64 ], [ %0, %8 ]
  %.04562 = phi i64 [ %9, %.lr.ph64 ], [ %7, %8 ]
  %.04761 = phi i32 [ %20, %.lr.ph64 ], [ %2, %8 ]
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
  br i1 %.not5160, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %21, %.lr.ph
  %.258 = phi ptr [ %23, %.lr.ph ], [ %0, %21 ]
  %.04457 = phi i64 [ %22, %.lr.ph ], [ %7, %21 ]
  %.24956 = phi i32 [ %32, %.lr.ph ], [ %2, %21 ]
  %22 = add nsw i64 %.04457, -1
  %.0.copyload = load i32, ptr %.258, align 1
  %23 = getelementptr inbounds nuw i8, ptr %.258, i64 4
  %24 = mul i32 %.0.copyload, -862048943
  %25 = mul i32 %.0.copyload, 380141568
  %26 = lshr i32 %24, 17
  %27 = or disjoint i32 %26, %25
  %28 = mul i32 %27, 461845907
  %29 = xor i32 %28, %.24956
  %30 = tail call i32 @llvm.fshl.i32(i32 %29, i32 %29, i32 13)
  %31 = mul i32 %30, 5
  %32 = add i32 %31, -430675100
  %.not = icmp eq i64 %22, 0
  br i1 %.not, label %.loopexit.loopexit69, label %.lr.ph, !llvm.loop !5

.loopexit.loopexit:                               ; preds = %.lr.ph64
  %33 = and i64 %1, -4
  %scevgep74 = getelementptr i8, ptr %0, i64 %33
  br label %.loopexit

.loopexit.loopexit69:                             ; preds = %.lr.ph
  %34 = and i64 %1, -4
  %scevgep = getelementptr i8, ptr %0, i64 %34
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit69, %.loopexit.loopexit, %21, %8
  %.148 = phi i32 [ %2, %8 ], [ %2, %21 ], [ %20, %.loopexit.loopexit ], [ %32, %.loopexit.loopexit69 ]
  %.1 = phi ptr [ %0, %8 ], [ %0, %21 ], [ %scevgep74, %.loopexit.loopexit ], [ %scevgep, %.loopexit.loopexit69 ]
  %35 = and i64 %1, 3
  %.not52 = icmp eq i64 %35, 0
  br i1 %.not52, label %49, label %.preheader

36:                                               ; preds = %.preheader
  %37 = mul i32 %48, -862048943
  %38 = mul i32 %48, 380141568
  %39 = lshr i32 %37, 17
  %40 = or disjoint i32 %39, %38
  %41 = mul i32 %40, 461845907
  %42 = xor i32 %41, %.148
  br label %49

.preheader:                                       ; preds = %.loopexit, %.preheader
  %.068 = phi i64 [ %43, %.preheader ], [ %35, %.loopexit ]
  %.04667 = phi i32 [ %48, %.preheader ], [ 0, %.loopexit ]
  %43 = add nsw i64 %.068, -1
  %44 = shl i32 %.04667, 8
  %45 = getelementptr inbounds nuw i8, ptr %.1, i64 %43
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = or disjoint i32 %44, %47
  %.not53 = icmp eq i64 %43, 0
  br i1 %.not53, label %36, label %.preheader, !llvm.loop !6

49:                                               ; preds = %36, %.loopexit
  %.3 = phi i32 [ %42, %36 ], [ %.148, %.loopexit ]
  %50 = trunc i64 %1 to i32
  %51 = xor i32 %.3, %50
  %52 = lshr i32 %51, 16
  %53 = xor i32 %52, %51
  %54 = mul i32 %53, -2048144789
  %55 = lshr i32 %54, 13
  %56 = xor i32 %55, %54
  %57 = mul i32 %56, -1028477387
  %58 = lshr i32 %57, 16
  %59 = xor i32 %58, %57
  ret i32 %59
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #1

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
