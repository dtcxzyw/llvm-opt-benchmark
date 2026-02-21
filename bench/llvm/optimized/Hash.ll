; ModuleID = 'bench/llvm/original/Hash.ll'
source_filename = "bench/llvm/original/Hash.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::JamCRC" = type { i32 }

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZN4llvm3pdb12hashStringV1ENS_9StringRefE(ptr readonly captures(address) %0, i64 %1) local_unnamed_addr #0 {
  %3 = trunc i64 %1 to i32
  %4 = and i64 %1, 4294967292
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %4
  %.not33 = icmp samesign eq i64 %4, 0
  br i1 %.not33, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %9, %.lr.ph ]
  %6 = and i32 %3, 3
  %7 = icmp samesign ugt i32 %6, 1
  br i1 %7, label %11, label %16

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.035 = phi i32 [ %9, %.lr.ph ], [ 0, %2 ]
  %.02234 = phi ptr [ %10, %.lr.ph ], [ %0, %2 ]
  %8 = load i32, ptr %.02234, align 1, !tbaa !3
  %9 = xor i32 %8, %.035
  %10 = getelementptr inbounds nuw i8, ptr %.02234, i64 4
  %.not = icmp eq ptr %10, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph

11:                                               ; preds = %._crit_edge
  %.0.copyload.i.i.i27 = load i16, ptr %5, align 1
  %12 = zext i16 %.0.copyload.i.i.i27 to i32
  %13 = xor i32 %.0.lcssa, %12
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %15 = add nsw i32 %6, -2
  br label %16

16:                                               ; preds = %11, %._crit_edge
  %.024 = phi ptr [ %14, %11 ], [ %5, %._crit_edge ]
  %.023 = phi i32 [ %15, %11 ], [ %6, %._crit_edge ]
  %.1 = phi i32 [ %13, %11 ], [ %.0.lcssa, %._crit_edge ]
  %17 = icmp eq i32 %.023, 1
  br i1 %17, label %18, label %22

18:                                               ; preds = %16
  %19 = load i8, ptr %.024, align 1, !tbaa !3
  %20 = zext i8 %19 to i32
  %21 = xor i32 %.1, %20
  br label %22

22:                                               ; preds = %18, %16
  %.2 = phi i32 [ %21, %18 ], [ %.1, %16 ]
  %23 = or i32 %.2, 538976288
  %24 = lshr i32 %23, 11
  %25 = xor i32 %24, %23
  %26 = lshr i32 %25, 16
  %27 = xor i32 %26, %25
  ret i32 %27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZN4llvm3pdb12hashStringV2ENS_9StringRefE(ptr readonly captures(address) %0, i64 %1) local_unnamed_addr #0 {
  %.idx = and i64 %1, -4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %.not39 = icmp samesign eq i64 %.idx, 0
  br i1 %.not39, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi i32 [ -1318018625, %2 ], [ %8, %.lr.ph ]
  %4 = and i64 %1, 3
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %.not2542 = icmp samesign eq i64 %4, 0
  br i1 %.not2542, label %._crit_edge47, label %.lr.ph46

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.041 = phi i32 [ %8, %.lr.ph ], [ -1318018625, %2 ]
  %.02340 = phi ptr [ %9, %.lr.ph ], [ %0, %2 ]
  %6 = load i32, ptr %.02340, align 1, !tbaa !3
  %reass.add = add i32 %6, %.041
  %reass.mul = mul i32 %reass.add, 1025
  %7 = lshr i32 %reass.mul, 6
  %8 = xor i32 %7, %reass.mul
  %9 = getelementptr inbounds nuw i8, ptr %.02340, i64 4
  %.not = icmp eq ptr %9, %3
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge47:                                    ; preds = %.lr.ph46, %._crit_edge
  %.1.lcssa = phi i32 [ %.0.lcssa, %._crit_edge ], [ %15, %.lr.ph46 ]
  %10 = mul i32 %.1.lcssa, 1664525
  %11 = add i32 %10, 1013904223
  ret i32 %11

.lr.ph46:                                         ; preds = %._crit_edge, %.lr.ph46
  %.144 = phi i32 [ %15, %.lr.ph46 ], [ %.0.lcssa, %._crit_edge ]
  %.02443 = phi ptr [ %16, %.lr.ph46 ], [ %3, %._crit_edge ]
  %12 = load i8, ptr %.02443, align 1, !tbaa !3
  %13 = zext i8 %12 to i32
  %reass.add37 = add i32 %.144, %13
  %reass.mul38 = mul i32 %reass.add37, 1025
  %14 = lshr i32 %reass.mul38, 6
  %15 = xor i32 %14, %reass.mul38
  %16 = getelementptr inbounds nuw i8, ptr %.02443, i64 1
  %.not25 = icmp eq ptr %16, %5
  br i1 %.not25, label %._crit_edge47, label %.lr.ph46
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm3pdb12hashBufferV8ENS_8ArrayRefIhEE(ptr %0, i64 %1) local_unnamed_addr #1 {
  %3 = alloca %"class.llvm::JamCRC", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !6
  call void @_ZN4llvm6JamCRC6updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr %0, i64 %1) #4
  %4 = load i32, ptr %3, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %4
}

declare void @_ZN4llvm6JamCRC6updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(4), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSN4llvm6JamCRCE", !8, i64 0}
!8 = !{!"int", !4, i64 0}
