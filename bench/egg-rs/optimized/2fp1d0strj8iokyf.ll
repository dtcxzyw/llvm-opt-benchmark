; ModuleID = 'bench/egg-rs/original/2fp1d0strj8iokyf.ll'
source_filename = "bench/egg-rs/original/2fp1d0strj8iokyf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.ea1c6e6a9b5d081ee4a9cf8f30f2e4ae.4 = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"/rustc/129f3b9964af4d4a709d1383930ade12dfe7c081/library/core/src/char/methods.rs" }>, align 1
@anon.ea1c6e6a9b5d081ee4a9cf8f30f2e4ae.6 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"encode_utf8: need " }>, align 1
@anon.ea1c6e6a9b5d081ee4a9cf8f30f2e4ae.7 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c" bytes to encode U+" }>, align 1
@anon.ea1c6e6a9b5d081ee4a9cf8f30f2e4ae.8 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c", but the buffer has " }>, align 1
@anon.ea1c6e6a9b5d081ee4a9cf8f30f2e4ae.9 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.ea1c6e6a9b5d081ee4a9cf8f30f2e4ae.6, [8 x i8] c"\12\00\00\00\00\00\00\00", ptr @anon.ea1c6e6a9b5d081ee4a9cf8f30f2e4ae.7, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @anon.ea1c6e6a9b5d081ee4a9cf8f30f2e4ae.8, [8 x i8] c"\15\00\00\00\00\00\00\00" }>, align 8
@anon.ea1c6e6a9b5d081ee4a9cf8f30f2e4ae.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ea1c6e6a9b5d081ee4a9cf8f30f2e4ae.4, [16 x i8] c"P\00\00\00\00\00\00\00\FE\06\00\00\0E\00\00\00" }>, align 8
@anon.ea1c6e6a9b5d081ee4a9cf8f30f2e4ae.17.llvm.6823518425481094615 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr54drop_in_place$LT$core..num..error..TryFromIntError$GT$17h58fb7be14406937eE.llvm.6823518425481094615", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17haf668db3e4c2466bE.llvm.6823518425481094615" }>, align 8
@anon.ea1c6e6a9b5d081ee4a9cf8f30f2e4ae.18.llvm.6823518425481094615 = hidden unnamed_addr constant <{ [1 x i8], [1 x i8] }> <{ [1 x i8] c"\01", [1 x i8] undef }>, align 1
@anon.ea1c6e6a9b5d081ee4a9cf8f30f2e4ae.19.llvm.6823518425481094615 = hidden unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"char len should be less than 255" }>, align 1
@anon.ea1c6e6a9b5d081ee4a9cf8f30f2e4ae.20.llvm.6823518425481094615 = hidden unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/129f3b9964af4d4a709d1383930ade12dfe7c081/library/core/src/str/pattern.rs" }>, align 1
@anon.ea1c6e6a9b5d081ee4a9cf8f30f2e4ae.21.llvm.6823518425481094615 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ea1c6e6a9b5d081ee4a9cf8f30f2e4ae.20.llvm.6823518425481094615, [16 x i8] c"O\00\00\00\00\00\00\00,\02\00\00\0E\00\00\00" }>, align 8
@anon.ea1c6e6a9b5d081ee4a9cf8f30f2e4ae.22 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"TryFromIntError" }>, align 1
@anon.ea1c6e6a9b5d081ee4a9cf8f30f2e4ae.23 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr33drop_in_place$LT$$RF$$LP$$RP$$GT$17h9d3388755619c7f9E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc8fe07286c179774E" }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr33drop_in_place$LT$$RF$$LP$$RP$$GT$17h9d3388755619c7f9E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$core..num..error..TryFromIntError$GT$17h58fb7be14406937eE.llvm.6823518425481094615"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: write) uwtable
define hidden { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17haca10164c8037030E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i32 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h3b0bc60b23cdc925E.llvm.6823518425481094615.exit":
  %3 = getelementptr inbounds i8, ptr %0, i64 %1
  %4 = ptrtoint ptr %3 to i64
  br label %5

5:                                                ; preds = %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hcd7a1fbf0842f8b6E.llvm.6823518425481094615.exit.i", %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h3b0bc60b23cdc925E.llvm.6823518425481094615.exit"
  %.sroa.6.0 = phi i64 [ 0, %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h3b0bc60b23cdc925E.llvm.6823518425481094615.exit" ], [ %50, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hcd7a1fbf0842f8b6E.llvm.6823518425481094615.exit.i" ]
  %6 = getelementptr inbounds i8, ptr %0, i64 %.sroa.6.0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %6) ]
  %7 = icmp eq i64 %.sroa.6.0, %1
  br i1 %7, label %_ZN4core3str7pattern8Searcher11next_reject17hda43b8b455e3452aE.llvm.6823518425481094615.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %10 = load i8, ptr %6, align 1, !noalias !4, !noundef !15
  %11 = icmp sgt i8 %10, -1
  br i1 %11, label %23, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25d093a7ee84171cE.exit12.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25d093a7ee84171cE.exit12.i.i.i.i": ; preds = %8
  %12 = and i8 %10, 31
  %13 = zext nneg i8 %12 to i32
  %14 = add nsw i64 %.sroa.6.0, 1
  %15 = icmp ne i64 %14, %1
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 2
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %9) ]
  %17 = load i8, ptr %9, align 1, !noalias !4, !noundef !15
  %18 = shl nuw nsw i32 %13, 6
  %19 = and i8 %17, 63
  %20 = zext nneg i8 %19 to i32
  %21 = or disjoint i32 %18, %20
  %22 = icmp samesign ugt i8 %10, -33
  br i1 %22, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25d093a7ee84171cE.exit14.i.i.i.i", label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hcd7a1fbf0842f8b6E.llvm.6823518425481094615.exit.i"

23:                                               ; preds = %8
  %24 = zext nneg i8 %10 to i32
  br label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hcd7a1fbf0842f8b6E.llvm.6823518425481094615.exit.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25d093a7ee84171cE.exit14.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25d093a7ee84171cE.exit12.i.i.i.i"
  %25 = add nsw i64 %.sroa.6.0, 2
  %26 = icmp ne i64 %25, %1
  tail call void @llvm.assume(i1 %26)
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %16) ]
  %28 = load i8, ptr %16, align 1, !noalias !4, !noundef !15
  %29 = shl nuw nsw i32 %20, 6
  %30 = and i8 %28, 63
  %31 = zext nneg i8 %30 to i32
  %32 = or disjoint i32 %29, %31
  %33 = shl nuw nsw i32 %13, 12
  %34 = or disjoint i32 %32, %33
  %35 = icmp samesign ugt i8 %10, -17
  br i1 %35, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h917887c7fa076885E.exit.i.i", label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hcd7a1fbf0842f8b6E.llvm.6823518425481094615.exit.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h917887c7fa076885E.exit.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25d093a7ee84171cE.exit14.i.i.i.i"
  %36 = add nsw i64 %.sroa.6.0, 3
  %37 = icmp ne i64 %36, %1
  tail call void @llvm.assume(i1 %37)
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %27) ]
  %39 = load i8, ptr %27, align 1, !noalias !4, !noundef !15
  %40 = shl nuw nsw i32 %13, 18
  %41 = and i32 %40, 1835008
  %42 = shl nuw nsw i32 %32, 6
  %43 = and i8 %39, 63
  %44 = zext nneg i8 %43 to i32
  %45 = or disjoint i32 %42, %44
  %46 = or disjoint i32 %45, %41
  %47 = icmp eq i32 %46, 1114112
  br i1 %47, label %_ZN4core3str7pattern8Searcher11next_reject17hda43b8b455e3452aE.llvm.6823518425481094615.exit, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hcd7a1fbf0842f8b6E.llvm.6823518425481094615.exit.i"

"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hcd7a1fbf0842f8b6E.llvm.6823518425481094615.exit.i": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h917887c7fa076885E.exit.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25d093a7ee84171cE.exit14.i.i.i.i", %23, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25d093a7ee84171cE.exit12.i.i.i.i"
  %48 = phi i32 [ %46, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h917887c7fa076885E.exit.i.i" ], [ %24, %23 ], [ %34, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25d093a7ee84171cE.exit14.i.i.i.i" ], [ %21, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25d093a7ee84171cE.exit12.i.i.i.i" ]
  %.sroa.0.010.i.i = phi ptr [ %38, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h917887c7fa076885E.exit.i.i" ], [ %9, %23 ], [ %27, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25d093a7ee84171cE.exit14.i.i.i.i" ], [ %16, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25d093a7ee84171cE.exit12.i.i.i.i" ]
  %49 = ptrtoint ptr %.sroa.0.010.i.i to i64
  %.neg.i.i = sub i64 %49, %4
  %50 = add i64 %.neg.i.i, %1
  %.not.i = icmp eq i32 %48, %2
  br i1 %.not.i, label %5, label %_ZN4core3str7pattern8Searcher11next_reject17hda43b8b455e3452aE.llvm.6823518425481094615.exit

_ZN4core3str7pattern8Searcher11next_reject17hda43b8b455e3452aE.llvm.6823518425481094615.exit: ; preds = %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hcd7a1fbf0842f8b6E.llvm.6823518425481094615.exit.i", %5, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h917887c7fa076885E.exit.i.i"
  %.sroa.6.0.lcssa = phi i64 [ %.sroa.6.0, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hcd7a1fbf0842f8b6E.llvm.6823518425481094615.exit.i" ], [ %1, %5 ], [ %.sroa.6.0, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h917887c7fa076885E.exit.i.i" ]
  %.sroa.6.1 = phi i64 [ %50, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hcd7a1fbf0842f8b6E.llvm.6823518425481094615.exit.i" ], [ %1, %5 ], [ %.sroa.6.0, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h917887c7fa076885E.exit.i.i" ]
  %.sroa.614.0 = phi i64 [ %50, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hcd7a1fbf0842f8b6E.llvm.6823518425481094615.exit.i" ], [ undef, %5 ], [ undef, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h917887c7fa076885E.exit.i.i" ]
  %storemerge.i = phi i1 [ true, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hcd7a1fbf0842f8b6E.llvm.6823518425481094615.exit.i" ], [ false, %5 ], [ false, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h917887c7fa076885E.exit.i.i" ]
  %51 = getelementptr inbounds i8, ptr %0, i64 %.sroa.6.1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %51) ]
  %52 = ptrtoint ptr %51 to i64
  %53 = sub i64 %.sroa.6.1, %52
  br label %54

54:                                               ; preds = %"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h8ec5a5c8b0fd200dE.llvm.6823518425481094615.exit.i", %_ZN4core3str7pattern8Searcher11next_reject17hda43b8b455e3452aE.llvm.6823518425481094615.exit
  %55 = phi i64 [ %99, %"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h8ec5a5c8b0fd200dE.llvm.6823518425481094615.exit.i" ], [ %1, %_ZN4core3str7pattern8Searcher11next_reject17hda43b8b455e3452aE.llvm.6823518425481094615.exit ]
  %56 = getelementptr inbounds i8, ptr %0, i64 %55
  %57 = icmp eq i64 %.sroa.6.1, %55
  br i1 %57, label %_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h5ebe59f8c4d9af6dE.llvm.6823518425481094615.exit.thread, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %56, i64 -1
  %60 = load i8, ptr %59, align 1, !noalias !16, !noundef !15
  %61 = icmp sgt i8 %60, -1
  br i1 %61, label %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h189d834bc25f9481E.exit.thread10.i.i", label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd726b281c504077eE.exit17.i.i.i.i"

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd726b281c504077eE.exit17.i.i.i.i": ; preds = %58
  %62 = add nsw i64 %55, -1
  %63 = icmp ne i64 %.sroa.6.1, %62
  tail call void @llvm.assume(i1 %63)
  %64 = getelementptr inbounds i8, ptr %56, i64 -2
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %64) ]
  %65 = load i8, ptr %64, align 1, !noalias !16, !noundef !15
  %66 = and i8 %65, 31
  %67 = zext nneg i8 %66 to i32
  %68 = icmp slt i8 %65, -64
  br i1 %68, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd726b281c504077eE.exit19.i.i.i.i", label %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h189d834bc25f9481E.exit.i.i"

"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h189d834bc25f9481E.exit.thread10.i.i": ; preds = %58
  %69 = zext nneg i8 %60 to i32
  br label %"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h8ec5a5c8b0fd200dE.llvm.6823518425481094615.exit.i"

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd726b281c504077eE.exit19.i.i.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd726b281c504077eE.exit17.i.i.i.i"
  %70 = add nsw i64 %55, -2
  %71 = icmp ne i64 %.sroa.6.1, %70
  tail call void @llvm.assume(i1 %71)
  %72 = getelementptr inbounds i8, ptr %56, i64 -3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %72) ]
  %73 = load i8, ptr %72, align 1, !noalias !16, !noundef !15
  %74 = and i8 %73, 15
  %75 = zext nneg i8 %74 to i32
  %76 = icmp slt i8 %73, -64
  br i1 %76, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd726b281c504077eE.exit21.i.i.i.i", label %87

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd726b281c504077eE.exit21.i.i.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd726b281c504077eE.exit19.i.i.i.i"
  %77 = add nsw i64 %55, -3
  %78 = icmp ne i64 %.sroa.6.1, %77
  tail call void @llvm.assume(i1 %78)
  %79 = getelementptr inbounds i8, ptr %56, i64 -4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %79) ]
  %80 = load i8, ptr %79, align 1, !noalias !16, !noundef !15
  %81 = and i8 %80, 7
  %82 = zext nneg i8 %81 to i32
  %83 = shl nuw nsw i32 %82, 6
  %84 = and i8 %73, 63
  %85 = zext nneg i8 %84 to i32
  %86 = or disjoint i32 %83, %85
  br label %87

87:                                               ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd726b281c504077eE.exit21.i.i.i.i", %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd726b281c504077eE.exit19.i.i.i.i"
  %.sroa.5.1.i.i = phi ptr [ %79, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd726b281c504077eE.exit21.i.i.i.i" ], [ %72, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd726b281c504077eE.exit19.i.i.i.i" ]
  %.sroa.04.1.i.i.i.i = phi i32 [ %86, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd726b281c504077eE.exit21.i.i.i.i" ], [ %75, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd726b281c504077eE.exit19.i.i.i.i" ]
  %88 = shl nuw nsw i32 %.sroa.04.1.i.i.i.i, 6
  %89 = and i8 %65, 63
  %90 = zext nneg i8 %89 to i32
  %91 = or disjoint i32 %88, %90
  br label %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h189d834bc25f9481E.exit.i.i"

"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h189d834bc25f9481E.exit.i.i": ; preds = %87, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd726b281c504077eE.exit17.i.i.i.i"
  %.sroa.5.0.i.i = phi ptr [ %.sroa.5.1.i.i, %87 ], [ %64, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd726b281c504077eE.exit17.i.i.i.i" ]
  %.sroa.04.0.i.i.i.i = phi i32 [ %91, %87 ], [ %67, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd726b281c504077eE.exit17.i.i.i.i" ]
  %92 = shl nuw nsw i32 %.sroa.04.0.i.i.i.i, 6
  %93 = and i8 %60, 63
  %94 = zext nneg i8 %93 to i32
  %95 = or disjoint i32 %92, %94
  %96 = icmp eq i32 %95, 1114112
  br i1 %96, label %_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h5ebe59f8c4d9af6dE.llvm.6823518425481094615.exit.thread, label %"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h8ec5a5c8b0fd200dE.llvm.6823518425481094615.exit.i"

"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h8ec5a5c8b0fd200dE.llvm.6823518425481094615.exit.i": ; preds = %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h189d834bc25f9481E.exit.i.i", %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h189d834bc25f9481E.exit.thread10.i.i"
  %97 = phi i32 [ %69, %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h189d834bc25f9481E.exit.thread10.i.i" ], [ %95, %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h189d834bc25f9481E.exit.i.i" ]
  %.sroa.5.212.i.i = phi ptr [ %59, %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h189d834bc25f9481E.exit.thread10.i.i" ], [ %.sroa.5.0.i.i, %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h189d834bc25f9481E.exit.i.i" ]
  %98 = ptrtoint ptr %.sroa.5.212.i.i to i64
  %99 = add i64 %53, %98
  %.not.i7 = icmp eq i32 %97, %2
  br i1 %.not.i7, label %54, label %100

_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h5ebe59f8c4d9af6dE.llvm.6823518425481094615.exit.thread: ; preds = %54, %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h189d834bc25f9481E.exit.i.i"
  %.sroa.0.029 = select i1 %storemerge.i, i64 %.sroa.6.0.lcssa, i64 0
  %.sroa.01.030 = select i1 %storemerge.i, i64 %.sroa.614.0, i64 0
  br label %101

100:                                              ; preds = %"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h8ec5a5c8b0fd200dE.llvm.6823518425481094615.exit.i"
  %.sroa.0.0 = select i1 %storemerge.i, i64 %.sroa.6.0.lcssa, i64 0
  br label %101

101:                                              ; preds = %_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h5ebe59f8c4d9af6dE.llvm.6823518425481094615.exit.thread, %100
  %.sroa.0.031 = phi i64 [ %.sroa.0.0, %100 ], [ %.sroa.0.029, %_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h5ebe59f8c4d9af6dE.llvm.6823518425481094615.exit.thread ]
  %102 = phi i64 [ %55, %100 ], [ %.sroa.01.030, %_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h5ebe59f8c4d9af6dE.llvm.6823518425481094615.exit.thread ]
  %103 = sub nuw i64 %102, %.sroa.0.031
  %104 = getelementptr inbounds i8, ptr %0, i64 %.sroa.0.031
  %105 = insertvalue { ptr, i64 } poison, ptr %104, 0
  %106 = insertvalue { ptr, i64 } %105, i64 %103, 1
  ret { ptr, i64 } %106
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$13get_unchecked17habeb4e9fcaf355baE.llvm.6823518425481094615"(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = sub nuw i64 %1, %0
  %6 = getelementptr inbounds i8, ptr %2, i64 %0
  %7 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %5, 1
  ret { ptr, i64 } %8
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h5ebe59f8c4d9af6dE.llvm.6823518425481094615(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %1, align 8, !alias.scope !27, !noalias !30, !nonnull !15, !align !32, !noundef !15
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !27, !noalias !30, !noundef !15
  %7 = getelementptr inbounds i8, ptr %4, i64 %6
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  %8 = ptrtoint ptr %7 to i64
  %.promoted = load i64, ptr %3, align 8, !alias.scope !27, !noalias !30
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %10 = load i32, ptr %9, align 4, !range !33
  br label %11

11:                                               ; preds = %"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h8ec5a5c8b0fd200dE.llvm.6823518425481094615.exit", %2
  %12 = phi i64 [ %57, %"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h8ec5a5c8b0fd200dE.llvm.6823518425481094615.exit" ], [ %.promoted, %2 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %13 = getelementptr inbounds i8, ptr %4, i64 %12
  %14 = icmp eq i64 %6, %12
  br i1 %14, label %"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h8ec5a5c8b0fd200dE.llvm.6823518425481094615.exit.thread", label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %13, i64 -1
  %17 = load i8, ptr %16, align 1, !noalias !34, !noundef !15
  %18 = icmp sgt i8 %17, -1
  br i1 %18, label %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h189d834bc25f9481E.exit.thread10.i", label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd726b281c504077eE.exit17.i.i.i"

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd726b281c504077eE.exit17.i.i.i": ; preds = %15
  %19 = add nsw i64 %12, -1
  %20 = icmp ne i64 %6, %19
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds i8, ptr %13, i64 -2
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %21) ]
  %22 = load i8, ptr %21, align 1, !noalias !34, !noundef !15
  %23 = and i8 %22, 31
  %24 = zext nneg i8 %23 to i32
  %25 = icmp slt i8 %22, -64
  br i1 %25, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd726b281c504077eE.exit19.i.i.i", label %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h189d834bc25f9481E.exit.i"

"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h189d834bc25f9481E.exit.thread10.i": ; preds = %15
  %26 = zext nneg i8 %17 to i32
  br label %"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h8ec5a5c8b0fd200dE.llvm.6823518425481094615.exit"

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd726b281c504077eE.exit19.i.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd726b281c504077eE.exit17.i.i.i"
  %27 = add nsw i64 %12, -2
  %28 = icmp ne i64 %6, %27
  tail call void @llvm.assume(i1 %28)
  %29 = getelementptr inbounds i8, ptr %13, i64 -3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %29) ]
  %30 = load i8, ptr %29, align 1, !noalias !34, !noundef !15
  %31 = and i8 %30, 15
  %32 = zext nneg i8 %31 to i32
  %33 = icmp slt i8 %30, -64
  br i1 %33, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd726b281c504077eE.exit21.i.i.i", label %44

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd726b281c504077eE.exit21.i.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd726b281c504077eE.exit19.i.i.i"
  %34 = add nsw i64 %12, -3
  %35 = icmp ne i64 %6, %34
  tail call void @llvm.assume(i1 %35)
  %36 = getelementptr inbounds i8, ptr %13, i64 -4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %36) ]
  %37 = load i8, ptr %36, align 1, !noalias !34, !noundef !15
  %38 = and i8 %37, 7
  %39 = zext nneg i8 %38 to i32
  %40 = shl nuw nsw i32 %39, 6
  %41 = and i8 %30, 63
  %42 = zext nneg i8 %41 to i32
  %43 = or disjoint i32 %40, %42
  br label %44

44:                                               ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd726b281c504077eE.exit21.i.i.i", %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd726b281c504077eE.exit19.i.i.i"
  %.sroa.5.1.i = phi ptr [ %36, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd726b281c504077eE.exit21.i.i.i" ], [ %29, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd726b281c504077eE.exit19.i.i.i" ]
  %.sroa.04.1.i.i.i = phi i32 [ %43, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd726b281c504077eE.exit21.i.i.i" ], [ %32, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd726b281c504077eE.exit19.i.i.i" ]
  %45 = shl nuw nsw i32 %.sroa.04.1.i.i.i, 6
  %46 = and i8 %22, 63
  %47 = zext nneg i8 %46 to i32
  %48 = or disjoint i32 %45, %47
  br label %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h189d834bc25f9481E.exit.i"

"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h189d834bc25f9481E.exit.i": ; preds = %44, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd726b281c504077eE.exit17.i.i.i"
  %.sroa.5.0.i = phi ptr [ %.sroa.5.1.i, %44 ], [ %21, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd726b281c504077eE.exit17.i.i.i" ]
  %.sroa.04.0.i.i.i = phi i32 [ %48, %44 ], [ %24, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd726b281c504077eE.exit17.i.i.i" ]
  %49 = shl nuw nsw i32 %.sroa.04.0.i.i.i, 6
  %50 = and i8 %17, 63
  %51 = zext nneg i8 %50 to i32
  %52 = or disjoint i32 %49, %51
  %53 = icmp eq i32 %52, 1114112
  br i1 %53, label %"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h8ec5a5c8b0fd200dE.llvm.6823518425481094615.exit.thread", label %"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h8ec5a5c8b0fd200dE.llvm.6823518425481094615.exit"

"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h8ec5a5c8b0fd200dE.llvm.6823518425481094615.exit": ; preds = %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h189d834bc25f9481E.exit.thread10.i", %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h189d834bc25f9481E.exit.i"
  %54 = phi i32 [ %26, %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h189d834bc25f9481E.exit.thread10.i" ], [ %52, %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h189d834bc25f9481E.exit.i" ]
  %.sroa.5.212.i = phi ptr [ %16, %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h189d834bc25f9481E.exit.thread10.i" ], [ %.sroa.5.0.i, %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h189d834bc25f9481E.exit.i" ]
  %55 = ptrtoint ptr %.sroa.5.212.i to i64
  %56 = sub nuw i64 %55, %8
  %57 = add i64 %56, %6
  store i64 %57, ptr %3, align 8, !alias.scope !27, !noalias !30
  %.not = icmp eq i32 %54, %10
  br i1 %.not, label %11, label %58

58:                                               ; preds = %"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h8ec5a5c8b0fd200dE.llvm.6823518425481094615.exit"
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %57, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %12, ptr %60, align 8
  br label %"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h8ec5a5c8b0fd200dE.llvm.6823518425481094615.exit.thread"

"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h8ec5a5c8b0fd200dE.llvm.6823518425481094615.exit.thread": ; preds = %11, %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h189d834bc25f9481E.exit.i", %58
  %storemerge = phi i64 [ 1, %58 ], [ 0, %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h189d834bc25f9481E.exit.i" ], [ 0, %11 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN4core3str7pattern8Searcher11next_reject17hda43b8b455e3452aE.llvm.6823518425481094615(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %1, align 8, !alias.scope !39, !noalias !42, !nonnull !15, !align !32, !noundef !15
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i64, ptr %5, align 8, !alias.scope !39, !noalias !42, !noundef !15
  %7 = getelementptr inbounds i8, ptr %4, i64 %6
  %8 = ptrtoint ptr %7 to i64
  %.promoted = load i64, ptr %3, align 8, !alias.scope !39, !noalias !42
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %10 = load i32, ptr %9, align 4, !range !33
  br label %11

11:                                               ; preds = %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hcd7a1fbf0842f8b6E.llvm.6823518425481094615.exit", %2
  %12 = phi i64 [ %57, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hcd7a1fbf0842f8b6E.llvm.6823518425481094615.exit" ], [ %.promoted, %2 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %13 = getelementptr inbounds i8, ptr %4, i64 %12
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %13) ]
  %14 = icmp eq i64 %12, %6
  br i1 %14, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hcd7a1fbf0842f8b6E.llvm.6823518425481094615.exit.thread", label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %17 = load i8, ptr %13, align 1, !noalias !44, !noundef !15
  %18 = icmp sgt i8 %17, -1
  br i1 %18, label %30, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25d093a7ee84171cE.exit12.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25d093a7ee84171cE.exit12.i.i.i": ; preds = %15
  %19 = and i8 %17, 31
  %20 = zext nneg i8 %19 to i32
  %21 = add nsw i64 %12, 1
  %22 = icmp ne i64 %21, %6
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 2
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %16) ]
  %24 = load i8, ptr %16, align 1, !noalias !44, !noundef !15
  %25 = shl nuw nsw i32 %20, 6
  %26 = and i8 %24, 63
  %27 = zext nneg i8 %26 to i32
  %28 = or disjoint i32 %25, %27
  %29 = icmp samesign ugt i8 %17, -33
  br i1 %29, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25d093a7ee84171cE.exit14.i.i.i", label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hcd7a1fbf0842f8b6E.llvm.6823518425481094615.exit"

30:                                               ; preds = %15
  %31 = zext nneg i8 %17 to i32
  br label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hcd7a1fbf0842f8b6E.llvm.6823518425481094615.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25d093a7ee84171cE.exit14.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25d093a7ee84171cE.exit12.i.i.i"
  %32 = add nsw i64 %12, 2
  %33 = icmp ne i64 %32, %6
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %23) ]
  %35 = load i8, ptr %23, align 1, !noalias !44, !noundef !15
  %36 = shl nuw nsw i32 %27, 6
  %37 = and i8 %35, 63
  %38 = zext nneg i8 %37 to i32
  %39 = or disjoint i32 %36, %38
  %40 = shl nuw nsw i32 %20, 12
  %41 = or disjoint i32 %39, %40
  %42 = icmp samesign ugt i8 %17, -17
  br i1 %42, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h917887c7fa076885E.exit.i", label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hcd7a1fbf0842f8b6E.llvm.6823518425481094615.exit"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h917887c7fa076885E.exit.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25d093a7ee84171cE.exit14.i.i.i"
  %43 = add nsw i64 %12, 3
  %44 = icmp ne i64 %43, %6
  tail call void @llvm.assume(i1 %44)
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %34) ]
  %46 = load i8, ptr %34, align 1, !noalias !44, !noundef !15
  %47 = shl nuw nsw i32 %20, 18
  %48 = and i32 %47, 1835008
  %49 = shl nuw nsw i32 %39, 6
  %50 = and i8 %46, 63
  %51 = zext nneg i8 %50 to i32
  %52 = or disjoint i32 %49, %51
  %53 = or disjoint i32 %52, %48
  %54 = icmp eq i32 %53, 1114112
  br i1 %54, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hcd7a1fbf0842f8b6E.llvm.6823518425481094615.exit.thread", label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hcd7a1fbf0842f8b6E.llvm.6823518425481094615.exit"

"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hcd7a1fbf0842f8b6E.llvm.6823518425481094615.exit": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25d093a7ee84171cE.exit12.i.i.i", %30, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25d093a7ee84171cE.exit14.i.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h917887c7fa076885E.exit.i"
  %55 = phi i32 [ %53, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h917887c7fa076885E.exit.i" ], [ %31, %30 ], [ %41, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25d093a7ee84171cE.exit14.i.i.i" ], [ %28, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25d093a7ee84171cE.exit12.i.i.i" ]
  %.sroa.0.010.i = phi ptr [ %45, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h917887c7fa076885E.exit.i" ], [ %16, %30 ], [ %34, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25d093a7ee84171cE.exit14.i.i.i" ], [ %23, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25d093a7ee84171cE.exit12.i.i.i" ]
  %56 = ptrtoint ptr %.sroa.0.010.i to i64
  %.neg.i = sub i64 %56, %8
  %57 = add i64 %.neg.i, %6
  store i64 %57, ptr %3, align 8, !alias.scope !39, !noalias !42
  %.not = icmp eq i32 %55, %10
  br i1 %.not, label %11, label %58

58:                                               ; preds = %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hcd7a1fbf0842f8b6E.llvm.6823518425481094615.exit"
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %12, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %57, ptr %60, align 8
  br label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hcd7a1fbf0842f8b6E.llvm.6823518425481094615.exit.thread"

"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hcd7a1fbf0842f8b6E.llvm.6823518425481094615.exit.thread": ; preds = %11, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h917887c7fa076885E.exit.i", %58
  %storemerge = phi i64 [ 1, %58 ], [ 0, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h917887c7fa076885E.exit.i" ], [ 0, %11 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17he8dc2a367b21200bE.llvm.6823518425481094615(i32 noundef %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2) unnamed_addr #3 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [4 x i8], align 4
  store i32 %0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = icmp ult i32 %0, 128
  br i1 %9, label %21, label %10

10:                                               ; preds = %3
  %11 = icmp ult i32 %0, 2048
  br i1 %11, label %22, label %12

12:                                               ; preds = %10
  %13 = icmp ult i32 %0, 65536
  br i1 %13, label %24, label %26

14:                                               ; preds = %26, %24, %22, %21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %2, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h7e93687954fa76c5E", ptr %.sroa.42.0..sroa_idx, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %15, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17hadfaabd8d73002dfE", ptr %.sroa.46.0..sroa_idx, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %4, ptr %16, align 8
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h7e93687954fa76c5E", ptr %.sroa.410.0..sroa_idx, align 8
  store ptr @anon.ea1c6e6a9b5d081ee4a9cf8f30f2e4ae.9, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 3, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 3, ptr %20, align 8
  call void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ea1c6e6a9b5d081ee4a9cf8f30f2e4ae.11) #11
  unreachable

21:                                               ; preds = %3
  store i64 1, ptr %7, align 8
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %14, label %28

22:                                               ; preds = %10
  store i64 2, ptr %7, align 8
  %23 = icmp ugt i64 %2, 1
  br i1 %23, label %33, label %14

24:                                               ; preds = %12
  store i64 3, ptr %7, align 8
  %25 = icmp ugt i64 %2, 2
  br i1 %25, label %41, label %14

26:                                               ; preds = %12
  store i64 4, ptr %7, align 8
  %27 = icmp ugt i64 %2, 3
  br i1 %27, label %54, label %14

28:                                               ; preds = %21
  %29 = trunc nuw nsw i32 %0 to i8
  store i8 %29, ptr %1, align 1
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he076e8b1b5a04f92E.exit"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he076e8b1b5a04f92E.exit": ; preds = %28, %33, %41, %54
  %30 = phi i64 [ 4, %54 ], [ 3, %41 ], [ 2, %33 ], [ 1, %28 ]
  %31 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %32 = insertvalue { ptr, i64 } %31, i64 %30, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret { ptr, i64 } %32

33:                                               ; preds = %22
  %34 = lshr i32 %0, 6
  %35 = trunc nuw nsw i32 %34 to i8
  %36 = or disjoint i8 %35, -64
  store i8 %36, ptr %1, align 1
  %37 = trunc i32 %0 to i8
  %38 = and i8 %37, 63
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %40 = or disjoint i8 %38, -128
  store i8 %40, ptr %39, align 1
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he076e8b1b5a04f92E.exit"

41:                                               ; preds = %24
  %42 = lshr i32 %0, 12
  %43 = trunc nuw nsw i32 %42 to i8
  %44 = or disjoint i8 %43, -32
  store i8 %44, ptr %1, align 1
  %45 = lshr i32 %0, 6
  %46 = trunc i32 %45 to i8
  %47 = and i8 %46, 63
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %49 = or disjoint i8 %47, -128
  store i8 %49, ptr %48, align 1
  %50 = trunc i32 %0 to i8
  %51 = and i8 %50, 63
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %53 = or disjoint i8 %51, -128
  store i8 %53, ptr %52, align 1
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he076e8b1b5a04f92E.exit"

54:                                               ; preds = %26
  %55 = lshr i32 %0, 18
  %56 = trunc i32 %55 to i8
  %57 = and i8 %56, 7
  %58 = or disjoint i8 %57, -16
  store i8 %58, ptr %1, align 1
  %59 = lshr i32 %0, 12
  %60 = trunc i32 %59 to i8
  %61 = and i8 %60, 63
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %63 = or disjoint i8 %61, -128
  store i8 %63, ptr %62, align 1
  %64 = lshr i32 %0, 6
  %65 = trunc i32 %64 to i8
  %66 = and i8 %65, 63
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %68 = or disjoint i8 %66, -128
  store i8 %68, ptr %67, align 1
  %69 = trunc i32 %0 to i8
  %70 = and i8 %69, 63
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %72 = or disjoint i8 %70, -128
  store i8 %72, ptr %71, align 1
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he076e8b1b5a04f92E.exit"
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i8 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h2a359a226381e8b3E.llvm.6823518425481094615"(i1 noundef zeroext %0, i8 returned %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = alloca [0 x i8], align 1
  br i1 %0, label %8, label %7

7:                                                ; preds = %5
  ret i8 %1

8:                                                ; preds = %5
  call void @_ZN4core6result13unwrap_failed17h82b551e0ff2b2176E(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ea1c6e6a9b5d081ee4a9cf8f30f2e4ae.17.llvm.6823518425481094615, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #11
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h3b0bc60b23cdc925E.llvm.6823518425481094615"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) initializes((0, 41)) %0, i32 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = icmp ult i32 %1, 128
  br i1 %5, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h2a359a226381e8b3E.llvm.6823518425481094615.exit", label %6

6:                                                ; preds = %4
  %7 = icmp ult i32 %1, 2048
  br i1 %7, label %10, label %8

8:                                                ; preds = %6
  %9 = icmp ult i32 %1, 65536
  br i1 %9, label %15, label %23

10:                                               ; preds = %6
  %11 = lshr i32 %1, 6
  %12 = or disjoint i32 %11, 192
  %13 = and i32 %1, 63
  %14 = or disjoint i32 %13, 128
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h2a359a226381e8b3E.llvm.6823518425481094615.exit"

15:                                               ; preds = %8
  %16 = lshr i32 %1, 12
  %17 = or disjoint i32 %16, 224
  %18 = lshr i32 %1, 6
  %19 = and i32 %18, 63
  %20 = or disjoint i32 %19, 128
  %21 = and i32 %1, 63
  %22 = or disjoint i32 %21, 128
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h2a359a226381e8b3E.llvm.6823518425481094615.exit"

23:                                               ; preds = %8
  %24 = lshr i32 %1, 18
  %25 = and i32 %24, 7
  %26 = or disjoint i32 %25, 240
  %27 = lshr i32 %1, 12
  %28 = and i32 %27, 63
  %29 = or disjoint i32 %28, 128
  %30 = lshr i32 %1, 6
  %31 = and i32 %30, 63
  %32 = or disjoint i32 %31, 128
  %33 = shl i32 %1, 24
  %34 = and i32 %33, 1056964608
  %35 = or disjoint i32 %34, -2147483648
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h2a359a226381e8b3E.llvm.6823518425481094615.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h2a359a226381e8b3E.llvm.6823518425481094615.exit": ; preds = %4, %23, %15, %10
  %.sroa.13.0 = phi i32 [ %35, %23 ], [ 0, %10 ], [ 0, %15 ], [ 0, %4 ]
  %.sroa.11.0 = phi i32 [ %32, %23 ], [ 0, %10 ], [ %22, %15 ], [ 0, %4 ]
  %.sroa.8.0 = phi i32 [ %29, %23 ], [ %14, %10 ], [ %20, %15 ], [ 0, %4 ]
  %.sroa.0.0 = phi i32 [ %26, %23 ], [ %12, %10 ], [ %17, %15 ], [ %1, %4 ]
  %36 = phi i8 [ 4, %23 ], [ 2, %10 ], [ 3, %15 ], [ 1, %4 ]
  %.sroa.11.0.insert.shift = shl nuw nsw i32 %.sroa.11.0, 16
  %.sroa.11.0.insert.insert = or i32 %.sroa.13.0, %.sroa.11.0.insert.shift
  %.sroa.8.0.insert.shift = shl nuw nsw i32 %.sroa.8.0, 8
  %.sroa.8.0.insert.insert = or i32 %.sroa.11.0.insert.insert, %.sroa.8.0.insert.shift
  %.sroa.0.0.insert.insert = or i32 %.sroa.8.0.insert.insert, %.sroa.0.0
  store ptr %2, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %3, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %3, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %1, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %36, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %.sroa.0.0.insert.insert, ptr %42, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN70_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17haf668db3e4c2466bE.llvm.6823518425481094615"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hda3bb1861e902cd2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.ea1c6e6a9b5d081ee4a9cf8f30f2e4ae.22, i64 noundef 15, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ea1c6e6a9b5d081ee4a9cf8f30f2e4ae.23)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hcd7a1fbf0842f8b6E.llvm.6823518425481094615"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !15
  %5 = load ptr, ptr %1, align 8, !nonnull !15, !align !32, !noundef !15
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !15
  %8 = getelementptr inbounds i8, ptr %5, i64 %4
  %9 = getelementptr inbounds i8, ptr %5, i64 %7
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %4, %7
  br i1 %11, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h917887c7fa076885E.exit.thread11", label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %14 = load i8, ptr %8, align 1, !noalias !49, !noundef !15
  %15 = icmp sgt i8 %14, -1
  br i1 %15, label %27, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25d093a7ee84171cE.exit12.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25d093a7ee84171cE.exit12.i.i": ; preds = %12
  %16 = and i8 %14, 31
  %17 = zext nneg i8 %16 to i32
  %18 = add nsw i64 %4, 1
  %19 = icmp ne i64 %18, %7
  tail call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 2
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %13) ]
  %21 = load i8, ptr %13, align 1, !noalias !49, !noundef !15
  %22 = shl nuw nsw i32 %17, 6
  %23 = and i8 %21, 63
  %24 = zext nneg i8 %23 to i32
  %25 = or disjoint i32 %22, %24
  %26 = icmp samesign ugt i8 %14, -33
  br i1 %26, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25d093a7ee84171cE.exit14.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h917887c7fa076885E.exit.thread"

27:                                               ; preds = %12
  %28 = zext nneg i8 %14 to i32
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h917887c7fa076885E.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25d093a7ee84171cE.exit14.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25d093a7ee84171cE.exit12.i.i"
  %29 = add nsw i64 %4, 2
  %30 = icmp ne i64 %29, %7
  tail call void @llvm.assume(i1 %30)
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %20) ]
  %32 = load i8, ptr %20, align 1, !noalias !49, !noundef !15
  %33 = shl nuw nsw i32 %24, 6
  %34 = and i8 %32, 63
  %35 = zext nneg i8 %34 to i32
  %36 = or disjoint i32 %33, %35
  %37 = shl nuw nsw i32 %17, 12
  %38 = or disjoint i32 %36, %37
  %39 = icmp samesign ugt i8 %14, -17
  br i1 %39, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h917887c7fa076885E.exit", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h917887c7fa076885E.exit.thread"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h917887c7fa076885E.exit": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25d093a7ee84171cE.exit14.i.i"
  %40 = add nsw i64 %4, 3
  %41 = icmp ne i64 %40, %7
  tail call void @llvm.assume(i1 %41)
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %31) ]
  %43 = load i8, ptr %31, align 1, !noalias !49, !noundef !15
  %44 = shl nuw nsw i32 %17, 18
  %45 = and i32 %44, 1835008
  %46 = shl nuw nsw i32 %36, 6
  %47 = and i8 %43, 63
  %48 = zext nneg i8 %47 to i32
  %49 = or disjoint i32 %46, %48
  %50 = or disjoint i32 %49, %45
  %51 = icmp eq i32 %50, 1114112
  br i1 %51, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h917887c7fa076885E.exit.thread11", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h917887c7fa076885E.exit.thread"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h917887c7fa076885E.exit.thread": ; preds = %27, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25d093a7ee84171cE.exit14.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25d093a7ee84171cE.exit12.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h917887c7fa076885E.exit"
  %52 = phi i32 [ %50, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h917887c7fa076885E.exit" ], [ %28, %27 ], [ %38, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25d093a7ee84171cE.exit14.i.i" ], [ %25, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25d093a7ee84171cE.exit12.i.i" ]
  %.sroa.0.010 = phi ptr [ %42, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h917887c7fa076885E.exit" ], [ %13, %27 ], [ %31, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25d093a7ee84171cE.exit14.i.i" ], [ %20, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25d093a7ee84171cE.exit12.i.i" ]
  %53 = ptrtoint ptr %.sroa.0.010 to i64
  %.neg = sub i64 %53, %10
  %54 = add i64 %.neg, %7
  store i64 %54, ptr %3, align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %56 = load i32, ptr %55, align 4, !range !33, !noundef !15
  %57 = icmp ne i32 %52, %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %4, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %54, ptr %59, align 8
  %. = zext i1 %57 to i64
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h917887c7fa076885E.exit.thread11"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h917887c7fa076885E.exit.thread11": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h917887c7fa076885E.exit", %2, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h917887c7fa076885E.exit.thread"
  %.sink = phi i64 [ 2, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h917887c7fa076885E.exit" ], [ 2, %2 ], [ %., %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h917887c7fa076885E.exit.thread" ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h8ec5a5c8b0fd200dE.llvm.6823518425481094615"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !15
  %5 = load ptr, ptr %1, align 8, !nonnull !15, !align !32, !noundef !15
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !15
  %8 = getelementptr inbounds i8, ptr %5, i64 %7
  %9 = getelementptr inbounds i8, ptr %5, i64 %4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  %10 = ptrtoint ptr %8 to i64
  %11 = icmp eq i64 %7, %4
  br i1 %11, label %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h189d834bc25f9481E.exit.thread", label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %9, i64 -1
  %14 = load i8, ptr %13, align 1, !noalias !54, !noundef !15
  %15 = icmp sgt i8 %14, -1
  br i1 %15, label %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h189d834bc25f9481E.exit.thread10", label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd726b281c504077eE.exit17.i.i"

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd726b281c504077eE.exit17.i.i": ; preds = %12
  %16 = add nsw i64 %4, -1
  %17 = icmp ne i64 %7, %16
  tail call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds i8, ptr %9, i64 -2
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %18) ]
  %19 = load i8, ptr %18, align 1, !noalias !54, !noundef !15
  %20 = and i8 %19, 31
  %21 = zext nneg i8 %20 to i32
  %22 = icmp slt i8 %19, -64
  br i1 %22, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd726b281c504077eE.exit19.i.i", label %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h189d834bc25f9481E.exit"

"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h189d834bc25f9481E.exit.thread10": ; preds = %12
  %23 = zext nneg i8 %14 to i32
  br label %51

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd726b281c504077eE.exit19.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd726b281c504077eE.exit17.i.i"
  %24 = add nsw i64 %4, -2
  %25 = icmp ne i64 %7, %24
  tail call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds i8, ptr %9, i64 -3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %26) ]
  %27 = load i8, ptr %26, align 1, !noalias !54, !noundef !15
  %28 = and i8 %27, 15
  %29 = zext nneg i8 %28 to i32
  %30 = icmp slt i8 %27, -64
  br i1 %30, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd726b281c504077eE.exit21.i.i", label %41

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd726b281c504077eE.exit21.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd726b281c504077eE.exit19.i.i"
  %31 = add nsw i64 %4, -3
  %32 = icmp ne i64 %7, %31
  tail call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds i8, ptr %9, i64 -4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %33) ]
  %34 = load i8, ptr %33, align 1, !noalias !54, !noundef !15
  %35 = and i8 %34, 7
  %36 = zext nneg i8 %35 to i32
  %37 = shl nuw nsw i32 %36, 6
  %38 = and i8 %27, 63
  %39 = zext nneg i8 %38 to i32
  %40 = or disjoint i32 %37, %39
  br label %41

41:                                               ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd726b281c504077eE.exit21.i.i", %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd726b281c504077eE.exit19.i.i"
  %.sroa.5.1 = phi ptr [ %33, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd726b281c504077eE.exit21.i.i" ], [ %26, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd726b281c504077eE.exit19.i.i" ]
  %.sroa.04.1.i.i = phi i32 [ %40, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd726b281c504077eE.exit21.i.i" ], [ %29, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd726b281c504077eE.exit19.i.i" ]
  %42 = shl nuw nsw i32 %.sroa.04.1.i.i, 6
  %43 = and i8 %19, 63
  %44 = zext nneg i8 %43 to i32
  %45 = or disjoint i32 %42, %44
  br label %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h189d834bc25f9481E.exit"

"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h189d834bc25f9481E.exit": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd726b281c504077eE.exit17.i.i", %41
  %.sroa.5.0 = phi ptr [ %.sroa.5.1, %41 ], [ %18, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd726b281c504077eE.exit17.i.i" ]
  %.sroa.04.0.i.i = phi i32 [ %45, %41 ], [ %21, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd726b281c504077eE.exit17.i.i" ]
  %46 = shl nuw nsw i32 %.sroa.04.0.i.i, 6
  %47 = and i8 %14, 63
  %48 = zext nneg i8 %47 to i32
  %49 = or disjoint i32 %46, %48
  %50 = icmp eq i32 %49, 1114112
  br i1 %50, label %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h189d834bc25f9481E.exit.thread", label %51

51:                                               ; preds = %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h189d834bc25f9481E.exit.thread10", %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h189d834bc25f9481E.exit"
  %52 = phi i32 [ %23, %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h189d834bc25f9481E.exit.thread10" ], [ %49, %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h189d834bc25f9481E.exit" ]
  %.sroa.5.212 = phi ptr [ %13, %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h189d834bc25f9481E.exit.thread10" ], [ %.sroa.5.0, %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h189d834bc25f9481E.exit" ]
  %53 = ptrtoint ptr %.sroa.5.212 to i64
  %54 = sub nuw i64 %53, %10
  %55 = add i64 %54, %7
  store i64 %55, ptr %3, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %57 = load i32, ptr %56, align 4, !range !33, !noundef !15
  %58 = icmp ne i32 %52, %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %55, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %4, ptr %60, align 8
  %. = zext i1 %58 to i64
  br label %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h189d834bc25f9481E.exit.thread"

"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h189d834bc25f9481E.exit.thread": ; preds = %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h189d834bc25f9481E.exit", %2, %51
  %.sink = phi i64 [ 2, %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h189d834bc25f9481E.exit" ], [ 2, %2 ], [ %., %51 ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h7e93687954fa76c5E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17hadfaabd8d73002dfE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h82b551e0ff2b2176E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc8fe07286c179774E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hda3bb1861e902cd2E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
!4 = !{!5, !7, !9, !11, !12, !14}
!5 = distinct !{!5, !6, !"_ZN4core3str11validations15next_code_point17h634794180892e29fE: argument 0"}
!6 = distinct !{!6, !"_ZN4core3str11validations15next_code_point17h634794180892e29fE"}
!7 = distinct !{!7, !8, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h917887c7fa076885E: argument 0"}
!8 = distinct !{!8, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h917887c7fa076885E"}
!9 = distinct !{!9, !10, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hcd7a1fbf0842f8b6E.llvm.6823518425481094615: argument 0"}
!10 = distinct !{!10, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hcd7a1fbf0842f8b6E.llvm.6823518425481094615"}
!11 = distinct !{!11, !10, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hcd7a1fbf0842f8b6E.llvm.6823518425481094615: argument 1"}
!12 = distinct !{!12, !13, !"_ZN4core3str7pattern8Searcher11next_reject17hda43b8b455e3452aE.llvm.6823518425481094615: argument 0"}
!13 = distinct !{!13, !"_ZN4core3str7pattern8Searcher11next_reject17hda43b8b455e3452aE.llvm.6823518425481094615"}
!14 = distinct !{!14, !13, !"_ZN4core3str7pattern8Searcher11next_reject17hda43b8b455e3452aE.llvm.6823518425481094615: argument 1"}
!15 = !{}
!16 = !{!17, !19, !21, !23, !24, !26}
!17 = distinct !{!17, !18, !"_ZN4core3str11validations23next_code_point_reverse17h46748cc49c38e3cdE: argument 0"}
!18 = distinct !{!18, !"_ZN4core3str11validations23next_code_point_reverse17h46748cc49c38e3cdE"}
!19 = distinct !{!19, !20, !"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h189d834bc25f9481E: argument 0"}
!20 = distinct !{!20, !"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h189d834bc25f9481E"}
!21 = distinct !{!21, !22, !"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h8ec5a5c8b0fd200dE.llvm.6823518425481094615: argument 0"}
!22 = distinct !{!22, !"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h8ec5a5c8b0fd200dE.llvm.6823518425481094615"}
!23 = distinct !{!23, !22, !"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h8ec5a5c8b0fd200dE.llvm.6823518425481094615: argument 1"}
!24 = distinct !{!24, !25, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h5ebe59f8c4d9af6dE.llvm.6823518425481094615: argument 0"}
!25 = distinct !{!25, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h5ebe59f8c4d9af6dE.llvm.6823518425481094615"}
!26 = distinct !{!26, !25, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h5ebe59f8c4d9af6dE.llvm.6823518425481094615: argument 1"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h8ec5a5c8b0fd200dE.llvm.6823518425481094615: argument 1"}
!29 = distinct !{!29, !"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h8ec5a5c8b0fd200dE.llvm.6823518425481094615"}
!30 = !{!31}
!31 = distinct !{!31, !29, !"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h8ec5a5c8b0fd200dE.llvm.6823518425481094615: argument 0"}
!32 = !{i64 1}
!33 = !{i32 0, i32 1114112}
!34 = !{!35, !37, !31, !28}
!35 = distinct !{!35, !36, !"_ZN4core3str11validations23next_code_point_reverse17h46748cc49c38e3cdE: argument 0"}
!36 = distinct !{!36, !"_ZN4core3str11validations23next_code_point_reverse17h46748cc49c38e3cdE"}
!37 = distinct !{!37, !38, !"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h189d834bc25f9481E: argument 0"}
!38 = distinct !{!38, !"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h189d834bc25f9481E"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hcd7a1fbf0842f8b6E.llvm.6823518425481094615: argument 1"}
!41 = distinct !{!41, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hcd7a1fbf0842f8b6E.llvm.6823518425481094615"}
!42 = !{!43}
!43 = distinct !{!43, !41, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hcd7a1fbf0842f8b6E.llvm.6823518425481094615: argument 0"}
!44 = !{!45, !47, !43, !40}
!45 = distinct !{!45, !46, !"_ZN4core3str11validations15next_code_point17h634794180892e29fE: argument 0"}
!46 = distinct !{!46, !"_ZN4core3str11validations15next_code_point17h634794180892e29fE"}
!47 = distinct !{!47, !48, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h917887c7fa076885E: argument 0"}
!48 = distinct !{!48, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h917887c7fa076885E"}
!49 = !{!50, !52}
!50 = distinct !{!50, !51, !"_ZN4core3str11validations15next_code_point17h634794180892e29fE: argument 0"}
!51 = distinct !{!51, !"_ZN4core3str11validations15next_code_point17h634794180892e29fE"}
!52 = distinct !{!52, !53, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h917887c7fa076885E: argument 0"}
!53 = distinct !{!53, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h917887c7fa076885E"}
!54 = !{!55, !57}
!55 = distinct !{!55, !56, !"_ZN4core3str11validations23next_code_point_reverse17h46748cc49c38e3cdE: argument 0"}
!56 = distinct !{!56, !"_ZN4core3str11validations23next_code_point_reverse17h46748cc49c38e3cdE"}
!57 = distinct !{!57, !58, !"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h189d834bc25f9481E: argument 0"}
!58 = distinct !{!58, !"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h189d834bc25f9481E"}
