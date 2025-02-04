; ModuleID = 'bench/llvm/original/Hash.cpp.ll'
source_filename = "bench/llvm/original/Hash.cpp.ll"
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

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.035 = phi i32 [ %8, %.lr.ph ], [ 0, %2 ]
  %.02234 = phi ptr [ %9, %.lr.ph ], [ %0, %2 ]
  %7 = load i32, ptr %.02234, align 1
  %8 = xor i32 %7, %.035
  %9 = getelementptr inbounds nuw i8, ptr %.02234, i64 4
  %.not = icmp eq ptr %9, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %8, %.lr.ph ]
  %10 = and i32 %3, 3
  %11 = icmp samesign ugt i32 %10, 1
  br i1 %11, label %12, label %17

12:                                               ; preds = %._crit_edge
  call void @llvm.assume(i1 true) [ "align"(ptr %6, i64 1) ]
  %.0.copyload.i.i.i27 = load i16, ptr %6, align 1
  %13 = zext i16 %.0.copyload.i.i.i27 to i32
  %14 = xor i32 %.0.lcssa, %13
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %16 = add nsw i32 %10, -2
  br label %17

17:                                               ; preds = %12, %._crit_edge
  %.024 = phi ptr [ %15, %12 ], [ %6, %._crit_edge ]
  %.023 = phi i32 [ %16, %12 ], [ %10, %._crit_edge ]
  %.1 = phi i32 [ %14, %12 ], [ %.0.lcssa, %._crit_edge ]
  %18 = icmp eq i32 %.023, 1
  br i1 %18, label %19, label %23

19:                                               ; preds = %17
  %20 = load i8, ptr %.024, align 1
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZN4llvm3pdb12hashStringV2ENS_9StringRefE(ptr readonly %0, i64 %1) local_unnamed_addr #1 {
  %3 = lshr i64 %1, 2
  %4 = getelementptr inbounds nuw %"struct.llvm::support::detail::packed_endian_specific_integral", ptr %0, i64 %3
  %.not38 = icmp ult i64 %1, 4
  br i1 %.not38, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.040 = phi i32 [ %9, %.lr.ph ], [ -1318018625, %2 ]
  %.02339 = phi ptr [ %10, %.lr.ph ], [ %0, %2 ]
  %5 = load i32, ptr %.02339, align 1
  %6 = add i32 %5, %.040
  %7 = mul i32 %6, 1025
  %8 = lshr i32 %7, 6
  %9 = xor i32 %8, %7
  %10 = getelementptr inbounds nuw i8, ptr %.02339, i64 4
  %.not = icmp eq ptr %10, %4
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi i32 [ -1318018625, %2 ], [ %9, %.lr.ph ]
  %11 = and i64 %1, -4
  %12 = and i64 %1, 3
  %13 = getelementptr inbounds i8, ptr %0, i64 %11
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %12
  %.not2541 = icmp samesign eq i64 %12, 0
  br i1 %.not2541, label %._crit_edge46, label %.lr.ph45

.lr.ph45:                                         ; preds = %._crit_edge, %.lr.ph45
  %.143 = phi i32 [ %20, %.lr.ph45 ], [ %.0.lcssa, %._crit_edge ]
  %.02442 = phi ptr [ %21, %.lr.ph45 ], [ %13, %._crit_edge ]
  %15 = load i8, ptr %.02442, align 1
  %16 = zext i8 %15 to i32
  %17 = add i32 %.143, %16
  %18 = mul i32 %17, 1025
  %19 = lshr i32 %18, 6
  %20 = xor i32 %19, %18
  %21 = getelementptr inbounds nuw i8, ptr %.02442, i64 1
  %.not25 = icmp eq ptr %21, %14
  br i1 %.not25, label %._crit_edge46, label %.lr.ph45

._crit_edge46:                                    ; preds = %.lr.ph45, %._crit_edge
  %.1.lcssa = phi i32 [ %.0.lcssa, %._crit_edge ], [ %20, %.lr.ph45 ]
  %22 = mul i32 %.1.lcssa, 1664525
  %23 = add i32 %22, 1013904223
  ret i32 %23
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm3pdb12hashBufferV8ENS_8ArrayRefIhEE(ptr %0, i64 %1) local_unnamed_addr #2 {
  %3 = alloca %"class.llvm::JamCRC", align 4
  store i32 0, ptr %3, align 4
  call void @_ZN4llvm6JamCRC6updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr %0, i64 %1) #5
  %4 = load i32, ptr %3, align 4
  ret i32 %4
}

declare void @_ZN4llvm6JamCRC6updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(4), ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(argmem: read, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
