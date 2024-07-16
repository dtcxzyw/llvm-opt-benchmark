; ModuleID = 'bench/openjdk/original/xAddress.ll'
source_filename = "bench/openjdk/original/xAddress.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@XAddressGoodMask = external local_unnamed_addr global i64, align 8
@XAddressMetadataMask = external local_unnamed_addr global i64, align 8
@XAddressBadMask = external local_unnamed_addr global i64, align 8
@XAddressMetadataRemapped = external local_unnamed_addr global i64, align 8
@XAddressMetadataFinalizable = external local_unnamed_addr global i64, align 8
@XAddressWeakBadMask = external local_unnamed_addr global i64, align 8
@XAddressOffsetBits = external local_unnamed_addr global i64, align 8
@XAddressOffsetMask = external local_unnamed_addr global i64, align 8
@XAddressOffsetMax = external local_unnamed_addr global i64, align 8
@XAddressMetadataShift = external local_unnamed_addr global i64, align 8
@XAddressMetadataMarked0 = external local_unnamed_addr global i64, align 8
@XAddressMetadataMarked1 = external local_unnamed_addr global i64, align 8
@XAddressMetadataMarked = external local_unnamed_addr global i64, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define hidden void @_ZN8XAddress13set_good_maskEm(i64 noundef %0) local_unnamed_addr #0 align 2 {
  store i64 %0, ptr @XAddressGoodMask, align 8
  %2 = load i64, ptr @XAddressMetadataMask, align 8
  %3 = xor i64 %2, %0
  store i64 %3, ptr @XAddressBadMask, align 8
  %4 = load i64, ptr @XAddressMetadataRemapped, align 8
  %5 = load i64, ptr @XAddressMetadataFinalizable, align 8
  %6 = or i64 %4, %5
  %7 = or i64 %6, %0
  %8 = xor i64 %7, %2
  store i64 %8, ptr @XAddressWeakBadMask, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8XAddress10initializeEv() local_unnamed_addr #1 align 2 {
  %1 = tail call noundef i64 @_Z26XPlatformAddressOffsetBitsv() #3
  store i64 %1, ptr @XAddressOffsetBits, align 8
  %notmask = shl nsw i64 -1, %1
  %2 = xor i64 %notmask, -1
  store i64 %2, ptr @XAddressOffsetMask, align 8
  %3 = shl nuw i64 1, %1
  store i64 %3, ptr @XAddressOffsetMax, align 8
  %4 = tail call noundef i64 @_Z29XPlatformAddressMetadataShiftv() #3
  store i64 %4, ptr @XAddressMetadataShift, align 8
  %5 = shl i64 15, %4
  store i64 %5, ptr @XAddressMetadataMask, align 8
  %6 = shl nuw i64 1, %4
  store i64 %6, ptr @XAddressMetadataMarked0, align 8
  %7 = add i64 %4, 1
  %8 = shl nuw i64 1, %7
  store i64 %8, ptr @XAddressMetadataMarked1, align 8
  %9 = add i64 %4, 2
  %10 = shl nuw i64 1, %9
  store i64 %10, ptr @XAddressMetadataRemapped, align 8
  %11 = add i64 %4, 3
  %12 = shl nuw i64 1, %11
  store i64 %12, ptr @XAddressMetadataFinalizable, align 8
  store i64 %6, ptr @XAddressMetadataMarked, align 8
  store i64 %10, ptr @XAddressGoodMask, align 8
  %13 = shl i64 11, %4
  store i64 %13, ptr @XAddressBadMask, align 8
  %14 = or i64 %10, %12
  %15 = xor i64 %14, %5
  store i64 %15, ptr @XAddressWeakBadMask, align 8
  ret void
}

declare noundef i64 @_Z26XPlatformAddressOffsetBitsv() local_unnamed_addr #2

declare noundef i64 @_Z29XPlatformAddressMetadataShiftv() local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define hidden void @_ZN8XAddress14flip_to_markedEv() local_unnamed_addr #0 align 2 {
  %1 = load i64, ptr @XAddressMetadataMarked0, align 8
  %2 = load i64, ptr @XAddressMetadataMarked1, align 8
  %3 = or i64 %2, %1
  %4 = load i64, ptr @XAddressMetadataMarked, align 8
  %5 = xor i64 %4, %3
  store i64 %5, ptr @XAddressMetadataMarked, align 8
  store i64 %5, ptr @XAddressGoodMask, align 8
  %6 = load i64, ptr @XAddressMetadataMask, align 8
  %7 = xor i64 %6, %5
  store i64 %7, ptr @XAddressBadMask, align 8
  %8 = load i64, ptr @XAddressMetadataRemapped, align 8
  %9 = load i64, ptr @XAddressMetadataFinalizable, align 8
  %10 = or i64 %8, %9
  %11 = or i64 %10, %5
  %12 = xor i64 %11, %6
  store i64 %12, ptr @XAddressWeakBadMask, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define hidden void @_ZN8XAddress16flip_to_remappedEv() local_unnamed_addr #0 align 2 {
  %1 = load i64, ptr @XAddressMetadataRemapped, align 8
  store i64 %1, ptr @XAddressGoodMask, align 8
  %2 = load i64, ptr @XAddressMetadataMask, align 8
  %3 = xor i64 %2, %1
  store i64 %3, ptr @XAddressBadMask, align 8
  %4 = load i64, ptr @XAddressMetadataFinalizable, align 8
  %5 = or i64 %4, %1
  %6 = xor i64 %5, %2
  store i64 %6, ptr @XAddressWeakBadMask, align 8
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
