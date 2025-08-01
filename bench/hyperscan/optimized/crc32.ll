; ModuleID = 'bench/hyperscan/original/crc32.ll'
source_filename = "bench/hyperscan/original/crc32.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define hidden i32 @Crc32c_ComputeBuf(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = add i64 %4, 7
  %6 = and i64 %5, -8
  %7 = inttoptr i64 %6 to ptr
  %.neg.i = sub i64 %4, %6
  %8 = add i64 %.neg.i, %2
  %9 = lshr i64 %8, 3
  %10 = and i64 %8, 7
  %11 = icmp ult ptr %1, %7
  br i1 %11, label %.lr.ph.preheader, label %.preheader3

.lr.ph.preheader:                                 ; preds = %3
  %12 = sub i64 %6, %4
  %scevgep = getelementptr i8, ptr %1, i64 %12
  br label %.lr.ph

.preheader3:                                      ; preds = %.lr.ph, %3
  %.027.i.lcssa = phi i32 [ %0, %3 ], [ %15, %.lr.ph ]
  %.025.i.lcssa = phi ptr [ %1, %3 ], [ %scevgep, %.lr.ph ]
  %.not = icmp ult i64 %8, 8
  br i1 %.not, label %.preheader, label %.lr.ph10.preheader

.lr.ph10.preheader:                               ; preds = %.preheader3
  %umax = tail call i64 @llvm.umax.i64(i64 %9, i64 1)
  br label %.lr.ph10

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.025.i5 = phi ptr [ %13, %.lr.ph ], [ %1, %.lr.ph.preheader ]
  %.027.i4 = phi i32 [ %15, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %13 = getelementptr inbounds nuw i8, ptr %.025.i5, i64 1
  %14 = load i8, ptr %.025.i5, align 1
  %15 = tail call i32 @llvm.x86.sse42.crc32.32.8(i32 %.027.i4, i8 %14)
  %exitcond.not = icmp eq ptr %13, %scevgep
  br i1 %exitcond.not, label %.preheader3, label %.lr.ph

.preheader:                                       ; preds = %.lr.ph10, %.preheader3
  %.128.i.lcssa = phi i32 [ %.027.i.lcssa, %.preheader3 ], [ %19, %.lr.ph10 ]
  %.1.i.lcssa = phi ptr [ %.025.i.lcssa, %.preheader3 ], [ %20, %.lr.ph10 ]
  %.not18 = icmp eq i64 %10, 0
  br i1 %.not18, label %crc32c_sse42.exit, label %.lr.ph16

.lr.ph10:                                         ; preds = %.lr.ph10.preheader, %.lr.ph10
  %.1.i9 = phi ptr [ %20, %.lr.ph10 ], [ %.025.i.lcssa, %.lr.ph10.preheader ]
  %.026.i8 = phi i64 [ %21, %.lr.ph10 ], [ 0, %.lr.ph10.preheader ]
  %.128.i7 = phi i32 [ %19, %.lr.ph10 ], [ %.027.i.lcssa, %.lr.ph10.preheader ]
  %16 = load i64, ptr %.1.i9, align 8
  %17 = zext i32 %.128.i7 to i64
  %18 = tail call i64 @llvm.x86.sse42.crc32.64.64(i64 range(i64 0, 4294967296) %17, i64 %16)
  %19 = trunc nuw i64 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %.1.i9, i64 8
  %21 = add nuw nsw i64 %.026.i8, 1
  %exitcond23.not = icmp eq i64 %21, %umax
  br i1 %exitcond23.not, label %.preheader, label %.lr.ph10

.lr.ph16:                                         ; preds = %.preheader, %.lr.ph16
  %.0.i15 = phi i64 [ %25, %.lr.ph16 ], [ 0, %.preheader ]
  %.2.i14 = phi ptr [ %22, %.lr.ph16 ], [ %.1.i.lcssa, %.preheader ]
  %.229.i13 = phi i32 [ %24, %.lr.ph16 ], [ %.128.i.lcssa, %.preheader ]
  %22 = getelementptr inbounds nuw i8, ptr %.2.i14, i64 1
  %23 = load i8, ptr %.2.i14, align 1
  %24 = tail call i32 @llvm.x86.sse42.crc32.32.8(i32 %.229.i13, i8 %23)
  %25 = add nuw nsw i64 %.0.i15, 1
  %exitcond24.not = icmp eq i64 %25, %10
  br i1 %exitcond24.not, label %crc32c_sse42.exit, label %.lr.ph16

crc32c_sse42.exit:                                ; preds = %.lr.ph16, %.preheader
  %.229.i.lcssa = phi i32 [ %.128.i.lcssa, %.preheader ], [ %24, %.lr.ph16 ]
  ret i32 %.229.i.lcssa
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse42.crc32.32.8(i32, i8) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.x86.sse42.crc32.64.64(i64, i64) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #2

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
