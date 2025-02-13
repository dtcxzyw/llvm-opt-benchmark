; ModuleID = 'bench/llvm/original/Hash.ll'
source_filename = "bench/llvm/original/Hash.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::support::detail::packed_endian_specific_integral" = type { %struct.anon }
%struct.anon = type { [4 x i8] }
%"class.llvm::JamCRC" = type { i32 }

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: read, inaccessiblemem: write) uwtable
define dso_local noundef i32 @_ZN4llvm3pdb12hashStringV1ENS_9StringRefE(ptr %0, i64 %1) local_unnamed_addr #0 {
  %3 = trunc i64 %1 to i32
  %4 = lshr i64 %1, 2
  %5 = and i64 %4, 1073741823
  %6 = getelementptr inbounds nuw %"struct.llvm::support::detail::packed_endian_specific_integral", ptr %0, i64 %5
  %.not33 = icmp eq i64 %5, 0
  br i1 %.not33, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %10, %.lr.ph ]
  %7 = and i32 %3, 3
  %8 = icmp samesign ugt i32 %7, 1
  br i1 %8, label %12, label %17

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.035 = phi i32 [ %10, %.lr.ph ], [ 0, %2 ]
  %.02234 = phi ptr [ %11, %.lr.ph ], [ %0, %2 ]
  %9 = load i32, ptr %.02234, align 1, !tbaa !3
  %10 = xor i32 %9, %.035
  %11 = getelementptr inbounds nuw i8, ptr %.02234, i64 4
  %.not = icmp eq ptr %11, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

12:                                               ; preds = %._crit_edge
  call void @llvm.assume(i1 true) [ "align"(ptr %6, i64 1) ]
  %.0.copyload.i.i.i27 = load i16, ptr %6, align 1
  %13 = zext i16 %.0.copyload.i.i.i27 to i32
  %14 = xor i32 %.0.lcssa, %13
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %16 = add nsw i32 %7, -2
  br label %17

17:                                               ; preds = %12, %._crit_edge
  %.024 = phi ptr [ %15, %12 ], [ %6, %._crit_edge ]
  %.023 = phi i32 [ %16, %12 ], [ %7, %._crit_edge ]
  %.1 = phi i32 [ %14, %12 ], [ %.0.lcssa, %._crit_edge ]
  %18 = icmp eq i32 %.023, 1
  br i1 %18, label %19, label %23

19:                                               ; preds = %17
  %20 = load i8, ptr %.024, align 1, !tbaa !3
  %21 = zext i8 %20 to i32
  %22 = xor i32 %.1, %21
  br label %23

23:                                               ; preds = %19, %17
  %.2 = phi i32 [ %22, %19 ], [ %.1, %17 ]
  %24 = or i32 %.2, 538976288
  %25 = lshr i32 %24, 11
  %26 = xor i32 %25, %24
  %27 = lshr i32 %26, 16
  %28 = xor i32 %27, %26
  ret i32 %28
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZN4llvm3pdb12hashStringV2ENS_9StringRefE(ptr readonly %0, i64 %1) local_unnamed_addr #2 {
  %3 = lshr i64 %1, 2
  %4 = getelementptr inbounds nuw %"struct.llvm::support::detail::packed_endian_specific_integral", ptr %0, i64 %3
  %.not37 = icmp ult i64 %1, 4
  br i1 %.not37, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi i32 [ -1318018625, %2 ], [ %13, %.lr.ph ]
  %5 = and i64 %1, -4
  %6 = and i64 %1, 3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %5
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 %6
  %.not2540 = icmp samesign eq i64 %6, 0
  br i1 %.not2540, label %._crit_edge45, label %.lr.ph44

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.039 = phi i32 [ %13, %.lr.ph ], [ -1318018625, %2 ]
  %.02338 = phi ptr [ %14, %.lr.ph ], [ %0, %2 ]
  %9 = load i32, ptr %.02338, align 1, !tbaa !3
  %10 = add i32 %9, %.039
  %11 = mul i32 %10, 1025
  %12 = lshr i32 %11, 6
  %13 = xor i32 %12, %11
  %14 = getelementptr inbounds nuw i8, ptr %.02338, i64 4
  %.not = icmp eq ptr %14, %4
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge45:                                    ; preds = %.lr.ph44, %._crit_edge
  %.1.lcssa = phi i32 [ %.0.lcssa, %._crit_edge ], [ %22, %.lr.ph44 ]
  %15 = mul i32 %.1.lcssa, 1664525
  %16 = add i32 %15, 1013904223
  ret i32 %16

.lr.ph44:                                         ; preds = %._crit_edge, %.lr.ph44
  %.142 = phi i32 [ %22, %.lr.ph44 ], [ %.0.lcssa, %._crit_edge ]
  %.02441 = phi ptr [ %23, %.lr.ph44 ], [ %7, %._crit_edge ]
  %17 = load i8, ptr %.02441, align 1, !tbaa !3
  %18 = zext i8 %17 to i32
  %19 = add i32 %.142, %18
  %20 = mul i32 %19, 1025
  %21 = lshr i32 %20, 6
  %22 = xor i32 %21, %20
  %23 = getelementptr inbounds nuw i8, ptr %.02441, i64 1
  %.not25 = icmp eq ptr %23, %8
  br i1 %.not25, label %._crit_edge45, label %.lr.ph44
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm3pdb12hashBufferV8ENS_8ArrayRefIhEE(ptr %0, i64 %1) local_unnamed_addr #3 {
  %3 = alloca %"class.llvm::JamCRC", align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #6
  store i32 0, ptr %3, align 4, !tbaa !6
  call void @_ZN4llvm6JamCRC6updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr %0, i64 %1) #6
  %4 = load i32, ptr %3, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #6
  ret i32 %4
}

declare void @_ZN4llvm6JamCRC6updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(4), ptr, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(argmem: read, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nounwind }

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
