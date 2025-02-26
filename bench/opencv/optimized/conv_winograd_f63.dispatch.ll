; ModuleID = 'bench/opencv/original/conv_winograd_f63.dispatch.ll'
source_filename = "bench/opencv/original/conv_winograd_f63.dispatch.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::dnn::Winofunc" = type { ptr, ptr, ptr, i32, i32, i32 }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN2cv3dnn12cpu_baseline15getWinofunc_F32Ev(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::dnn::Winofunc") align 8 captures(none) initializes((0, 40)) %0) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 40, i1 false), !alias.scope !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN2cv3dnn12cpu_baseline15getWinofunc_F16Ev(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::dnn::Winofunc") align 8 captures(none) initializes((0, 40)) %0) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 40, i1 false), !alias.scope !6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN2cv3dnn15getWinofunc_F32Ev(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::dnn::Winofunc") align 8 captures(none) initializes((0, 40)) %0) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 40, i1 false), !alias.scope !9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN2cv3dnn15getWinofunc_F16Ev(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::dnn::Winofunc") align 8 captures(none) initializes((0, 40)) %0) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 40, i1 false), !alias.scope !14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN2cv3dnn8Winofunc5emptyEv: argument 0"}
!5 = distinct !{!5, !"_ZN2cv3dnn8Winofunc5emptyEv"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN2cv3dnn8Winofunc5emptyEv: argument 0"}
!8 = distinct !{!8, !"_ZN2cv3dnn8Winofunc5emptyEv"}
!9 = !{!10, !12}
!10 = distinct !{!10, !11, !"_ZN2cv3dnn8Winofunc5emptyEv: argument 0"}
!11 = distinct !{!11, !"_ZN2cv3dnn8Winofunc5emptyEv"}
!12 = distinct !{!12, !13, !"_ZN2cv3dnn12cpu_baseline15getWinofunc_F32Ev: argument 0"}
!13 = distinct !{!13, !"_ZN2cv3dnn12cpu_baseline15getWinofunc_F32Ev"}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_ZN2cv3dnn8Winofunc5emptyEv: argument 0"}
!16 = distinct !{!16, !"_ZN2cv3dnn8Winofunc5emptyEv"}
!17 = distinct !{!17, !18, !"_ZN2cv3dnn12cpu_baseline15getWinofunc_F16Ev: argument 0"}
!18 = distinct !{!18, !"_ZN2cv3dnn12cpu_baseline15getWinofunc_F16Ev"}
