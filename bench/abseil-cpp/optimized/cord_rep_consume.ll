; ModuleID = 'bench/abseil-cpp/original/cord_rep_consume.ll'
source_filename = "bench/abseil-cpp/original/cord_rep_consume.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl13cord_internal7ConsumeEPNS0_7CordRepENS_11FunctionRefIFvS2_mmEEE(ptr noundef %0, ptr %1, ptr readonly captures(none) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = load i64, ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr %5, align 4, !tbaa !13
  %7 = icmp eq i8 %6, 1
  br i1 %7, label %8, label %_ZN4absl13cord_internal12_GLOBAL__N_113ClipSubstringEPNS0_16CordRepSubstringE.exit

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load atomic i32, ptr %13 acquire, align 8
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %17

16:                                               ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #4
  br label %_ZN4absl13cord_internal12_GLOBAL__N_113ClipSubstringEPNS0_16CordRepSubstringE.exit

17:                                               ; preds = %8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %12) ]
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %19 = atomicrmw add ptr %18, i32 2 monotonic, align 4
  %20 = atomicrmw sub ptr %13, i32 2 acq_rel, align 4
  %.not.i.i = icmp eq i32 %20, 2
  br i1 %.not.i.i, label %21, label %_ZN4absl13cord_internal12_GLOBAL__N_113ClipSubstringEPNS0_16CordRepSubstringE.exit, !prof !19

21:                                               ; preds = %17
  tail call void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef nonnull %0)
  br label %_ZN4absl13cord_internal12_GLOBAL__N_113ClipSubstringEPNS0_16CordRepSubstringE.exit

_ZN4absl13cord_internal12_GLOBAL__N_113ClipSubstringEPNS0_16CordRepSubstringE.exit: ; preds = %21, %17, %16, %3
  %.07 = phi i64 [ 0, %3 ], [ %10, %16 ], [ %10, %17 ], [ %10, %21 ]
  %.0 = phi ptr [ %0, %3 ], [ %12, %16 ], [ %12, %17 ], [ %12, %21 ]
  tail call void %2(ptr %1, ptr noundef %.0, i64 noundef %.07, i64 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl13cord_internal14ReverseConsumeEPNS0_7CordRepENS_11FunctionRefIFvS2_mmEEE(ptr noundef %0, ptr %1, ptr readonly captures(none) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = load i64, ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr %5, align 4, !tbaa !13
  %7 = icmp eq i8 %6, 1
  br i1 %7, label %8, label %_ZN4absl13cord_internal7ConsumeEPNS0_7CordRepENS_11FunctionRefIFvS2_mmEEE.exit

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load atomic i32, ptr %13 acquire, align 8
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %17

16:                                               ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #4
  br label %_ZN4absl13cord_internal7ConsumeEPNS0_7CordRepENS_11FunctionRefIFvS2_mmEEE.exit

17:                                               ; preds = %8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %12) ]
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %19 = atomicrmw add ptr %18, i32 2 monotonic, align 4
  %20 = atomicrmw sub ptr %13, i32 2 acq_rel, align 4
  %.not.i.i.i = icmp eq i32 %20, 2
  br i1 %.not.i.i.i, label %21, label %_ZN4absl13cord_internal7ConsumeEPNS0_7CordRepENS_11FunctionRefIFvS2_mmEEE.exit, !prof !19

21:                                               ; preds = %17
  tail call void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef nonnull %0)
  br label %_ZN4absl13cord_internal7ConsumeEPNS0_7CordRepENS_11FunctionRefIFvS2_mmEEE.exit

_ZN4absl13cord_internal7ConsumeEPNS0_7CordRepENS_11FunctionRefIFvS2_mmEEE.exit: ; preds = %3, %16, %17, %21
  %.07.i = phi i64 [ 0, %3 ], [ %10, %16 ], [ %10, %17 ], [ %10, %21 ]
  %.0.i = phi ptr [ %0, %3 ], [ %12, %16 ], [ %12, %17 ], [ %12, %21 ]
  tail call void %2(ptr %1, ptr noundef %.0.i, i64 noundef %.07.i, i64 noundef %4)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

declare void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef) local_unnamed_addr #3

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN4absl13cord_internal7CordRepE", !6, i64 0, !9, i64 8, !7, i64 12, !7, i64 13}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSN4absl13cord_internal16RefcountAndFlagsE", !10, i64 0}
!10 = !{!"_ZTSSt6atomicIiE", !11, i64 0}
!11 = !{!"_ZTSSt13__atomic_baseIiE", !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!5, !7, i64 12}
!14 = !{!15, !6, i64 16}
!15 = !{!"_ZTSN4absl13cord_internal16CordRepSubstringE", !5, i64 0, !6, i64 16, !16, i64 24}
!16 = !{!"p1 _ZTSN4absl13cord_internal7CordRepE", !17, i64 0}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!15, !16, i64 24}
!19 = !{!"branch_weights", !"expected", i32 1, i32 2000}
