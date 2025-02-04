; ModuleID = 'bench/llvm/original/SemaNVPTX.ll'
source_filename = "bench/llvm/original/SemaNVPTX.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

@_ZN5clang9SemaNVPTXC1ERNS_4SemaE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5clang9SemaNVPTXC2ERNS_4SemaE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang9SemaNVPTXC2ERNS_4SemaE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(17504) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang8SemaBaseC2ERNS_4SemaE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(17504) %1) #2
  ret void
}

declare void @_ZN5clang8SemaBaseC2ERNS_4SemaE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(17504)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang9SemaNVPTX29CheckNVPTXBuiltinFunctionCallERKNS_10TargetInfoEjPNS_8CallExprE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readnone align 1 captures(none) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %.off = add i32 %2, -1706
  %switch = icmp ult i32 %.off, 4
  br i1 %switch, label %5, label %8

5:                                                ; preds = %4
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = tail call noundef zeroext i1 @_ZN5clang4Sema19checkArgCountAtMostEPNS_8CallExprEj(ptr noundef nonnull align 8 dereferenceable(17504) %6, ptr noundef %3, i32 noundef 3) #2
  br label %8

8:                                                ; preds = %4, %5
  %.0 = phi i1 [ %7, %5 ], [ false, %4 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN5clang4Sema19checkArgCountAtMostEPNS_8CallExprEj(ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN5clang8SemaBaseE", !5, i64 0}
!5 = !{!"p1 _ZTSN5clang4SemaE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
