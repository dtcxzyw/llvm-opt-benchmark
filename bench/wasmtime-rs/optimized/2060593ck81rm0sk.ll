; ModuleID = 'bench/wasmtime-rs/original/2060593ck81rm0sk.ll'
source_filename = "bench/wasmtime-rs/original/2060593ck81rm0sk.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core3cmp6max_by17h3e69928b781c3692E(i64 %0, i64 %1, ptr align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %4, align 8
  %6 = call range(i8 -1, 2) i8 @_ZN4core3ops8function5FnMut8call_mut17h60e8ef0d9f2cd9c2E(ptr align 1 %2, ptr nonnull align 8 %5, ptr nonnull align 8 %4), !range !3
  %switch = icmp eq i8 %6, 1
  %.val = load i64, ptr %5, align 8
  %.val4 = load i64, ptr %4, align 8
  %.0 = select i1 %switch, i64 %.val, i64 %.val4
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define nonnull align 8 ptr @_ZN4core3cmp6max_by17h4da1ba4a31c68a77E(ptr align 8 %0, ptr align 8 %1, ptr align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %6 = call range(i8 -1, 2) i8 @_ZN4core3ops8function5FnMut8call_mut17h802c2afe785edb3aE(ptr align 1 %2, ptr nonnull align 8 %5, ptr nonnull align 8 %4), !range !3
  %switch = icmp eq i8 %6, 1
  %.val = load ptr, ptr %5, align 8, !nonnull !4, !align !5
  %.val3 = load ptr, ptr %4, align 8, !nonnull !4, !align !5
  %.0 = select i1 %switch, ptr %.val, ptr %.val3
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3cmp6max_by17h59a6d3712d77358dE(ptr writeonly sret({ { i64, ptr }, { ptr, ptr } }) align 8 captures(none) initializes((0, 32)) %0, ptr align 8 %1, ptr align 8 %2, ptr align 1 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = tail call i8 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17haed4c753b12b8a8fE"(ptr align 1 %3, ptr nonnull align 8 %1, ptr nonnull align 8 %2), !range !3
  %switch = icmp eq i8 %7, 1
  %. = select i1 %switch, ptr %1, ptr %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %., i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  %5 = call i8 @_ZN4core3ops8function6FnOnce9call_once17h0020ec4c3e39391aE(ptr nonnull align 8 %4, ptr nonnull align 8 %3), !range !3
  %switch = icmp eq i8 %5, 1
  %.val = load i64, ptr %4, align 8
  %.val4 = load i64, ptr %3, align 8
  %.0 = select i1 %switch, i64 %.val, i64 %.val4
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define range(i8 0, 4) i8 @_ZN4core3cmp6min_by17h0a2bed356ccdbb40E(i8 %0, i8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, ptr %4, align 1
  store i8 %1, ptr %3, align 1
  %5 = call i8 @_ZN4core3ops8function6FnOnce9call_once17h21ae499243891063E(ptr nonnull align 1 %4, ptr nonnull align 1 %3), !range !3
  %switch = icmp eq i8 %5, 1
  %.val = load i8, ptr %3, align 1, !range !6
  %.val4 = load i8, ptr %4, align 1, !range !6
  %.0 = select i1 %switch, i8 %.val, i8 %.val4
  ret i8 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core3cmp6min_by17ha96f4f95dfdb421bE(i64 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  %5 = call i8 @_ZN4core3ops8function6FnOnce9call_once17h0020ec4c3e39391aE(ptr nonnull align 8 %4, ptr nonnull align 8 %3), !range !3
  %switch = icmp eq i8 %5, 1
  %.val = load i64, ptr %3, align 8
  %.val4 = load i64, ptr %4, align 8
  %.0 = select i1 %switch, i64 %.val, i64 %.val4
  ret i64 %.0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h4c1db6f89fe6d29dE"(ptr readonly align 8 captures(none) %0, ptr align 2 %1, ptr align 2 %2) unnamed_addr #1 {
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !7, !noundef !4
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = tail call zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17hd14eb063548aa8ecE(ptr nonnull align 1 %4, ptr nonnull align 2 %1, ptr nonnull align 2 %2)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define range(i8 -1, 2) i8 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h38ff58589ec8e0d3E"(ptr align 1 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %6 = tail call i8 @_ZN4core3ops8function5FnMut8call_mut17h802c2afe785edb3aE(ptr align 1 %0, ptr nonnull align 8 %1, ptr nonnull align 8 %2), !range !3
  ret i8 %6
}

; Function Attrs: nonlazybind uwtable
define range(i8 -1, 2) i8 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h9c9b58b1738f1c70E"(ptr align 1 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %6 = tail call i8 @_ZN4core3ops8function5FnMut8call_mut17h60e8ef0d9f2cd9c2E(ptr align 1 %0, ptr nonnull align 8 %1, ptr nonnull align 8 %2), !range !3
  ret i8 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17h66f239cd87663d29E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call range(i8 -1, 3) i8 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i64$GT$11partial_cmp17hbb613d61f1e38b55E"(ptr align 8 %1, ptr align 8 %0), !range !8
  %4 = tail call zeroext i1 @_ZN4core5tuple16ordering_is_some17head148c8cefc5499E(i8 %3, i8 0)
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call zeroext i1 @_ZN4core5tuple16ordering_is_some17head148c8cefc5499E(i8 %3, i8 -1)
  br label %13

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %8, align 8, !noundef !4
  %11 = load i64, ptr %9, align 8, !noundef !4
  %12 = icmp ult i64 %10, %11
  br label %13

13:                                               ; preds = %7, %5
  %.0.in = phi i1 [ %12, %7 ], [ %6, %5 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define range(i8 -1, 3) i8 @"_ZN69_$LT$core..cmp..Reverse$LT$T$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he37ed8dd70280cc1E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call i8 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i64$GT$11partial_cmp17hbb613d61f1e38b55E"(ptr align 8 %1, ptr align 8 %0), !range !8
  ret i8 %3
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i8 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17haed4c753b12b8a8fE"(ptr align 1, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @_ZN4core3ops8function6FnOnce9call_once17h0020ec4c3e39391aE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @_ZN4core3ops8function6FnOnce9call_once17h21ae499243891063E(ptr align 1, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17hd14eb063548aa8ecE(ptr align 1, ptr align 2, ptr align 2) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @_ZN4core3ops8function5FnMut8call_mut17h802c2afe785edb3aE(ptr align 1, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @_ZN4core3ops8function5FnMut8call_mut17h60e8ef0d9f2cd9c2E(ptr align 1, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN4core5tuple16ordering_is_some17head148c8cefc5499E(i8, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i64$GT$11partial_cmp17hbb613d61f1e38b55E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{i8 -1, i8 2}
!4 = !{}
!5 = !{i64 8}
!6 = !{i8 0, i8 4}
!7 = !{i64 1}
!8 = !{i8 -1, i8 3}
