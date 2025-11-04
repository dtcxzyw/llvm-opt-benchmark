; ModuleID = 'bench/uv-rs/original/84nk0gir03p2v3yen7iib6g3l.ll'
source_filename = "bench/uv-rs/original/84nk0gir03p2v3yen7iib6g3l.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable
define noundef zeroext i1 @"_ZN12uv_small_str112_$LT$impl$u20$core..cmp..PartialEq$LT$uv_small_str..SmallString$GT$$u20$for$u20$rkyv..string..ArchivedString$GT$2eq17ha16b7c0c962f24deE"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = load i8, ptr %0, align 4, !noundef !3
  %6 = icmp slt i8 %5, -64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %.sroa.0.0.idx = select i1 %6, i64 %9, i64 0
  %.sroa.0.0 = getelementptr inbounds i8, ptr %0, i64 %.sroa.0.0.idx
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = lshr i64 %4, 1
  br i1 %6, label %12, label %.lr.ph.i.i

12:                                               ; preds = %2
  %13 = load i32, ptr %0, align 4, !alias.scope !4, !noundef !3
  %14 = and i32 %13, 63
  %15 = lshr i32 %13, 2
  %16 = and i32 %15, 1073741760
  %17 = or disjoint i32 %16, %14
  %18 = zext nneg i32 %17 to i64
  br label %_ZN4rkyv6string4repr18ArchivedStringRepr3len17hdd44a93acde2a2cdE.exit

.lr.ph.i.i:                                       ; preds = %2, %20
  %.sroa.02.010.i.i = phi i64 [ %21, %20 ], [ 0, %2 ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.02.010.i.i
  %.val.i.i = load i8, ptr %.ptr.i, align 1, !alias.scope !4, !noalias !7, !noundef !3
  %19 = icmp eq i8 %.val.i.i, -1
  br i1 %19, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17ha447bc728a41e350E.exit.i", label %20

20:                                               ; preds = %.lr.ph.i.i
  %21 = add nuw nsw i64 %.sroa.02.010.i.i, 1
  %22 = icmp eq i64 %21, 8
  br i1 %22, label %_ZN4rkyv6string4repr18ArchivedStringRepr3len17hdd44a93acde2a2cdE.exit, label %.lr.ph.i.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17ha447bc728a41e350E.exit.i": ; preds = %.lr.ph.i.i
  %23 = icmp samesign ult i64 %.sroa.02.010.i.i, 8
  tail call void @llvm.assume(i1 %23)
  br label %_ZN4rkyv6string4repr18ArchivedStringRepr3len17hdd44a93acde2a2cdE.exit

_ZN4rkyv6string4repr18ArchivedStringRepr3len17hdd44a93acde2a2cdE.exit: ; preds = %20, %12, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17ha447bc728a41e350E.exit.i"
  %.sroa.0.0.i = phi i64 [ %18, %12 ], [ %.sroa.02.010.i.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17ha447bc728a41e350E.exit.i" ], [ 8, %20 ]
  %.not.i = icmp eq i64 %11, %.sroa.0.0.i
  br i1 %.not.i, label %24, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h54f8b2dbf592d49bE.exit"

24:                                               ; preds = %_ZN4rkyv6string4repr18ArchivedStringRepr3len17hdd44a93acde2a2cdE.exit
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %10, ptr nonnull readonly align 1 %.sroa.0.0, i64 %11), !alias.scope !10
  %25 = icmp eq i32 %bcmp.i, 0
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h54f8b2dbf592d49bE.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h54f8b2dbf592d49bE.exit": ; preds = %_ZN4rkyv6string4repr18ArchivedStringRepr3len17hdd44a93acde2a2cdE.exit, %24
  %.sroa.0.0.i1 = phi i1 [ %25, %24 ], [ false, %_ZN4rkyv6string4repr18ArchivedStringRepr3len17hdd44a93acde2a2cdE.exit ]
  ret i1 %.sroa.0.0.i1
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable
define noundef range(i8 -1, 2) i8 @"_ZN12uv_small_str113_$LT$impl$u20$core..cmp..PartialOrd$LT$uv_small_str..SmallString$GT$$u20$for$u20$rkyv..string..ArchivedString$GT$11partial_cmp17h8cf15c72bde6923dE"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load i8, ptr %0, align 4, !noundef !3
  %4 = icmp slt i8 %3, -64
  br i1 %4, label %5, label %.lr.ph.i.i

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  %9 = load i32, ptr %0, align 4, !alias.scope !14, !noundef !3
  %10 = and i32 %9, 63
  %11 = lshr i32 %9, 2
  %12 = and i32 %11, 1073741760
  %13 = or disjoint i32 %12, %10
  %14 = zext nneg i32 %13 to i64
  br label %_ZN4rkyv6string4repr18ArchivedStringRepr3len17hdd44a93acde2a2cdE.exit

.lr.ph.i.i:                                       ; preds = %2, %16
  %.sroa.02.010.i.i = phi i64 [ %17, %16 ], [ 0, %2 ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.02.010.i.i
  %.val.i.i = load i8, ptr %.ptr.i, align 1, !alias.scope !14, !noalias !17, !noundef !3
  %15 = icmp eq i8 %.val.i.i, -1
  br i1 %15, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17ha447bc728a41e350E.exit.i", label %16

16:                                               ; preds = %.lr.ph.i.i
  %17 = add nuw nsw i64 %.sroa.02.010.i.i, 1
  %18 = icmp eq i64 %17, 8
  br i1 %18, label %_ZN4rkyv6string4repr18ArchivedStringRepr3len17hdd44a93acde2a2cdE.exit, label %.lr.ph.i.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17ha447bc728a41e350E.exit.i": ; preds = %.lr.ph.i.i
  %19 = icmp samesign ult i64 %.sroa.02.010.i.i, 8
  tail call void @llvm.assume(i1 %19)
  br label %_ZN4rkyv6string4repr18ArchivedStringRepr3len17hdd44a93acde2a2cdE.exit

_ZN4rkyv6string4repr18ArchivedStringRepr3len17hdd44a93acde2a2cdE.exit: ; preds = %16, %5, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17ha447bc728a41e350E.exit.i"
  %.sroa.01.0.idx = phi i64 [ %8, %5 ], [ 0, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17ha447bc728a41e350E.exit.i" ], [ 0, %16 ]
  %.sroa.0.0.i = phi i64 [ %14, %5 ], [ %.sroa.02.010.i.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17ha447bc728a41e350E.exit.i" ], [ 8, %16 ]
  %.sroa.01.0 = getelementptr inbounds i8, ptr %0, i64 %.sroa.01.0.idx
  %20 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %21 = load i64, ptr %20, align 8, !noundef !3
  %22 = lshr i64 %21, 1
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %..i = tail call i64 @llvm.umin.i64(i64 %.sroa.0.0.i, i64 range(i64 0, -9223372036854775808) %22)
  %24 = sub nsw i64 %.sroa.0.0.i, %22
  %25 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.sroa.01.0, ptr nonnull readonly align 1 %23, i64 %..i), !alias.scope !20
  %26 = sext i32 %25 to i64
  %27 = icmp eq i32 %25, 0
  %spec.store.select.i = select i1 %27, i64 %24, i64 %26
  %28 = tail call noundef range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i, i64 0)
  ret i8 %28
}

; Function Attrs: mustprogress nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @memcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64, i64) #4

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

attributes #0 = { nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4rkyv6string4repr18ArchivedStringRepr3len17hdd44a93acde2a2cdE: argument 0"}
!6 = distinct !{!6, !"_ZN4rkyv6string4repr18ArchivedStringRepr3len17hdd44a93acde2a2cdE"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17ha447bc728a41e350E: argument 0"}
!9 = distinct !{!9, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17ha447bc728a41e350E"}
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h54f8b2dbf592d49bE: argument 0"}
!12 = distinct !{!12, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h54f8b2dbf592d49bE"}
!13 = distinct !{!13, !12, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h54f8b2dbf592d49bE: argument 1"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4rkyv6string4repr18ArchivedStringRepr3len17hdd44a93acde2a2cdE: argument 0"}
!16 = distinct !{!16, !"_ZN4rkyv6string4repr18ArchivedStringRepr3len17hdd44a93acde2a2cdE"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17ha447bc728a41e350E: argument 0"}
!19 = distinct !{!19, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17ha447bc728a41e350E"}
!20 = !{!21, !23}
!21 = distinct !{!21, !22, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hdec4adfced907d52E: argument 0"}
!22 = distinct !{!22, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hdec4adfced907d52E"}
!23 = distinct !{!23, !22, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hdec4adfced907d52E: argument 1"}
