; ModuleID = 'bench/llvm/original/Stack.ll'
source_filename = "bench/llvm/original/Stack.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::function_ref" = type { ptr, i64 }
%"class.llvm::CrashRecoveryContext" = type <{ ptr, ptr, i32, i8, [3 x i8] }>
%class.anon = type { ptr, ptr }

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL13BottomOfStack = internal thread_local unnamed_addr global ptr null, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_ZN5clang17noteBottomOfStackEv() local_unnamed_addr #0 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZL13BottomOfStack)
  %2 = load ptr, ptr %1, align 8, !tbaa !3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call noundef ptr @llvm.frameaddress.p0(i32 0)
  store ptr %4, ptr %1, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang22isStackNearlyExhaustedEv() local_unnamed_addr #2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZL13BottomOfStack)
  %2 = load ptr, ptr %1, align 8, !tbaa !3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %10, label %3

3:                                                ; preds = %0
  %4 = tail call noundef ptr @llvm.frameaddress.p0(i32 0)
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub nsw i64 %5, %6
  %8 = tail call noundef i64 @llvm.abs.i64(i64 %7, i1 true)
  %9 = add nsw i64 %8, -8126464
  %.1 = icmp ult i64 %9, 262145
  br label %10

10:                                               ; preds = %0, %3
  %.0 = phi i1 [ %.1, %3 ], [ false, %0 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang31runWithSufficientStackSpaceSlowEN4llvm12function_refIFvvEEES3_(ptr %0, i64 %1, ptr %2, i64 %3) local_unnamed_addr #4 {
  %5 = alloca %"class.llvm::function_ref", align 8
  %6 = alloca %"class.llvm::function_ref", align 8
  %7 = alloca %"class.llvm::CrashRecoveryContext", align 8
  %8 = alloca %class.anon, align 8
  store ptr %0, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %3, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #8
  call void @_ZN4llvm20CrashRecoveryContextC1Ev(ptr noundef nonnull align 8 dereferenceable(21) %7) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #8
  store ptr %5, ptr %8, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %6, ptr %11, align 8, !tbaa !7
  %12 = ptrtoint ptr %8 to i64
  %13 = call noundef zeroext i1 @_ZN4llvm20CrashRecoveryContext17RunSafelyOnThreadENS_12function_refIFvvEEEj(ptr noundef nonnull align 8 dereferenceable(21) %7, ptr nonnull @"_ZN4llvm12function_refIFvvEE11callback_fnIZN5clang31runWithSufficientStackSpaceSlowES2_S2_E3$_0EEvl", i64 %12, i32 noundef 8388608) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #8
  call void @_ZN4llvm20CrashRecoveryContextD1Ev(ptr noundef nonnull align 8 dereferenceable(21) %7) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #8
  ret void
}

declare void @_ZN4llvm20CrashRecoveryContextC1Ev(ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #5

declare noundef zeroext i1 @_ZN4llvm20CrashRecoveryContext17RunSafelyOnThreadENS_12function_refIFvvEEEj(ptr noundef nonnull align 8 dereferenceable(21), ptr, i64, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4llvm20CrashRecoveryContextD1Ev(ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.frameaddress.p0(i32 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm12function_refIFvvEE11callback_fnIZN5clang31runWithSufficientStackSpaceSlowES2_S2_E3$_0EEvl"(i64 noundef %0) #4 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZL13BottomOfStack)
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %4, label %"_ZZN5clang31runWithSufficientStackSpaceSlowEN4llvm12function_refIFvvEEES3_ENK3$_0clEv.exit"

4:                                                ; preds = %1
  %5 = tail call noundef ptr @llvm.frameaddress.p0(i32 0)
  store ptr %5, ptr %2, align 8, !tbaa !3
  br label %"_ZZN5clang31runWithSufficientStackSpaceSlowEN4llvm12function_refIFvvEEES3_ENK3$_0clEv.exit"

"_ZZN5clang31runWithSufficientStackSpaceSlowEN4llvm12function_refIFvvEEES3_ENK3$_0clEv.exit": ; preds = %1, %4
  %6 = inttoptr i64 %0 to ptr
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !14
  tail call void %8(i64 noundef %10) #8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !14
  tail call void %13(i64 noundef %15) #8
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTSN4llvm12function_refIFvvEEE", !4, i64 0}
!9 = !{!10, !8, i64 0}
!10 = !{!"_ZTSZN5clang31runWithSufficientStackSpaceSlowEN4llvm12function_refIFvvEEES3_E3$_0", !8, i64 0, !8, i64 8}
!11 = !{!12, !4, i64 0}
!12 = !{!"_ZTSN4llvm12function_refIFvvEEE", !4, i64 0, !13, i64 8}
!13 = !{!"long", !5, i64 0}
!14 = !{!12, !13, i64 8}
!15 = !{!10, !8, i64 8}
