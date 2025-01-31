; ModuleID = 'bench/boost/original/encoding_opts.ll'
source_filename = "bench/boost/original/encoding_opts.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN5boost4urls13encoding_optsC1Ebbb = unnamed_addr alias void (ptr, i1, i1, i1), ptr @_ZN5boost4urls13encoding_optsC2Ebbb

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5boost4urls13encoding_optsC2Ebbb(ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(3) initializes((0, 3)) %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 {
  %5 = zext i1 %1 to i8
  %6 = zext i1 %2 to i8
  %7 = zext i1 %3 to i8
  store i8 %5, ptr %0, align 1, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %6, ptr %8, align 1, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %7, ptr %9, align 1, !tbaa !9
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN5boost4urls13encoding_optsE", !5, i64 0, !5, i64 1, !5, i64 2}
!5 = !{!"bool", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!4, !5, i64 1}
!9 = !{!4, !5, i64 2}
