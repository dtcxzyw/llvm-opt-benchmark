; ModuleID = 'bench/llvm/original/CRC.ll'
source_filename = "bench/llvm/original/CRC.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm5crc32EjNS_8ArrayRefIhEE(i32 noundef %0, ptr %1, i64 %2) local_unnamed_addr #0 {
  br label %4

4:                                                ; preds = %4, %3
  %.sroa.03.0 = phi ptr [ %1, %3 ], [ %10, %4 ]
  %.sroa.44.0 = phi i64 [ %2, %3 ], [ %9, %4 ]
  %.0 = phi i32 [ %0, %3 ], [ %8, %4 ]
  %..i = tail call i64 @llvm.umin.i64(i64 %.sroa.44.0, i64 4294967295)
  %5 = zext i32 %.0 to i64
  %6 = trunc nuw i64 %..i to i32
  %7 = tail call i64 @crc32(i64 noundef %5, ptr noundef %.sroa.03.0, i32 noundef %6) #3
  %8 = trunc i64 %7 to i32
  %9 = sub i64 %.sroa.44.0, %..i
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.03.0, i64 %..i
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %11, label %4, !llvm.loop !3

11:                                               ; preds = %4
  ret i32 %8
}

declare i64 @crc32(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm5crc32ENS_8ArrayRefIhEE(ptr %0, i64 %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %3, %2
  %.sroa.03.0.i = phi ptr [ %0, %2 ], [ %8, %3 ]
  %.sroa.44.0.i = phi i64 [ %1, %2 ], [ %7, %3 ]
  %.0.i = phi i64 [ 0, %2 ], [ %6, %3 ]
  %..i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.44.0.i, i64 4294967295)
  %4 = and i64 %.0.i, 4294967295
  %5 = trunc nuw i64 %..i.i to i32
  %6 = tail call i64 @crc32(i64 noundef %4, ptr noundef %.sroa.03.0.i, i32 noundef %5) #3
  %7 = sub i64 %.sroa.44.0.i, %..i.i
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i, i64 %..i.i
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %_ZN4llvm5crc32EjNS_8ArrayRefIhEE.exit, label %3, !llvm.loop !3

_ZN4llvm5crc32EjNS_8ArrayRefIhEE.exit:            ; preds = %3
  %9 = trunc i64 %6 to i32
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6JamCRC6updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = load i32, ptr %0, align 4, !tbaa !5
  %5 = xor i32 %4, -1
  store i32 %5, ptr %0, align 4, !tbaa !5
  br label %6

6:                                                ; preds = %6, %3
  %.sroa.03.0.i = phi ptr [ %1, %3 ], [ %12, %6 ]
  %.sroa.44.0.i = phi i64 [ %2, %3 ], [ %11, %6 ]
  %.0.i = phi i32 [ %5, %3 ], [ %10, %6 ]
  %..i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.44.0.i, i64 4294967295)
  %7 = zext i32 %.0.i to i64
  %8 = trunc nuw i64 %..i.i to i32
  %9 = tail call i64 @crc32(i64 noundef %7, ptr noundef %.sroa.03.0.i, i32 noundef %8) #3
  %10 = trunc i64 %9 to i32
  %11 = sub i64 %.sroa.44.0.i, %..i.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i, i64 %..i.i
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %_ZN4llvm5crc32EjNS_8ArrayRefIhEE.exit, label %6, !llvm.loop !3

_ZN4llvm5crc32EjNS_8ArrayRefIhEE.exit:            ; preds = %6
  %13 = xor i32 %10, -1
  store i32 %13, ptr %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #2

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSN4llvm6JamCRCE", !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
