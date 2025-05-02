; ModuleID = 'bench/libwebp/original/dec_sse41.ll'
source_filename = "bench/libwebp/original/dec_sse41.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@VP8PredLuma16 = external local_unnamed_addr global [0 x ptr], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define hidden void @VP8DspInitSSE41() local_unnamed_addr #0 {
  store ptr @HE16_SSE41, ptr getelementptr inbounds nuw (i8, ptr @VP8PredLuma16, i64 24), align 8, !tbaa !3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @HE16_SSE41(ptr noundef captures(none) %0) #1 {
  br label %2

2:                                                ; preds = %1, %2
  %.09 = phi ptr [ %0, %1 ], [ %7, %2 ]
  %.078 = phi i32 [ 16, %1 ], [ %8, %2 ]
  %3 = getelementptr inbounds i8, ptr %.09, i64 -4
  %.val = load i32, ptr %3, align 1
  %4 = insertelement <4 x i32> poison, i32 %.val, i64 0
  %5 = bitcast <4 x i32> %4 to <16 x i8>
  %6 = shufflevector <16 x i8> %5, <16 x i8> poison, <16 x i32> <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  store <16 x i8> %6, ptr %.09, align 1, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %.09, i64 32
  %8 = add nsw i32 %.078, -1
  %9 = icmp samesign ugt i32 %.078, 1
  br i1 %9, label %2, label %10, !llvm.loop !8

10:                                               ; preds = %2
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!5, !5, i64 0}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
