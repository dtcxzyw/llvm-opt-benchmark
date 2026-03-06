; ModuleID = 'bench/yara-x-rs/original/9pr8ezvzwuknegvta4oll2dtm.ll'
source_filename = "bench/yara-x-rs/original/9pr8ezvzwuknegvta4oll2dtm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.a4b5ad08920994c57e9a565bbe47d492.12 = private unnamed_addr constant [35 x i8] c"assertion failed: mid <= self.len()", align 1
@anon.a4b5ad08920994c57e9a565bbe47d492.13 = private unnamed_addr constant [78 x i8] c"/rustc/29483883eed69d5fb4db01964cdf2af4d86e9cb2/library/core/src/slice/mod.rs\00", align 1
@anon.a4b5ad08920994c57e9a565bbe47d492.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a4b5ad08920994c57e9a565bbe47d492.13, [16 x i8] c"N\00\00\00\00\00\00\00X\0E\00\00\09\00\00\00" }>, align 8
@anon.a4b5ad08920994c57e9a565bbe47d492.16 = private unnamed_addr constant [33 x i8] c"assertion failed: k <= self.len()", align 1
@anon.a4b5ad08920994c57e9a565bbe47d492.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a4b5ad08920994c57e9a565bbe47d492.13, [16 x i8] c"N\00\00\00\00\00\00\00\85\0E\00\00\09\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN117_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h0a7f93608bab2bb1E"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp eq i64 %5, 0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 1
  %11 = add nuw i64 %10, 1
  %.sroa.0.0.in = select i1 %6, i64 %9, i64 %11
  %.sroa.0.0 = lshr i64 %.sroa.0.0.in, 1
  tail call void @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$7reserve17he14a73e2b7b9e2d7E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %.sroa.0.0)
  tail call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hdfab0e0d462a50acE"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN117_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h19a104537b8579e5E"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp eq i64 %5, 0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 1
  %11 = add nuw i64 %10, 1
  %.sroa.0.0.in = select i1 %6, i64 %9, i64 %11
  %.sroa.0.0 = lshr i64 %.sroa.0.0.in, 1
  tail call void @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$7reserve17he14a73e2b7b9e2d7E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %.sroa.0.0)
  tail call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hda11b0d67178db5dE"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN117_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h1b378094df880965E"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp eq i64 %5, 0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 1
  %11 = add nuw i64 %10, 1
  %.sroa.0.0.in = select i1 %6, i64 %9, i64 %11
  %.sroa.0.0 = lshr i64 %.sroa.0.0.in, 1
  tail call void @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$7reserve17he14a73e2b7b9e2d7E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %.sroa.0.0)
  tail call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h95b8d7cb0396207aE"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN117_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h2d42768c4891c4e5E"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp eq i64 %5, 0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 1
  %11 = add nuw i64 %10, 1
  %.sroa.0.0.in = select i1 %6, i64 %9, i64 %11
  %.sroa.0.0 = lshr i64 %.sroa.0.0.in, 1
  tail call void @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$7reserve17he14a73e2b7b9e2d7E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %.sroa.0.0)
  tail call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hde8b8aaa032d839eE"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN117_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h3c00dd62b1568326E"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp eq i64 %5, 0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 1
  %11 = add nuw i64 %10, 1
  %.sroa.0.0.in = select i1 %6, i64 %9, i64 %11
  %.sroa.0.0 = lshr i64 %.sroa.0.0.in, 1
  tail call void @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$7reserve17he14a73e2b7b9e2d7E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %.sroa.0.0)
  tail call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h95bc158ed028de58E"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN117_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h7d3f65a29cab1b73E"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp eq i64 %5, 0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 1
  %11 = add nuw i64 %10, 1
  %.sroa.0.0.in = select i1 %6, i64 %9, i64 %11
  %.sroa.0.0 = lshr i64 %.sroa.0.0.in, 1
  tail call void @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$7reserve17he14a73e2b7b9e2d7E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %.sroa.0.0)
  tail call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6894af04c3bae116E"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN117_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h86cd2051bbd9c5cfE"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp eq i64 %5, 0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 1
  %11 = add nuw i64 %10, 1
  %.sroa.0.0.in = select i1 %6, i64 %9, i64 %11
  %.sroa.0.0 = lshr i64 %.sroa.0.0.in, 1
  tail call void @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$7reserve17he14a73e2b7b9e2d7E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %.sroa.0.0)
  tail call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6e2a707cf99f176eE"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN117_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h92459e9ba5730c08E"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp eq i64 %5, 0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 1
  %11 = add nuw i64 %10, 1
  %.sroa.0.0.in = select i1 %6, i64 %9, i64 %11
  %.sroa.0.0 = lshr i64 %.sroa.0.0.in, 1
  tail call void @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$7reserve17he14a73e2b7b9e2d7E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %.sroa.0.0)
  tail call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7b91c91f6cb92a90E"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN117_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h992843385266564aE"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp eq i64 %5, 0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 1
  %11 = add nuw i64 %10, 1
  %.sroa.0.0.in = select i1 %6, i64 %9, i64 %11
  %.sroa.0.0 = lshr i64 %.sroa.0.0.in, 1
  tail call void @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$7reserve17he14a73e2b7b9e2d7E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %.sroa.0.0)
  tail call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h39a937b3071a4475E"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN117_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17hc871e8b565b6ccb0E"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp eq i64 %5, 0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 1
  %11 = add nuw i64 %10, 1
  %.sroa.0.0.in = select i1 %6, i64 %9, i64 %11
  %.sroa.0.0 = lshr i64 %.sroa.0.0.in, 1
  tail call void @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$7reserve17he14a73e2b7b9e2d7E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %.sroa.0.0)
  tail call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h265fff6c6c95efa4E"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN117_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17hd80cdefd401d8bb4E"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp eq i64 %5, 0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 1
  %11 = add nuw i64 %10, 1
  %.sroa.0.0.in = select i1 %6, i64 %9, i64 %11
  %.sroa.0.0 = lshr i64 %.sroa.0.0.in, 1
  tail call void @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$7reserve17he14a73e2b7b9e2d7E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %.sroa.0.0)
  tail call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6710711be794dfc3E"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN117_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17hecd572e009f422c5E"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp eq i64 %5, 0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 1
  %11 = add nuw i64 %10, 1
  %.sroa.0.0.in = select i1 %6, i64 %9, i64 %11
  %.sroa.0.0 = lshr i64 %.sroa.0.0.in, 1
  tail call void @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$7reserve17he14a73e2b7b9e2d7E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %.sroa.0.0)
  tail call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h811215a74295376cE"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden { i64, ptr } @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h6beec888e8da5c23E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %.val = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = getelementptr i8, ptr %3, i64 8
  %.val1 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %5 = load i64, ptr %.val1, align 8, !noalias !5, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %.val.i.i.i = load ptr, ptr %.val, align 8, !noalias !11, !nonnull !3, !align !4, !noundef !3
  %6 = load i64, ptr %1, align 8, !alias.scope !11, !noundef !3
  %7 = load i64, ptr %.val.i.i.i, align 8, !noalias !11, !noundef !3
  %8 = icmp eq i64 %6, %7
  %.sroa.2.0.i.i = select i1 %8, ptr %1, ptr null
  %9 = insertvalue { i64, ptr } poison, i64 %5, 0
  %10 = insertvalue { i64, ptr } %9, ptr %.sroa.2.0.i.i, 1
  %11 = add i64 %5, 1
  store i64 %11, ptr %.val1, align 8, !noalias !5
  ret { i64, ptr } %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11rotate_left17h5dac0b74cf22189cE"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %.not = icmp ugt i64 %2, %1
  br i1 %.not, label %4, label %5, !prof !12

4:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h239804395728b21fE(ptr noalias noundef nonnull readonly align 1 @anon.a4b5ad08920994c57e9a565bbe47d492.12, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a4b5ad08920994c57e9a565bbe47d492.14) #17
  unreachable

5:                                                ; preds = %3
  %6 = sub nuw i64 %1, %2
  %7 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %2
  tail call fastcc void @_ZN4core5slice6rotate10ptr_rotate17h1bb885eabfef4e40E(i64 noundef %2, ptr noundef %7, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h2f2881eb55ee885eE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #2 {
  %.not = icmp ult i64 %1, %3
  br i1 %.not, label %6, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h842ebc8428c173f9E.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h842ebc8428c173f9E.exit": ; preds = %4
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %2, ptr nonnull readonly align 1 %0, i64 %3), !alias.scope !13
  %5 = icmp eq i32 %bcmp.i, 0
  br label %6

6:                                                ; preds = %4, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h842ebc8428c173f9E.exit"
  %.sroa.02.0 = phi i1 [ %5, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h842ebc8428c173f9E.exit" ], [ false, %4 ]
  ret i1 %.sroa.02.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12rotate_right17hfc8dc3b603c10d80E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %.not = icmp ugt i64 %2, %1
  br i1 %.not, label %4, label %5, !prof !12

4:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h239804395728b21fE(ptr noalias noundef nonnull readonly align 1 @anon.a4b5ad08920994c57e9a565bbe47d492.16, i64 noundef 33, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a4b5ad08920994c57e9a565bbe47d492.17) #17
  unreachable

5:                                                ; preds = %3
  %6 = sub nuw i64 %1, %2
  %7 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %6
  tail call fastcc void @_ZN4core5slice6rotate10ptr_rotate17h1bb885eabfef4e40E(i64 noundef %6, ptr noundef %7, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h4d0285f69fcc2fdfE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #2 {
  %.not = icmp ult i64 %1, %3
  br i1 %.not, label %8, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h842ebc8428c173f9E.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h842ebc8428c173f9E.exit": ; preds = %4
  %5 = sub nuw i64 %1, %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %5
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %2, ptr nonnull readonly align 1 %6, i64 %3), !alias.scope !17
  %7 = icmp eq i32 %bcmp.i, 0
  br label %8

8:                                                ; preds = %4, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h842ebc8428c173f9E.exit"
  %.sroa.02.0 = phi i1 [ %7, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h842ebc8428c173f9E.exit" ], [ false, %4 ]
  ret i1 %.sroa.02.0
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN4core5slice4sort6shared9smallsort12sort8_stable17h7a2baaeb11ea8df4E(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull writeonly captures(none) %1, ptr noundef nonnull captures(address) initializes((0, 64)) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val12.i = load i64, ptr %4, align 8, !alias.scope !21, !noalias !24, !noundef !3
  %.val13.i = load i64, ptr %0, align 8, !alias.scope !24, !noalias !21, !noundef !3
  %5 = icmp ult i64 %.val12.i, %.val13.i
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val10.i = load i64, ptr %6, align 8, !alias.scope !21, !noalias !24, !noundef !3
  %.val11.i = load i64, ptr %7, align 8, !alias.scope !24, !noalias !21, !noundef !3
  %8 = icmp ult i64 %.val10.i, %.val11.i
  %9 = zext i1 %5 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %9
  %11 = xor i1 %5, true
  %12 = zext i1 %11 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %12
  %14 = select i1 %8, i64 3, i64 2
  %15 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %14
  %16 = select i1 %8, i64 2, i64 3
  %17 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %16
  %.val8.i = load i64, ptr %15, align 8, !alias.scope !21, !noalias !24, !noundef !3
  %.val9.i = load i64, ptr %10, align 8, !alias.scope !24, !noalias !21, !noundef !3
  %18 = icmp ult i64 %.val8.i, %.val9.i
  %.val6.i = load i64, ptr %17, align 8, !alias.scope !21, !noalias !24, !noundef !3
  %.val7.i = load i64, ptr %13, align 8, !alias.scope !24, !noalias !21, !noundef !3
  %19 = icmp ult i64 %.val6.i, %.val7.i
  %20 = select i1 %19, ptr %15, ptr %13, !unpredictable !3
  %21 = select i1 %18, ptr %10, ptr %20, !unpredictable !3
  %22 = select i1 %18, ptr %13, ptr %15, !unpredictable !3
  %23 = select i1 %19, ptr %17, ptr %22, !unpredictable !3
  %.val.i = load i64, ptr %23, align 8, !alias.scope !21, !noalias !24, !noundef !3
  %.val5.i = load i64, ptr %21, align 8, !alias.scope !24, !noalias !21, !noundef !3
  %24 = icmp ult i64 %.val.i, %.val5.i
  %25 = tail call i64 @llvm.umin.i64(i64 %.val8.i, i64 %.val9.i)
  store i64 %25, ptr %2, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val3.i = load i64, ptr %23, align 8
  %.val4.i = load i64, ptr %21, align 8
  %27 = select i1 %24, i64 %.val3.i, i64 %.val4.i, !unpredictable !3
  store i64 %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val14.i = load i64, ptr %21, align 8
  %.val15.i = load i64, ptr %23, align 8
  %29 = select i1 %24, i64 %.val14.i, i64 %.val15.i, !unpredictable !3
  store i64 %29, ptr %28, align 8
  %30 = getelementptr i8, ptr %2, i64 24
  %.val16.i = load i64, ptr %13, align 8
  %.val17.i = load i64, ptr %17, align 8
  %31 = select i1 %19, i64 %.val16.i, i64 %.val17.i, !unpredictable !3
  store i64 %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = getelementptr i8, ptr %2, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val12.i1 = load i64, ptr %34, align 8, !alias.scope !26, !noalias !29, !noundef !3
  %.val13.i2 = load i64, ptr %32, align 8, !alias.scope !29, !noalias !26, !noundef !3
  %35 = icmp ult i64 %.val12.i1, %.val13.i2
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val10.i3 = load i64, ptr %36, align 8, !alias.scope !26, !noalias !29, !noundef !3
  %.val11.i4 = load i64, ptr %37, align 8, !alias.scope !29, !noalias !26, !noundef !3
  %38 = icmp ult i64 %.val10.i3, %.val11.i4
  %39 = zext i1 %35 to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %39
  %41 = xor i1 %35, true
  %42 = zext i1 %41 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %42
  %44 = select i1 %38, i64 3, i64 2
  %45 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %44
  %46 = select i1 %38, i64 2, i64 3
  %47 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %46
  %.val8.i5 = load i64, ptr %45, align 8, !alias.scope !26, !noalias !29, !noundef !3
  %.val9.i6 = load i64, ptr %40, align 8, !alias.scope !29, !noalias !26, !noundef !3
  %48 = icmp ult i64 %.val8.i5, %.val9.i6
  %.val6.i7 = load i64, ptr %47, align 8, !alias.scope !26, !noalias !29, !noundef !3
  %.val7.i8 = load i64, ptr %43, align 8, !alias.scope !29, !noalias !26, !noundef !3
  %49 = icmp ult i64 %.val6.i7, %.val7.i8
  %50 = select i1 %49, ptr %45, ptr %43, !unpredictable !3
  %51 = select i1 %48, ptr %40, ptr %50, !unpredictable !3
  %52 = select i1 %48, ptr %43, ptr %45, !unpredictable !3
  %53 = select i1 %49, ptr %47, ptr %52, !unpredictable !3
  %.val.i9 = load i64, ptr %53, align 8, !alias.scope !26, !noalias !29, !noundef !3
  %.val5.i10 = load i64, ptr %51, align 8, !alias.scope !29, !noalias !26, !noundef !3
  %54 = icmp ult i64 %.val.i9, %.val5.i10
  %55 = tail call i64 @llvm.umin.i64(i64 %.val8.i5, i64 %.val9.i6)
  store i64 %55, ptr %33, align 8
  %56 = getelementptr i8, ptr %2, i64 40
  %.val3.i11 = load i64, ptr %53, align 8
  %.val4.i12 = load i64, ptr %51, align 8
  %57 = select i1 %54, i64 %.val3.i11, i64 %.val4.i12, !unpredictable !3
  store i64 %57, ptr %56, align 8
  %58 = getelementptr i8, ptr %2, i64 48
  %.val14.i13 = load i64, ptr %51, align 8
  %.val15.i14 = load i64, ptr %53, align 8
  %59 = select i1 %54, i64 %.val14.i13, i64 %.val15.i14, !unpredictable !3
  store i64 %59, ptr %58, align 8
  %60 = getelementptr i8, ptr %2, i64 56
  %.val16.i15 = load i64, ptr %43, align 8
  %.val17.i16 = load i64, ptr %47, align 8
  %61 = select i1 %49, i64 %.val16.i15, i64 %.val17.i16, !unpredictable !3
  store i64 %61, ptr %60, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %63 = getelementptr i8, ptr %80, i64 8
  %64 = getelementptr i8, ptr %79, i64 8
  %65 = icmp ne ptr %74, %63
  %66 = icmp ne ptr %72, %64
  %or.cond.i = select i1 %65, i1 true, i1 %66, !prof !34
  br i1 %or.cond.i, label %82, label %_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h410b63968b9c59b4E.exit, !prof !34

.lr.ph.i:                                         ; preds = %.lr.ph.i, %3
  %.sroa.0.014.i = phi ptr [ %74, %.lr.ph.i ], [ %2, %3 ]
  %.sroa.06.013.i = phi ptr [ %72, %.lr.ph.i ], [ %33, %3 ]
  %.sroa.010.012.i = phi ptr [ %75, %.lr.ph.i ], [ %1, %3 ]
  %.sroa.013.011.i = phi ptr [ %80, %.lr.ph.i ], [ %30, %3 ]
  %.sroa.015.010.i = phi ptr [ %79, %.lr.ph.i ], [ %60, %3 ]
  %.sroa.017.09.i = phi ptr [ %81, %.lr.ph.i ], [ %62, %3 ]
  %.sroa.018.08.i = phi i64 [ %67, %.lr.ph.i ], [ 0, %3 ]
  %67 = add nuw nsw i64 %.sroa.018.08.i, 1
  %.sroa.06.0.val.i = load i64, ptr %.sroa.06.013.i, align 8, !alias.scope !35, !noalias !38, !noundef !3
  %.sroa.0.0.val.i = load i64, ptr %.sroa.0.014.i, align 8, !alias.scope !40, !noalias !41, !noundef !3
  %68 = icmp ult i64 %.sroa.06.0.val.i, %.sroa.0.0.val.i
  %69 = xor i1 %68, true
  %70 = tail call i64 @llvm.umin.i64(i64 %.sroa.06.0.val.i, i64 %.sroa.0.0.val.i)
  store i64 %70, ptr %.sroa.010.012.i, align 8, !noalias !42
  %71 = zext i1 %68 to i64
  %72 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.06.013.i, i64 %71
  %73 = zext i1 %69 to i64
  %74 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.014.i, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.010.012.i, i64 8
  %.sroa.015.0.val.i = load i64, ptr %.sroa.015.010.i, align 8, !alias.scope !35, !noalias !38, !noundef !3
  %.sroa.013.0.val.i = load i64, ptr %.sroa.013.011.i, align 8, !alias.scope !40, !noalias !41, !noundef !3
  %76 = icmp ult i64 %.sroa.015.0.val.i, %.sroa.013.0.val.i
  %77 = xor i1 %76, true
  %78 = tail call i64 @llvm.umax.i64(i64 %.sroa.015.0.val.i, i64 %.sroa.013.0.val.i)
  store i64 %78, ptr %.sroa.017.09.i, align 8, !noalias !46
  %.neg.i.i = sext i1 %77 to i64
  %79 = getelementptr [8 x i8], ptr %.sroa.015.010.i, i64 %.neg.i.i
  %.neg15.i.i = sext i1 %76 to i64
  %80 = getelementptr [8 x i8], ptr %.sroa.013.011.i, i64 %.neg15.i.i
  %81 = getelementptr inbounds i8, ptr %.sroa.017.09.i, i64 -8
  %exitcond.not.i = icmp eq i64 %67, 4
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i

82:                                               ; preds = %._crit_edge.i
  tail call void @_ZN4core5slice4sort6shared9smallsort22panic_on_ord_violation17h60c6917e4b7eaab2E() #17, !noalias !31
  unreachable

_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h410b63968b9c59b4E.exit: ; preds = %._crit_edge.i
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17h083b5b665e074e57E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef nonnull readnone align 1 captures(none) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = add i64 %2, -1
  %or.cond.not = icmp ult i64 %7, %1
  br i1 %or.cond.not, label %9, label %8

8:                                                ; preds = %4
  tail call void @llvm.trap()
  unreachable

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %1
  %.not4 = icmp samesign eq i64 %2, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %11 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %2
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %14

._crit_edge:                                      ; preds = %_ZN4core5slice4sort6shared9smallsort11insert_tail17h46c949b1b7728244E.exit, %9
  ret void

14:                                               ; preds = %.lr.ph, %_ZN4core5slice4sort6shared9smallsort11insert_tail17h46c949b1b7728244E.exit
  %.sroa.0.05 = phi ptr [ %11, %.lr.ph ], [ %26, %_ZN4core5slice4sort6shared9smallsort11insert_tail17h46c949b1b7728244E.exit ]
  %15 = getelementptr inbounds i8, ptr %.sroa.0.05, i64 -8
  %.val9.i = load i64, ptr %.sroa.0.05, align 8, !alias.scope !50, !noalias !53, !noundef !3
  %.val10.i = load i64, ptr %15, align 8, !alias.scope !53, !noalias !50, !noundef !3
  %16 = icmp ult i64 %.val9.i, %.val10.i
  br i1 %16, label %17, label %_ZN4core5slice4sort6shared9smallsort11insert_tail17h46c949b1b7728244E.exit

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %.val9.i, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %6, ptr %5, align 8
  store i64 1, ptr %13, align 8
  br label %18

18:                                               ; preds = %22, %17
  %19 = phi i64 [ %.val10.i, %17 ], [ %.val8.i, %22 ]
  %20 = phi ptr [ %.sroa.0.05, %17 ], [ %.sroa.0.0.i, %22 ]
  %.sroa.0.0.i = phi ptr [ %15, %17 ], [ %23, %22 ]
  store i64 %19, ptr %20, align 8
  store ptr %.sroa.0.0.i, ptr %12, align 8
  %21 = icmp eq ptr %.sroa.0.0.i, %0
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -8
  %.val.i = load i64, ptr %6, align 8, !alias.scope !50, !noalias !53, !noundef !3
  %.val8.i = load i64, ptr %23, align 8, !alias.scope !53, !noalias !50, !noundef !3
  %24 = icmp ult i64 %.val.i, %.val8.i
  br i1 %24, label %18, label %25

25:                                               ; preds = %22, %18
  call void @"_ZN4core3ptr82drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$usize$GT$$GT$17h3f1b0297d700fd0cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4core5slice4sort6shared9smallsort11insert_tail17h46c949b1b7728244E.exit

_ZN4core5slice4sort6shared9smallsort11insert_tail17h46c949b1b7728244E.exit: ; preds = %14, %25
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.05, i64 8
  %.not = icmp eq ptr %26, %10
  br i1 %.not, label %._crit_edge, label %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h2b3e2f72f4527b2dE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef nonnull readnone align 1 captures(none) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = icmp ult i64 %1, 2
  br i1 %10, label %146, label %11

11:                                               ; preds = %5
  %12 = add i64 %1, 16
  %13 = icmp ult i64 %3, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = lshr i64 %1, 1
  %16 = icmp ugt i64 %1, 15
  br i1 %16, label %20, label %18

17:                                               ; preds = %11
  tail call void @llvm.trap()
  unreachable

18:                                               ; preds = %14
  %19 = icmp samesign ugt i64 %1, 7
  br i1 %19, label %25, label %82

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %1
  tail call fastcc void @_ZN4core5slice4sort6shared9smallsort12sort8_stable17h7a2baaeb11ea8df4E(ptr noundef %0, ptr noundef %2, ptr noundef %21)
  %22 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %15
  %23 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %15
  %24 = getelementptr i8, ptr %21, i64 64
  tail call fastcc void @_ZN4core5slice4sort6shared9smallsort12sort8_stable17h7a2baaeb11ea8df4E(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  br label %.lr.ph59

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val12.i = load i64, ptr %26, align 8, !alias.scope !55, !noalias !58, !noundef !3
  %.val13.i = load i64, ptr %0, align 8, !alias.scope !58, !noalias !55, !noundef !3
  %27 = icmp ult i64 %.val12.i, %.val13.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val10.i = load i64, ptr %28, align 8, !alias.scope !55, !noalias !58, !noundef !3
  %.val11.i = load i64, ptr %29, align 8, !alias.scope !58, !noalias !55, !noundef !3
  %30 = icmp ult i64 %.val10.i, %.val11.i
  %31 = zext i1 %27 to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %31
  %33 = xor i1 %27, true
  %34 = zext i1 %33 to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %34
  %36 = select i1 %30, i64 3, i64 2
  %37 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %36
  %38 = select i1 %30, i64 2, i64 3
  %39 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %38
  %.val8.i = load i64, ptr %37, align 8, !alias.scope !55, !noalias !58, !noundef !3
  %.val9.i = load i64, ptr %32, align 8, !alias.scope !58, !noalias !55, !noundef !3
  %40 = icmp ult i64 %.val8.i, %.val9.i
  %.val6.i = load i64, ptr %39, align 8, !alias.scope !55, !noalias !58, !noundef !3
  %.val7.i = load i64, ptr %35, align 8, !alias.scope !58, !noalias !55, !noundef !3
  %41 = icmp ult i64 %.val6.i, %.val7.i
  %42 = select i1 %41, ptr %37, ptr %35, !unpredictable !3
  %43 = select i1 %40, ptr %32, ptr %42, !unpredictable !3
  %44 = select i1 %40, ptr %35, ptr %37, !unpredictable !3
  %45 = select i1 %41, ptr %39, ptr %44, !unpredictable !3
  %.val.i = load i64, ptr %45, align 8, !alias.scope !55, !noalias !58, !noundef !3
  %.val5.i = load i64, ptr %43, align 8, !alias.scope !58, !noalias !55, !noundef !3
  %46 = tail call i64 @llvm.umin.i64(i64 %.val8.i, i64 %.val9.i)
  store i64 %46, ptr %2, align 8
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %48 = tail call i64 @llvm.umin.i64(i64 %.val.i, i64 %.val5.i)
  store i64 %48, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %50 = tail call i64 @llvm.umax.i64(i64 %.val.i, i64 %.val5.i)
  store i64 %50, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %52 = tail call i64 @llvm.umax.i64(i64 %.val6.i, i64 %.val7.i)
  store i64 %52, ptr %51, align 8
  %53 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %15
  %54 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %15
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %.val12.i24 = load i64, ptr %55, align 8, !alias.scope !60, !noalias !63, !noundef !3
  %.val13.i25 = load i64, ptr %53, align 8, !alias.scope !63, !noalias !60, !noundef !3
  %56 = icmp ult i64 %.val12.i24, %.val13.i25
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %.val10.i26 = load i64, ptr %57, align 8, !alias.scope !60, !noalias !63, !noundef !3
  %.val11.i27 = load i64, ptr %58, align 8, !alias.scope !63, !noalias !60, !noundef !3
  %59 = icmp ult i64 %.val10.i26, %.val11.i27
  %60 = zext i1 %56 to i64
  %61 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %60
  %62 = xor i1 %56, true
  %63 = zext i1 %62 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %63
  %65 = select i1 %59, i64 3, i64 2
  %66 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %65
  %67 = select i1 %59, i64 2, i64 3
  %68 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %67
  %.val8.i28 = load i64, ptr %66, align 8, !alias.scope !60, !noalias !63, !noundef !3
  %.val9.i29 = load i64, ptr %61, align 8, !alias.scope !63, !noalias !60, !noundef !3
  %69 = icmp ult i64 %.val8.i28, %.val9.i29
  %.val6.i30 = load i64, ptr %68, align 8, !alias.scope !60, !noalias !63, !noundef !3
  %.val7.i31 = load i64, ptr %64, align 8, !alias.scope !63, !noalias !60, !noundef !3
  %70 = icmp ult i64 %.val6.i30, %.val7.i31
  %71 = select i1 %70, ptr %66, ptr %64, !unpredictable !3
  %72 = select i1 %69, ptr %61, ptr %71, !unpredictable !3
  %73 = select i1 %69, ptr %64, ptr %66, !unpredictable !3
  %74 = select i1 %70, ptr %68, ptr %73, !unpredictable !3
  %.val.i32 = load i64, ptr %74, align 8, !alias.scope !60, !noalias !63, !noundef !3
  %.val5.i33 = load i64, ptr %72, align 8, !alias.scope !63, !noalias !60, !noundef !3
  %75 = tail call i64 @llvm.umin.i64(i64 %.val8.i28, i64 %.val9.i29)
  store i64 %75, ptr %54, align 8
  %76 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %77 = tail call i64 @llvm.umin.i64(i64 %.val.i32, i64 %.val5.i33)
  store i64 %77, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %79 = tail call i64 @llvm.umax.i64(i64 %.val.i32, i64 %.val5.i33)
  store i64 %79, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %81 = tail call i64 @llvm.umax.i64(i64 %.val6.i30, i64 %.val7.i31)
  store i64 %81, ptr %80, align 8
  br label %.lr.ph59

82:                                               ; preds = %18
  %83 = load i64, ptr %0, align 8
  store i64 %83, ptr %2, align 8
  %84 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %15
  %85 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %15
  %86 = load i64, ptr %84, align 8
  store i64 %86, ptr %85, align 8
  br label %.lr.ph59

.lr.ph59:                                         ; preds = %20, %82, %25
  %.sroa.0.0 = phi i64 [ 8, %20 ], [ 4, %25 ], [ 1, %82 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %.sroa.418.0..sroa_idx, align 8
  %.sroa.519.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %.sroa.519.0..sroa_idx, align 8
  %.sroa.620.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %15, ptr %.sroa.620.0..sroa_idx, align 8
  %87 = sub i64 %1, %15
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.07.155 = add nuw nsw i64 %.sroa.0.0, 1
  br label %96

.loopexit.loopexit:                               ; preds = %_ZN4core5slice4sort6shared9smallsort11insert_tail17h46c949b1b7728244E.exit
  %.pre = load i64, ptr %.sroa.418.0..sroa_idx, align 8, !alias.scope !65
  %.pre65 = load i64, ptr %9, align 8, !alias.scope !65
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %96
  %90 = phi i64 [ %.pre65, %.loopexit.loopexit ], [ %99, %96 ]
  %91 = phi i64 [ %.pre, %.loopexit.loopexit ], [ %97, %96 ]
  %.not.i = icmp eq i64 %91, %90
  br i1 %.not.i, label %._crit_edge, label %96

92:                                               ; preds = %162
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load i64, ptr %9, align 8, !alias.scope !68, !noundef !3
  %95 = load i64, ptr %.sroa.418.0..sroa_idx, align 8, !alias.scope !68, !noundef !3
  invoke void @"_ZN129_$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u3b$$u20$N$u5d$$u20$as$u20$core..array..iter..iter_inner..PartialDrop$GT$12partial_drop17h28e5793283d0478cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.519.0..sroa_idx, i64 noundef %94, i64 noundef %95)
          to label %"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$usize$C$2_usize$GT$$GT$17h5cb061e5251afe1cE.exit" unwind label %147

96:                                               ; preds = %.lr.ph59, %.loopexit
  %97 = phi i64 [ 2, %.lr.ph59 ], [ %91, %.loopexit ]
  %98 = phi i64 [ 0, %.lr.ph59 ], [ %90, %.loopexit ]
  %99 = add nuw nsw i64 %98, 1
  store i64 %99, ptr %9, align 8, !alias.scope !65
  %100 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.519.0..sroa_idx, i64 %98
  %101 = load i64, ptr %100, align 8, !alias.scope !65, !noundef !3
  %102 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %101
  %103 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %101
  %104 = icmp eq i64 %101, 0
  %.sroa.06.0 = select i1 %104, i64 %15, i64 %87
  %105 = icmp ult i64 %.sroa.0.0, %.sroa.06.0
  br i1 %105, label %.lr.ph, label %.loopexit

._crit_edge:                                      ; preds = %.loopexit
  call void @"_ZN129_$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u3b$$u20$N$u5d$$u20$as$u20$core..array..iter..iter_inner..PartialDrop$GT$12partial_drop17h28e5793283d0478cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.519.0..sroa_idx, i64 noundef %90, i64 noundef %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %2, ptr %8, align 8
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %0, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %1, ptr %107, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %108 = add i64 %1, -1
  %109 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %108
  %110 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %108
  %111 = getelementptr [8 x i8], ptr %2, i64 %15
  %112 = getelementptr i8, ptr %111, i64 -8
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %113 = getelementptr i8, ptr %130, i64 8
  %114 = getelementptr i8, ptr %129, i64 8
  %115 = and i64 %1, 1
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %140, label %132

.lr.ph.i:                                         ; preds = %.lr.ph.i, %._crit_edge
  %.sroa.0.014.i = phi ptr [ %124, %.lr.ph.i ], [ %2, %._crit_edge ]
  %.sroa.06.013.i = phi ptr [ %122, %.lr.ph.i ], [ %111, %._crit_edge ]
  %.sroa.010.012.i = phi ptr [ %125, %.lr.ph.i ], [ %0, %._crit_edge ]
  %.sroa.013.011.i = phi ptr [ %130, %.lr.ph.i ], [ %112, %._crit_edge ]
  %.sroa.015.010.i = phi ptr [ %129, %.lr.ph.i ], [ %110, %._crit_edge ]
  %.sroa.017.09.i = phi ptr [ %131, %.lr.ph.i ], [ %109, %._crit_edge ]
  %.sroa.018.08.i = phi i64 [ %117, %.lr.ph.i ], [ 0, %._crit_edge ]
  %117 = add nuw nsw i64 %.sroa.018.08.i, 1
  %.sroa.06.0.val.i = load i64, ptr %.sroa.06.013.i, align 8, !alias.scope !78, !noalias !81, !noundef !3
  %.sroa.0.0.val.i = load i64, ptr %.sroa.0.014.i, align 8, !alias.scope !83, !noalias !84, !noundef !3
  %118 = icmp ult i64 %.sroa.06.0.val.i, %.sroa.0.0.val.i
  %119 = xor i1 %118, true
  %120 = call i64 @llvm.umin.i64(i64 %.sroa.06.0.val.i, i64 %.sroa.0.0.val.i)
  store i64 %120, ptr %.sroa.010.012.i, align 8, !noalias !85
  %121 = zext i1 %118 to i64
  %122 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.06.013.i, i64 %121
  %123 = zext i1 %119 to i64
  %124 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.014.i, i64 %123
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.010.012.i, i64 8
  %.sroa.015.0.val.i = load i64, ptr %.sroa.015.010.i, align 8, !alias.scope !78, !noalias !81, !noundef !3
  %.sroa.013.0.val.i = load i64, ptr %.sroa.013.011.i, align 8, !alias.scope !83, !noalias !84, !noundef !3
  %126 = icmp ult i64 %.sroa.015.0.val.i, %.sroa.013.0.val.i
  %127 = xor i1 %126, true
  %128 = call i64 @llvm.umax.i64(i64 %.sroa.015.0.val.i, i64 %.sroa.013.0.val.i)
  store i64 %128, ptr %.sroa.017.09.i, align 8, !noalias !89
  %.neg.i.i = sext i1 %127 to i64
  %129 = getelementptr [8 x i8], ptr %.sroa.015.010.i, i64 %.neg.i.i
  %.neg15.i.i = sext i1 %126 to i64
  %130 = getelementptr [8 x i8], ptr %.sroa.013.011.i, i64 %.neg15.i.i
  %131 = getelementptr inbounds i8, ptr %.sroa.017.09.i, i64 -8
  %exitcond.not.i = icmp eq i64 %117, %15
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i

132:                                              ; preds = %._crit_edge.i
  %133 = icmp ult ptr %124, %113
  %.sroa.0.0..sroa.06.0.i = select i1 %133, ptr %124, ptr %122
  %134 = load i64, ptr %.sroa.0.0..sroa.06.0.i, align 8, !alias.scope !75
  store i64 %134, ptr %125, align 8, !noalias !75
  %135 = zext i1 %133 to i64
  %136 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %135
  %137 = xor i1 %133, true
  %138 = zext i1 %137 to i64
  %139 = getelementptr inbounds nuw [8 x i8], ptr %122, i64 %138
  br label %140

140:                                              ; preds = %132, %._crit_edge.i
  %.sroa.06.1.i = phi ptr [ %122, %._crit_edge.i ], [ %139, %132 ]
  %.sroa.0.1.i = phi ptr [ %124, %._crit_edge.i ], [ %136, %132 ]
  %141 = icmp ne ptr %.sroa.0.1.i, %113
  %142 = icmp ne ptr %.sroa.06.1.i, %114
  %or.cond.i = select i1 %141, i1 true, i1 %142, !prof !34
  br i1 %or.cond.i, label %143, label %_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h410b63968b9c59b4E.exit, !prof !34

143:                                              ; preds = %140
  invoke void @_ZN4core5slice4sort6shared9smallsort22panic_on_ord_violation17h60c6917e4b7eaab2E() #17
          to label %.noexc unwind label %144

.noexc:                                           ; preds = %143
  unreachable

144:                                              ; preds = %143
  %145 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr82drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$usize$GT$$GT$17h3f1b0297d700fd0cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #18
          to label %"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$usize$C$2_usize$GT$$GT$17h5cb061e5251afe1cE.exit" unwind label %147

_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h410b63968b9c59b4E.exit: ; preds = %140
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %146

146:                                              ; preds = %5, %_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h410b63968b9c59b4E.exit
  ret void

147:                                              ; preds = %92, %144
  %148 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #19
  unreachable

"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$usize$C$2_usize$GT$$GT$17h5cb061e5251afe1cE.exit": ; preds = %92, %144
  %.pn = phi { ptr, i32 } [ %145, %144 ], [ %93, %92 ]
  resume { ptr, i32 } %.pn

.lr.ph:                                           ; preds = %96, %_ZN4core5slice4sort6shared9smallsort11insert_tail17h46c949b1b7728244E.exit
  %.sroa.07.157 = phi i64 [ %.sroa.07.1, %_ZN4core5slice4sort6shared9smallsort11insert_tail17h46c949b1b7728244E.exit ], [ %.sroa.07.155, %96 ]
  %.sroa.07.056 = phi i64 [ %.sroa.07.157, %_ZN4core5slice4sort6shared9smallsort11insert_tail17h46c949b1b7728244E.exit ], [ %.sroa.0.0, %96 ]
  %149 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %.sroa.07.056
  %150 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %.sroa.07.056
  %151 = load i64, ptr %149, align 8
  store i64 %151, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %150, i64 -8
  %.val10.i41 = load i64, ptr %152, align 8, !alias.scope !93, !noalias !96, !noundef !3
  %153 = icmp ult i64 %151, %.val10.i41
  br i1 %153, label %154, label %_ZN4core5slice4sort6shared9smallsort11insert_tail17h46c949b1b7728244E.exit

154:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %151, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  store i64 1, ptr %89, align 8
  br label %155

155:                                              ; preds = %159, %154
  %156 = phi i64 [ %.val10.i41, %154 ], [ %.val8.i44, %159 ]
  %157 = phi ptr [ %150, %154 ], [ %.sroa.0.0.i42, %159 ]
  %.sroa.0.0.i42 = phi ptr [ %152, %154 ], [ %160, %159 ]
  store i64 %156, ptr %157, align 8
  store ptr %.sroa.0.0.i42, ptr %88, align 8
  %158 = icmp eq ptr %.sroa.0.0.i42, %103
  br i1 %158, label %162, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds i8, ptr %.sroa.0.0.i42, i64 -8
  %.val.i43 = load i64, ptr %7, align 8, !alias.scope !96, !noalias !93, !noundef !3
  %.val8.i44 = load i64, ptr %160, align 8, !alias.scope !93, !noalias !96, !noundef !3
  %161 = icmp ult i64 %.val.i43, %.val8.i44
  br i1 %161, label %155, label %162

162:                                              ; preds = %159, %155
  invoke void @"_ZN4core3ptr82drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$usize$GT$$GT$17h3f1b0297d700fd0cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %.noexc45 unwind label %92

.noexc45:                                         ; preds = %162
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4core5slice4sort6shared9smallsort11insert_tail17h46c949b1b7728244E.exit

_ZN4core5slice4sort6shared9smallsort11insert_tail17h46c949b1b7728244E.exit: ; preds = %.lr.ph, %.noexc45
  %163 = icmp ult i64 %.sroa.07.157, %.sroa.06.0
  %164 = zext i1 %163 to i64
  %.sroa.07.1 = add nuw i64 %.sroa.07.157, %164
  br i1 %163, label %.lr.ph, label %.loopexit.loopexit
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN4core5slice6rotate10ptr_rotate17h1bb885eabfef4e40E(i64 noundef %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [256 x i8], align 8
  %5 = icmp eq i64 %0, 0
  %6 = icmp eq i64 %2, 0
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %_ZN4core5slice6rotate15ptr_rotate_swap17h1f5c555b2ebcef1cE.exit, label %7

7:                                                ; preds = %3
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %2, i64 %0)
  %8 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 33
  br i1 %8, label %12, label %9

_ZN4core5slice6rotate15ptr_rotate_swap17h1f5c555b2ebcef1cE.exit: ; preds = %.loopexit.i, %61, %47, %_ZN4core5slice6rotate18ptr_rotate_memmove17h0eca02b4da9f2fddE.exit, %3
  ret void

9:                                                ; preds = %7
  %10 = add i64 %2, %0
  %11 = icmp ult i64 %10, 24
  br i1 %11, label %35, label %.preheader

12:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = sub nsw i64 0, %0
  %14 = getelementptr inbounds [8 x i8], ptr %1, i64 %13
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %2
  %.not.i = icmp ugt i64 %0, %2
  br i1 %.not.i, label %19, label %16

16:                                               ; preds = %12
  %17 = shl i64 %0, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %4, ptr nonnull align 8 %14, i64 %17, i1 false)
  %18 = shl i64 %2, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %14, ptr nonnull align 8 %1, i64 %18, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %15, ptr nonnull align 8 %4, i64 %17, i1 false)
  br label %_ZN4core5slice6rotate18ptr_rotate_memmove17h0eca02b4da9f2fddE.exit

19:                                               ; preds = %12
  %20 = shl i64 %2, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %4, ptr nonnull align 8 %1, i64 %20, i1 false)
  %21 = shl i64 %0, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %15, ptr nonnull align 8 %14, i64 %21, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr nonnull align 8 %4, i64 %20, i1 false)
  br label %_ZN4core5slice6rotate18ptr_rotate_memmove17h0eca02b4da9f2fddE.exit

_ZN4core5slice6rotate18ptr_rotate_memmove17h0eca02b4da9f2fddE.exit: ; preds = %16, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4core5slice6rotate15ptr_rotate_swap17h1f5c555b2ebcef1cE.exit

.preheader:                                       ; preds = %9, %.loopexit.i
  %.sroa.016.0.i = phi i64 [ %.sroa.016.2.i, %.loopexit.i ], [ %2, %9 ]
  %.sroa.010.0.i = phi ptr [ %.sroa.010.3.i, %.loopexit.i ], [ %1, %9 ]
  %.sroa.0.0.i = phi i64 [ %.sroa.0.2.i, %.loopexit.i ], [ %0, %9 ]
  %.not.i2 = icmp ult i64 %.sroa.0.0.i, %.sroa.016.0.i
  br i1 %.not.i2, label %.preheader.i, label %.preheader29.i

.preheader29.i:                                   ; preds = %.preheader
  %22 = sub nsw i64 0, %.sroa.016.0.i
  br label %31

.preheader.i:                                     ; preds = %.preheader
  %23 = sub nsw i64 0, %.sroa.0.0.i
  br label %24

24:                                               ; preds = %24, %.preheader.i
  %.sroa.016.1.i = phi i64 [ %27, %24 ], [ %.sroa.016.0.i, %.preheader.i ]
  %.sroa.010.1.i = phi ptr [ %26, %24 ], [ %.sroa.010.0.i, %.preheader.i ]
  %25 = getelementptr inbounds [8 x i8], ptr %.sroa.010.1.i, i64 %23
  tail call void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h2ec2f175381c44e8E(ptr noundef nonnull %25, ptr noundef nonnull %.sroa.010.1.i, i64 noundef range(i64 1, 0) %.sroa.0.0.i)
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.010.1.i, i64 %.sroa.0.0.i
  %27 = sub i64 %.sroa.016.1.i, %.sroa.0.0.i
  %28 = icmp ult i64 %27, %.sroa.0.0.i
  br i1 %28, label %.loopexit.i, label %24

.loopexit.i:                                      ; preds = %31, %24
  %.sroa.016.2.i = phi i64 [ %27, %24 ], [ %.sroa.016.0.i, %31 ]
  %.sroa.010.3.i = phi ptr [ %26, %24 ], [ %32, %31 ]
  %.sroa.0.2.i = phi i64 [ %.sroa.0.0.i, %24 ], [ %33, %31 ]
  %29 = icmp eq i64 %.sroa.016.2.i, 0
  %30 = icmp eq i64 %.sroa.0.2.i, 0
  %or.cond.i = or i1 %29, %30
  br i1 %or.cond.i, label %_ZN4core5slice6rotate15ptr_rotate_swap17h1f5c555b2ebcef1cE.exit, label %.preheader

31:                                               ; preds = %31, %.preheader29.i
  %.sroa.010.2.i = phi ptr [ %32, %31 ], [ %.sroa.010.0.i, %.preheader29.i ]
  %.sroa.0.1.i = phi i64 [ %33, %31 ], [ %.sroa.0.0.i, %.preheader29.i ]
  %32 = getelementptr inbounds [8 x i8], ptr %.sroa.010.2.i, i64 %22
  tail call void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h2ec2f175381c44e8E(ptr noundef nonnull %32, ptr noundef nonnull %.sroa.010.2.i, i64 noundef range(i64 1, 0) %.sroa.016.0.i)
  %33 = sub i64 %.sroa.0.1.i, %.sroa.016.0.i
  %34 = icmp ult i64 %33, %.sroa.016.0.i
  br i1 %34, label %.loopexit.i, label %31

35:                                               ; preds = %9
  %36 = sub nsw i64 0, %0
  %37 = getelementptr inbounds [8 x i8], ptr %1, i64 %36
  %38 = load i64, ptr %37, align 8, !noundef !3
  br label %.outer

.outer:                                           ; preds = %49, %35
  %.sroa.022.0.i.ph = phi i64 [ %spec.select.i, %49 ], [ %2, %35 ]
  %.sroa.010.0.i3.ph = phi i64 [ %45, %49 ], [ %2, %35 ]
  %.sroa.06.0.i.ph = phi i64 [ %41, %49 ], [ %38, %35 ]
  br label %39

39:                                               ; preds = %.outer, %42
  %.sroa.010.0.i3 = phi i64 [ %43, %42 ], [ %.sroa.010.0.i3.ph, %.outer ]
  %.sroa.06.0.i = phi i64 [ %41, %42 ], [ %.sroa.06.0.i.ph, %.outer ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %.sroa.010.0.i3
  %41 = load i64, ptr %40, align 8, !noundef !3
  store i64 %.sroa.06.0.i, ptr %40, align 8
  %.not.i4 = icmp ult i64 %.sroa.010.0.i3, %0
  br i1 %.not.i4, label %42, label %44

42:                                               ; preds = %39
  %43 = add i64 %.sroa.010.0.i3, %2
  br label %39

44:                                               ; preds = %39
  %45 = sub nuw i64 %.sroa.010.0.i3, %0
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  store i64 %41, ptr %37, align 8
  %48 = icmp ugt i64 %.sroa.022.0.i.ph, 1
  br i1 %48, label %.lr.ph.i, label %_ZN4core5slice6rotate15ptr_rotate_swap17h1f5c555b2ebcef1cE.exit

49:                                               ; preds = %44
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %45, i64 %.sroa.022.0.i.ph)
  br label %.outer

.lr.ph.i:                                         ; preds = %47, %61
  %.sroa.024.031.i = phi i64 [ %62, %61 ], [ 1, %47 ]
  %50 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %.sroa.024.031.i
  %51 = load i64, ptr %50, align 8, !noundef !3
  %52 = add i64 %.sroa.024.031.i, %2
  br label %53

53:                                               ; preds = %.backedge, %.lr.ph.i
  %.sroa.010.2.i6 = phi i64 [ %52, %.lr.ph.i ], [ %.sroa.010.2.i6.be, %.backedge ]
  %.sroa.06.1.i = phi i64 [ %51, %.lr.ph.i ], [ %55, %.backedge ]
  %54 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %.sroa.010.2.i6
  %55 = load i64, ptr %54, align 8, !noundef !3
  store i64 %.sroa.06.1.i, ptr %54, align 8
  %.not29.i = icmp ult i64 %.sroa.010.2.i6, %0
  br i1 %.not29.i, label %56, label %58

56:                                               ; preds = %53
  %57 = add i64 %.sroa.010.2.i6, %2
  br label %.backedge

58:                                               ; preds = %53
  %59 = sub nuw i64 %.sroa.010.2.i6, %0
  %60 = icmp eq i64 %59, %.sroa.024.031.i
  br i1 %60, label %61, label %.backedge

.backedge:                                        ; preds = %58, %56
  %.sroa.010.2.i6.be = phi i64 [ %59, %58 ], [ %57, %56 ]
  br label %53

61:                                               ; preds = %58
  %62 = add nuw i64 %.sroa.024.031.i, 1
  store i64 %55, ptr %50, align 8
  %exitcond.not.i = icmp eq i64 %62, %.sroa.022.0.i.ph
  br i1 %exitcond.not.i, label %_ZN4core5slice6rotate15ptr_rotate_swap17h1f5c555b2ebcef1cE.exit, label %.lr.ph.i
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define internal fastcc void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1855591fe3b94ab0E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = add i64 %5, %2
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %41, label %10

10:                                               ; preds = %3
  %11 = sub i64 8, %8
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %11, i64 %2)
  %12 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 3
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %.sroa.014.0.copyload.i = load i32, ptr %1, align 1, !alias.scope !98
  %14 = zext i32 %.sroa.014.0.copyload.i to i64
  br label %15

15:                                               ; preds = %13, %10
  %.sroa.011.0.i = phi i64 [ %14, %13 ], [ 0, %10 ]
  %.sroa.0.0.i = phi i64 [ 4, %13 ], [ 0, %10 ]
  %16 = or disjoint i64 %.sroa.0.0.i, 1
  %17 = icmp ult i64 %16, %.sroa.0.0.sroa.speculated.i
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = getelementptr i8, ptr %1, i64 %.sroa.0.0.i
  %.sroa.015.0.copyload.i = load i16, ptr %19, align 1, !alias.scope !98
  %20 = zext i16 %.sroa.015.0.copyload.i to i64
  %21 = shl nuw nsw i64 %.sroa.0.0.i, 3
  %22 = shl nuw nsw i64 %20, %21
  %23 = or i64 %22, %.sroa.011.0.i
  %24 = or disjoint i64 %.sroa.0.0.i, 2
  br label %25

25:                                               ; preds = %18, %15
  %.sroa.011.1.i = phi i64 [ %23, %18 ], [ %.sroa.011.0.i, %15 ]
  %.sroa.0.1.i = phi i64 [ %24, %18 ], [ %.sroa.0.0.i, %15 ]
  %26 = icmp ult i64 %.sroa.0.1.i, %.sroa.0.0.sroa.speculated.i
  br i1 %26, label %27, label %_ZN4core4hash3sip9u8to64_le17hf89043bf0c0b9e71E.exit

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 %.sroa.0.1.i
  %29 = load i8, ptr %28, align 1, !alias.scope !98, !noundef !3
  %30 = zext i8 %29 to i64
  %31 = shl nuw nsw i64 %.sroa.0.1.i, 3
  %32 = shl nuw nsw i64 %30, %31
  %33 = or i64 %32, %.sroa.011.1.i
  br label %_ZN4core4hash3sip9u8to64_le17hf89043bf0c0b9e71E.exit

_ZN4core4hash3sip9u8to64_le17hf89043bf0c0b9e71E.exit: ; preds = %25, %27
  %.sroa.011.2.i = phi i64 [ %33, %27 ], [ %.sroa.011.1.i, %25 ]
  %34 = shl i64 %8, 3
  %35 = and i64 %34, 56
  %36 = shl i64 %.sroa.011.2.i, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load i64, ptr %37, align 8, !noundef !3
  %39 = or i64 %38, %36
  store i64 %39, ptr %37, align 8
  %40 = icmp ult i64 %2, %11
  br i1 %40, label %73, label %49

41:                                               ; preds = %3, %49
  %.sroa.0.0 = phi i64 [ 0, %3 ], [ %11, %49 ]
  %42 = sub i64 %2, %.sroa.0.0
  %43 = and i64 %42, 7
  %44 = and i64 %42, -8
  %45 = icmp ult i64 %.sroa.0.0, %44
  br i1 %45, label %.lr.ph, label %75

.lr.ph:                                           ; preds = %41
  %.promoted = load i64, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted20 = load i64, ptr %46, align 8
  %.promoted21 = load i64, ptr %47, align 8, !alias.scope !101
  %.promoted23 = load i64, ptr %48, align 8, !alias.scope !101
  br label %103

49:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17hf89043bf0c0b9e71E.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load i64, ptr %50, align 8, !noundef !3
  %52 = xor i64 %51, %39
  %53 = load i64, ptr %0, align 8, !alias.scope !104, !noundef !3
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load i64, ptr %54, align 8, !alias.scope !104, !noundef !3
  %56 = add i64 %55, %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load i64, ptr %57, align 8, !alias.scope !104, !noundef !3
  %59 = add i64 %58, %52
  %60 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 13)
  %61 = xor i64 %60, %56
  %62 = tail call i64 @llvm.fshl.i64(i64 %52, i64 %52, i64 16)
  %63 = xor i64 %59, %62
  %64 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 32)
  %65 = add i64 %59, %61
  %66 = add i64 %63, %64
  %67 = tail call i64 @llvm.fshl.i64(i64 %61, i64 %61, i64 17)
  %68 = xor i64 %65, %67
  store i64 %68, ptr %54, align 8, !alias.scope !104
  %69 = tail call i64 @llvm.fshl.i64(i64 %63, i64 %63, i64 21)
  %70 = xor i64 %69, %66
  store i64 %70, ptr %50, align 8, !alias.scope !104
  %71 = tail call i64 @llvm.fshl.i64(i64 %65, i64 %65, i64 32)
  store i64 %71, ptr %57, align 8, !alias.scope !104
  %72 = xor i64 %66, %39
  store i64 %72, ptr %0, align 8
  br label %41

73:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17hf89043bf0c0b9e71E.exit
  %74 = add i64 %8, %2
  br label %127

._crit_edge:                                      ; preds = %103
  store i64 %122, ptr %46, align 8
  store i64 %120, ptr %47, align 8, !alias.scope !101
  store i64 %123, ptr %48, align 8, !alias.scope !101
  store i64 %124, ptr %0, align 8
  br label %75

75:                                               ; preds = %._crit_edge, %41
  %.sroa.04.0.lcssa = phi i64 [ %125, %._crit_edge ], [ %.sroa.0.0, %41 ]
  %76 = icmp samesign ugt i64 %43, 3
  br i1 %76, label %77, label %80

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 %.sroa.04.0.lcssa
  %.sroa.014.0.copyload.i17 = load i32, ptr %78, align 1, !alias.scope !107
  %79 = zext i32 %.sroa.014.0.copyload.i17 to i64
  br label %80

80:                                               ; preds = %77, %75
  %.sroa.011.0.i11 = phi i64 [ %79, %77 ], [ 0, %75 ]
  %.sroa.0.0.i12 = phi i64 [ 4, %77 ], [ 0, %75 ]
  %81 = or disjoint i64 %.sroa.0.0.i12, 1
  %82 = icmp samesign ult i64 %81, %43
  br i1 %82, label %83, label %91

83:                                               ; preds = %80
  %84 = getelementptr i8, ptr %1, i64 %.sroa.04.0.lcssa
  %85 = getelementptr i8, ptr %84, i64 %.sroa.0.0.i12
  %.sroa.015.0.copyload.i16 = load i16, ptr %85, align 1, !alias.scope !107
  %86 = zext i16 %.sroa.015.0.copyload.i16 to i64
  %87 = shl nuw nsw i64 %.sroa.0.0.i12, 3
  %88 = shl nuw nsw i64 %86, %87
  %89 = or i64 %88, %.sroa.011.0.i11
  %90 = or disjoint i64 %.sroa.0.0.i12, 2
  br label %91

91:                                               ; preds = %83, %80
  %.sroa.011.1.i13 = phi i64 [ %89, %83 ], [ %.sroa.011.0.i11, %80 ]
  %.sroa.0.1.i14 = phi i64 [ %90, %83 ], [ %.sroa.0.0.i12, %80 ]
  %92 = icmp samesign ult i64 %.sroa.0.1.i14, %43
  br i1 %92, label %93, label %_ZN4core4hash3sip9u8to64_le17hf89043bf0c0b9e71E.exit18

93:                                               ; preds = %91
  %94 = add i64 %.sroa.0.1.i14, %.sroa.04.0.lcssa
  %95 = icmp ult i64 %94, %2
  tail call void @llvm.assume(i1 %95)
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 %94
  %97 = load i8, ptr %96, align 1, !alias.scope !107, !noundef !3
  %98 = zext i8 %97 to i64
  %99 = shl nuw nsw i64 %.sroa.0.1.i14, 3
  %100 = shl nuw nsw i64 %98, %99
  %101 = or i64 %100, %.sroa.011.1.i13
  br label %_ZN4core4hash3sip9u8to64_le17hf89043bf0c0b9e71E.exit18

_ZN4core4hash3sip9u8to64_le17hf89043bf0c0b9e71E.exit18: ; preds = %91, %93
  %.sroa.011.2.i15 = phi i64 [ %101, %93 ], [ %.sroa.011.1.i13, %91 ]
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sroa.011.2.i15, ptr %102, align 8
  br label %127

103:                                              ; preds = %.lr.ph, %103
  %104 = phi i64 [ %.promoted23, %.lr.ph ], [ %123, %103 ]
  %105 = phi i64 [ %.promoted21, %.lr.ph ], [ %120, %103 ]
  %106 = phi i64 [ %.promoted20, %.lr.ph ], [ %122, %103 ]
  %.sroa.04.019 = phi i64 [ %.sroa.0.0, %.lr.ph ], [ %125, %103 ]
  %107 = phi i64 [ %.promoted, %.lr.ph ], [ %124, %103 ]
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 %.sroa.04.019
  %.sroa.08.0.copyload = load i64, ptr %108, align 1
  %109 = xor i64 %106, %.sroa.08.0.copyload
  %110 = add i64 %105, %107
  %111 = add i64 %104, %109
  %112 = tail call i64 @llvm.fshl.i64(i64 %105, i64 %105, i64 13)
  %113 = xor i64 %112, %110
  %114 = tail call i64 @llvm.fshl.i64(i64 %109, i64 %109, i64 16)
  %115 = xor i64 %111, %114
  %116 = tail call i64 @llvm.fshl.i64(i64 %110, i64 %110, i64 32)
  %117 = add i64 %111, %113
  %118 = add i64 %115, %116
  %119 = tail call i64 @llvm.fshl.i64(i64 %113, i64 %113, i64 17)
  %120 = xor i64 %117, %119
  %121 = tail call i64 @llvm.fshl.i64(i64 %115, i64 %115, i64 21)
  %122 = xor i64 %121, %118
  %123 = tail call i64 @llvm.fshl.i64(i64 %117, i64 %117, i64 32)
  %124 = xor i64 %118, %.sroa.08.0.copyload
  %125 = add nuw i64 %.sroa.04.019, 8
  %126 = icmp ult i64 %125, %44
  br i1 %126, label %103, label %._crit_edge

127:                                              ; preds = %_ZN4core4hash3sip9u8to64_le17hf89043bf0c0b9e71E.exit18, %73
  %storemerge = phi i64 [ %74, %73 ], [ %43, %_ZN4core4hash3sip9u8to64_le17hf89043bf0c0b9e71E.exit18 ]
  store i64 %storemerge, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h842ebc8428c173f9E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #2 {
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %5, label %7

5:                                                ; preds = %4
  %bcmp = tail call i32 @bcmp(ptr nonnull %0, ptr nonnull %2, i64 %1)
  %6 = icmp eq i32 %bcmp, 0
  br label %7

7:                                                ; preds = %4, %5
  %.sroa.0.0 = phi i1 [ %6, %5 ], [ false, %4 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i1 } @"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$11insert_full17h455a7e0027dbacbbE"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [1 x i8], align 1
  %5 = alloca [72 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val = load i64, ptr %6, align 8, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val3 = load i64, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = xor i64 %.val, 8317987319222330741
  %9 = xor i64 %.val3, 7237128888997146477
  %10 = xor i64 %.val, 7816392313619706465
  %11 = xor i64 %.val3, 8387220255154660723
  store i64 %8, ptr %5, align 8, !alias.scope !110
  %.sroa.48.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %10, ptr %.sroa.48.0..sroa_idx.i.i, align 8, !alias.scope !110
  %.sroa.59.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %9, ptr %.sroa.59.0..sroa_idx.i.i, align 8, !alias.scope !110
  %.sroa.610.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %11, ptr %.sroa.610.0..sroa_idx.i.i, align 8, !alias.scope !110
  %.sroa.711.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %.val, ptr %.sroa.711.0..sroa_idx.i.i, align 8, !alias.scope !110
  %.sroa.812.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.val3, ptr %.sroa.812.0..sroa_idx.i.i, align 8, !alias.scope !110
  %.sroa.913.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.913.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !110
  call fastcc void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1855591fe3b94ab0E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !113
  store i8 -1, ptr %4, align 1, !noalias !113
  call fastcc void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1855591fe3b94ab0E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 1), !noalias !125
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !113
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %5, align 8, !alias.scope !126
  %.sroa.10.0.copyload.i.i.i = load i64, ptr %.sroa.48.0..sroa_idx.i.i, align 8, !alias.scope !126
  %.sroa.17.0.copyload.i.i.i = load i64, ptr %.sroa.59.0..sroa_idx.i.i, align 8, !alias.scope !126
  %.sroa.22.0.copyload.i.i.i = load i64, ptr %.sroa.610.0..sroa_idx.i.i, align 8, !alias.scope !126
  %12 = load i64, ptr %.sroa.913.0..sroa_idx.i.i, align 8, !alias.scope !126, !noundef !3
  %13 = shl i64 %12, 56
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %15 = load i64, ptr %14, align 8, !alias.scope !126, !noundef !3
  %16 = or i64 %13, %15
  %17 = xor i64 %16, %.sroa.22.0.copyload.i.i.i
  %18 = add i64 %.sroa.17.0.copyload.i.i.i, %.sroa.0.0.copyload.i.i.i
  %19 = add i64 %17, %.sroa.10.0.copyload.i.i.i
  %20 = tail call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload.i.i.i, i64 %.sroa.17.0.copyload.i.i.i, i64 13)
  %21 = xor i64 %20, %18
  %22 = tail call i64 @llvm.fshl.i64(i64 %17, i64 %17, i64 16)
  %23 = xor i64 %22, %19
  %24 = tail call i64 @llvm.fshl.i64(i64 %18, i64 %18, i64 32)
  %25 = add i64 %19, %21
  %26 = add i64 %23, %24
  %27 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 17)
  %28 = xor i64 %25, %27
  %29 = tail call i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 21)
  %30 = xor i64 %29, %26
  %31 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 32)
  %32 = xor i64 %26, %16
  %33 = xor i64 %31, 255
  %34 = add i64 %32, %28
  %35 = add i64 %30, %33
  %36 = tail call i64 @llvm.fshl.i64(i64 %28, i64 %28, i64 13)
  %37 = xor i64 %34, %36
  %38 = tail call i64 @llvm.fshl.i64(i64 %30, i64 %30, i64 16)
  %39 = xor i64 %38, %35
  %40 = tail call i64 @llvm.fshl.i64(i64 %34, i64 %34, i64 32)
  %41 = add i64 %37, %35
  %42 = add i64 %39, %40
  %43 = tail call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 17)
  %44 = xor i64 %41, %43
  %45 = tail call i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 21)
  %46 = xor i64 %45, %42
  %47 = tail call i64 @llvm.fshl.i64(i64 %41, i64 %41, i64 32)
  %48 = add i64 %44, %42
  %49 = add i64 %46, %47
  %50 = tail call i64 @llvm.fshl.i64(i64 %44, i64 %44, i64 13)
  %51 = xor i64 %50, %48
  %52 = tail call i64 @llvm.fshl.i64(i64 %46, i64 %46, i64 16)
  %53 = xor i64 %52, %49
  %54 = tail call i64 @llvm.fshl.i64(i64 %48, i64 %48, i64 32)
  %55 = add i64 %51, %49
  %56 = add i64 %53, %54
  %57 = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 17)
  %58 = xor i64 %57, %55
  %59 = tail call i64 @llvm.fshl.i64(i64 %53, i64 %53, i64 21)
  %60 = xor i64 %59, %56
  %61 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 32)
  %62 = add i64 %58, %56
  %63 = add i64 %60, %61
  %64 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 13)
  %65 = xor i64 %64, %62
  %66 = tail call i64 @llvm.fshl.i64(i64 %60, i64 %60, i64 16)
  %67 = xor i64 %66, %63
  %68 = add i64 %65, %63
  %69 = tail call i64 @llvm.fshl.i64(i64 %65, i64 %65, i64 17)
  %70 = tail call i64 @llvm.fshl.i64(i64 %67, i64 %67, i64 21)
  %71 = tail call i64 @llvm.fshl.i64(i64 %68, i64 %68, i64 32)
  %72 = xor i64 %70, %69
  %73 = xor i64 %72, %71
  %74 = xor i64 %73, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %75 = tail call { i64, i1 } @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$11insert_full17h3b718fc495591770E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %74, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret { i64, i1 } %75
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN129_$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u3b$$u20$N$u5d$$u20$as$u20$core..array..iter..iter_inner..PartialDrop$GT$12partial_drop17h28e5793283d0478cE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$7reserve17he14a73e2b7b9e2d7E"(ptr noalias noundef align 8 dereferenceable(56), i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h2ec2f175381c44e8E(ptr noundef, ptr noundef, i64 noundef range(i64 1, 0)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() unnamed_addr #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h239804395728b21fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h39a937b3071a4475E"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h95bc158ed028de58E"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hde8b8aaa032d839eE"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h95b8d7cb0396207aE"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h265fff6c6c95efa4E"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hda11b0d67178db5dE"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6710711be794dfc3E"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6e2a707cf99f176eE"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7b91c91f6cb92a90E"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6894af04c3bae116E"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h811215a74295376cE"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hdfab0e0d462a50acE"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr82drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$usize$GT$$GT$17h3f1b0297d700fd0cE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice4sort6shared9smallsort22panic_on_ord_violation17h60c6917e4b7eaab2E() unnamed_addr #9

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #11

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i1 } @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$11insert_full17h3b718fc495591770E"(ptr noalias noundef align 8 dereferenceable(56), i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { noreturn }
attributes #18 = { cold }
attributes #19 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0 (29483883e 2025-08-04)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h7cad6f77404ab305E: argument 0"}
!7 = distinct !{!7, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h7cad6f77404ab305E"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h4606cf990d69a58cE: argument 0"}
!10 = distinct !{!10, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h4606cf990d69a58cE"}
!11 = !{!9, !6}
!12 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h842ebc8428c173f9E: argument 0"}
!15 = distinct !{!15, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h842ebc8428c173f9E"}
!16 = distinct !{!16, !15, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h842ebc8428c173f9E: argument 1"}
!17 = !{!18, !20}
!18 = distinct !{!18, !19, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h842ebc8428c173f9E: argument 0"}
!19 = distinct !{!19, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h842ebc8428c173f9E"}
!20 = distinct !{!20, !19, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h842ebc8428c173f9E: argument 1"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17he3a07fe53f1aefc7E: argument 0"}
!23 = distinct !{!23, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17he3a07fe53f1aefc7E"}
!24 = !{!25}
!25 = distinct !{!25, !23, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17he3a07fe53f1aefc7E: argument 1"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17he3a07fe53f1aefc7E: argument 0"}
!28 = distinct !{!28, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17he3a07fe53f1aefc7E"}
!29 = !{!30}
!30 = distinct !{!30, !28, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17he3a07fe53f1aefc7E: argument 1"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h410b63968b9c59b4E: argument 0"}
!33 = distinct !{!33, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h410b63968b9c59b4E"}
!34 = !{!"branch_weights", i32 4001, i32 4000000}
!35 = !{!36, !32}
!36 = distinct !{!36, !37, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17he3a07fe53f1aefc7E: argument 0"}
!37 = distinct !{!37, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17he3a07fe53f1aefc7E"}
!38 = !{!39}
!39 = distinct !{!39, !37, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17he3a07fe53f1aefc7E: argument 1"}
!40 = !{!39, !32}
!41 = !{!36}
!42 = !{!43, !45, !32}
!43 = distinct !{!43, !44, !"_ZN4core5slice4sort6shared9smallsort8merge_up17hce8474dba72c3732E: argument 0"}
!44 = distinct !{!44, !"_ZN4core5slice4sort6shared9smallsort8merge_up17hce8474dba72c3732E"}
!45 = distinct !{!45, !44, !"_ZN4core5slice4sort6shared9smallsort8merge_up17hce8474dba72c3732E: argument 1"}
!46 = !{!47, !49, !32}
!47 = distinct !{!47, !48, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h47a00bf85affc098E: argument 0"}
!48 = distinct !{!48, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h47a00bf85affc098E"}
!49 = distinct !{!49, !48, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h47a00bf85affc098E: argument 1"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17he3a07fe53f1aefc7E: argument 0"}
!52 = distinct !{!52, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17he3a07fe53f1aefc7E"}
!53 = !{!54}
!54 = distinct !{!54, !52, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17he3a07fe53f1aefc7E: argument 1"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17he3a07fe53f1aefc7E: argument 0"}
!57 = distinct !{!57, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17he3a07fe53f1aefc7E"}
!58 = !{!59}
!59 = distinct !{!59, !57, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17he3a07fe53f1aefc7E: argument 1"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17he3a07fe53f1aefc7E: argument 0"}
!62 = distinct !{!62, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17he3a07fe53f1aefc7E"}
!63 = !{!64}
!64 = distinct !{!64, !62, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17he3a07fe53f1aefc7E: argument 1"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4core5array4iter10iter_inner78PolymorphicIter$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u5d$$GT$4next17h2b132bc64d47d6a0E: argument 0"}
!67 = distinct !{!67, !"_ZN4core5array4iter10iter_inner78PolymorphicIter$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u5d$$GT$4next17h2b132bc64d47d6a0E"}
!68 = !{!69, !71, !73}
!69 = distinct !{!69, !70, !"_ZN100_$LT$core..array..iter..iter_inner..PolymorphicIter$LT$DATA$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2fb823d86c0a8acE: argument 0"}
!70 = distinct !{!70, !"_ZN100_$LT$core..array..iter..iter_inner..PolymorphicIter$LT$DATA$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2fb823d86c0a8acE"}
!71 = distinct !{!71, !72, !"_ZN4core3ptr145drop_in_place$LT$core..array..iter..iter_inner..PolymorphicIter$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$usize$GT$$u3b$$u20$2$u5d$$GT$$GT$17h56b9c206add2def7E: argument 0"}
!72 = distinct !{!72, !"_ZN4core3ptr145drop_in_place$LT$core..array..iter..iter_inner..PolymorphicIter$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$usize$GT$$u3b$$u20$2$u5d$$GT$$GT$17h56b9c206add2def7E"}
!73 = distinct !{!73, !74, !"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$usize$C$2_usize$GT$$GT$17h5cb061e5251afe1cE: argument 0"}
!74 = distinct !{!74, !"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$usize$C$2_usize$GT$$GT$17h5cb061e5251afe1cE"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h410b63968b9c59b4E: argument 0"}
!77 = distinct !{!77, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h410b63968b9c59b4E"}
!78 = !{!79, !76}
!79 = distinct !{!79, !80, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17he3a07fe53f1aefc7E: argument 0"}
!80 = distinct !{!80, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17he3a07fe53f1aefc7E"}
!81 = !{!82}
!82 = distinct !{!82, !80, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17he3a07fe53f1aefc7E: argument 1"}
!83 = !{!82, !76}
!84 = !{!79}
!85 = !{!86, !88, !76}
!86 = distinct !{!86, !87, !"_ZN4core5slice4sort6shared9smallsort8merge_up17hce8474dba72c3732E: argument 0"}
!87 = distinct !{!87, !"_ZN4core5slice4sort6shared9smallsort8merge_up17hce8474dba72c3732E"}
!88 = distinct !{!88, !87, !"_ZN4core5slice4sort6shared9smallsort8merge_up17hce8474dba72c3732E: argument 1"}
!89 = !{!90, !92, !76}
!90 = distinct !{!90, !91, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h47a00bf85affc098E: argument 0"}
!91 = distinct !{!91, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h47a00bf85affc098E"}
!92 = distinct !{!92, !91, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h47a00bf85affc098E: argument 1"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17he3a07fe53f1aefc7E: argument 1"}
!95 = distinct !{!95, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17he3a07fe53f1aefc7E"}
!96 = !{!97}
!97 = distinct !{!97, !95, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17he3a07fe53f1aefc7E: argument 0"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4core4hash3sip9u8to64_le17hf89043bf0c0b9e71E: argument 0"}
!100 = distinct !{!100, !"_ZN4core4hash3sip9u8to64_le17hf89043bf0c0b9e71E"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h56684394ee300461E: argument 0"}
!103 = distinct !{!103, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h56684394ee300461E"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h56684394ee300461E: argument 0"}
!106 = distinct !{!106, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h56684394ee300461E"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN4core4hash3sip9u8to64_le17hf89043bf0c0b9e71E: argument 0"}
!109 = distinct !{!109, !"_ZN4core4hash3sip9u8to64_le17hf89043bf0c0b9e71E"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h78d360ff008c5f57E: argument 0"}
!112 = distinct !{!112, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h78d360ff008c5f57E"}
!113 = !{!114, !116, !117, !119, !120, !122, !123}
!114 = distinct !{!114, !115, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17had651aca860a612eE: argument 0"}
!115 = distinct !{!115, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17had651aca860a612eE"}
!116 = distinct !{!116, !115, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17had651aca860a612eE: argument 1"}
!117 = distinct !{!117, !118, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h032a1c423879dda9E: argument 0"}
!118 = distinct !{!118, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h032a1c423879dda9E"}
!119 = distinct !{!119, !118, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h032a1c423879dda9E: argument 1"}
!120 = distinct !{!120, !121, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h0903645cfa4ab67aE: argument 0"}
!121 = distinct !{!121, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h0903645cfa4ab67aE"}
!122 = distinct !{!122, !121, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h0903645cfa4ab67aE: argument 1"}
!123 = distinct !{!123, !124, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h0c06bf64ca3bb566E: argument 0"}
!124 = distinct !{!124, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h0c06bf64ca3bb566E"}
!125 = !{!116, !119, !120}
!126 = !{!127, !129}
!127 = distinct !{!127, !128, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hdbf740f041eee761E: argument 0"}
!128 = distinct !{!128, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hdbf740f041eee761E"}
!129 = distinct !{!129, !130, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h6d0a9bbfbb3136c5E: argument 0"}
!130 = distinct !{!130, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h6d0a9bbfbb3136c5E"}
