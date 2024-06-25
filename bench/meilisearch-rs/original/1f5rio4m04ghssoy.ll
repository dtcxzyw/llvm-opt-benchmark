target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.0d18f9b890c379d9c30b9e9e5116147c.0 = private unnamed_addr constant <{ [4 x i8], [4 x i8] }> <{ [4 x i8] zeroinitializer, [4 x i8] undef }>, align 4
@anon.0d18f9b890c379d9c30b9e9e5116147c.1 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.0d18f9b890c379d9c30b9e9e5116147c.2 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/129f3b9964af4d4a709d1383930ade12dfe7c081/library/core/src/str/pattern.rs" }>, align 1
@anon.0d18f9b890c379d9c30b9e9e5116147c.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0d18f9b890c379d9c30b9e9e5116147c.2, [16 x i8] c"O\00\00\00\00\00\00\00\1A\06\00\00\14\00\00\00" }>, align 8
@anon.0d18f9b890c379d9c30b9e9e5116147c.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0d18f9b890c379d9c30b9e9e5116147c.2, [16 x i8] c"O\00\00\00\00\00\00\00\1A\06\00\00!\00\00\00" }>, align 8
@anon.0d18f9b890c379d9c30b9e9e5116147c.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0d18f9b890c379d9c30b9e9e5116147c.2, [16 x i8] c"O\00\00\00\00\00\00\00\0E\06\00\00\14\00\00\00" }>, align 8
@anon.0d18f9b890c379d9c30b9e9e5116147c.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0d18f9b890c379d9c30b9e9e5116147c.2, [16 x i8] c"O\00\00\00\00\00\00\00\0E\06\00\00!\00\00\00" }>, align 8
@anon.0d18f9b890c379d9c30b9e9e5116147c.7 = private unnamed_addr constant <{ [82 x i8] }> <{ [82 x i8] c"unsafe precondition(s) violated: hint::unreachable_unchecked must never be reached" }>, align 1
@anon.0d18f9b890c379d9c30b9e9e5116147c.8 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.0d18f9b890c379d9c30b9e9e5116147c.9 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.0d18f9b890c379d9c30b9e9e5116147c.8, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.0d18f9b890c379d9c30b9e9e5116147c.10 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/129f3b9964af4d4a709d1383930ade12dfe7c081/library/core/src/sync/atomic.rs" }>, align 1
@anon.0d18f9b890c379d9c30b9e9e5116147c.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0d18f9b890c379d9c30b9e9e5116147c.10, [16 x i8] c"O\00\00\00\00\00\00\00\EB\0C\00\00\18\00\00\00" }>, align 8
@anon.0d18f9b890c379d9c30b9e9e5116147c.12 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.0d18f9b890c379d9c30b9e9e5116147c.13 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.0d18f9b890c379d9c30b9e9e5116147c.12, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.0d18f9b890c379d9c30b9e9e5116147c.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0d18f9b890c379d9c30b9e9e5116147c.10, [16 x i8] c"O\00\00\00\00\00\00\00\EC\0C\00\00\17\00\00\00" }>, align 8
@anon.0d18f9b890c379d9c30b9e9e5116147c.15 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"there is no such thing as an acquire store" }>, align 1
@anon.0d18f9b890c379d9c30b9e9e5116147c.16 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.0d18f9b890c379d9c30b9e9e5116147c.15, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.0d18f9b890c379d9c30b9e9e5116147c.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0d18f9b890c379d9c30b9e9e5116147c.10, [16 x i8] c"O\00\00\00\00\00\00\00\DC\0C\00\00\18\00\00\00" }>, align 8
@anon.0d18f9b890c379d9c30b9e9e5116147c.18 = private unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"there is no such thing as an acquire-release store" }>, align 1
@anon.0d18f9b890c379d9c30b9e9e5116147c.19 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.0d18f9b890c379d9c30b9e9e5116147c.18, [8 x i8] c"2\00\00\00\00\00\00\00" }>, align 8
@anon.0d18f9b890c379d9c30b9e9e5116147c.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0d18f9b890c379d9c30b9e9e5116147c.10, [16 x i8] c"O\00\00\00\00\00\00\00\DD\0C\00\00\17\00\00\00" }>, align 8
@anon.0d18f9b890c379d9c30b9e9e5116147c.21 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.0d18f9b890c379d9c30b9e9e5116147c.22 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr53drop_in_place$LT$core..str..error..ParseBoolError$GT$17hebc91fba6c8333d7E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN69_$LT$core..str..error..ParseBoolError$u20$as$u20$core..fmt..Debug$GT$3fmt17ha9476f39c1d22a24E" }>, align 8
@anon.0d18f9b890c379d9c30b9e9e5116147c.23 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr165drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$std..collections..hash..map..HashMap$LT$std..path..PathBuf$C$usize$GT$$GT$$GT$$GT$17he7ec982c5f7387cfE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h611b145313e8e203E" }>, align 8
@anon.0d18f9b890c379d9c30b9e9e5116147c.24 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"true" }>, align 1
@anon.0d18f9b890c379d9c30b9e9e5116147c.25 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"false" }>, align 1
@anon.0d18f9b890c379d9c30b9e9e5116147c.26 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"ParseBoolError" }>, align 1
@anon.0d18f9b890c379d9c30b9e9e5116147c.27 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0d18f9b890c379d9c30b9e9e5116147c.2, [16 x i8] c"O\00\00\00\00\00\00\00\9B\04\00\00$\00\00\00" }>, align 8
@_ZN10meili_snap14SNAPSHOT_NAMES17h48a5563090e78757E = internal global <{ [8 x i8], [56 x i8], [8 x i8], ptr }> <{ [8 x i8] zeroinitializer, [56 x i8] undef, [8 x i8] zeroinitializer, ptr @"_ZN75_$LT$std..sync..mutex..Mutex$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h62edc97308eb5057E" }>, align 8
@anon.0d18f9b890c379d9c30b9e9e5116147c.28 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer }>, align 8
@anon.0d18f9b890c379d9c30b9e9e5116147c.29 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"::{{closure}}" }>, align 1
@anon.0d18f9b890c379d9c30b9e9e5116147c.30 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"::" }>, align 1
@anon.0d18f9b890c379d9c30b9e9e5116147c.31 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"snapshots" }>, align 1
@anon.0d18f9b890c379d9c30b9e9e5116147c.32 = private unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/129f3b9964af4d4a709d1383930ade12dfe7c081/library/std/src/ffi/os_str.rs" }>, align 1
@anon.0d18f9b890c379d9c30b9e9e5116147c.33 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0d18f9b890c379d9c30b9e9e5116147c.32, [16 x i8] c"M\00\00\00\00\00\00\00K\02\00\00\0E\00\00\00" }>, align 8
@anon.0d18f9b890c379d9c30b9e9e5116147c.34 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"MEILI_TEST_FULL_SNAPS" }>, align 1
@anon.16252a50222576b47d50d0c21d67d9e0.7.llvm.14914069295624741585 = available_externally hidden unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/129f3b9964af4d4a709d1383930ade12dfe7c081/library/std/src/ffi/os_str.rs" }>, align 1
@anon.16252a50222576b47d50d0c21d67d9e0.8.llvm.14914069295624741585 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.16252a50222576b47d50d0c21d67d9e0.7.llvm.14914069295624741585, [16 x i8] c"M\00\00\00\00\00\00\00K\02\00\00\0E\00\00\00" }>, align 8
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h69e92bec4f5667f3E = external global { i64 }
@anon.214fff7c2a6f17ee3d47a928bd4fa755.1.llvm.3382075481750653810 = available_externally hidden unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/129f3b9964af4d4a709d1383930ade12dfe7c081/library/std/src/ffi/os_str.rs" }>, align 1
@anon.214fff7c2a6f17ee3d47a928bd4fa755.2.llvm.3382075481750653810 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.214fff7c2a6f17ee3d47a928bd4fa755.1.llvm.3382075481750653810, [16 x i8] c"M\00\00\00\00\00\00\00K\02\00\00\0E\00\00\00" }>, align 8
@anon.f322b92a3a12d0b3eebe944770fda777.2.llvm.5851941113201859528 = available_externally hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.f322b92a3a12d0b3eebe944770fda777.3.llvm.5851941113201859528 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr303drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$std..path..PathBuf$C$usize$RP$$GT$..find$LT$hashbrown..rustc_entry..$LT$impl$u20$hashbrown..map..HashMap$LT$std..path..PathBuf$C$usize$C$std..hash..random..RandomState$GT$$GT$..rustc_entry..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h345f41414b9676acE.llvm.5851941113201859528", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h753476580053d411E.llvm.5851941113201859528", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf8d122e6b7f8dea2E.llvm.5851941113201859528" }>, align 8
@anon.d3f83be9f3286902ab4f22375246f941.8.llvm.8668433228769545002 = available_externally hidden unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/129f3b9964af4d4a709d1383930ade12dfe7c081/library/core/src/slice/mod.rs" }>, align 1
@anon.d3f83be9f3286902ab4f22375246f941.9.llvm.8668433228769545002 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d3f83be9f3286902ab4f22375246f941.8.llvm.8668433228769545002, [16 x i8] c"M\00\00\00\00\00\00\00\1A\0A\00\00\22\00\00\00" }>, align 8
@anon.d3f83be9f3286902ab4f22375246f941.10.llvm.8668433228769545002 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr609drop_in_place$LT$once_cell..imp..OnceCell$LT$std..sync..mutex..Mutex$LT$std..collections..hash..map..HashMap$LT$std..path..PathBuf$C$usize$GT$$GT$$GT$..initialize$LT$once_cell..sync..OnceCell$LT$std..sync..mutex..Mutex$LT$std..collections..hash..map..HashMap$LT$std..path..PathBuf$C$usize$GT$$GT$$GT$..get_or_init$LT$once_cell..sync..Lazy$LT$std..sync..mutex..Mutex$LT$std..collections..hash..map..HashMap$LT$std..path..PathBuf$C$usize$GT$$GT$$GT$..force..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$once_cell..sync..OnceCell$LT$T$GT$..get_or_init..Void$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h83debb7684f0369dE.llvm.8668433228769545002", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h03306b73b5817c7cE.llvm.8668433228769545002", ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h947041c6485bf462E.llvm.8668433228769545002" }>, align 8
@anon.d3397d95e2ca6294af6ece6c1f1887c7.5.llvm.2186488408913730305 = available_externally hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.d3397d95e2ca6294af6ece6c1f1887c7.9.llvm.2186488408913730305 = available_externally hidden unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"mid > len" }>, align 1
@anon.d3397d95e2ca6294af6ece6c1f1887c7.10.llvm.2186488408913730305 = available_externally hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.d3397d95e2ca6294af6ece6c1f1887c7.9.llvm.2186488408913730305, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.d3397d95e2ca6294af6ece6c1f1887c7.11.llvm.2186488408913730305 = available_externally hidden unnamed_addr constant <{ [78 x i8] }> <{ [78 x i8] c"/rustc/129f3b9964af4d4a709d1383930ade12dfe7c081/library/core/src/slice/iter.rs" }>, align 1
@anon.d3397d95e2ca6294af6ece6c1f1887c7.12.llvm.2186488408913730305 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d3397d95e2ca6294af6ece6c1f1887c7.11.llvm.2186488408913730305, [16 x i8] c"N\00\00\00\00\00\00\00\CE\05\00\00%\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hddf7243fd689f1b1E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  br label %7

7:                                                ; preds = %2
  %8 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %6, 1
  ret { ptr, i64 } %9

10:                                               ; No predecessors!
  unreachable

11:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 1 dereferenceable_or_null(1) ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hb2360a7daf8f8da8E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  br label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %10 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %11 = icmp eq ptr %9, %10
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %13

13:                                               ; preds = %6
  %14 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %17

16:                                               ; No predecessors!
  unreachable

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %18 = call noundef nonnull ptr @"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17h08772e32575260e9E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef 1)
  store ptr %18, ptr %2, align 8
  %19 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  store ptr %19, ptr %5, align 8
  br label %21

20:                                               ; preds = %13
  store ptr null, ptr %5, align 8
  br label %21

21:                                               ; preds = %20, %17
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  %22 = load ptr, ptr %5, align 8, !align !6, !noundef !4
  ret ptr %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable(8) ptr @"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$10or_default17h46b7cdc4482191f5E"(ptr noalias nocapture noundef align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [40 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [40 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %9 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %10 = load i64, ptr %0, align 8, !range !7, !noundef !4
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %15
  ]

11:                                               ; preds = %1
  unreachable

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %13, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %8, i64 40, i1 false)
  %14 = call noundef align 8 dereferenceable(8) ptr @"_ZN9hashbrown11rustc_entry35RustcOccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17h6c736b4b25aa9ae0E"(ptr noalias nocapture noundef align 8 dereferenceable(40) %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr %4)
  store ptr %14, ptr %9, align 8
  br label %18

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 40, ptr %7)
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %16, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %6)
  store i8 1, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 40, i1 false)
  %17 = invoke noundef i64 @"_ZN48_$LT$usize$u20$as$u20$core..default..Default$GT$7default17hd62be13588efc475E"()
          to label %28 unwind label %23

18:                                               ; preds = %30, %12
  %19 = load ptr, ptr %9, align 8, !nonnull !4, !align !8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  ret ptr %19

20:                                               ; preds = %23
  %21 = load i8, ptr %5, align 1, !range !5, !noundef !4
  %22 = trunc i8 %21 to i1
  br i1 %22, label %37, label %31

23:                                               ; preds = %28, %15
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %25, ptr %2, align 8
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %15
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 40, i1 false)
  %29 = invoke noundef align 8 dereferenceable(8) ptr @"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h7f2d5866b5c4ff41E"(ptr noalias nocapture noundef align 8 dereferenceable(40) %3, i64 noundef %17)
          to label %30 unwind label %23

30:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 40, ptr %3)
  store ptr %29, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr %7)
  br label %18

31:                                               ; preds = %37, %20
  %32 = load ptr, ptr %2, align 8, !noundef !4
  %33 = getelementptr inbounds i8, ptr %2, i64 8
  %34 = load i32, ptr %33, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %20
  invoke void @"_ZN4core3ptr95drop_in_place$LT$std..collections..hash..map..VacantEntry$LT$std..path..PathBuf$C$usize$GT$$GT$17h337360a13e656028E"(ptr noalias noundef align 8 dereferenceable(40) %6) #15
          to label %31 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #16
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3std4sync6poison4Flag4done17h493818bfcfebdf65E(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #0 {
  %3 = load i8, ptr %1, align 1, !range !5, !noundef !4
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h321460d09d2475beE(ptr noundef @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h69e92bec4f5667f3E, i8 noundef 0)
  %7 = and i64 %6, 9223372036854775807
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %10, label %11

9:                                                ; preds = %14, %11, %10, %2
  ret void

10:                                               ; preds = %5
  br label %9

11:                                               ; preds = %5
  %12 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17heeecc5f696389655E()
  %13 = xor i1 %12, true
  br i1 %13, label %14, label %9

14:                                               ; preds = %11
  call void @_ZN4core4sync6atomic12atomic_store17h60b346671dffc612E(ptr noundef %0, i8 noundef 1, i8 noundef 0)
  br label %9
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i64 @"_ZN48_$LT$usize$u20$as$u20$core..default..Default$GT$7default17hd62be13588efc475E"() unnamed_addr #1 {
  ret i64 0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h1db94d517348ccd8E"(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = add nuw i64 %0, %1
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$18backward_unchecked17h7d1bc7c75539c337E"(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = sub nuw i64 %0, %1
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h343b5be5e71edf49E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = icmp ult i64 %3, %4
  %6 = icmp ne i64 %3, %4
  %7 = select i1 %6, i8 1, i8 0
  %8 = select i1 %5, i8 -1, i8 %7
  ret i8 %8
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h3660adb498a929b7E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core3cmp6min_by17h2f4e52a09d26808bE(i64 noundef %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  store i64 %0, ptr %9, align 8
  store i64 %1, ptr %8, align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %9, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8, !nonnull !4, !align !8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !align !8, !noundef !4
  %14 = invoke noundef i8 @_ZN4core3ops8function6FnOnce9call_once17h4773c86b6d3008e6E(ptr noalias noundef readonly align 8 dereferenceable(8) %11, ptr noalias noundef readonly align 8 dereferenceable(8) %13)
          to label %21 unwind label %16, !range !9

15:                                               ; preds = %16
  br label %35

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %18, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %19, ptr %20, align 8
  br label %15

21:                                               ; preds = %2
  store i8 %14, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %22 = load i8, ptr %6, align 1, !range !9, !noundef !4
  switch i8 %22, label %23 [
    i8 -1, label %24
    i8 0, label %24
    i8 1, label %26
  ]

23:                                               ; preds = %21
  unreachable

24:                                               ; preds = %21, %21
  store i8 0, ptr %4, align 1
  %25 = load i64, ptr %9, align 8, !noundef !4
  store i64 %25, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  br label %28

26:                                               ; preds = %21
  %27 = load i64, ptr %8, align 8, !noundef !4
  store i64 %27, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  br label %31

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %34, %31, %28
  %30 = load i64, ptr %7, align 8, !noundef !4
  ret i64 %30

31:                                               ; preds = %26
  %32 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %29

34:                                               ; preds = %31
  br label %29

35:                                               ; preds = %15
  %36 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %37 = trunc i8 %36 to i1
  br i1 %37, label %44, label %38

38:                                               ; preds = %44, %35
  %39 = load ptr, ptr %3, align 8, !noundef !4
  %40 = getelementptr inbounds i8, ptr %3, i64 8
  %41 = load i32, ptr %40, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %42 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43

44:                                               ; preds = %35
  br label %38
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h2f1cea873f1b3107E(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  call void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h7de4df95ae52df18E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @_ZN4core3ops8function6FnOnce9call_once17h4773c86b6d3008e6E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8, !nonnull !4, !align !8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !8, !noundef !4
  %8 = call noundef i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h343b5be5e71edf49E"(ptr noalias noundef readonly align 8 dereferenceable(8) %5, ptr noalias noundef readonly align 8 dereferenceable(8) %7), !range !9
  ret i8 %8
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr127drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..collections..hash..map..HashMap$LT$std..path..PathBuf$C$usize$GT$$GT$$GT$17he19c1a5a167e0c8aE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haafa48b421243f22E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17he4ad2373311b33b3E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !10, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h233d1c398f2014e9E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hd6a77d1d82c346efE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !10, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hadce198af27f2353E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr53drop_in_place$LT$core..str..error..ParseBoolError$GT$17hebc91fba6c8333d7E"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, i32 } @_ZN4core3str11validations23next_code_point_reverse17h148f906f8d6f5d21E(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [4 x i8], align 4
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %9 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hb2360a7daf8f8da8E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8, !noundef !4
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %19
  ]

14:                                               ; preds = %76, %64, %56, %42, %34, %25, %1
  unreachable

15:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %16 = load i32, ptr @anon.0d18f9b890c379d9c30b9e9e5116147c.0, align 4, !range !11, !noundef !4
  %17 = load i32, ptr getelementptr inbounds (i8, ptr @anon.0d18f9b890c379d9c30b9e9e5116147c.0, i64 4), align 4
  store i32 %16, ptr %8, align 4
  %18 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %17, ptr %18, align 4
  br label %24

19:                                               ; preds = %1
  %20 = load ptr, ptr %6, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %20, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %21 = load ptr, ptr %7, align 8, !nonnull !4, !align !6, !noundef !4
  %22 = load i8, ptr %21, align 1, !noundef !4
  %23 = icmp ult i8 %22, -128
  br i1 %23, label %31, label %25

24:                                               ; preds = %31, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %87

25:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %26 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hb2360a7daf8f8da8E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %26, ptr %4, align 8
  %27 = load ptr, ptr %4, align 8, !noundef !4
  %28 = ptrtoint ptr %27 to i64
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i64 0, i64 1
  switch i64 %30, label %14 [
    i64 0, label %34
    i64 1, label %35
  ]

31:                                               ; preds = %19
  %32 = zext i8 %22 to i32
  %33 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %32, ptr %33, align 4
  store i32 1, ptr %8, align 4
  br label %24

34:                                               ; preds = %25
  call void @llvm.assume(i1 false)
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17h50c2ed357d1e7afcE() #17
  br label %14

35:                                               ; preds = %25
  %36 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %37 = load i8, ptr %36, align 1, !noundef !4
  %38 = and i8 %37, 31
  %39 = zext i8 %38 to i32
  store i32 %39, ptr %5, align 4
  %40 = icmp slt i8 %37, -64
  br i1 %40, label %42, label %41

41:                                               ; preds = %35
  br label %48

42:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %43 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hb2360a7daf8f8da8E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %43, ptr %3, align 8
  %44 = load ptr, ptr %3, align 8, !noundef !4
  %45 = ptrtoint ptr %44 to i64
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %46, i64 0, i64 1
  switch i64 %47, label %14 [
    i64 0, label %56
    i64 1, label %57
  ]

48:                                               ; preds = %70, %41
  %49 = load i32, ptr %5, align 4, !noundef !4
  %50 = shl i32 %49, 6
  %51 = and i8 %22, 63
  %52 = zext i8 %51 to i32
  %53 = or i32 %50, %52
  store i32 %53, ptr %5, align 4
  %54 = load i32, ptr %5, align 4, !noundef !4
  %55 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %54, ptr %55, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  br label %87

56:                                               ; preds = %42
  call void @llvm.assume(i1 false)
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17h50c2ed357d1e7afcE() #17
  br label %14

57:                                               ; preds = %42
  %58 = load ptr, ptr %3, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %59 = load i8, ptr %58, align 1, !noundef !4
  %60 = and i8 %59, 15
  %61 = zext i8 %60 to i32
  store i32 %61, ptr %5, align 4
  %62 = icmp slt i8 %59, -64
  br i1 %62, label %64, label %63

63:                                               ; preds = %57
  br label %70

64:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %65 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hb2360a7daf8f8da8E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %65, ptr %2, align 8
  %66 = load ptr, ptr %2, align 8, !noundef !4
  %67 = ptrtoint ptr %66 to i64
  %68 = icmp eq i64 %67, 0
  %69 = select i1 %68, i64 0, i64 1
  switch i64 %69, label %14 [
    i64 0, label %76
    i64 1, label %77
  ]

70:                                               ; preds = %77, %63
  %71 = load i32, ptr %5, align 4, !noundef !4
  %72 = shl i32 %71, 6
  %73 = and i8 %37, 63
  %74 = zext i8 %73 to i32
  %75 = or i32 %72, %74
  store i32 %75, ptr %5, align 4
  br label %48

76:                                               ; preds = %64
  call void @llvm.assume(i1 false)
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17h50c2ed357d1e7afcE() #17
  br label %14

77:                                               ; preds = %64
  %78 = load ptr, ptr %2, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %79 = load i8, ptr %78, align 1, !noundef !4
  %80 = and i8 %79, 7
  %81 = zext i8 %80 to i32
  store i32 %81, ptr %5, align 4
  %82 = load i32, ptr %5, align 4, !noundef !4
  %83 = shl i32 %82, 6
  %84 = and i8 %59, 63
  %85 = zext i8 %84 to i32
  %86 = or i32 %83, %85
  store i32 %86, ptr %5, align 4
  br label %70

87:                                               ; preds = %48, %24
  %88 = load i32, ptr %8, align 4, !range !11, !noundef !4
  %89 = getelementptr inbounds i8, ptr %8, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = insertvalue { i32, i32 } poison, i32 %88, 0
  %92 = insertvalue { i32, i32 } %91, i32 %90, 1
  ret { i32, i32 } %92
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hb97b2eada704aeb2E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  store i8 1, ptr %5, align 1
  br label %14

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %9 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17hce92cf159dd3b9e3E"(i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8, !noundef !4
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  switch i64 %13, label %17 [
    i64 0, label %18
    i64 1, label %21
  ]

14:                                               ; preds = %26, %7
  %15 = load i8, ptr %5, align 1, !range !5, !noundef !4
  %16 = trunc i8 %15 to i1
  ret i1 %16

17:                                               ; preds = %8
  unreachable

18:                                               ; preds = %8
  %19 = icmp eq i64 %2, %1
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %5, align 1
  br label %26

21:                                               ; preds = %8
  %22 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %23 = load i8, ptr %22, align 1, !noundef !4
  %24 = icmp sge i8 %23, -64
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %5, align 1
  br label %26

26:                                               ; preds = %21, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$9next_back17h96f77fdaec35fb1dE"(ptr noalias noundef align 8 dereferenceable(128) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 121
  %8 = load i8, ptr %7, align 1, !range !5, !noundef !4
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 120
  %12 = load i8, ptr %11, align 8, !range !5, !noundef !4
  %13 = trunc i8 %12 to i1
  br i1 %13, label %28, label %18

14:                                               ; preds = %1
  %15 = load ptr, ptr @anon.0d18f9b890c379d9c30b9e9e5116147c.1, align 8, !align !6, !noundef !4
  %16 = load i64, ptr getelementptr inbounds (i8, ptr @anon.0d18f9b890c379d9c30b9e9e5116147c.1, i64 8), align 8
  store ptr %15, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %16, ptr %17, align 8
  br label %54

18:                                               ; preds = %10
  %19 = getelementptr inbounds i8, ptr %0, i64 120
  store i8 1, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %20 = call { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$9next_back17h96f77fdaec35fb1dE"(ptr noalias noundef align 8 dereferenceable(128) %0)
  %21 = extractvalue { ptr, i64 } %20, 0
  %22 = extractvalue { ptr, i64 } %20, 1
  store ptr %21, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %22, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8, !noundef !4
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 0, i64 1
  switch i64 %27, label %33 [
    i64 1, label %34
    i64 0, label %38
  ]

28:                                               ; preds = %49, %10
  %29 = call { ptr, i64 } @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17h4577fc521c543f44E"(ptr noalias noundef readonly align 8 dereferenceable(104) %0)
  %30 = extractvalue { ptr, i64 } %29, 0
  %31 = extractvalue { ptr, i64 } %29, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN87_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$15next_match_back17hbe978f9ab4b2712dE"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, ptr noalias noundef align 8 dereferenceable(104) %0)
  %32 = load i64, ptr %4, align 8, !range !7, !noundef !4
  switch i64 %32, label %33 [
    i64 0, label %60
    i64 1, label %74
  ]

33:                                               ; preds = %28, %18
  unreachable

34:                                               ; preds = %18
  %35 = getelementptr inbounds i8, ptr %5, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !4
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %42, label %43

38:                                               ; preds = %42, %18
  %39 = getelementptr inbounds i8, ptr %0, i64 121
  %40 = load i8, ptr %39, align 1, !range !5, !noundef !4
  %41 = trunc i8 %40 to i1
  br i1 %41, label %50, label %49

42:                                               ; preds = %34
  br label %38

43:                                               ; preds = %34
  %44 = load ptr, ptr %5, align 8, !nonnull !4, !align !6, !noundef !4
  %45 = getelementptr inbounds i8, ptr %5, i64 8
  %46 = load i64, ptr %45, align 8, !noundef !4
  store ptr %44, ptr %6, align 8
  %47 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %46, ptr %47, align 8
  br label %48

48:                                               ; preds = %50, %43
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %54

49:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %28

50:                                               ; preds = %38
  %51 = load ptr, ptr @anon.0d18f9b890c379d9c30b9e9e5116147c.1, align 8, !align !6, !noundef !4
  %52 = load i64, ptr getelementptr inbounds (i8, ptr @anon.0d18f9b890c379d9c30b9e9e5116147c.1, i64 8), align 8
  store ptr %51, ptr %6, align 8
  %53 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %52, ptr %53, align 8
  br label %48

54:                                               ; preds = %91, %48, %14
  %55 = load ptr, ptr %6, align 8, !align !6, !noundef !4
  %56 = getelementptr inbounds i8, ptr %6, i64 8
  %57 = load i64, ptr %56, align 8
  %58 = insertvalue { ptr, i64 } poison, ptr %55, 0
  %59 = insertvalue { ptr, i64 } %58, i64 %57, 1
  ret { ptr, i64 } %59

60:                                               ; preds = %28
  %61 = getelementptr inbounds i8, ptr %0, i64 121
  store i8 1, ptr %61, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %62 = getelementptr inbounds i8, ptr %0, i64 104
  %63 = load i64, ptr %62, align 8, !noundef !4
  %64 = getelementptr inbounds i8, ptr %0, i64 112
  %65 = load i64, ptr %64, align 8, !noundef !4
  store i64 %63, ptr %2, align 8
  %66 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %65, ptr %66, align 8
  %67 = load i64, ptr %2, align 8, !noundef !4
  %68 = getelementptr inbounds i8, ptr %2, i64 8
  %69 = load i64, ptr %68, align 8, !noundef !4
  %70 = call { ptr, i64 } @"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$13get_unchecked17habeb4e9fcaf355baE"(i64 noundef %67, i64 noundef %69, ptr noundef %30, i64 noundef %31)
  %71 = extractvalue { ptr, i64 } %70, 0
  %72 = extractvalue { ptr, i64 } %70, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  store ptr %71, ptr %6, align 8
  %73 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %72, ptr %73, align 8
  br label %91

74:                                               ; preds = %28
  %75 = getelementptr inbounds i8, ptr %4, i64 8
  %76 = load i64, ptr %75, align 8, !noundef !4
  %77 = getelementptr inbounds i8, ptr %4, i64 8
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  %79 = load i64, ptr %78, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %80 = getelementptr inbounds i8, ptr %0, i64 112
  %81 = load i64, ptr %80, align 8, !noundef !4
  store i64 %79, ptr %3, align 8
  %82 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %81, ptr %82, align 8
  %83 = load i64, ptr %3, align 8, !noundef !4
  %84 = getelementptr inbounds i8, ptr %3, i64 8
  %85 = load i64, ptr %84, align 8, !noundef !4
  %86 = call { ptr, i64 } @"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$13get_unchecked17habeb4e9fcaf355baE"(i64 noundef %83, i64 noundef %85, ptr noundef %30, i64 noundef %31)
  %87 = extractvalue { ptr, i64 } %86, 0
  %88 = extractvalue { ptr, i64 } %86, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %89 = getelementptr inbounds i8, ptr %0, i64 112
  store i64 %76, ptr %89, align 8
  store ptr %87, ptr %6, align 8
  %90 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %88, ptr %90, align 8
  br label %91

91:                                               ; preds = %74, %60
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %54
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$13get_unchecked17habeb4e9fcaf355baE"(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 {
  br label %5

5:                                                ; preds = %4
  %6 = sub nuw i64 %1, %0
  %7 = getelementptr inbounds i8, ptr %2, i64 %0
  %8 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %6, 1
  ret { ptr, i64 } %9

10:                                               ; No predecessors!
  unreachable

11:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$5index17h66d5095e8283f190E"(i64 noundef %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %7 = call noundef zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hb97b2eada704aeb2E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %0)
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  call void @_ZN4core3str16slice_error_fail17h11278fc6a58fee91E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef 0, i64 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #18
  unreachable

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i64 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %0, ptr %10, align 8
  %11 = load i64, ptr %5, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = call { ptr, i64 } @"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$13get_unchecked17habeb4e9fcaf355baE"(i64 noundef %11, i64 noundef %13, ptr noundef %1, i64 noundef %2)
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  store ptr %15, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8, !nonnull !4, !align !6, !noundef !4
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %21 = insertvalue { ptr, i64 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i64 } %21, i64 %20, 1
  ret { ptr, i64 } %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3str7pattern14TwoWaySearcher9next_back17h810399dd682038beE(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 40
  %19 = load i64, ptr %18, align 8, !noundef !4
  br label %20

20:                                               ; preds = %63, %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  %21 = getelementptr inbounds i8, ptr %1, i64 40
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = sub i64 %22, %5
  %24 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17hce92cf159dd3b9e3E"(i64 noundef %23, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  store ptr %24, ptr %17, align 8
  %25 = load ptr, ptr %17, align 8, !noundef !4
  %26 = ptrtoint ptr %25 to i64
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i64 0, i64 1
  switch i64 %28, label %29 [
    i64 0, label %30
    i64 1, label %32
  ]

29:                                               ; preds = %84, %20
  unreachable

30:                                               ; preds = %20
  %31 = getelementptr inbounds i8, ptr %1, i64 40
  store i64 0, ptr %31, align 8
  call void @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17hfcf24784686d28d8E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, i64 noundef 0, i64 noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  br label %36

32:                                               ; preds = %20
  %33 = load ptr, ptr %17, align 8, !nonnull !4, !align !6, !noundef !4
  %34 = load i8, ptr %33, align 1, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  %35 = call noundef zeroext i1 @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$16use_early_reject17h9eea826c333df1cfE"()
  br i1 %35, label %46, label %37

36:                                               ; preds = %132, %51, %30
  ret void

37:                                               ; preds = %50, %32
  %38 = getelementptr inbounds i8, ptr %1, i64 24
  %39 = load i64, ptr %38, align 8, !noundef !4
  %40 = and i8 %34, 63
  %41 = zext i8 %40 to i64
  %42 = and i64 %41, 63
  %43 = lshr i64 %39, %42
  %44 = and i64 %43, 1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %54, label %59

46:                                               ; preds = %32
  %47 = getelementptr inbounds i8, ptr %1, i64 40
  %48 = load i64, ptr %47, align 8, !noundef !4
  %49 = icmp ne i64 %19, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  br label %37

51:                                               ; preds = %46
  %52 = getelementptr inbounds i8, ptr %1, i64 40
  %53 = load i64, ptr %52, align 8, !noundef !4
  call void @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17hfcf24784686d28d8E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, i64 noundef %53, i64 noundef %19)
  br label %36

54:                                               ; preds = %37
  %55 = getelementptr inbounds i8, ptr %1, i64 40
  %56 = getelementptr inbounds i8, ptr %1, i64 40
  %57 = load i64, ptr %56, align 8, !noundef !4
  %58 = sub i64 %57, %5
  store i64 %58, ptr %55, align 8
  br i1 %6, label %62, label %60

59:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  br i1 %6, label %70, label %64

60:                                               ; preds = %54
  %61 = getelementptr inbounds i8, ptr %1, i64 56
  store i64 %5, ptr %61, align 8
  br label %62

62:                                               ; preds = %60, %54
  br label %63

63:                                               ; preds = %162, %62
  br label %20

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, ptr %1, i64 8
  %66 = load i64, ptr %65, align 8, !noundef !4
  %67 = getelementptr inbounds i8, ptr %1, i64 56
  %68 = load i64, ptr %67, align 8, !noundef !4
  %69 = call noundef i64 @_ZN4core3cmp6min_by17h2f4e52a09d26808bE(i64 noundef %66, i64 noundef %68)
  store i64 %69, ptr %16, align 8
  br label %73

70:                                               ; preds = %59
  %71 = getelementptr inbounds i8, ptr %1, i64 8
  %72 = load i64, ptr %71, align 8, !noundef !4
  store i64 %72, ptr %16, align 8
  br label %73

73:                                               ; preds = %70, %64
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %74 = load i64, ptr %16, align 8, !noundef !4
  store i64 0, ptr %14, align 8
  %75 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %74, ptr %75, align 8
  %76 = load i64, ptr %14, align 8, !noundef !4
  %77 = getelementptr inbounds i8, ptr %14, i64 8
  %78 = load i64, ptr %77, align 8, !noundef !4
  store i64 %76, ptr %15, align 8
  %79 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %78, ptr %79, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %80 = load i64, ptr %15, align 8, !noundef !4
  %81 = getelementptr inbounds i8, ptr %15, i64 8
  %82 = load i64, ptr %81, align 8, !noundef !4
  store i64 %80, ptr %13, align 8
  %83 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %82, ptr %83, align 8
  br label %84

84:                                               ; preds = %178, %73
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %85 = call { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17he380b816b3c19053E"(ptr noalias noundef align 8 dereferenceable(16) %13)
  %86 = extractvalue { i64, i64 } %85, 0
  %87 = extractvalue { i64, i64 } %85, 1
  store i64 %86, ptr %12, align 8
  %88 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %87, ptr %88, align 8
  %89 = load i64, ptr %12, align 8, !range !7, !noundef !4
  switch i64 %89, label %29 [
    i64 0, label %90
    i64 1, label %91
  ]

90:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  br i1 %6, label %99, label %96

91:                                               ; preds = %84
  %92 = getelementptr inbounds i8, ptr %12, i64 8
  %93 = load i64, ptr %92, align 8, !noundef !4
  %94 = icmp ult i64 %93, %5
  %95 = call i1 @llvm.expect.i1(i1 %94, i1 true)
  br i1 %95, label %163, label %172

96:                                               ; preds = %90
  %97 = getelementptr inbounds i8, ptr %1, i64 56
  %98 = load i64, ptr %97, align 8, !noundef !4
  store i64 %98, ptr %11, align 8
  br label %100

99:                                               ; preds = %90
  store i64 %5, ptr %11, align 8
  br label %100

100:                                              ; preds = %99, %96
  %101 = getelementptr inbounds i8, ptr %1, i64 8
  %102 = load i64, ptr %101, align 8, !noundef !4
  %103 = load i64, ptr %11, align 8, !noundef !4
  store i64 %102, ptr %10, align 8
  %104 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %103, ptr %104, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %105 = load i64, ptr %10, align 8, !noundef !4
  %106 = getelementptr inbounds i8, ptr %10, i64 8
  %107 = load i64, ptr %106, align 8, !noundef !4
  store i64 %105, ptr %9, align 8
  %108 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %107, ptr %108, align 8
  br label %109

109:                                              ; preds = %149, %100
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %110 = load i64, ptr %9, align 8, !noundef !4
  %111 = getelementptr inbounds i8, ptr %9, i64 8
  %112 = load i64, ptr %111, align 8, !noundef !4
  %113 = icmp ult i64 %110, %112
  br i1 %113, label %122, label %114

114:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %115 = getelementptr inbounds i8, ptr %1, i64 40
  %116 = load i64, ptr %115, align 8, !noundef !4
  %117 = sub i64 %116, %5
  %118 = getelementptr inbounds i8, ptr %1, i64 40
  %119 = getelementptr inbounds i8, ptr %1, i64 40
  %120 = load i64, ptr %119, align 8, !noundef !4
  %121 = sub i64 %120, %5
  store i64 %121, ptr %118, align 8
  br i1 %6, label %132, label %130

122:                                              ; preds = %109
  %123 = load i64, ptr %9, align 8, !noundef !4
  %124 = call noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h1db94d517348ccd8E"(i64 noundef %123, i64 noundef 1)
  store i64 %124, ptr %9, align 8
  %125 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %123, ptr %125, align 8
  store i64 1, ptr %8, align 8
  %126 = getelementptr inbounds i8, ptr %8, i64 8
  %127 = load i64, ptr %126, align 8, !noundef !4
  %128 = icmp ult i64 %127, %5
  %129 = call i1 @llvm.expect.i1(i1 %128, i1 true)
  br i1 %129, label %134, label %143

130:                                              ; preds = %114
  %131 = getelementptr inbounds i8, ptr %1, i64 56
  store i64 %5, ptr %131, align 8
  br label %132

132:                                              ; preds = %130, %114
  %133 = add i64 %117, %5
  call void @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$8matching17h8e0ac47932e9d9c7E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, i64 noundef %117, i64 noundef %133)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  br label %36

134:                                              ; preds = %122
  %135 = getelementptr inbounds [0 x i8], ptr %4, i64 0, i64 %127
  %136 = load i8, ptr %135, align 1, !noundef !4
  %137 = getelementptr inbounds i8, ptr %1, i64 40
  %138 = load i64, ptr %137, align 8, !noundef !4
  %139 = sub i64 %138, %5
  %140 = add i64 %139, %127
  %141 = icmp ult i64 %140, %3
  %142 = call i1 @llvm.expect.i1(i1 %141, i1 true)
  br i1 %142, label %144, label %148

143:                                              ; preds = %122
  call void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 noundef %127, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d18f9b890c379d9c30b9e9e5116147c.3) #18
  unreachable

144:                                              ; preds = %134
  %145 = getelementptr inbounds [0 x i8], ptr %2, i64 0, i64 %140
  %146 = load i8, ptr %145, align 1, !noundef !4
  %147 = icmp ne i8 %136, %146
  br i1 %147, label %150, label %149

148:                                              ; preds = %134
  call void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 noundef %140, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d18f9b890c379d9c30b9e9e5116147c.4) #18
  unreachable

149:                                              ; preds = %144
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %109

150:                                              ; preds = %144
  %151 = getelementptr inbounds i8, ptr %1, i64 16
  %152 = load i64, ptr %151, align 8, !noundef !4
  %153 = getelementptr inbounds i8, ptr %1, i64 40
  %154 = getelementptr inbounds i8, ptr %1, i64 40
  %155 = load i64, ptr %154, align 8, !noundef !4
  %156 = sub i64 %155, %152
  store i64 %156, ptr %153, align 8
  br i1 %6, label %161, label %157

157:                                              ; preds = %150
  %158 = getelementptr inbounds i8, ptr %1, i64 16
  %159 = load i64, ptr %158, align 8, !noundef !4
  %160 = getelementptr inbounds i8, ptr %1, i64 56
  store i64 %159, ptr %160, align 8
  br label %161

161:                                              ; preds = %157, %150
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %162

162:                                              ; preds = %189, %161
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  br label %63

163:                                              ; preds = %91
  %164 = getelementptr inbounds [0 x i8], ptr %4, i64 0, i64 %93
  %165 = load i8, ptr %164, align 1, !noundef !4
  %166 = getelementptr inbounds i8, ptr %1, i64 40
  %167 = load i64, ptr %166, align 8, !noundef !4
  %168 = sub i64 %167, %5
  %169 = add i64 %168, %93
  %170 = icmp ult i64 %169, %3
  %171 = call i1 @llvm.expect.i1(i1 %170, i1 true)
  br i1 %171, label %173, label %177

172:                                              ; preds = %91
  call void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 noundef %93, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d18f9b890c379d9c30b9e9e5116147c.5) #18
  unreachable

173:                                              ; preds = %163
  %174 = getelementptr inbounds [0 x i8], ptr %2, i64 0, i64 %169
  %175 = load i8, ptr %174, align 1, !noundef !4
  %176 = icmp ne i8 %165, %175
  br i1 %176, label %179, label %178

177:                                              ; preds = %163
  call void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 noundef %169, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d18f9b890c379d9c30b9e9e5116147c.6) #18
  unreachable

178:                                              ; preds = %173
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %84

179:                                              ; preds = %173
  %180 = getelementptr inbounds i8, ptr %1, i64 8
  %181 = load i64, ptr %180, align 8, !noundef !4
  %182 = sub i64 %181, %93
  %183 = getelementptr inbounds i8, ptr %1, i64 40
  %184 = getelementptr inbounds i8, ptr %1, i64 40
  %185 = load i64, ptr %184, align 8, !noundef !4
  %186 = sub i64 %185, %182
  store i64 %186, ptr %183, align 8
  br i1 %6, label %189, label %187

187:                                              ; preds = %179
  %188 = getelementptr inbounds i8, ptr %1, i64 56
  store i64 %5, ptr %188, align 8
  br label %189

189:                                              ; preds = %187, %179
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %162
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3str7pattern14TwoWaySearcher9next_back17he731a819c8d240fcE(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 40
  %19 = load i64, ptr %18, align 8, !noundef !4
  br label %20

20:                                               ; preds = %63, %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  %21 = getelementptr inbounds i8, ptr %1, i64 40
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = sub i64 %22, %5
  %24 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17hce92cf159dd3b9e3E"(i64 noundef %23, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  store ptr %24, ptr %17, align 8
  %25 = load ptr, ptr %17, align 8, !noundef !4
  %26 = ptrtoint ptr %25 to i64
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i64 0, i64 1
  switch i64 %28, label %29 [
    i64 0, label %30
    i64 1, label %32
  ]

29:                                               ; preds = %84, %20
  unreachable

30:                                               ; preds = %20
  %31 = getelementptr inbounds i8, ptr %1, i64 40
  store i64 0, ptr %31, align 8
  call void @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17h449ead3922a9d36dE"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, i64 noundef 0, i64 noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  br label %36

32:                                               ; preds = %20
  %33 = load ptr, ptr %17, align 8, !nonnull !4, !align !6, !noundef !4
  %34 = load i8, ptr %33, align 1, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  %35 = call noundef zeroext i1 @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$16use_early_reject17h53e3e06c5070f766E"()
  br i1 %35, label %46, label %37

36:                                               ; preds = %132, %51, %30
  ret void

37:                                               ; preds = %50, %32
  %38 = getelementptr inbounds i8, ptr %1, i64 24
  %39 = load i64, ptr %38, align 8, !noundef !4
  %40 = and i8 %34, 63
  %41 = zext i8 %40 to i64
  %42 = and i64 %41, 63
  %43 = lshr i64 %39, %42
  %44 = and i64 %43, 1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %54, label %59

46:                                               ; preds = %32
  %47 = getelementptr inbounds i8, ptr %1, i64 40
  %48 = load i64, ptr %47, align 8, !noundef !4
  %49 = icmp ne i64 %19, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  br label %37

51:                                               ; preds = %46
  %52 = getelementptr inbounds i8, ptr %1, i64 40
  %53 = load i64, ptr %52, align 8, !noundef !4
  call void @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17h449ead3922a9d36dE"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, i64 noundef %53, i64 noundef %19)
  br label %36

54:                                               ; preds = %37
  %55 = getelementptr inbounds i8, ptr %1, i64 40
  %56 = getelementptr inbounds i8, ptr %1, i64 40
  %57 = load i64, ptr %56, align 8, !noundef !4
  %58 = sub i64 %57, %5
  store i64 %58, ptr %55, align 8
  br i1 %6, label %62, label %60

59:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  br i1 %6, label %70, label %64

60:                                               ; preds = %54
  %61 = getelementptr inbounds i8, ptr %1, i64 56
  store i64 %5, ptr %61, align 8
  br label %62

62:                                               ; preds = %60, %54
  br label %63

63:                                               ; preds = %162, %62
  br label %20

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, ptr %1, i64 8
  %66 = load i64, ptr %65, align 8, !noundef !4
  %67 = getelementptr inbounds i8, ptr %1, i64 56
  %68 = load i64, ptr %67, align 8, !noundef !4
  %69 = call noundef i64 @_ZN4core3cmp6min_by17h2f4e52a09d26808bE(i64 noundef %66, i64 noundef %68)
  store i64 %69, ptr %16, align 8
  br label %73

70:                                               ; preds = %59
  %71 = getelementptr inbounds i8, ptr %1, i64 8
  %72 = load i64, ptr %71, align 8, !noundef !4
  store i64 %72, ptr %16, align 8
  br label %73

73:                                               ; preds = %70, %64
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %74 = load i64, ptr %16, align 8, !noundef !4
  store i64 0, ptr %14, align 8
  %75 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %74, ptr %75, align 8
  %76 = load i64, ptr %14, align 8, !noundef !4
  %77 = getelementptr inbounds i8, ptr %14, i64 8
  %78 = load i64, ptr %77, align 8, !noundef !4
  store i64 %76, ptr %15, align 8
  %79 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %78, ptr %79, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %80 = load i64, ptr %15, align 8, !noundef !4
  %81 = getelementptr inbounds i8, ptr %15, i64 8
  %82 = load i64, ptr %81, align 8, !noundef !4
  store i64 %80, ptr %13, align 8
  %83 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %82, ptr %83, align 8
  br label %84

84:                                               ; preds = %178, %73
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %85 = call { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17he380b816b3c19053E"(ptr noalias noundef align 8 dereferenceable(16) %13)
  %86 = extractvalue { i64, i64 } %85, 0
  %87 = extractvalue { i64, i64 } %85, 1
  store i64 %86, ptr %12, align 8
  %88 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %87, ptr %88, align 8
  %89 = load i64, ptr %12, align 8, !range !7, !noundef !4
  switch i64 %89, label %29 [
    i64 0, label %90
    i64 1, label %91
  ]

90:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  br i1 %6, label %99, label %96

91:                                               ; preds = %84
  %92 = getelementptr inbounds i8, ptr %12, i64 8
  %93 = load i64, ptr %92, align 8, !noundef !4
  %94 = icmp ult i64 %93, %5
  %95 = call i1 @llvm.expect.i1(i1 %94, i1 true)
  br i1 %95, label %163, label %172

96:                                               ; preds = %90
  %97 = getelementptr inbounds i8, ptr %1, i64 56
  %98 = load i64, ptr %97, align 8, !noundef !4
  store i64 %98, ptr %11, align 8
  br label %100

99:                                               ; preds = %90
  store i64 %5, ptr %11, align 8
  br label %100

100:                                              ; preds = %99, %96
  %101 = getelementptr inbounds i8, ptr %1, i64 8
  %102 = load i64, ptr %101, align 8, !noundef !4
  %103 = load i64, ptr %11, align 8, !noundef !4
  store i64 %102, ptr %10, align 8
  %104 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %103, ptr %104, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %105 = load i64, ptr %10, align 8, !noundef !4
  %106 = getelementptr inbounds i8, ptr %10, i64 8
  %107 = load i64, ptr %106, align 8, !noundef !4
  store i64 %105, ptr %9, align 8
  %108 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %107, ptr %108, align 8
  br label %109

109:                                              ; preds = %149, %100
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %110 = load i64, ptr %9, align 8, !noundef !4
  %111 = getelementptr inbounds i8, ptr %9, i64 8
  %112 = load i64, ptr %111, align 8, !noundef !4
  %113 = icmp ult i64 %110, %112
  br i1 %113, label %122, label %114

114:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %115 = getelementptr inbounds i8, ptr %1, i64 40
  %116 = load i64, ptr %115, align 8, !noundef !4
  %117 = sub i64 %116, %5
  %118 = getelementptr inbounds i8, ptr %1, i64 40
  %119 = getelementptr inbounds i8, ptr %1, i64 40
  %120 = load i64, ptr %119, align 8, !noundef !4
  %121 = sub i64 %120, %5
  store i64 %121, ptr %118, align 8
  br i1 %6, label %132, label %130

122:                                              ; preds = %109
  %123 = load i64, ptr %9, align 8, !noundef !4
  %124 = call noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h1db94d517348ccd8E"(i64 noundef %123, i64 noundef 1)
  store i64 %124, ptr %9, align 8
  %125 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %123, ptr %125, align 8
  store i64 1, ptr %8, align 8
  %126 = getelementptr inbounds i8, ptr %8, i64 8
  %127 = load i64, ptr %126, align 8, !noundef !4
  %128 = icmp ult i64 %127, %5
  %129 = call i1 @llvm.expect.i1(i1 %128, i1 true)
  br i1 %129, label %134, label %143

130:                                              ; preds = %114
  %131 = getelementptr inbounds i8, ptr %1, i64 56
  store i64 %5, ptr %131, align 8
  br label %132

132:                                              ; preds = %130, %114
  %133 = add i64 %117, %5
  call void @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$8matching17hebfc6fade5a62e2cE"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, i64 noundef %117, i64 noundef %133)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  br label %36

134:                                              ; preds = %122
  %135 = getelementptr inbounds [0 x i8], ptr %4, i64 0, i64 %127
  %136 = load i8, ptr %135, align 1, !noundef !4
  %137 = getelementptr inbounds i8, ptr %1, i64 40
  %138 = load i64, ptr %137, align 8, !noundef !4
  %139 = sub i64 %138, %5
  %140 = add i64 %139, %127
  %141 = icmp ult i64 %140, %3
  %142 = call i1 @llvm.expect.i1(i1 %141, i1 true)
  br i1 %142, label %144, label %148

143:                                              ; preds = %122
  call void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 noundef %127, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d18f9b890c379d9c30b9e9e5116147c.3) #18
  unreachable

144:                                              ; preds = %134
  %145 = getelementptr inbounds [0 x i8], ptr %2, i64 0, i64 %140
  %146 = load i8, ptr %145, align 1, !noundef !4
  %147 = icmp ne i8 %136, %146
  br i1 %147, label %150, label %149

148:                                              ; preds = %134
  call void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 noundef %140, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d18f9b890c379d9c30b9e9e5116147c.4) #18
  unreachable

149:                                              ; preds = %144
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %109

150:                                              ; preds = %144
  %151 = getelementptr inbounds i8, ptr %1, i64 16
  %152 = load i64, ptr %151, align 8, !noundef !4
  %153 = getelementptr inbounds i8, ptr %1, i64 40
  %154 = getelementptr inbounds i8, ptr %1, i64 40
  %155 = load i64, ptr %154, align 8, !noundef !4
  %156 = sub i64 %155, %152
  store i64 %156, ptr %153, align 8
  br i1 %6, label %161, label %157

157:                                              ; preds = %150
  %158 = getelementptr inbounds i8, ptr %1, i64 16
  %159 = load i64, ptr %158, align 8, !noundef !4
  %160 = getelementptr inbounds i8, ptr %1, i64 56
  store i64 %159, ptr %160, align 8
  br label %161

161:                                              ; preds = %157, %150
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %162

162:                                              ; preds = %189, %161
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  br label %63

163:                                              ; preds = %91
  %164 = getelementptr inbounds [0 x i8], ptr %4, i64 0, i64 %93
  %165 = load i8, ptr %164, align 1, !noundef !4
  %166 = getelementptr inbounds i8, ptr %1, i64 40
  %167 = load i64, ptr %166, align 8, !noundef !4
  %168 = sub i64 %167, %5
  %169 = add i64 %168, %93
  %170 = icmp ult i64 %169, %3
  %171 = call i1 @llvm.expect.i1(i1 %170, i1 true)
  br i1 %171, label %173, label %177

172:                                              ; preds = %91
  call void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 noundef %93, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d18f9b890c379d9c30b9e9e5116147c.5) #18
  unreachable

173:                                              ; preds = %163
  %174 = getelementptr inbounds [0 x i8], ptr %2, i64 0, i64 %169
  %175 = load i8, ptr %174, align 1, !noundef !4
  %176 = icmp ne i8 %165, %175
  br i1 %176, label %179, label %178

177:                                              ; preds = %163
  call void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 noundef %169, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d18f9b890c379d9c30b9e9e5116147c.6) #18
  unreachable

178:                                              ; preds = %173
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %84

179:                                              ; preds = %173
  %180 = getelementptr inbounds i8, ptr %1, i64 8
  %181 = load i64, ptr %180, align 8, !noundef !4
  %182 = sub i64 %181, %93
  %183 = getelementptr inbounds i8, ptr %1, i64 40
  %184 = getelementptr inbounds i8, ptr %1, i64 40
  %185 = load i64, ptr %184, align 8, !noundef !4
  %186 = sub i64 %185, %182
  store i64 %186, ptr %183, align 8
  br i1 %6, label %189, label %187

187:                                              ; preds = %179
  %188 = getelementptr inbounds i8, ptr %1, i64 56
  store i64 %5, ptr %188, align 8
  br label %189

189:                                              ; preds = %187, %179
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %162
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core4hint21unreachable_unchecked18precondition_check17h50c2ed357d1e7afcE() unnamed_addr #3 {
  call void @_ZN4core9panicking14panic_nounwind17h23e6f792ad66b857E(ptr noalias noundef nonnull readonly align 1 @anon.0d18f9b890c379d9c30b9e9e5116147c.7, i64 noundef 82) #19
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core4sync6atomic11atomic_load17h321460d09d2475beE(ptr noundef %0, i8 noundef %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [1 x i8], align 1
  store i8 %1, ptr %6, align 1
  %7 = load i8, ptr %6, align 1, !range !12, !noundef !4
  %8 = zext i8 %7 to i64
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %12
    i64 2, label %20
    i64 3, label %22
    i64 4, label %30
  ]

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  %11 = load atomic i64, ptr %0 monotonic, align 8
  store i64 %11, ptr %5, align 8
  br label %32

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.0d18f9b890c379d9c30b9e9e5116147c.9, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %13, align 8
  %14 = load ptr, ptr @anon.0d18f9b890c379d9c30b9e9e5116147c.1, align 8, !align !8, !noundef !4
  %15 = load i64, ptr getelementptr inbounds (i8, ptr @anon.0d18f9b890c379d9c30b9e9e5116147c.1, i64 8), align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr noalias nocapture noundef align 8 dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d18f9b890c379d9c30b9e9e5116147c.11) #18
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 acquire, align 8
  store i64 %21, ptr %5, align 8
  br label %32

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.0d18f9b890c379d9c30b9e9e5116147c.13, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %23, align 8
  %24 = load ptr, ptr @anon.0d18f9b890c379d9c30b9e9e5116147c.1, align 8, !align !8, !noundef !4
  %25 = load i64, ptr getelementptr inbounds (i8, ptr @anon.0d18f9b890c379d9c30b9e9e5116147c.1, i64 8), align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %25, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 0, ptr %29, align 8
  call void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr noalias nocapture noundef align 8 dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d18f9b890c379d9c30b9e9e5116147c.14) #18
  unreachable

30:                                               ; preds = %2
  %31 = load atomic i64, ptr %0 seq_cst, align 8
  store i64 %31, ptr %5, align 8
  br label %32

32:                                               ; preds = %30, %20, %10
  %33 = load i64, ptr %5, align 8, !noundef !4
  ret i64 %33
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4sync6atomic12atomic_store17h60b346671dffc612E(ptr noundef %0, i8 noundef %1, i8 noundef %2) unnamed_addr #0 {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [1 x i8], align 1
  store i8 %2, ptr %6, align 1
  %7 = load i8, ptr %6, align 1, !range !12, !noundef !4
  %8 = zext i8 %7 to i64
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %11
    i64 2, label %12
    i64 3, label %20
    i64 4, label %28
  ]

9:                                                ; preds = %3
  unreachable

10:                                               ; preds = %3
  store atomic i8 %1, ptr %0 monotonic, align 1
  br label %29

11:                                               ; preds = %3
  store atomic i8 %1, ptr %0 release, align 1
  br label %29

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  store ptr @anon.0d18f9b890c379d9c30b9e9e5116147c.16, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %13, align 8
  %14 = load ptr, ptr @anon.0d18f9b890c379d9c30b9e9e5116147c.1, align 8, !align !8, !noundef !4
  %15 = load i64, ptr getelementptr inbounds (i8, ptr @anon.0d18f9b890c379d9c30b9e9e5116147c.1, i64 8), align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr noalias nocapture noundef align 8 dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d18f9b890c379d9c30b9e9e5116147c.17) #18
  unreachable

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.0d18f9b890c379d9c30b9e9e5116147c.19, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %21, align 8
  %22 = load ptr, ptr @anon.0d18f9b890c379d9c30b9e9e5116147c.1, align 8, !align !8, !noundef !4
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.0d18f9b890c379d9c30b9e9e5116147c.1, i64 8), align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr noalias nocapture noundef align 8 dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d18f9b890c379d9c30b9e9e5116147c.20) #18
  unreachable

28:                                               ; preds = %3
  store atomic i8 %1, ptr %0 seq_cst, align 1
  br label %29

29:                                               ; preds = %28, %11, %10
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull ptr @"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17h08772e32575260e9E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  br label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  br label %8

8:                                                ; preds = %5
  %9 = sub nsw i64 0, %1
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  store ptr %10, ptr %3, align 8
  br label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %12, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %13 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %13, ptr %4, align 8
  br label %15

14:                                               ; No predecessors!
  unreachable

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  ret ptr %16

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17hf2efafd291ad562fE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 1 %1, i64 %2, ptr noalias noundef readonly align 8 dereferenceable(48) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %2, ptr %10, align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  %11 = load ptr, ptr %9, align 8, !noundef !4
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 0, i64 1
  switch i64 %14, label %15 [
    i64 0, label %16
    i64 1, label %17
  ]

15:                                               ; preds = %4
  unreachable

16:                                               ; preds = %4
  store i8 0, ptr %6, align 1
  invoke void @"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h25b8e2c66cc2921bE"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %3)
          to label %33 unwind label %28

17:                                               ; preds = %4
  %18 = load ptr, ptr %9, align 8, !nonnull !4, !align !6, !noundef !4
  %19 = getelementptr inbounds i8, ptr %9, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %18, ptr %8, align 8
  %21 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %20, ptr %21, align 8
  %22 = load ptr, ptr %8, align 8, !nonnull !4, !align !6, !noundef !4
  %23 = getelementptr inbounds i8, ptr %8, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !4
  invoke void @_ZN4core3ops8function6FnOnce9call_once17h2f1cea873f1b3107E(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %22, i64 noundef %24)
          to label %35 unwind label %28

25:                                               ; preds = %28
  %26 = load i8, ptr %7, align 1, !range !5, !noundef !4
  %27 = trunc i8 %26 to i1
  br i1 %27, label %42, label %39

28:                                               ; preds = %17, %16
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %30, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %31, ptr %32, align 8
  br label %25

33:                                               ; preds = %16
  br label %34

34:                                               ; preds = %38, %35, %33
  ret void

35:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %36 = load i8, ptr %6, align 1, !range !5, !noundef !4
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %34

38:                                               ; preds = %35
  br label %34

39:                                               ; preds = %42, %25
  %40 = load i8, ptr %6, align 1, !range !5, !noundef !4
  %41 = trunc i8 %40 to i1
  br i1 %41, label %49, label %43

42:                                               ; preds = %25
  br label %39

43:                                               ; preds = %49, %39
  %44 = load ptr, ptr %5, align 8, !noundef !4
  %45 = getelementptr inbounds i8, ptr %5, i64 8
  %46 = load i32, ptr %45, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %47 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48

49:                                               ; preds = %39
  br label %43
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0a617d1681dcc82cE"(i8 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [0 x i8], align 1
  %5 = alloca [1 x i8], align 1
  store i8 %0, ptr %5, align 1
  %6 = load i8, ptr %5, align 1, !range !13, !noundef !4
  %7 = icmp eq i8 %6, 2
  %8 = select i1 %7, i64 1, i64 0
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %13
  ]

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  %11 = load i8, ptr %5, align 1, !range !5, !noundef !4
  %12 = trunc i8 %11 to i1
  ret i1 %12

13:                                               ; preds = %2
  invoke void @_ZN4core6result13unwrap_failed17h82b551e0ff2b2176E(ptr noalias noundef nonnull readonly align 1 @anon.0d18f9b890c379d9c30b9e9e5116147c.21, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d18f9b890c379d9c30b9e9e5116147c.22, ptr noalias noundef readonly align 8 dereferenceable(24) %1) #18
          to label %25 unwind label %20

14:                                               ; preds = %20
  %15 = load ptr, ptr %3, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %22, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %23, ptr %24, align 8
  br label %14

25:                                               ; preds = %13
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, i1 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h23eba8d02a98dbb7E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !7, !noundef !4
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %15
  ]

6:                                                ; preds = %2
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !align !8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load i8, ptr %10, align 8, !range !5, !noundef !4
  %12 = trunc i8 %11 to i1
  %13 = insertvalue { ptr, i1 } poison, ptr %9, 0
  %14 = insertvalue { ptr, i1 } %13, i1 %12, 1
  ret { ptr, i1 } %14

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !align !8, !noundef !4
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  %19 = load i8, ptr %18, align 8, !range !5, !noundef !4
  %20 = trunc i8 %19 to i1
  store ptr %17, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  %22 = zext i1 %20 to i8
  store i8 %22, ptr %21, align 8
  invoke void @_ZN4core6result13unwrap_failed17h82b551e0ff2b2176E(ptr noalias noundef nonnull readonly align 1 @anon.0d18f9b890c379d9c30b9e9e5116147c.21, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d18f9b890c379d9c30b9e9e5116147c.23, ptr noalias noundef readonly align 8 dereferenceable(24) %1) #18
          to label %29 unwind label %24

23:                                               ; preds = %24
  invoke void @"_ZN4core3ptr165drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$std..collections..hash..map..HashMap$LT$std..path..PathBuf$C$usize$GT$$GT$$GT$$GT$17he7ec982c5f7387cfE"(ptr noalias noundef align 8 dereferenceable(16) %4) #15
          to label %32 unwind label %30

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %26, ptr %3, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %27, ptr %28, align 8
  br label %23

29:                                               ; preds = %15
  unreachable

30:                                               ; preds = %23
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #16
  unreachable

32:                                               ; preds = %23
  %33 = load ptr, ptr %3, align 8, !noundef !4
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN51_$LT$bool$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h4b73aaf6d15eef66E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %0, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr @anon.0d18f9b890c379d9c30b9e9e5116147c.24, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 4, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8, !nonnull !4, !align !6, !noundef !4
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = load ptr, ptr %5, align 8, !nonnull !4, !align !6, !noundef !4
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb6e2a6ca6f88ebf6E"(ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %12, ptr noalias noundef nonnull readonly align 1 %13, i64 noundef %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br i1 %16, label %27, label %17

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %0, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr @anon.0d18f9b890c379d9c30b9e9e5116147c.25, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 5, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = load ptr, ptr %3, align 8, !nonnull !4, !align !6, !noundef !4
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb6e2a6ca6f88ebf6E"(ptr noalias noundef nonnull readonly align 1 %20, i64 noundef %22, ptr noalias noundef nonnull readonly align 1 %23, i64 noundef %25)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br i1 %26, label %29, label %28

27:                                               ; preds = %2
  store i8 1, ptr %7, align 1
  br label %30

28:                                               ; preds = %17
  store i8 2, ptr %7, align 1
  br label %30

29:                                               ; preds = %17
  store i8 0, ptr %7, align 1
  br label %30

30:                                               ; preds = %29, %28, %27
  %31 = load i8, ptr %7, align 1, !range !13, !noundef !4
  ret i8 %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha560e18b781b33bfE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hf04055a04af752f0E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false)
  %6 = load i64, ptr %4, align 8, !range !7, !noundef !4
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %17
  ]

7:                                                ; preds = %3
  unreachable

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !range !14, !noundef !4
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  store i64 %10, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  br label %22

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = load i64, ptr %18, align 8, !range !10, !noundef !4
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = load i64, ptr %20, align 8
  call void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 noundef %19, i64 %21) #18
  unreachable

22:                                               ; preds = %8
  %23 = mul i64 %2, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %1, i64 %23, i1 false)
  %24 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %2, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  ret void

25:                                               ; No predecessors!
  unreachable

26:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17hfb255c8663db3607E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h56b0c0ceaa5aa866E"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr @anon.0d18f9b890c379d9c30b9e9e5116147c.1, align 8, !align !6, !noundef !4
  %10 = load i64, ptr getelementptr inbounds (i8, ptr @anon.0d18f9b890c379d9c30b9e9e5116147c.1, i64 8), align 8
  store ptr %9, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %10, ptr %11, align 8
  br label %22

12:                                               ; preds = %4
  %13 = sub i64 %3, %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i64 0, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %13, ptr %14, align 8
  %15 = load i64, ptr %5, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = call { ptr, i64 } @"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$13get_unchecked17habeb4e9fcaf355baE"(i64 noundef %15, i64 noundef %17, ptr noundef %2, i64 noundef %3)
  %19 = extractvalue { ptr, i64 } %18, 0
  %20 = extractvalue { ptr, i64 } %18, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  store ptr %19, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %12, %8
  %23 = load ptr, ptr %6, align 8, !align !6, !noundef !4
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = insertvalue { ptr, i64 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i64 } %26, i64 %25, 1
  ret { ptr, i64 } %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc3fmt6format17h7fed6a266585da9dE(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !align !8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %16, label %18

14:                                               ; preds = %2
  %15 = icmp eq i64 %7, 1
  br i1 %15, label %27, label %18

16:                                               ; preds = %12
  store ptr inttoptr (i64 1 to ptr), ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %17, align 8
  br label %22

18:                                               ; preds = %27, %14, %12
  %19 = load ptr, ptr @anon.0d18f9b890c379d9c30b9e9e5116147c.1, align 8, !align !6, !noundef !4
  %20 = load i64, ptr getelementptr inbounds (i8, ptr @anon.0d18f9b890c379d9c30b9e9e5116147c.1, i64 8), align 8
  store ptr %19, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %29, %18, %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %1, ptr %3, align 8
  %23 = load ptr, ptr %4, align 8, !align !6, !noundef !4
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8, !nonnull !4, !align !8, !noundef !4
  call void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17hf2efafd291ad562fE"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 1 %23, i64 %25, ptr noalias noundef readonly align 8 dereferenceable(48) %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret void

27:                                               ; preds = %14
  %28 = icmp eq i64 %10, 0
  br i1 %28, label %29, label %18

29:                                               ; preds = %27
  %30 = getelementptr inbounds [0 x { ptr, i64 }], ptr %5, i64 0, i64 0
  %31 = load ptr, ptr %30, align 8, !nonnull !4, !align !6, !noundef !4
  %32 = getelementptr inbounds i8, ptr %30, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !4
  store ptr %31, ptr %4, align 8
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %33, ptr %34, align 8
  br label %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h25b8e2c66cc2921bE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 48, i1 false)
  call void @_ZN5alloc3fmt6format12format_inner17h77a68f64fb1f586eE(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h7de4df95ae52df18E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha560e18b781b33bfE"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN69_$LT$core..str..error..ParseBoolError$u20$as$u20$core..fmt..Debug$GT$3fmt17ha9476f39c1d22a24E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha0e23c75b4556cf5E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0d18f9b890c379d9c30b9e9e5116147c.26, i64 noundef 14)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 1 dereferenceable_or_null(1) ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17hce92cf159dd3b9e3E"(i64 noundef %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = icmp ult i64 %0, %2
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  store ptr null, ptr %5, align 8
  br label %9

8:                                                ; preds = %3
  br label %11

9:                                                ; preds = %11, %7
  %10 = load ptr, ptr %5, align 8, !align !6, !noundef !4
  ret ptr %10

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %1, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %15 = icmp ult i64 %0, %14
  call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds i8, ptr %1, i64 %0
  store ptr %16, ptr %5, align 8
  br label %9

17:                                               ; No predecessors!
  unreachable

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haafa48b421243f22E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [4 x i8], align 4
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  call void @_ZN3std4sync6poison4Flag4done17h493818bfcfebdf65E(ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 1 dereferenceable(1) %5)
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  %7 = atomicrmw xchg ptr %6, i32 0 release, align 4
  store i32 %7, ptr %2, align 4
  %8 = load i32, ptr %2, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  br label %12

11:                                               ; preds = %1
  call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17hb69143d82f88043dE(ptr noundef nonnull align 4 %6)
  br label %12

12:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17h4577fc521c543f44E"(ptr noalias noundef readonly align 8 dereferenceable(104) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !align !6, !noundef !4
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$16use_early_reject17h9eea826c333df1cfE"() unnamed_addr #0 {
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$8matching17h8e0ac47932e9d9c7E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = load i64, ptr %4, align 8, !noundef !4
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %6, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %8, ptr %10, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17hfcf24784686d28d8E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN87_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$15next_match_back17hbe978f9ab4b2712dE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(104) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %1, align 8, !range !7, !noundef !4
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %9
  ]

6:                                                ; preds = %7, %2
  unreachable

7:                                                ; preds = %25, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN87_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h744ab1a01e55c493E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, ptr noalias noundef align 8 dereferenceable(104) %1)
  %8 = load i64, ptr %4, align 8, !range !15, !noundef !4
  switch i64 %8, label %6 [
    i64 0, label %14
    i64 1, label %25
    i64 2, label %26
  ]

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = getelementptr inbounds i8, ptr %10, i64 48
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = icmp eq i64 %12, -1
  br i1 %13, label %39, label %29

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i64 %16, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %18, ptr %19, align 8
  %20 = load i64, ptr %3, align 8, !noundef !4
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %22, ptr %24, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %27

25:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %7

26:                                               ; preds = %7
  store i64 0, ptr %0, align 8
  br label %27

27:                                               ; preds = %26, %14
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %28

28:                                               ; preds = %49, %27
  ret void

29:                                               ; preds = %9
  %30 = getelementptr inbounds i8, ptr %1, i64 8
  %31 = getelementptr inbounds i8, ptr %1, i64 72
  %32 = load ptr, ptr %31, align 8, !nonnull !4, !align !6, !noundef !4
  %33 = getelementptr inbounds i8, ptr %31, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !4
  %35 = getelementptr inbounds i8, ptr %1, i64 88
  %36 = load ptr, ptr %35, align 8, !nonnull !4, !align !6, !noundef !4
  %37 = getelementptr inbounds i8, ptr %35, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !4
  call void @_ZN4core3str7pattern14TwoWaySearcher9next_back17h810399dd682038beE(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %30, ptr noalias noundef nonnull readonly align 1 %32, i64 noundef %34, ptr noalias noundef nonnull readonly align 1 %36, i64 noundef %38, i1 noundef zeroext false)
  br label %49

39:                                               ; preds = %9
  %40 = getelementptr inbounds i8, ptr %1, i64 8
  %41 = getelementptr inbounds i8, ptr %1, i64 72
  %42 = load ptr, ptr %41, align 8, !nonnull !4, !align !6, !noundef !4
  %43 = getelementptr inbounds i8, ptr %41, i64 8
  %44 = load i64, ptr %43, align 8, !noundef !4
  %45 = getelementptr inbounds i8, ptr %1, i64 88
  %46 = load ptr, ptr %45, align 8, !nonnull !4, !align !6, !noundef !4
  %47 = getelementptr inbounds i8, ptr %45, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !4
  call void @_ZN4core3str7pattern14TwoWaySearcher9next_back17h810399dd682038beE(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %40, ptr noalias noundef nonnull readonly align 1 %42, i64 noundef %44, ptr noalias noundef nonnull readonly align 1 %46, i64 noundef %48, i1 noundef zeroext true)
  br label %49

49:                                               ; preds = %39, %29
  br label %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN87_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h744ab1a01e55c493E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(104) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [4 x i8], align 4
  %12 = load i64, ptr %1, align 8, !range !7, !noundef !4
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %19
  ]

13:                                               ; preds = %58, %2
  unreachable

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = getelementptr inbounds i8, ptr %15, i64 18
  %17 = load i8, ptr %16, align 2, !range !5, !noundef !4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %57, label %24

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = getelementptr inbounds i8, ptr %20, i64 40
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %96, label %97

24:                                               ; preds = %14
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  %26 = getelementptr inbounds i8, ptr %25, i64 17
  %27 = load i8, ptr %26, align 1, !range !5, !noundef !4
  %28 = trunc i8 %27 to i1
  %29 = getelementptr inbounds i8, ptr %1, i64 8
  %30 = getelementptr inbounds i8, ptr %29, i64 17
  %31 = load i8, ptr %30, align 1, !range !5, !noundef !4
  %32 = trunc i8 %31 to i1
  %33 = getelementptr inbounds i8, ptr %1, i64 8
  %34 = getelementptr inbounds i8, ptr %33, i64 17
  %35 = xor i1 %32, true
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %34, align 1
  %37 = getelementptr inbounds i8, ptr %1, i64 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %40 = getelementptr inbounds i8, ptr %1, i64 72
  %41 = load ptr, ptr %40, align 8, !nonnull !4, !align !6, !noundef !4
  %42 = getelementptr inbounds i8, ptr %40, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store i64 %39, ptr %9, align 8
  %44 = load i64, ptr %9, align 8, !noundef !4
  %45 = call { ptr, i64 } @"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$5index17h66d5095e8283f190E"(i64 noundef %44, ptr noalias noundef nonnull readonly align 1 %41, i64 noundef %43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d18f9b890c379d9c30b9e9e5116147c.27)
  %46 = extractvalue { ptr, i64 } %45, 0
  %47 = extractvalue { ptr, i64 } %45, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %46, ptr %3, align 8
  %48 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %47, ptr %48, align 8
  store ptr %46, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %49 = getelementptr inbounds i8, ptr %46, i64 %47
  %50 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %50, ptr %5, align 8
  %51 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %49, ptr %51, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %52 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %53 = getelementptr inbounds i8, ptr %5, i64 8
  %54 = load ptr, ptr %53, align 8, !noundef !4
  store ptr %52, ptr %10, align 8
  %55 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %54, ptr %55, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %56 = call noundef i32 @"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h189d834bc25f9481E"(ptr noalias noundef align 8 dereferenceable(16) %10), !range !16
  store i32 %56, ptr %11, align 4
  br i1 %28, label %62, label %58

57:                                               ; preds = %14
  store i64 2, ptr %0, align 8
  br label %95

58:                                               ; preds = %24
  %59 = load i32, ptr %11, align 4, !range !16, !noundef !4
  %60 = icmp eq i32 %59, 1114112
  %61 = select i1 %60, i64 0, i64 1
  switch i64 %61, label %13 [
    i64 0, label %65
    i64 1, label %68
  ]

62:                                               ; preds = %24
  %63 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %39, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %39, ptr %64, align 8
  store i64 0, ptr %0, align 8
  br label %71

65:                                               ; preds = %58
  %66 = getelementptr inbounds i8, ptr %1, i64 8
  %67 = getelementptr inbounds i8, ptr %66, i64 18
  store i8 1, ptr %67, align 2
  store i64 2, ptr %0, align 8
  br label %71

68:                                               ; preds = %58
  %69 = load i32, ptr %11, align 4, !range !17, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %70 = icmp ult i32 %69, 128
  br i1 %70, label %74, label %72

71:                                               ; preds = %82, %65, %62
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11)
  br label %95

72:                                               ; preds = %68
  %73 = icmp ult i32 %69, 2048
  br i1 %73, label %77, label %75

74:                                               ; preds = %68
  store i64 1, ptr %8, align 8
  br label %82

75:                                               ; preds = %72
  %76 = icmp ult i32 %69, 65536
  br i1 %76, label %79, label %78

77:                                               ; preds = %72
  store i64 2, ptr %8, align 8
  br label %81

78:                                               ; preds = %75
  store i64 4, ptr %8, align 8
  br label %80

79:                                               ; preds = %75
  store i64 3, ptr %8, align 8
  br label %80

80:                                               ; preds = %79, %78
  br label %81

81:                                               ; preds = %80, %77
  br label %82

82:                                               ; preds = %81, %74
  %83 = getelementptr inbounds i8, ptr %1, i64 8
  %84 = getelementptr inbounds i8, ptr %83, i64 8
  %85 = getelementptr inbounds i8, ptr %1, i64 8
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  %87 = load i64, ptr %86, align 8, !noundef !4
  %88 = load i64, ptr %8, align 8, !noundef !4
  %89 = sub i64 %87, %88
  store i64 %89, ptr %84, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %90 = getelementptr inbounds i8, ptr %1, i64 8
  %91 = getelementptr inbounds i8, ptr %90, i64 8
  %92 = load i64, ptr %91, align 8, !noundef !4
  %93 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %92, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %39, ptr %94, align 8
  store i64 1, ptr %0, align 8
  br label %71

95:                                               ; preds = %140, %96, %71, %57
  ret void

96:                                               ; preds = %19
  store i64 2, ptr %0, align 8
  br label %95

97:                                               ; preds = %19
  %98 = getelementptr inbounds i8, ptr %1, i64 8
  %99 = getelementptr inbounds i8, ptr %98, i64 48
  %100 = load i64, ptr %99, align 8, !noundef !4
  %101 = icmp eq i64 %100, -1
  %102 = getelementptr inbounds i8, ptr %1, i64 8
  %103 = getelementptr inbounds i8, ptr %1, i64 72
  %104 = load ptr, ptr %103, align 8, !nonnull !4, !align !6, !noundef !4
  %105 = getelementptr inbounds i8, ptr %103, i64 8
  %106 = load i64, ptr %105, align 8, !noundef !4
  %107 = getelementptr inbounds i8, ptr %1, i64 88
  %108 = load ptr, ptr %107, align 8, !nonnull !4, !align !6, !noundef !4
  %109 = getelementptr inbounds i8, ptr %107, i64 8
  %110 = load i64, ptr %109, align 8, !noundef !4
  call void @_ZN4core3str7pattern14TwoWaySearcher9next_back17he731a819c8d240fcE(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %7, ptr noalias noundef align 8 dereferenceable(64) %102, ptr noalias noundef nonnull readonly align 1 %104, i64 noundef %106, ptr noalias noundef nonnull readonly align 1 %108, i64 noundef %110, i1 noundef zeroext %101)
  %111 = load i64, ptr %7, align 8, !range !15, !noundef !4
  %112 = icmp eq i64 %111, 1
  br i1 %112, label %113, label %118

113:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %114 = getelementptr inbounds i8, ptr %7, i64 8
  %115 = load i64, ptr %114, align 8, !noundef !4
  store i64 %115, ptr %6, align 8
  %116 = getelementptr inbounds i8, ptr %7, i64 16
  %117 = load i64, ptr %116, align 8, !noundef !4
  br label %119

118:                                              ; preds = %97
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false)
  br label %140

119:                                              ; preds = %126, %113
  %120 = getelementptr inbounds i8, ptr %1, i64 72
  %121 = load ptr, ptr %120, align 8, !nonnull !4, !align !6, !noundef !4
  %122 = getelementptr inbounds i8, ptr %120, i64 8
  %123 = load i64, ptr %122, align 8, !noundef !4
  %124 = load i64, ptr %6, align 8, !noundef !4
  %125 = call noundef zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hb97b2eada704aeb2E"(ptr noalias noundef nonnull readonly align 1 %121, i64 noundef %123, i64 noundef %124)
  br i1 %125, label %129, label %126

126:                                              ; preds = %119
  %127 = load i64, ptr %6, align 8, !noundef !4
  %128 = sub i64 %127, 1
  store i64 %128, ptr %6, align 8
  br label %119

129:                                              ; preds = %119
  %130 = load i64, ptr %6, align 8, !noundef !4
  %131 = getelementptr inbounds i8, ptr %1, i64 8
  %132 = getelementptr inbounds i8, ptr %131, i64 40
  %133 = load i64, ptr %132, align 8, !noundef !4
  %134 = call noundef i64 @_ZN4core3cmp6min_by17h2f4e52a09d26808bE(i64 noundef %130, i64 noundef %133)
  %135 = getelementptr inbounds i8, ptr %1, i64 8
  %136 = getelementptr inbounds i8, ptr %135, i64 40
  store i64 %134, ptr %136, align 8
  %137 = load i64, ptr %6, align 8, !noundef !4
  %138 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %137, ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %117, ptr %139, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %140

140:                                              ; preds = %129, %118
  br label %95
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17he380b816b3c19053E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = call noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h3660adb498a929b7E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %14

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = call noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$18backward_unchecked17h7d1bc7c75539c337E"(i64 noundef %8, i64 noundef 1)
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %12, ptr %13, align 8
  store i64 1, ptr %2, align 8
  br label %14

14:                                               ; preds = %6, %5
  %15 = load i64, ptr %2, align 8, !range !7, !noundef !4
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = insertvalue { i64, i64 } poison, i64 %15, 0
  %19 = insertvalue { i64, i64 } %18, i64 %17, 1
  ret { i64, i64 } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$16use_early_reject17h53e3e06c5070f766E"() unnamed_addr #0 {
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$8matching17hebfc6fade5a62e2cE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %5, align 8
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17h449ead3922a9d36dE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %5, align 8
  store i64 1, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h189d834bc25f9481E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 4
  %3 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = call { i32, i32 } @_ZN4core3str11validations23next_code_point_reverse17h148f906f8d6f5d21E(ptr noalias noundef align 8 dereferenceable(16) %0)
  %5 = extractvalue { i32, i32 } %4, 0
  %6 = extractvalue { i32, i32 } %4, 1
  store i32 %5, ptr %2, align 4
  %7 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %6, ptr %7, align 4
  %8 = load i32, ptr %2, align 4, !range !11, !noundef !4
  %9 = zext i32 %8 to i64
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %12
  ]

10:                                               ; preds = %1
  unreachable

11:                                               ; preds = %1
  store i32 1114112, ptr %3, align 4
  br label %15

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %2, i64 4
  %14 = load i32, ptr %13, align 4, !noundef !4
  br label %17

15:                                               ; preds = %17, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %16 = load i32, ptr %3, align 4, !range !16, !noundef !4
  ret i32 %16

17:                                               ; preds = %12
  %18 = icmp ule i32 %14, 1114111
  call void @llvm.assume(i1 %18)
  store i32 %14, ptr %3, align 4
  br label %15

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10meili_snap13hash_snapshot17h10d601d0b496e874E(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 4
  %6 = alloca [8 x i8], align 4
  %7 = alloca [64 x i8], align 1
  %8 = alloca [88 x i8], align 4
  %9 = alloca [88 x i8], align 4
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = alloca [16 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 88, ptr %9)
  call void @llvm.lifetime.start.p0(i64 64, ptr %7)
  call void @llvm.memset.p0.i64(ptr align 1 %7, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %14 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 1
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %16 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 0
  store i32 1732584193, ptr %16, align 4
  %17 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 1
  store i32 -271733879, ptr %17, align 4
  %18 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 2
  store i32 -1732584194, ptr %18, align 4
  %19 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 3
  store i32 271733878, ptr %19, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 1 %7, i64 64, i1 false)
  %20 = getelementptr inbounds i8, ptr %9, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %6, i64 8, i1 false)
  %21 = getelementptr inbounds i8, ptr %9, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 64, ptr %7)
  call void @_ZN3md57Context7consume17h874ba62fc33a6a5cE(ptr noalias noundef align 4 dereferenceable(88) %9, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.lifetime.start.p0(i64 88, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %9, i64 88, i1 false)
  call void @_ZN3md57Context7compute17h0dfe5de851431173E(ptr noalias nocapture noundef sret([16 x i8]) align 1 dereferenceable(16) %13, ptr noalias nocapture noundef align 4 dereferenceable(88) %8)
  call void @llvm.lifetime.end.p0(i64 88, ptr %8)
  call void @llvm.lifetime.end.p0(i64 88, ptr %9)
  call void @llvm.lifetime.start.p0(i64 48, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %13, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN51_$LT$md5..Digest$u20$as$u20$core..fmt..LowerHex$GT$3fmt17hacc3e1f125af00feE", ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %23 = getelementptr inbounds [1 x { { [1 x i64], ptr } }], ptr %11, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %10, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  store ptr @anon.0d18f9b890c379d9c30b9e9e5116147c.28, ptr %12, align 8
  %24 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 1, ptr %24, align 8
  %25 = load ptr, ptr @anon.0d18f9b890c379d9c30b9e9e5116147c.1, align 8, !align !8, !noundef !4
  %26 = load i64, ptr getelementptr inbounds (i8, ptr @anon.0d18f9b890c379d9c30b9e9e5116147c.1, i64 8), align 8
  %27 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %26, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %11, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 1, ptr %30, align 8
  call void @_ZN5alloc3fmt6format17h7fed6a266585da9dE(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %12)
  call void @llvm.lifetime.end.p0(i64 48, ptr %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10meili_snap34default_snapshot_settings_for_test17h23bbead29b6e15f4E(ptr dead_on_unwind noalias nocapture noundef writable sret([40 x i8]) align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 1 %3, i64 %4, ptr noalias noundef readonly align 8 dereferenceable(24) %5) unnamed_addr #2 personality ptr @rust_eh_personality {
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [40 x i8], align 8
  %14 = alloca [40 x i8], align 8
  %15 = alloca [40 x i8], align 8
  %16 = alloca [40 x i8], align 8
  %17 = alloca [48 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [104 x i8], align 8
  %23 = alloca [128 x i8], align 8
  %24 = alloca [24 x i8], align 8
  %25 = alloca [1 x i8], align 1
  %26 = alloca [1 x i8], align 1
  %27 = alloca [1 x i8], align 1
  %28 = alloca [1 x i8], align 1
  %29 = alloca [24 x i8], align 8
  %30 = alloca [32 x i8], align 8
  %31 = alloca [24 x i8], align 8
  %32 = alloca [16 x i8], align 8
  %33 = alloca [16 x i8], align 8
  %34 = alloca [48 x i8], align 8
  %35 = alloca [24 x i8], align 8
  %36 = alloca [24 x i8], align 8
  %37 = alloca [48 x i8], align 8
  %38 = alloca [8 x i8], align 8
  %39 = alloca [24 x i8], align 8
  %40 = alloca [16 x i8], align 8
  %41 = alloca [24 x i8], align 8
  %42 = alloca [24 x i8], align 8
  %43 = alloca [24 x i8], align 8
  %44 = alloca [24 x i8], align 8
  %45 = alloca [24 x i8], align 8
  %46 = alloca [128 x i8], align 8
  %47 = alloca [16 x i8], align 8
  %48 = alloca [24 x i8], align 8
  %49 = alloca [16 x i8], align 8
  %50 = alloca [16 x i8], align 8
  %51 = alloca [16 x i8], align 8
  %52 = alloca [8 x i8], align 8
  %53 = alloca [16 x i8], align 8
  %54 = alloca [16 x i8], align 8
  store ptr %1, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 %2, ptr %55, align 8
  store ptr %3, ptr %53, align 8
  %56 = getelementptr inbounds i8, ptr %53, i64 8
  store i64 %4, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %52)
  store i8 1, ptr %25, align 1
  %57 = call noundef nonnull ptr @_ZN5insta8settings8Settings13clone_current17hf6a4ed8c52507a19E()
  store ptr %57, ptr %52, align 8
  invoke void @_ZN5insta8settings8Settings30set_prepend_module_to_snapshot17hee3e6bde1484914fE(ptr noalias noundef align 8 dereferenceable(8) %52, i1 noundef zeroext false)
          to label %66 unwind label %61

58:                                               ; preds = %272, %143, %61
  %59 = load i8, ptr %25, align 1, !range !5, !noundef !4
  %60 = trunc i8 %59 to i1
  br i1 %60, label %279, label %273

61:                                               ; preds = %138, %137, %123, %112, %99, %98, %89, %82, %81, %66, %6
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  %64 = extractvalue { ptr, i32 } %62, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %63, ptr %8, align 8
  %65 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %64, ptr %65, align 8
  br label %58

66:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %5, ptr %7, align 8
  %67 = load ptr, ptr %7, align 8, !nonnull !4, !align !8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %68 = load ptr, ptr %67, align 8, !nonnull !4, !align !6, !noundef !4
  %69 = getelementptr inbounds i8, ptr %67, i64 8
  %70 = load i64, ptr %69, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %51)
  call void @llvm.lifetime.start.p0(i64 16, ptr %50)
  %71 = invoke { ptr, i64 } @_ZN3std4path4Path9file_name17h3fc36ba8066d2d28E(ptr noalias noundef nonnull readonly align 1 %68, i64 noundef %70)
          to label %72 unwind label %61

72:                                               ; preds = %66
  %73 = extractvalue { ptr, i64 } %71, 0
  %74 = extractvalue { ptr, i64 } %71, 1
  store ptr %73, ptr %50, align 8
  %75 = getelementptr inbounds i8, ptr %50, i64 8
  store i64 %74, ptr %75, align 8
  %76 = load ptr, ptr %50, align 8, !noundef !4
  %77 = ptrtoint ptr %76 to i64
  %78 = icmp eq i64 %77, 0
  %79 = select i1 %78, i64 0, i64 1
  switch i64 %79, label %80 [
    i64 0, label %81
    i64 1, label %82
  ]

80:                                               ; preds = %237, %203, %173, %129, %104, %87, %72
  unreachable

81:                                               ; preds = %72
  invoke void @_ZN4core6option13unwrap_failed17h4b4353bf890a85dfE(ptr noalias noundef readonly align 8 dereferenceable(24) %5) #18
          to label %86 unwind label %61

82:                                               ; preds = %72
  %83 = load ptr, ptr %50, align 8, !nonnull !4, !align !6, !noundef !4
  %84 = getelementptr inbounds i8, ptr %50, i64 8
  %85 = load i64, ptr %84, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %50)
  call void @llvm.lifetime.start.p0(i64 24, ptr %24)
  invoke void @_ZN3std3sys6os_str5bytes5Slice6to_str17h31807ed9729ceea1E(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %24, ptr noalias noundef nonnull readonly align 1 %83, i64 noundef %85)
          to label %87 unwind label %61

86:                                               ; preds = %137, %98, %81
  unreachable

87:                                               ; preds = %82
  %88 = load i64, ptr %24, align 8, !range !7, !noundef !4
  switch i64 %88, label %80 [
    i64 0, label %89
    i64 1, label %98
  ]

89:                                               ; preds = %87
  %90 = getelementptr inbounds i8, ptr %24, i64 8
  %91 = load ptr, ptr %90, align 8, !nonnull !4, !align !6, !noundef !4
  %92 = getelementptr inbounds i8, ptr %90, i64 8
  %93 = load i64, ptr %92, align 8, !noundef !4
  store ptr %91, ptr %51, align 8
  %94 = getelementptr inbounds i8, ptr %51, i64 8
  store i64 %93, ptr %94, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %24)
  %95 = load ptr, ptr %51, align 8, !nonnull !4, !align !6, !noundef !4
  %96 = getelementptr inbounds i8, ptr %51, i64 8
  %97 = load i64, ptr %96, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %51)
  invoke void @_ZN5insta8settings8Settings19set_omit_expression17hb9e9b891e8a565feE(ptr noalias noundef align 8 dereferenceable(8) %52, i1 noundef zeroext true)
          to label %99 unwind label %61

98:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 24, ptr %24)
  invoke void @_ZN4core6option13unwrap_failed17h4b4353bf890a85dfE(ptr noalias noundef readonly align 8 dereferenceable(24) %5) #18
          to label %86 unwind label %61

99:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 16, ptr %49)
  %100 = load ptr, ptr %54, align 8, !nonnull !4, !align !6, !noundef !4
  %101 = getelementptr inbounds i8, ptr %54, i64 8
  %102 = load i64, ptr %101, align 8, !noundef !4
  %103 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17hfb255c8663db3607E"(ptr noalias noundef nonnull readonly align 1 @anon.0d18f9b890c379d9c30b9e9e5116147c.29, i64 noundef 13, ptr noalias noundef nonnull readonly align 1 %100, i64 noundef %102)
          to label %104 unwind label %61

104:                                              ; preds = %99
  %105 = extractvalue { ptr, i64 } %103, 0
  %106 = extractvalue { ptr, i64 } %103, 1
  store ptr %105, ptr %49, align 8
  %107 = getelementptr inbounds i8, ptr %49, i64 8
  store i64 %106, ptr %107, align 8
  %108 = load ptr, ptr %49, align 8, !noundef !4
  %109 = ptrtoint ptr %108 to i64
  %110 = icmp eq i64 %109, 0
  %111 = select i1 %110, i64 0, i64 1
  switch i64 %111, label %80 [
    i64 0, label %112
    i64 1, label %118
  ]

112:                                              ; preds = %118, %104
  call void @llvm.lifetime.end.p0(i64 16, ptr %49)
  call void @llvm.lifetime.start.p0(i64 24, ptr %48)
  call void @llvm.lifetime.start.p0(i64 16, ptr %47)
  call void @llvm.lifetime.start.p0(i64 128, ptr %46)
  call void @llvm.lifetime.start.p0(i64 128, ptr %23)
  %113 = getelementptr inbounds i8, ptr %54, i64 8
  %114 = load i64, ptr %113, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 104, ptr %22)
  %115 = load ptr, ptr %54, align 8, !nonnull !4, !align !6, !noundef !4
  %116 = getelementptr inbounds i8, ptr %54, i64 8
  %117 = load i64, ptr %116, align 8, !noundef !4
  invoke void @_ZN4core3str7pattern11StrSearcher3new17hebe39ff343f821b3E(ptr noalias nocapture noundef sret([104 x i8]) align 8 dereferenceable(104) %22, ptr noalias noundef nonnull readonly align 1 %115, i64 noundef %117, ptr noalias noundef nonnull readonly align 1 @anon.0d18f9b890c379d9c30b9e9e5116147c.30, i64 noundef 2)
          to label %123 unwind label %61

118:                                              ; preds = %104
  %119 = load ptr, ptr %49, align 8, !nonnull !4, !align !6, !noundef !4
  %120 = getelementptr inbounds i8, ptr %49, i64 8
  %121 = load i64, ptr %120, align 8, !noundef !4
  store ptr %119, ptr %54, align 8
  %122 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 %121, ptr %122, align 8
  br label %112

123:                                              ; preds = %112
  %124 = getelementptr inbounds i8, ptr %23, i64 104
  store i64 0, ptr %124, align 8
  %125 = getelementptr inbounds i8, ptr %23, i64 112
  store i64 %114, ptr %125, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %22, i64 104, i1 false)
  %126 = getelementptr inbounds i8, ptr %23, i64 120
  store i8 1, ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %23, i64 121
  store i8 0, ptr %127, align 1
  call void @llvm.lifetime.end.p0(i64 104, ptr %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %23, i64 128, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr %23)
  %128 = invoke { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$9next_back17h96f77fdaec35fb1dE"(ptr noalias noundef align 8 dereferenceable(128) %46)
          to label %129 unwind label %61

129:                                              ; preds = %123
  %130 = extractvalue { ptr, i64 } %128, 0
  %131 = extractvalue { ptr, i64 } %128, 1
  store ptr %130, ptr %47, align 8
  %132 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 %131, ptr %132, align 8
  %133 = load ptr, ptr %47, align 8, !noundef !4
  %134 = ptrtoint ptr %133 to i64
  %135 = icmp eq i64 %134, 0
  %136 = select i1 %135, i64 0, i64 1
  switch i64 %136, label %80 [
    i64 0, label %137
    i64 1, label %138
  ]

137:                                              ; preds = %129
  invoke void @_ZN4core6option13unwrap_failed17h4b4353bf890a85dfE(ptr noalias noundef readonly align 8 dereferenceable(24) %5) #18
          to label %86 unwind label %61

138:                                              ; preds = %129
  %139 = load ptr, ptr %47, align 8, !nonnull !4, !align !6, !noundef !4
  %140 = getelementptr inbounds i8, ptr %47, i64 8
  %141 = load i64, ptr %140, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %47)
  call void @llvm.lifetime.start.p0(i64 24, ptr %21)
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha560e18b781b33bfE"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 1 %139, i64 noundef %141)
          to label %142 unwind label %61

142:                                              ; preds = %138
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %21, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  store i8 1, ptr %26, align 1
  call void @llvm.lifetime.end.p0(i64 128, ptr %46)
  call void @llvm.lifetime.start.p0(i64 24, ptr %45)
  call void @llvm.lifetime.start.p0(i64 24, ptr %44)
  invoke void @_ZN3std4path4Path4join17hdd88a30963a64bdcE(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %44, ptr noalias noundef nonnull readonly align 1 @anon.0d18f9b890c379d9c30b9e9e5116147c.31, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 %95, i64 noundef %97)
          to label %151 unwind label %146

143:                                              ; preds = %271, %163, %153, %146
  %144 = load i8, ptr %26, align 1, !range !5, !noundef !4
  %145 = trunc i8 %144 to i1
  br i1 %145, label %272, label %58

146:                                              ; preds = %267, %142
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  %149 = extractvalue { ptr, i32 } %147, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %148, ptr %8, align 8
  %150 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %149, ptr %150, align 8
  br label %143

151:                                              ; preds = %142
  %152 = invoke { ptr, i64 } @"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hddf7243fd689f1b1E"(ptr noalias noundef readonly align 8 dereferenceable(24) %44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d18f9b890c379d9c30b9e9e5116147c.33)
          to label %159 unwind label %154

153:                                              ; preds = %154
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf32b184f1eaeeb44E"(ptr noalias noundef align 8 dereferenceable(24) %44) #15
          to label %143 unwind label %268

154:                                              ; preds = %159, %151
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  %157 = extractvalue { ptr, i32 } %155, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %156, ptr %8, align 8
  %158 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %157, ptr %158, align 8
  br label %153

159:                                              ; preds = %151
  %160 = extractvalue { ptr, i64 } %152, 0
  %161 = extractvalue { ptr, i64 } %152, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %43)
  store i8 0, ptr %26, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %48, i64 24, i1 false)
  invoke void @_ZN3std4path4Path4join17h9f5b955b672d9520E(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %45, ptr noalias noundef nonnull readonly align 1 %160, i64 noundef %161, ptr noalias nocapture noundef align 8 dereferenceable(24) %43)
          to label %162 unwind label %154

162:                                              ; preds = %159
  store i8 1, ptr %28, align 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %43)
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf32b184f1eaeeb44E"(ptr noalias noundef align 8 dereferenceable(24) %44)
          to label %171 unwind label %166

163:                                              ; preds = %270, %229, %197, %166
  %164 = load i8, ptr %28, align 1, !range !5, !noundef !4
  %165 = trunc i8 %164 to i1
  br i1 %165, label %271, label %143

166:                                              ; preds = %227, %188, %187, %184, %172, %171, %162
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  %169 = extractvalue { ptr, i32 } %167, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %168, ptr %8, align 8
  %170 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %169, ptr %170, align 8
  br label %163

171:                                              ; preds = %162
  call void @llvm.lifetime.end.p0(i64 24, ptr %44)
  call void @llvm.lifetime.start.p0(i64 24, ptr %42)
  call void @llvm.lifetime.start.p0(i64 24, ptr %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr %18)
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2d1fe2af2ddfad8cE"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %18, ptr noalias noundef readonly align 8 dereferenceable(24) %45)
          to label %172 unwind label %166

172:                                              ; preds = %171
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %18, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %19, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %20, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %20)
  invoke void @_ZN5insta8settings8Settings17set_snapshot_path17h503ef5780b66d226E(ptr noalias noundef align 8 dereferenceable(8) %52, ptr noalias nocapture noundef align 8 dereferenceable(24) %42)
          to label %173 unwind label %166

173:                                              ; preds = %172
  call void @llvm.lifetime.end.p0(i64 24, ptr %42)
  call void @llvm.lifetime.start.p0(i64 24, ptr %41)
  %174 = load ptr, ptr %53, align 8, !noundef !4
  %175 = ptrtoint ptr %174 to i64
  %176 = icmp eq i64 %175, 0
  %177 = select i1 %176, i64 0, i64 1
  switch i64 %177, label %80 [
    i64 1, label %178
    i64 0, label %184
  ]

178:                                              ; preds = %173
  %179 = load ptr, ptr %53, align 8, !nonnull !4, !align !6, !noundef !4
  %180 = getelementptr inbounds i8, ptr %53, i64 8
  %181 = load i64, ptr %180, align 8, !noundef !4
  store i8 1, ptr %27, align 1
  %182 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr %179, ptr %182, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 8
  store i64 %181, ptr %183, align 8
  store i64 -9223372036854775808, ptr %41, align 8
  br label %186

184:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 16, ptr %40)
  call void @llvm.lifetime.start.p0(i64 24, ptr %39)
  %185 = invoke noundef nonnull align 8 ptr @"_ZN9once_cell4sync17Lazy$LT$T$C$F$GT$5force17h93bcf4cc0f27bd71E"(ptr noundef nonnull align 8 @_ZN10meili_snap14SNAPSHOT_NAMES17h48a5563090e78757E)
          to label %187 unwind label %166

186:                                              ; preds = %228, %178
  call void @llvm.lifetime.start.p0(i64 24, ptr %31)
  call void @llvm.lifetime.start.p0(i64 32, ptr %30)
  invoke void @_ZN3std3env3var17hd22e9185b7941dceE(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %30, ptr noalias noundef nonnull readonly align 1 @anon.0d18f9b890c379d9c30b9e9e5116147c.34, i64 noundef 21)
          to label %237 unwind label %232

187:                                              ; preds = %184
  invoke void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17hed07b767cde88a30E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 %185)
          to label %188 unwind label %166

188:                                              ; preds = %187
  %189 = invoke { ptr, i1 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h23eba8d02a98dbb7E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %39, ptr noalias noundef readonly align 8 dereferenceable(24) %5)
          to label %190 unwind label %166

190:                                              ; preds = %188
  %191 = extractvalue { ptr, i1 } %189, 0
  %192 = extractvalue { ptr, i1 } %189, 1
  store ptr %191, ptr %40, align 8
  %193 = getelementptr inbounds i8, ptr %40, i64 8
  %194 = zext i1 %192 to i8
  store i8 %194, ptr %193, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %39)
  call void @llvm.lifetime.start.p0(i64 8, ptr %38)
  call void @llvm.lifetime.start.p0(i64 48, ptr %37)
  %195 = load ptr, ptr %40, align 8, !nonnull !4, !align !8, !noundef !4
  %196 = getelementptr inbounds i8, ptr %195, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %36)
  store i8 0, ptr %28, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %45, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %17)
  invoke void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h7f06c32328d7d39bE"(ptr noalias nocapture noundef sret([48 x i8]) align 8 dereferenceable(48) %17, ptr noalias noundef align 8 dereferenceable(48) %196, ptr noalias nocapture noundef align 8 dereferenceable(24) %36)
          to label %203 unwind label %198

197:                                              ; preds = %198
  invoke void @"_ZN4core3ptr127drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..collections..hash..map..HashMap$LT$std..path..PathBuf$C$usize$GT$$GT$$GT$17he19c1a5a167e0c8aE"(ptr noalias noundef align 8 dereferenceable(16) %40) #15
          to label %163 unwind label %268

198:                                              ; preds = %213, %211, %190
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = extractvalue { ptr, i32 } %199, 0
  %201 = extractvalue { ptr, i32 } %199, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %200, ptr %8, align 8
  %202 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %201, ptr %202, align 8
  br label %197

203:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 40, ptr %16)
  call void @llvm.lifetime.start.p0(i64 40, ptr %14)
  %204 = load i64, ptr %17, align 8, !range !7, !noundef !4
  switch i64 %204, label %80 [
    i64 0, label %205
    i64 1, label %208
  ]

205:                                              ; preds = %203
  %206 = getelementptr inbounds i8, ptr %17, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %206, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %16, i64 40, i1 false)
  %207 = getelementptr inbounds i8, ptr %37, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %207, ptr align 8 %15, i64 40, i1 false)
  store i64 0, ptr %37, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr %15)
  br label %211

208:                                              ; preds = %203
  %209 = getelementptr inbounds i8, ptr %17, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %209, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %14, i64 40, i1 false)
  %210 = getelementptr inbounds i8, ptr %37, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %210, ptr align 8 %13, i64 40, i1 false)
  store i64 1, ptr %37, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr %13)
  br label %211

211:                                              ; preds = %208, %205
  call void @llvm.lifetime.end.p0(i64 40, ptr %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr %16)
  call void @llvm.lifetime.end.p0(i64 48, ptr %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr %36)
  %212 = invoke noundef align 8 dereferenceable(8) ptr @"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$10or_default17h46b7cdc4482191f5E"(ptr noalias nocapture noundef align 8 dereferenceable(48) %37)
          to label %213 unwind label %198

213:                                              ; preds = %211
  store ptr %212, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %37)
  %214 = load ptr, ptr %38, align 8, !nonnull !4, !align !8, !noundef !4
  %215 = load ptr, ptr %38, align 8, !nonnull !4, !align !8, !noundef !4
  %216 = load i64, ptr %215, align 8, !noundef !4
  %217 = add i64 %216, 1
  store i64 %217, ptr %214, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %34)
  call void @llvm.lifetime.start.p0(i64 16, ptr %33)
  call void @llvm.lifetime.start.p0(i64 16, ptr %32)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  store ptr %38, ptr %12, align 8
  %218 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr @"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf1561e30d8c0b491E", ptr %218, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %12, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %219 = getelementptr inbounds [1 x { { [1 x i64], ptr } }], ptr %33, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %219, ptr align 8 %32, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %32)
  store ptr @anon.0d18f9b890c379d9c30b9e9e5116147c.28, ptr %34, align 8
  %220 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 1, ptr %220, align 8
  %221 = load ptr, ptr @anon.0d18f9b890c379d9c30b9e9e5116147c.1, align 8, !align !8, !noundef !4
  %222 = load i64, ptr getelementptr inbounds (i8, ptr @anon.0d18f9b890c379d9c30b9e9e5116147c.1, i64 8), align 8
  %223 = getelementptr inbounds i8, ptr %34, i64 32
  store ptr %221, ptr %223, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 8
  store i64 %222, ptr %224, align 8
  %225 = getelementptr inbounds i8, ptr %34, i64 16
  store ptr %33, ptr %225, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 8
  store i64 1, ptr %226, align 8
  invoke void @_ZN5alloc3fmt6format17h7fed6a266585da9dE(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %35, ptr noalias nocapture noundef align 8 dereferenceable(48) %34)
          to label %227 unwind label %198

227:                                              ; preds = %213
  call void @llvm.lifetime.end.p0(i64 48, ptr %34)
  call void @llvm.lifetime.end.p0(i64 16, ptr %33)
  store i8 1, ptr %27, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %35, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %38)
  invoke void @"_ZN4core3ptr127drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..collections..hash..map..HashMap$LT$std..path..PathBuf$C$usize$GT$$GT$$GT$17he19c1a5a167e0c8aE"(ptr noalias noundef align 8 dereferenceable(16) %40)
          to label %228 unwind label %166

228:                                              ; preds = %227
  call void @llvm.lifetime.end.p0(i64 16, ptr %40)
  br label %186

229:                                              ; preds = %250, %232
  %230 = load i8, ptr %27, align 1, !range !5, !noundef !4
  %231 = trunc i8 %230 to i1
  br i1 %231, label %270, label %163

232:                                              ; preds = %258, %241, %186
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = extractvalue { ptr, i32 } %233, 0
  %235 = extractvalue { ptr, i32 } %233, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %234, ptr %8, align 8
  %236 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %235, ptr %236, align 8
  br label %229

237:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  %238 = load i64, ptr %30, align 8, !range !7, !noundef !4
  switch i64 %238, label %80 [
    i64 0, label %239
    i64 1, label %241
  ]

239:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  %240 = getelementptr inbounds i8, ptr %30, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %240, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  br label %243

241:                                              ; preds = %237
  %242 = getelementptr inbounds i8, ptr %30, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %242, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 24, i1 false)
  invoke void @"_ZN10meili_snap34default_snapshot_settings_for_test28_$u7b$$u7b$closure$u7d$$u7d$17h084ffd559857ec1dE"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %31, ptr noalias nocapture noundef align 8 dereferenceable(24) %9)
          to label %249 unwind label %232

243:                                              ; preds = %249, %239
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr %30)
  %244 = getelementptr inbounds i8, ptr %31, i64 8
  %245 = load ptr, ptr %244, align 8, !nonnull !4, !noundef !4
  %246 = getelementptr inbounds i8, ptr %31, i64 16
  %247 = load i64, ptr %246, align 8, !noundef !4
  %248 = invoke noundef i8 @"_ZN51_$LT$bool$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h4b73aaf6d15eef66E"(ptr noalias noundef nonnull readonly align 1 %245, i64 noundef %247)
          to label %256 unwind label %251, !range !13

249:                                              ; preds = %241
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  br label %243

250:                                              ; preds = %251
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hadce198af27f2353E"(ptr noalias noundef align 8 dereferenceable(24) %31) #15
          to label %229 unwind label %268

251:                                              ; preds = %256, %243
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = extractvalue { ptr, i32 } %252, 0
  %254 = extractvalue { ptr, i32 } %252, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %253, ptr %8, align 8
  %255 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %254, ptr %255, align 8
  br label %250

256:                                              ; preds = %243
  %257 = invoke noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0a617d1681dcc82cE"(i8 noundef %248, ptr noalias noundef readonly align 8 dereferenceable(24) %5)
          to label %258 unwind label %251

258:                                              ; preds = %256
  store i8 0, ptr %25, align 1
  %259 = load ptr, ptr %52, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %29)
  store i8 0, ptr %27, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %41, i64 24, i1 false)
  %260 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %259, ptr %260, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %29, i64 24, i1 false)
  %261 = getelementptr inbounds i8, ptr %0, i64 32
  %262 = zext i1 %257 to i8
  store i8 %262, ptr %261, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %29)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hadce198af27f2353E"(ptr noalias noundef align 8 dereferenceable(24) %31)
          to label %263 unwind label %232

263:                                              ; preds = %258
  call void @llvm.lifetime.end.p0(i64 24, ptr %31)
  call void @llvm.lifetime.end.p0(i64 24, ptr %41)
  %264 = load i8, ptr %28, align 1, !range !5, !noundef !4
  %265 = trunc i8 %264 to i1
  br i1 %265, label %267, label %266

266:                                              ; preds = %267, %263
  call void @llvm.lifetime.end.p0(i64 24, ptr %45)
  call void @llvm.lifetime.end.p0(i64 24, ptr %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr %52)
  ret void

267:                                              ; preds = %263
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf32b184f1eaeeb44E"(ptr noalias noundef align 8 dereferenceable(24) %45)
          to label %266 unwind label %146

268:                                              ; preds = %279, %272, %271, %270, %250, %197, %153
  %269 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #16
  unreachable

270:                                              ; preds = %229
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hd6a77d1d82c346efE"(ptr noalias noundef align 8 dereferenceable(24) %41) #15
          to label %163 unwind label %268

271:                                              ; preds = %163
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf32b184f1eaeeb44E"(ptr noalias noundef align 8 dereferenceable(24) %45) #15
          to label %143 unwind label %268

272:                                              ; preds = %143
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hadce198af27f2353E"(ptr noalias noundef align 8 dereferenceable(24) %48) #15
          to label %58 unwind label %268

273:                                              ; preds = %279, %58
  %274 = load ptr, ptr %8, align 8, !noundef !4
  %275 = getelementptr inbounds i8, ptr %8, i64 8
  %276 = load i32, ptr %275, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %277 = insertvalue { ptr, i32 } poison, ptr %274, 0
  %278 = insertvalue { ptr, i32 } %277, i32 %276, 1
  resume { ptr, i32 } %278

279:                                              ; preds = %58
  invoke void @"_ZN4core3ptr46drop_in_place$LT$insta..settings..Settings$GT$17h143301b41356216cE"(ptr noalias noundef align 8 dereferenceable(8) %52) #15
          to label %273 unwind label %268
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN10meili_snap34default_snapshot_settings_for_test28_$u7b$$u7b$closure$u7d$$u7d$17h084ffd559857ec1dE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha560e18b781b33bfE"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 @anon.0d18f9b890c379d9c30b9e9e5116147c.25, i64 noundef 5)
          to label %11 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17he4ad2373311b33b3E"(ptr noalias noundef align 8 dereferenceable(24) %1) #15
          to label %14 unwind label %12

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17he4ad2373311b33b3E"(ptr noalias noundef align 8 dereferenceable(24) %1)
  ret void

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #16
  unreachable

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() unnamed_addr #5

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17heeecc5f696389655E() unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17h11278fc6a58fee91E(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17h23e6f792ad66b857E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h82b551e0ff2b2176E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h611b145313e8e203E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hf04055a04af752f0E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 noundef, i64) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h77a68f64fb1f586eE(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha0e23c75b4556cf5E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17hb69143d82f88043dE(ptr noundef nonnull align 4) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN75_$LT$std..sync..mutex..Mutex$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h62edc97308eb5057E"(ptr dead_on_unwind noalias nocapture noundef writable sret([56 x i8]) align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nonlazybind uwtable
declare void @_ZN3md57Context7compute17h0dfe5de851431173E(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 1 dereferenceable(16), ptr noalias nocapture noundef align 4 dereferenceable(88)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN51_$LT$md5..Digest$u20$as$u20$core..fmt..LowerHex$GT$3fmt17hacc3e1f125af00feE"(ptr noalias noundef readonly align 1 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN5insta8settings8Settings13clone_current17hf6a4ed8c52507a19E() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5insta8settings8Settings30set_prepend_module_to_snapshot17hee3e6bde1484914fE(ptr noalias noundef align 8 dereferenceable(8), i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3std4path4Path9file_name17h3fc36ba8066d2d28E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17h4b4353bf890a85dfE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys6os_str5bytes5Slice6to_str17h31807ed9729ceea1E(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5insta8settings8Settings19set_omit_expression17hb9e9b891e8a565feE(ptr noalias noundef align 8 dereferenceable(8), i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str7pattern11StrSearcher3new17hebe39ff343f821b3E(ptr dead_on_unwind noalias nocapture noundef writable sret([104 x i8]) align 8 dereferenceable(104), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf1561e30d8c0b491E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hddf7243fd689f1b1E.llvm.14914069295624741585"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  br label %7

7:                                                ; preds = %2
  %8 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %6, 1
  ret { ptr, i64 } %9

10:                                               ; No predecessors!
  unreachable

11:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN3std3ffi6os_str103_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17hc22469d4c51f6d22E.llvm.14914069295624741585"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  br label %6

6:                                                ; preds = %1
  %7 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %5, 1
  ret { ptr, i64 } %8

9:                                                ; No predecessors!
  unreachable

10:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN3std4path4Path4join17h9f5b955b672d9520E(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias nocapture noundef align 8 dereferenceable(24) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = invoke { ptr, i64 } @"_ZN3std4path95_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17h4478d64bde5ed3c4E.llvm.14914069295624741585"(ptr noalias noundef readonly align 8 dereferenceable(24) %3)
          to label %13 unwind label %8

7:                                                ; preds = %8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hadce198af27f2353E"(ptr noalias noundef align 8 dereferenceable(24) %3) #15
          to label %19 unwind label %17

8:                                                ; preds = %13, %4
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %10, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %11, ptr %12, align 8
  br label %7

13:                                               ; preds = %4
  %14 = extractvalue { ptr, i64 } %6, 0
  %15 = extractvalue { ptr, i64 } %6, 1
  invoke void @_ZN3std4path4Path5_join17h28e226e2326aba56E(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %15)
          to label %16 unwind label %8

16:                                               ; preds = %13
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hadce198af27f2353E"(ptr noalias noundef align 8 dereferenceable(24) %3)
  ret void

17:                                               ; preds = %7
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #16
  unreachable

19:                                               ; preds = %7
  %20 = load ptr, ptr %5, align 8, !noundef !4
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  %22 = load i32, ptr %21, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN3std4path95_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17h4478d64bde5ed3c4E.llvm.14914069295624741585"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = call { ptr, i64 } @"_ZN3std3ffi6os_str103_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17hc22469d4c51f6d22E.llvm.14914069295624741585"(ptr noalias noundef readonly align 8 dereferenceable(24) %0)
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = extractvalue { ptr, i64 } %2, 1
  %5 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path5_join17h28e226e2326aba56E(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN3std4path4Path4join17hdd88a30963a64bdcE(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %4, ptr %8, align 8
  %9 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h30d43d46d5f2aa3dE.llvm.14914069295624741585"(ptr noalias noundef readonly align 8 dereferenceable(16) %7)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %6, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %21, %5
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %18, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %5
  %22 = extractvalue { ptr, i64 } %9, 0
  %23 = extractvalue { ptr, i64 } %9, 1
  invoke void @_ZN3std4path4Path5_join17h28e226e2326aba56E(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %22, i64 noundef %23)
          to label %24 unwind label %16

24:                                               ; preds = %21
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h30d43d46d5f2aa3dE.llvm.14914069295624741585"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = call { ptr, i64 } @"_ZN3std4path77_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$str$GT$6as_ref17h34c3fe010caf560aE.llvm.14914069295624741585"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %4)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN3std4path77_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$str$GT$6as_ref17h34c3fe010caf560aE.llvm.14914069295624741585"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h3f4584b17a826b88E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #2 {
  %3 = call { ptr, i64 } @"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hddf7243fd689f1b1E.llvm.14914069295624741585"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.16252a50222576b47d50d0c21d67d9e0.8.llvm.14914069295624741585)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  call void @"_ZN52_$LT$std..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17h59ae3d7d38d6961fE.llvm.14914069295624741585"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5, ptr noalias noundef align 8 dereferenceable(72) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN52_$LT$std..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17h59ae3d7d38d6961fE.llvm.14914069295624741585"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr55drop_in_place$LT$$LP$std..path..PathBuf$C$usize$RP$$GT$17h2aef44dd178cfa75E.llvm.264747204521838616"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf32b184f1eaeeb44E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { i64, i8 } @_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hc16dcba5a6793e39E.llvm.264747204521838616(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = call noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h2cc45d5e345b63c4E.llvm.264747204521838616(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1)
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %5, i64 %4
  %7 = load i8, ptr %6, align 1, !noundef !4
  %8 = lshr i64 %1, 57
  %9 = and i64 %8, 127
  %10 = trunc i64 %9 to i8
  %11 = sub i64 %4, 16
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = and i64 %11, %13
  %15 = add i64 %14, 16
  %16 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds i8, ptr %16, i64 %4
  store i8 %10, ptr %17, align 1
  %18 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds i8, ptr %18, i64 %15
  store i8 %10, ptr %19, align 1
  store i64 %4, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store i8 %7, ptr %20, align 8
  %21 = load i64, ptr %3, align 8, !noundef !4
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  %23 = load i8, ptr %22, align 8, !noundef !4
  %24 = insertvalue { i64, i8 } poison, i64 %21, 0
  %25 = insertvalue { i64, i8 } %24, i8 %23, 1
  ret { i64, i8 } %25
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h2cc45d5e345b63c4E.llvm.264747204521838616(ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hc0ff8d79c58486a7E.llvm.264747204521838616"(ptr noundef nonnull %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = sub nsw i64 0, %1
  %9 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, i64 }, ptr %0, i64 %8
  store ptr %9, ptr %4, align 8
  br label %10

10:                                               ; preds = %7
  br label %12

11:                                               ; No predecessors!
  unreachable

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %13 = load ptr, ptr %4, align 8, !noundef !4
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %14, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %15 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  ret ptr %15

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17hc4d3a4e48be4e200E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = invoke { i64, i8 } @_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hc16dcba5a6793e39E.llvm.264747204521838616(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1)
          to label %16 unwind label %11

10:                                               ; preds = %11
  invoke void @"_ZN4core3ptr55drop_in_place$LT$$LP$std..path..PathBuf$C$usize$RP$$GT$17h2aef44dd178cfa75E.llvm.264747204521838616"(ptr noalias noundef align 8 dereferenceable(32) %2) #15
          to label %46 unwind label %44

11:                                               ; preds = %16, %3
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %13, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %14, ptr %15, align 8
  br label %10

16:                                               ; preds = %3
  %17 = extractvalue { i64, i8 } %9, 0
  %18 = extractvalue { i64, i8 } %9, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %19 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %21 = invoke noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hc0ff8d79c58486a7E.llvm.264747204521838616"(ptr noundef nonnull %20, i64 noundef %17)
          to label %22 unwind label %11

22:                                               ; preds = %16
  store ptr %21, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %23 = and i8 %18, 1
  %24 = icmp ne i8 %23, 0
  %25 = zext i1 %24 to i64
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  %28 = load i64, ptr %27, align 8, !noundef !4
  %29 = sub i64 %28, %25
  store i64 %29, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %2, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %30

30:                                               ; preds = %22
  %31 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  br label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, i64 }, ptr %31, i64 -1
  store ptr %33, ptr %5, align 8
  br label %34

34:                                               ; preds = %32
  br label %36

35:                                               ; No predecessors!
  unreachable

36:                                               ; preds = %34
  %37 = load ptr, ptr %5, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = getelementptr inbounds i8, ptr %0, i64 24
  %40 = load i64, ptr %39, align 8, !noundef !4
  %41 = add i64 %40, 1
  store i64 %41, ptr %38, align 8
  %42 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  ret ptr %42

43:                                               ; No predecessors!
  unreachable

44:                                               ; preds = %10
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #16
  unreachable

46:                                               ; preds = %10
  %47 = load ptr, ptr %4, align 8, !noundef !4
  %48 = getelementptr inbounds i8, ptr %4, i64 8
  %49 = load i32, ptr %48, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %50 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h699ad0232077904aE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [16 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp ugt i64 %1, %8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 false)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %5, align 1
  %12 = load i8, ptr %5, align 1, !range !5, !noundef !4
  %13 = trunc i8 %12 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  br label %17

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %16 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h46001eaa59c20c23E.llvm.264747204521838616"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext true)
          to label %24 unwind label %19

17:                                               ; preds = %32, %14
  ret void

18:                                               ; preds = %19
  br label %34

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %21, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %22, ptr %23, align 8
  br label %18

24:                                               ; preds = %15
  %25 = extractvalue { i64, i64 } %16, 0
  %26 = extractvalue { i64, i64 } %16, 1
  store i64 %25, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %26, ptr %27, align 8
  %28 = load i64, ptr %6, align 8, !range !18, !noundef !4
  %29 = icmp eq i64 %28, -9223372036854775807
  %30 = select i1 %29, i64 0, i64 1
  switch i64 %30, label %31 [
    i64 0, label %32
    i64 1, label %33
  ]

31:                                               ; preds = %24
  unreachable

32:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %17

33:                                               ; preds = %24
  unreachable

34:                                               ; preds = %40, %18
  %35 = load ptr, ptr %4, align 8, !noundef !4
  %36 = getelementptr inbounds i8, ptr %4, i64 8
  %37 = load i32, ptr %36, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %38 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39

40:                                               ; No predecessors!
  br label %34
}

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h46001eaa59c20c23E.llvm.264747204521838616"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN3std4sync6poison4Flag4done17h493818bfcfebdf65E.llvm.262912330628435453(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #0 {
  %3 = load i8, ptr %1, align 1, !range !5, !noundef !4
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h321460d09d2475beE.llvm.262912330628435453(ptr noundef @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h69e92bec4f5667f3E, i8 noundef 0)
  %7 = and i64 %6, 9223372036854775807
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %10, label %11

9:                                                ; preds = %14, %11, %10, %2
  ret void

10:                                               ; preds = %5
  br label %9

11:                                               ; preds = %5
  %12 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17heeecc5f696389655E()
  %13 = xor i1 %12, true
  br i1 %13, label %14, label %9

14:                                               ; preds = %11
  call void @_ZN4core4sync6atomic12atomic_store17h60b346671dffc612E.llvm.262912330628435453(ptr noundef %0, i8 noundef 1, i8 noundef 0)
  br label %9
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h321460d09d2475beE.llvm.262912330628435453(ptr noundef, i8 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic12atomic_store17h60b346671dffc612E.llvm.262912330628435453(ptr noundef, i8 noundef, i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr127drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..collections..hash..map..HashMap$LT$std..path..PathBuf$C$usize$GT$$GT$$GT$17he19c1a5a167e0c8aE.llvm.262912330628435453"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haafa48b421243f22E.llvm.262912330628435453"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haafa48b421243f22E.llvm.262912330628435453"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [4 x i8], align 4
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  call void @_ZN3std4sync6poison4Flag4done17h493818bfcfebdf65E.llvm.262912330628435453(ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 1 dereferenceable(1) %5)
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  %7 = atomicrmw xchg ptr %6, i32 0 release, align 4
  store i32 %7, ptr %2, align 4
  %8 = load i32, ptr %2, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  br label %12

11:                                               ; preds = %1
  call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17hb69143d82f88043dE(ptr noundef nonnull align 4 %6)
  br label %12

12:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr165drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$std..collections..hash..map..HashMap$LT$std..path..PathBuf$C$usize$GT$$GT$$GT$$GT$17he7ec982c5f7387cfE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr127drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..collections..hash..map..HashMap$LT$std..path..PathBuf$C$usize$GT$$GT$$GT$17he19c1a5a167e0c8aE.llvm.262912330628435453"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf32b184f1eaeeb44E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h233d1c398f2014e9E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h233d1c398f2014e9E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h674be88c7999eecfE.llvm.262912330628435453"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h674be88c7999eecfE.llvm.262912330628435453"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4d23d18f86c3d010E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4d23d18f86c3d010E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58d8138a337e08aeE.llvm.262912330628435453"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h58342a21475fa223E.llvm.262912330628435453"(ptr noalias noundef align 8 dereferenceable(16) %0) #15
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h58342a21475fa223E.llvm.262912330628435453"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #16
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58d8138a337e08aeE.llvm.262912330628435453"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h58342a21475fa223E.llvm.262912330628435453"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fbefefd423580f8E.llvm.262912330628435453"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fbefefd423580f8E.llvm.262912330628435453"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4ed3533b937c66c6E.llvm.262912330628435453"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !10, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  switch i64 %6, label %7 [
    i64 1, label %8
    i64 0, label %15
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !range !19, !noundef !4
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.262912330628435453"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %9, i64 noundef %11, i64 noundef %13)
  br label %15

15:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4ed3533b937c66c6E.llvm.262912330628435453"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.262912330628435453"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hadce198af27f2353E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4d23d18f86c3d010E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr46drop_in_place$LT$insta..settings..Settings$GT$17h143301b41356216cE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$insta..settings..ActualSettings$GT$$GT$17h250ba44457cf2b8aE.llvm.262912330628435453"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$insta..settings..ActualSettings$GT$$GT$17h250ba44457cf2b8aE.llvm.262912330628435453"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he234c8e606b3c627E.llvm.262912330628435453"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he234c8e606b3c627E.llvm.262912330628435453"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb46ebc9f1ca8648fE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb46ebc9f1ca8648fE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h3cddb5c9fcee93a0E.llvm.262912330628435453"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !10, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf32b184f1eaeeb44E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr95drop_in_place$LT$hashbrown..rustc_entry..RustcVacantEntry$LT$std..path..PathBuf$C$usize$GT$$GT$17haaef94bf9bbffba4E.llvm.262912330628435453"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf32b184f1eaeeb44E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr95drop_in_place$LT$std..collections..hash..map..VacantEntry$LT$std..path..PathBuf$C$usize$GT$$GT$17h337360a13e656028E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr95drop_in_place$LT$hashbrown..rustc_entry..RustcVacantEntry$LT$std..path..PathBuf$C$usize$GT$$GT$17haaef94bf9bbffba4E.llvm.262912330628435453"(ptr noalias noundef align 8 dereferenceable(40) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr97drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$std..path..PathBuf$C$usize$GT$$GT$17he8eeb0b6b3c6797eE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h3cddb5c9fcee93a0E.llvm.262912330628435453"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17hed07b767cde88a30E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %4 = call { i32, i32 } @_ZN4core4sync6atomic23atomic_compare_exchange17h7f4d37b51a565a73E.llvm.3536933182357053494(ptr noundef %1, i32 noundef 0, i32 noundef 1, i8 noundef 2, i8 noundef 0)
  %5 = extractvalue { i32, i32 } %4, 0
  %6 = extractvalue { i32, i32 } %4, 1
  store i32 %5, ptr %3, align 4
  %7 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %6, ptr %7, align 4
  %8 = load i32, ptr %3, align 4, !range !11, !noundef !4
  %9 = zext i32 %8 to i64
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %12
  ]

10:                                               ; preds = %2
  unreachable

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %13

12:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17hfa2728e2991aebc2E(ptr noundef nonnull align 4 %1)
  br label %13

13:                                               ; preds = %12, %11
  call void @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h12a077ca74faa59aE.llvm.3536933182357053494"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i32, i32 } @_ZN4core4sync6atomic23atomic_compare_exchange17h7f4d37b51a565a73E.llvm.3536933182357053494(ptr noundef, i32 noundef, i32 noundef, i8 noundef, i8 noundef) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17hfa2728e2991aebc2E(ptr noundef nonnull align 4) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h12a077ca74faa59aE.llvm.3536933182357053494"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 4
  %5 = call { i1, i8 } @_ZN3std4sync6poison4Flag5guard17h97a9e33cc0bcca74E.llvm.3536933182357053494(ptr noundef nonnull align 1 %4)
  %6 = extractvalue { i1, i8 } %5, 0
  %7 = extractvalue { i1, i8 } %5, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %1, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8, !nonnull !4, !align !8, !noundef !4
  call void @_ZN3std4sync6poison10map_result17h6caeb3cffe77666bE(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, i1 noundef zeroext %6, i8 noundef %7, ptr noundef nonnull align 8 %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i1, i8 } @_ZN3std4sync6poison4Flag5guard17h97a9e33cc0bcca74E.llvm.3536933182357053494(ptr noundef nonnull align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std4sync6poison10map_result17h6caeb3cffe77666bE(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), i1 noundef zeroext, i8 noundef, ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb6e2a6ca6f88ebf6E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #2 {
  %5 = alloca [4 x i8], align 4
  %6 = alloca [8 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = icmp ne i64 %1, %3
  br i1 %8, label %16, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %10 = mul nsw i64 %1, 1
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %12 = call i32 @memcmp(ptr %0, ptr %2, i64 %11)
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %14 = icmp eq i32 %13, 0
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %7, align 1
  br label %17

16:                                               ; preds = %4
  store i8 0, ptr %7, align 1
  br label %17

17:                                               ; preds = %16, %9
  %18 = load i8, ptr %7, align 1, !range !5, !noundef !4
  %19 = trunc i8 %18 to i1
  ret i1 %19
}

; Function Attrs: nonlazybind
declare i32 @memcmp(ptr, ptr, i64) #12

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha560e18b781b33bfE.llvm.2192172520052513483"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hf04055a04af752f0E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false)
  %6 = load i64, ptr %4, align 8, !range !7, !noundef !4
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %17
  ]

7:                                                ; preds = %3
  unreachable

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !range !14, !noundef !4
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  store i64 %10, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  br label %22

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = load i64, ptr %18, align 8, !range !10, !noundef !4
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = load i64, ptr %20, align 8
  call void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 noundef %19, i64 %21) #18
  unreachable

22:                                               ; preds = %8
  %23 = mul i64 %2, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %1, i64 %23, i1 false)
  %24 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %2, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  ret void

25:                                               ; No predecessors!
  unreachable

26:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h25b331979e63879cE.llvm.2192172520052513483"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2d1fe2af2ddfad8cE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h25b331979e63879cE.llvm.2192172520052513483"(ptr noalias noundef nonnull readonly align 1 %3)
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  br label %8

8:                                                ; preds = %2
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha560e18b781b33bfE.llvm.2192172520052513483"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7)
  ret void

9:                                                ; No predecessors!
  unreachable

10:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hddf7243fd689f1b1E.llvm.3382075481750653810"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  br label %7

7:                                                ; preds = %2
  %8 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %6, 1
  ret { ptr, i64 } %9

10:                                               ; No predecessors!
  unreachable

11:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN3std3env3var17hd22e9185b7941dceE(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %2, ptr %6, align 8
  %7 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hb0e7ca301cf1cba5E.llvm.3382075481750653810"(ptr noalias noundef readonly align 8 dereferenceable(16) %5)
          to label %19 unwind label %14

8:                                                ; preds = %14
  %9 = load ptr, ptr %4, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load i32, ptr %10, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %19, %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %8

19:                                               ; preds = %3
  %20 = extractvalue { ptr, i64 } %7, 0
  %21 = extractvalue { ptr, i64 } %7, 1
  invoke void @_ZN3std3env4_var17h9344e1aba5851cafE(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %20, i64 noundef %21)
          to label %22 unwind label %14

22:                                               ; preds = %19
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hb0e7ca301cf1cba5E.llvm.3382075481750653810"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = call { ptr, i64 } @"_ZN3std3ffi6os_str85_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$str$GT$6as_ref17h888a4db3c5b0fdfeE.llvm.3382075481750653810"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %4)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3env4_var17h9344e1aba5851cafE(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN3std3ffi6os_str85_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$str$GT$6as_ref17h888a4db3c5b0fdfeE.llvm.3382075481750653810"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN5insta8settings14ActualSettings13snapshot_path17h7a01e45af948c118E.llvm.3382075481750653810(ptr noalias noundef align 16 dereferenceable(192) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %5 = invoke { ptr, i64 } @"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h7dde15e4732d42ffE.llvm.3382075481750653810"(ptr noalias noundef readonly align 8 dereferenceable(24) %1)
          to label %12 unwind label %7

6:                                                ; preds = %17, %7
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf32b184f1eaeeb44E"(ptr noalias noundef align 8 dereferenceable(24) %1) #15
          to label %28 unwind label %26

7:                                                ; preds = %12, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %9, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %10, ptr %11, align 8
  br label %6

12:                                               ; preds = %2
  %13 = extractvalue { ptr, i64 } %5, 0
  %14 = extractvalue { ptr, i64 } %5, 1
  invoke void @_ZN3std4path4Path11to_path_buf17h653f775b8c3bca3aE(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %13, i64 noundef %14)
          to label %15 unwind label %7

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %0, i64 112
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf32b184f1eaeeb44E"(ptr noalias noundef align 8 dereferenceable(24) %16)
          to label %24 unwind label %19

17:                                               ; preds = %19
  %18 = getelementptr inbounds i8, ptr %0, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %18, ptr align 8 %4, i64 24, i1 false)
  br label %6

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %21, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %22, ptr %23, align 8
  br label %17

24:                                               ; preds = %15
  %25 = getelementptr inbounds i8, ptr %0, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %25, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf32b184f1eaeeb44E"(ptr noalias noundef align 8 dereferenceable(24) %1)
  ret void

26:                                               ; preds = %6
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #16
  unreachable

28:                                               ; preds = %6
  %29 = load ptr, ptr %3, align 8, !noundef !4
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = load i32, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h7dde15e4732d42ffE.llvm.3382075481750653810"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = call { ptr, i64 } @"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hddf7243fd689f1b1E.llvm.3382075481750653810"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.214fff7c2a6f17ee3d47a928bd4fa755.2.llvm.3382075481750653810)
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = extractvalue { ptr, i64 } %2, 1
  %5 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path11to_path_buf17h653f775b8c3bca3aE(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN5insta8settings8Settings17set_snapshot_path17h503ef5780b66d226E(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [24 x i8], align 8
  store i8 1, ptr %4, align 1
  %6 = invoke noundef align 16 dereferenceable(192) ptr @_ZN5insta8settings8Settings18_private_inner_mut17hcb999e8337339b06E(ptr noalias noundef align 8 dereferenceable(8) %0)
          to label %15 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %9 = trunc i8 %8 to i1
  br i1 %9, label %23, label %17

10:                                               ; preds = %15, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %12, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %13, ptr %14, align 8
  br label %7

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  invoke void @_ZN5insta8settings14ActualSettings13snapshot_path17h7a01e45af948c118E.llvm.3382075481750653810(ptr noalias noundef align 16 dereferenceable(192) %6, ptr noalias nocapture noundef align 8 dereferenceable(24) %5)
          to label %16 unwind label %10

16:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  ret void

17:                                               ; preds = %23, %7
  %18 = load ptr, ptr %3, align 8, !noundef !4
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  %20 = load i32, ptr %19, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22

23:                                               ; preds = %7
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf32b184f1eaeeb44E"(ptr noalias noundef align 8 dereferenceable(24) %1) #15
          to label %17 unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare noundef align 16 dereferenceable(192) ptr @_ZN5insta8settings8Settings18_private_inner_mut17hcb999e8337339b06E(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable(8) ptr @"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h7f2d5866b5c4ff41E"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 24, i1 false)
  %11 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 %1, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  %12 = call noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17hc4d3a4e48be4e200E"(ptr noalias noundef align 8 dereferenceable(32) %8, i64 noundef %10, ptr noalias nocapture noundef align 8 dereferenceable(32) %5)
  store ptr %12, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  br label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, i64 }, ptr %14, i64 -1
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %15
  br label %19

18:                                               ; No predecessors!
  unreachable

19:                                               ; preds = %17
  %20 = load ptr, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %21 = getelementptr inbounds i8, ptr %20, i64 24
  ret ptr %21

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable(8) ptr @"_ZN9hashbrown11rustc_entry35RustcOccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17h6c736b4b25aa9ae0E"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #2 {
  %2 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  br label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  br label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, i64 }, ptr %5, i64 -1
  store ptr %7, ptr %2, align 8
  br label %8

8:                                                ; preds = %6
  br label %10

9:                                                ; No predecessors!
  unreachable

10:                                               ; preds = %8
  %11 = load ptr, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %12 = getelementptr inbounds i8, ptr %11, i64 24
  call void @"_ZN4core3ptr97drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$std..path..PathBuf$C$usize$GT$$GT$17he8eeb0b6b3c6797eE"(ptr noalias noundef align 8 dereferenceable(40) %0)
  ret ptr %12

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden void @_ZN4core10intrinsics19copy_nonoverlapping17he880f8d2a3e7a5b1E.llvm.5851941113201859528(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 {
  br label %4

4:                                                ; preds = %3
  %5 = mul i64 %2, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %0, i64 %5, i1 false)
  ret void

6:                                                ; No predecessors!
  unreachable

7:                                                ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden noundef i64 @_ZN4core3mem7size_of17h13c92c0fa089b182E.llvm.5851941113201859528() unnamed_addr #1 {
  ret i64 16
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h58cb4794b09c8659E.llvm.5851941113201859528(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 16 dereferenceable(16) %0, i8 noundef %1) unnamed_addr #13 {
  %3 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @_ZN4core9core_arch4simd5i8x163new17hc0f7b1b9137dcc17E.llvm.5851941113201859528(ptr noalias nocapture noundef sret([16 x i8]) align 16 dereferenceable(16) %3, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1)
  %4 = load <16 x i8>, ptr %3, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  store <16 x i8> %4, ptr %0, align 16
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden void @_ZN4core9core_arch4simd5i8x163new17hc0f7b1b9137dcc17E.llvm.5851941113201859528(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 16 dereferenceable(16) %0, i8 noundef %1, i8 noundef %2, i8 noundef %3, i8 noundef %4, i8 noundef %5, i8 noundef %6, i8 noundef %7, i8 noundef %8, i8 noundef %9, i8 noundef %10, i8 noundef %11, i8 noundef %12, i8 noundef %13, i8 noundef %14, i8 noundef %15, i8 noundef %16) unnamed_addr #1 {
  store i8 %1, ptr %0, align 16
  %18 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %2, ptr %18, align 1
  %19 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %3, ptr %19, align 2
  %20 = getelementptr inbounds i8, ptr %0, i64 3
  store i8 %4, ptr %20, align 1
  %21 = getelementptr inbounds i8, ptr %0, i64 4
  store i8 %5, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %0, i64 5
  store i8 %6, ptr %22, align 1
  %23 = getelementptr inbounds i8, ptr %0, i64 6
  store i8 %7, ptr %23, align 2
  %24 = getelementptr inbounds i8, ptr %0, i64 7
  store i8 %8, ptr %24, align 1
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %9, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 9
  store i8 %10, ptr %26, align 1
  %27 = getelementptr inbounds i8, ptr %0, i64 10
  store i8 %11, ptr %27, align 2
  %28 = getelementptr inbounds i8, ptr %0, i64 11
  store i8 %12, ptr %28, align 1
  %29 = getelementptr inbounds i8, ptr %0, i64 12
  store i8 %13, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %0, i64 13
  store i8 %14, ptr %30, align 1
  %31 = getelementptr inbounds i8, ptr %0, i64 14
  store i8 %15, ptr %31, align 2
  %32 = getelementptr inbounds i8, ptr %0, i64 15
  store i8 %16, ptr %32, align 1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817h3064f49bee7db414E.llvm.5851941113201859528(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef align 16 dereferenceable(16) %1, ptr noalias nocapture noundef align 16 dereferenceable(16) %2) unnamed_addr #13 {
  %4 = alloca [16 x i8], align 16
  %5 = alloca [16 x i8], align 16
  %6 = alloca [16 x i8], align 16
  %7 = alloca [16 x i8], align 16
  %8 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %9 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %9, ptr %7, align 16
  call void @_ZN4core9core_arch3x868m128iExt8as_i8x1617ha332ac252bd324b4E.llvm.5851941113201859528(ptr noalias nocapture noundef sret([16 x i8]) align 16 dereferenceable(16) %8, ptr noalias nocapture noundef align 16 dereferenceable(16) %7)
  %10 = load <16 x i8>, ptr %8, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %11 = load <2 x i64>, ptr %2, align 16
  store <2 x i64> %11, ptr %5, align 16
  call void @_ZN4core9core_arch3x868m128iExt8as_i8x1617ha332ac252bd324b4E.llvm.5851941113201859528(ptr noalias nocapture noundef sret([16 x i8]) align 16 dereferenceable(16) %6, ptr noalias nocapture noundef align 16 dereferenceable(16) %5)
  %12 = load <16 x i8>, ptr %6, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %13 = icmp eq <16 x i8> %10, %12
  %14 = sext <16 x i1> %13 to <16 x i8>
  store <16 x i8> %14, ptr %4, align 16
  %15 = load <16 x i8>, ptr %4, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store <16 x i8> %15, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN4core9core_arch3x868m128iExt8as_i8x1617ha332ac252bd324b4E.llvm.5851941113201859528(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef align 16 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %5 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %5, ptr %3, align 16
  call void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17hdad31f608e8cb926E.llvm.5851941113201859528"(ptr noalias nocapture noundef sret([16 x i8]) align 16 dereferenceable(16) %4, ptr noalias nocapture noundef align 16 dereferenceable(16) %3)
  %6 = load <2 x i64>, ptr %4, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store <2 x i64> %6, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17hdad31f608e8cb926E.llvm.5851941113201859528"(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef align 16 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817hd74838a2929c88bcE.llvm.5851941113201859528(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 16 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #13 {
  %3 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i64 0, ptr %3, align 16
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %4, align 8
  %5 = call noundef i64 @_ZN4core3mem7size_of17h13c92c0fa089b182E.llvm.5851941113201859528()
  call void @_ZN4core10intrinsics19copy_nonoverlapping17he880f8d2a3e7a5b1E.llvm.5851941113201859528(ptr noundef %1, ptr noundef %3, i64 noundef %5)
  %6 = load <2 x i64>, ptr %3, align 16
  store <2 x i64> %6, ptr %0, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817hfd768287f12d1215E.llvm.5851941113201859528(ptr noalias nocapture noundef align 16 dereferenceable(16) %0) unnamed_addr #13 {
  %2 = alloca [2 x i8], align 2
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 16
  %5 = alloca [16 x i8], align 16
  %6 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @_ZN4core9core_arch4simd5i8x165splat17hb6f22d88f715f7bbE.llvm.5851941113201859528(ptr noalias nocapture noundef sret([16 x i8]) align 16 dereferenceable(16) %6, i8 noundef 0)
  %7 = load <16 x i8>, ptr %6, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %8 = load <2 x i64>, ptr %0, align 16
  store <2 x i64> %8, ptr %4, align 16
  call void @_ZN4core9core_arch3x868m128iExt8as_i8x1617ha332ac252bd324b4E.llvm.5851941113201859528(ptr noalias nocapture noundef sret([16 x i8]) align 16 dereferenceable(16) %5, ptr noalias nocapture noundef align 16 dereferenceable(16) %4)
  %9 = load <16 x i8>, ptr %5, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %10 = icmp slt <16 x i8> %9, %7
  %11 = sext <16 x i1> %10 to <16 x i8>
  store <16 x i8> %11, ptr %3, align 16
  %12 = load <16 x i8>, ptr %3, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 2, ptr %2)
  %13 = lshr <16 x i8> %12, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %14 = trunc <16 x i8> %13 to <16 x i1>
  %15 = bitcast <16 x i1> %14 to i16
  store i16 %15, ptr %2, align 2
  %16 = load i16, ptr %2, align 2, !noundef !4
  call void @llvm.lifetime.end.p0(i64 2, ptr %2)
  %17 = zext i16 %16 to i32
  ret i32 %17
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden void @_ZN4core9core_arch4simd5i8x165splat17hb6f22d88f715f7bbE.llvm.5851941113201859528(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 16 dereferenceable(16) %0, i8 noundef %1) unnamed_addr #1 {
  store i8 %1, ptr %0, align 16
  %3 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %1, ptr %3, align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %1, ptr %4, align 2
  %5 = getelementptr inbounds i8, ptr %0, i64 3
  store i8 %1, ptr %5, align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  store i8 %1, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 5
  store i8 %1, ptr %7, align 1
  %8 = getelementptr inbounds i8, ptr %0, i64 6
  store i8 %1, ptr %8, align 2
  %9 = getelementptr inbounds i8, ptr %0, i64 7
  store i8 %1, ptr %9, align 1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 9
  store i8 %1, ptr %11, align 1
  %12 = getelementptr inbounds i8, ptr %0, i64 10
  store i8 %1, ptr %12, align 2
  %13 = getelementptr inbounds i8, ptr %0, i64 11
  store i8 %1, ptr %13, align 1
  %14 = getelementptr inbounds i8, ptr %0, i64 12
  store i8 %1, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 13
  store i8 %1, ptr %15, align 1
  %16 = getelementptr inbounds i8, ptr %0, i64 14
  store i8 %1, ptr %16, align 2
  %17 = getelementptr inbounds i8, ptr %0, i64 15
  store i8 %1, ptr %17, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h7f06c32328d7d39bE"(ptr dead_on_unwind noalias nocapture noundef writable sret([48 x i8]) align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [40 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 32
  %14 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h13009a61dc6d6f6aE(ptr noalias noundef readonly align 8 dereferenceable(16) %13, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
          to label %21 unwind label %16

15:                                               ; preds = %16
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf32b184f1eaeeb44E"(ptr noalias noundef align 8 dereferenceable(24) %2) #15
          to label %45 unwind label %43

16:                                               ; preds = %35, %21, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %15

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store ptr %2, ptr %11, align 8
  %22 = load ptr, ptr %11, align 8, !nonnull !4, !align !8, !noundef !4
  %23 = invoke noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h8909b4e422530496E.llvm.5851941113201859528"(ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %14, ptr noalias noundef readonly align 8 dereferenceable(24) %22)
          to label %24 unwind label %16

24:                                               ; preds = %21
  store ptr %23, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %25 = load ptr, ptr %12, align 8, !noundef !4
  %26 = ptrtoint ptr %25 to i64
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i64 0, i64 1
  switch i64 %28, label %29 [
    i64 1, label %30
    i64 0, label %35
  ]

29:                                               ; preds = %24
  unreachable

30:                                               ; preds = %24
  %31 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 40, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %2, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 24, i1 false)
  %32 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %1, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %10, i64 40, i1 false)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr %10)
  br label %38

35:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %36 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %36, ptr %5, align 8
  %37 = load ptr, ptr %5, align 8, !nonnull !4, !align !8, !noundef !4
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h699ad0232077904aE"(ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(16) %37)
          to label %39 unwind label %16

38:                                               ; preds = %39, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  ret void

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %2, i64 24, i1 false)
  %40 = getelementptr inbounds i8, ptr %7, i64 32
  store i64 %14, ptr %40, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 24, i1 false)
  %41 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %1, ptr %41, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %7, i64 40, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr %7)
  br label %38

43:                                               ; preds = %15
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #16
  unreachable

45:                                               ; preds = %15
  %46 = load ptr, ptr %4, align 8, !noundef !4
  %47 = getelementptr inbounds i8, ptr %4, i64 8
  %48 = load i32, ptr %47, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %49 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h8909b4e422530496E.llvm.5851941113201859528"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  store ptr %2, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %0, ptr %10, align 8
  %11 = invoke { i64, i64 } @_ZN9hashbrown3raw13RawTableInner10find_inner17hb7a5c0218f436f7cE.llvm.5851941113201859528(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f322b92a3a12d0b3eebe944770fda777.3.llvm.5851941113201859528)
          to label %23 unwind label %18

12:                                               ; preds = %18
  %13 = load ptr, ptr %4, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; preds = %30, %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %20, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %21, ptr %22, align 8
  br label %12

23:                                               ; preds = %3
  %24 = extractvalue { i64, i64 } %11, 0
  %25 = extractvalue { i64, i64 } %11, 1
  store i64 %24, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %25, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %27 = load i64, ptr %7, align 8, !range !7, !noundef !4
  switch i64 %27, label %28 [
    i64 0, label %29
    i64 1, label %30
  ]

28:                                               ; preds = %23
  unreachable

29:                                               ; preds = %23
  store ptr null, ptr %8, align 8
  br label %36

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %7, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %33 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  store ptr %33, ptr %5, align 8
  %34 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %35 = invoke noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hc0ff8d79c58486a7E.llvm.5851941113201859528"(ptr noundef nonnull %34, i64 noundef %32)
          to label %38 unwind label %18

36:                                               ; preds = %38, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %37 = load ptr, ptr %8, align 8, !noundef !4
  ret ptr %37

38:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %35, ptr %8, align 8
  br label %36
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden { i64, i64 } @_ZN9hashbrown3raw13RawTableInner10find_inner17hb7a5c0218f436f7cE.llvm.5851941113201859528(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 {
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 16
  %8 = alloca [16 x i8], align 16
  %9 = alloca [16 x i8], align 16
  %10 = alloca [16 x i8], align 16
  %11 = alloca [16 x i8], align 16
  %12 = alloca [16 x i8], align 16
  %13 = alloca [16 x i8], align 16
  %14 = alloca [16 x i8], align 16
  %15 = alloca [16 x i8], align 16
  %16 = alloca [16 x i8], align 16
  %17 = alloca [16 x i8], align 16
  %18 = alloca [2 x i8], align 2
  %19 = alloca [8 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [2 x i8], align 2
  %22 = alloca [2 x i8], align 2
  %23 = alloca [16 x i8], align 8
  %24 = alloca [16 x i8], align 8
  %25 = lshr i64 %1, 57
  %26 = and i64 %25, 127
  %27 = trunc i64 %26 to i8
  call void @llvm.lifetime.start.p0(i64 16, ptr %23)
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !4
  %30 = and i64 %1, %29
  store i64 %30, ptr %23, align 8
  %31 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 0, ptr %31, align 8
  br label %32

32:                                               ; preds = %74, %4
  %33 = load i64, ptr %23, align 8, !noundef !4
  %34 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %35 = getelementptr inbounds i8, ptr %34, i64 %33
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  call void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817hd74838a2929c88bcE.llvm.5851941113201859528(ptr noalias nocapture noundef sret([16 x i8]) align 16 dereferenceable(16) %17, ptr noundef %35)
  %36 = load <2 x i64>, ptr %17, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h58cb4794b09c8659E.llvm.5851941113201859528(ptr noalias nocapture noundef sret([16 x i8]) align 16 dereferenceable(16) %16, i8 noundef %27)
  %37 = load <2 x i64>, ptr %16, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  store <2 x i64> %36, ptr %14, align 16
  store <2 x i64> %37, ptr %13, align 16
  call void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817h3064f49bee7db414E.llvm.5851941113201859528(ptr noalias nocapture noundef sret([16 x i8]) align 16 dereferenceable(16) %15, ptr noalias nocapture noundef align 16 dereferenceable(16) %14, ptr noalias nocapture noundef align 16 dereferenceable(16) %13)
  %38 = load <2 x i64>, ptr %15, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  store <2 x i64> %38, ptr %12, align 16
  %39 = call noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817hfd768287f12d1215E.llvm.5851941113201859528(ptr noalias nocapture noundef align 16 dereferenceable(16) %12)
  %40 = trunc i32 %39 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr %18)
  store i16 %40, ptr %18, align 2
  %41 = load i16, ptr %18, align 2, !noundef !4
  store i16 %41, ptr %22, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %18)
  call void @llvm.lifetime.start.p0(i64 2, ptr %21)
  %42 = load i16, ptr %22, align 2, !noundef !4
  store i16 %42, ptr %21, align 2
  br label %43

43:                                               ; preds = %95, %32
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  %44 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h277f08391af554ceE.llvm.5851941113201859528"(ptr noalias noundef align 2 dereferenceable(2) %21)
  %45 = extractvalue { i64, i64 } %44, 0
  %46 = extractvalue { i64, i64 } %44, 1
  store i64 %45, ptr %20, align 8
  %47 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %46, ptr %47, align 8
  %48 = load i64, ptr %20, align 8, !range !7, !noundef !4
  switch i64 %48, label %49 [
    i64 0, label %50
    i64 1, label %60
  ]

49:                                               ; preds = %43
  unreachable

50:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  call void @llvm.lifetime.end.p0(i64 2, ptr %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h58cb4794b09c8659E.llvm.5851941113201859528(ptr noalias nocapture noundef sret([16 x i8]) align 16 dereferenceable(16) %11, i8 noundef -1)
  %51 = load <2 x i64>, ptr %11, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store <2 x i64> %36, ptr %9, align 16
  store <2 x i64> %51, ptr %8, align 16
  call void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817h3064f49bee7db414E.llvm.5851941113201859528(ptr noalias nocapture noundef sret([16 x i8]) align 16 dereferenceable(16) %10, ptr noalias nocapture noundef align 16 dereferenceable(16) %9, ptr noalias nocapture noundef align 16 dereferenceable(16) %8)
  %52 = load <2 x i64>, ptr %10, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  store <2 x i64> %52, ptr %7, align 16
  %53 = call noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817hfd768287f12d1215E.llvm.5851941113201859528(ptr noalias nocapture noundef align 16 dereferenceable(16) %7)
  %54 = trunc i32 %53 to i16
  %55 = icmp ne i16 %54, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %56 = call i1 @llvm.expect.i1(i1 %55, i1 true)
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %6, align 1
  %58 = load i8, ptr %6, align 1, !range !5, !noundef !4
  %59 = trunc i8 %58 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  br i1 %59, label %85, label %74

60:                                               ; preds = %43
  %61 = getelementptr inbounds i8, ptr %20, i64 8
  %62 = load i64, ptr %61, align 8, !noundef !4
  %63 = load i64, ptr %23, align 8, !noundef !4
  %64 = add i64 %63, %62
  %65 = and i64 %64, %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  store i64 %65, ptr %19, align 8
  %66 = getelementptr inbounds i8, ptr %3, i64 32
  %67 = load ptr, ptr %66, align 8, !invariant.load !4, !nonnull !4
  %68 = load i64, ptr %19, align 8, !noundef !4
  %69 = call noundef zeroext i1 %67(ptr noundef align 1 %2, i64 noundef %68)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %70 = call i1 @llvm.expect.i1(i1 %69, i1 true)
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %5, align 1
  %72 = load i8, ptr %5, align 1, !range !5, !noundef !4
  %73 = trunc i8 %72 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  br i1 %73, label %96, label %95

74:                                               ; preds = %50
  %75 = getelementptr inbounds i8, ptr %23, i64 8
  %76 = getelementptr inbounds i8, ptr %23, i64 8
  %77 = load i64, ptr %76, align 8, !noundef !4
  %78 = add i64 %77, 16
  store i64 %78, ptr %75, align 8
  %79 = getelementptr inbounds i8, ptr %23, i64 8
  %80 = load i64, ptr %79, align 8, !noundef !4
  %81 = load i64, ptr %23, align 8, !noundef !4
  %82 = add i64 %81, %80
  store i64 %82, ptr %23, align 8
  %83 = load i64, ptr %23, align 8, !noundef !4
  %84 = and i64 %83, %29
  store i64 %84, ptr %23, align 8
  br label %32

85:                                               ; preds = %50
  %86 = load i64, ptr @anon.f322b92a3a12d0b3eebe944770fda777.2.llvm.5851941113201859528, align 8, !range !7, !noundef !4
  %87 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f322b92a3a12d0b3eebe944770fda777.2.llvm.5851941113201859528, i64 8), align 8
  store i64 %86, ptr %24, align 8
  %88 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %87, ptr %88, align 8
  br label %89

89:                                               ; preds = %96, %85
  call void @llvm.lifetime.end.p0(i64 16, ptr %23)
  %90 = load i64, ptr %24, align 8, !range !7, !noundef !4
  %91 = getelementptr inbounds i8, ptr %24, i64 8
  %92 = load i64, ptr %91, align 8
  %93 = insertvalue { i64, i64 } poison, i64 %90, 0
  %94 = insertvalue { i64, i64 } %93, i64 %92, 1
  ret { i64, i64 } %94

95:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  br label %43

96:                                               ; preds = %60
  %97 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %65, ptr %97, align 8
  store i64 1, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  call void @llvm.lifetime.end.p0(i64 2, ptr %21)
  br label %89
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hc0ff8d79c58486a7E.llvm.5851941113201859528"(ptr noundef nonnull %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = sub nsw i64 0, %1
  %9 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, i64 }, ptr %0, i64 %8
  store ptr %9, ptr %4, align 8
  br label %10

10:                                               ; preds = %7
  br label %12

11:                                               ; No predecessors!
  unreachable

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %13 = load ptr, ptr %4, align 8, !noundef !4
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %14, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %15 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  ret ptr %15

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h277f08391af554ceE.llvm.5851941113201859528"(ptr noalias noundef align 2 dereferenceable(2)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4core3ptr303drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$std..path..PathBuf$C$usize$RP$$GT$..find$LT$hashbrown..rustc_entry..$LT$impl$u20$hashbrown..map..HashMap$LT$std..path..PathBuf$C$usize$C$std..hash..random..RandomState$GT$$GT$..rustc_entry..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h345f41414b9676acE.llvm.5851941113201859528"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h753476580053d411E.llvm.5851941113201859528"(ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf8d122e6b7f8dea2E.llvm.5851941113201859528"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h13009a61dc6d6f6aE(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [72 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %4)
  invoke void @"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hf8cc1b42dba4f5acE.llvm.5204283303295337657"(ptr noalias nocapture noundef sret([72 x i8]) align 8 dereferenceable(72) %4, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
          to label %17 unwind label %12

6:                                                ; preds = %18, %12
  %7 = load ptr, ptr %3, align 8, !noundef !4
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load i32, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %14, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %15, ptr %16, align 8
  br label %6

17:                                               ; preds = %2
  invoke void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h818eeac45e6c5322E.llvm.5204283303295337657"(ptr noalias noundef readonly align 8 dereferenceable(8) %5, ptr noalias noundef align 8 dereferenceable(72) %4)
          to label %24 unwind label %19

18:                                               ; preds = %19
  br label %6

19:                                               ; preds = %24, %17
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %21, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %22, ptr %23, align 8
  br label %18

24:                                               ; preds = %17
  %25 = invoke noundef i64 @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h6b571c7c6cc6d997E.llvm.5204283303295337657"(ptr noalias noundef readonly align 8 dereferenceable(72) %4)
          to label %26 unwind label %19

26:                                               ; preds = %24
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 72, ptr %4)
  ret i64 %25
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hf8cc1b42dba4f5acE.llvm.5204283303295337657"(ptr dead_on_unwind noalias nocapture noundef writable sret([72 x i8]) align 8 dereferenceable(72), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h818eeac45e6c5322E.llvm.5204283303295337657"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  call void @"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h3f4584b17a826b88E"(ptr noalias noundef readonly align 8 dereferenceable(24) %3, ptr noalias noundef align 8 dereferenceable(72) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h6b571c7c6cc6d997E.llvm.5204283303295337657"(ptr noalias noundef readonly align 8 dereferenceable(72) %0) unnamed_addr #0 {
  %2 = call noundef i64 @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h61bb70a8c0434faeE.llvm.5204283303295337657"(ptr noalias noundef readonly align 8 dereferenceable(72) %0)
  ret i64 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h61bb70a8c0434faeE.llvm.5204283303295337657"(ptr noalias noundef readonly align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17ha912f8f4759fd213E.llvm.8668433228769545002"(i64 noundef %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = alloca [16 x i8], align 8
  %6 = icmp ugt i64 %0, %2
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %1, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %12

11:                                               ; preds = %4
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h9fca8563b179f90fE(i64 noundef %0, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #18
  unreachable

12:                                               ; preds = %7
  %13 = sub nuw i64 %10, %0
  %14 = getelementptr inbounds i8, ptr %1, i64 %0
  %15 = insertvalue { ptr, i64 } poison, ptr %14, 0
  %16 = insertvalue { ptr, i64 } %15, i64 %13, 1
  ret { ptr, i64 } %16

17:                                               ; No predecessors!
  unreachable

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h9fca8563b179f90fE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h56b0c0ceaa5aa866E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #2 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [16 x i8], align 8
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %3, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = icmp uge i64 %1, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %4
  store i8 0, ptr %7, align 1
  br label %29

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %15 = sub i64 %1, %11
  store i64 %15, ptr %5, align 8
  %16 = load i64, ptr %5, align 8, !noundef !4
  %17 = call { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17ha912f8f4759fd213E.llvm.8668433228769545002"(i64 noundef %16, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d3f83be9f3286902ab4f22375246f941.9.llvm.8668433228769545002)
  %18 = extractvalue { ptr, i64 } %17, 0
  %19 = extractvalue { ptr, i64 } %17, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %18, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %19, ptr %20, align 8
  %21 = load ptr, ptr %8, align 8, !nonnull !4, !align !6, !noundef !4
  %22 = getelementptr inbounds i8, ptr %8, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !4
  %24 = load ptr, ptr %6, align 8, !nonnull !4, !align !6, !noundef !4
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb6e2a6ca6f88ebf6E"(ptr noalias noundef nonnull readonly align 1 %21, i64 noundef %23, ptr noalias noundef nonnull readonly align 1 %24, i64 noundef %26)
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %29

29:                                               ; preds = %14, %13
  %30 = load i8, ptr %7, align 1, !range !5, !noundef !4
  %31 = trunc i8 %30 to i1
  ret i1 %31
}

; Function Attrs: cold nonlazybind uwtable
define available_externally hidden void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h1e0b54494f622eaeE.llvm.8668433228769545002"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [0 x i8], align 1
  %8 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %0, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store ptr %8, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %6, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %7, ptr %11, align 8
  store ptr %4, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @anon.d3f83be9f3286902ab4f22375246f941.10.llvm.8668433228769545002, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8, !align !6, !noundef !4
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  %15 = load ptr, ptr %14, align 8
  invoke void @_ZN9once_cell3imp18initialize_or_wait17hd7402e06764b84deE(ptr noundef nonnull align 8 %9, ptr noundef align 1 %13, ptr %15)
          to label %27 unwind label %22

16:                                               ; preds = %22
  %17 = load ptr, ptr %3, align 8, !noundef !4
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  %19 = load i32, ptr %18, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %24, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %25, ptr %26, align 8
  br label %16

27:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN9once_cell3imp18initialize_or_wait17hd7402e06764b84deE(ptr noundef nonnull align 8, ptr noundef align 1, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4core3ptr609drop_in_place$LT$once_cell..imp..OnceCell$LT$std..sync..mutex..Mutex$LT$std..collections..hash..map..HashMap$LT$std..path..PathBuf$C$usize$GT$$GT$$GT$..initialize$LT$once_cell..sync..OnceCell$LT$std..sync..mutex..Mutex$LT$std..collections..hash..map..HashMap$LT$std..path..PathBuf$C$usize$GT$$GT$$GT$..get_or_init$LT$once_cell..sync..Lazy$LT$std..sync..mutex..Mutex$LT$std..collections..hash..map..HashMap$LT$std..path..PathBuf$C$usize$GT$$GT$$GT$..force..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$once_cell..sync..OnceCell$LT$T$GT$..get_or_init..Void$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h83debb7684f0369dE.llvm.8668433228769545002"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h03306b73b5817c7cE.llvm.8668433228769545002"(ptr noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h947041c6485bf462E.llvm.8668433228769545002"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef nonnull align 8 ptr @"_ZN9once_cell4sync17Lazy$LT$T$C$F$GT$5force17h93bcf4cc0f27bd71E"(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !8, !noundef !4
  store ptr %5, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8, !nonnull !4, !align !8, !noundef !4
  %7 = call noundef nonnull align 8 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17he7b52f06fef3d388E.llvm.8668433228769545002"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %6)
  store ptr %7, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %8 = load ptr, ptr %3, align 8, !nonnull !4, !align !8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret ptr %8
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef nonnull align 8 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17he7b52f06fef3d388E.llvm.8668433228769545002"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %7 = invoke noundef align 8 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$3get17h525fb1abaff5c268E.llvm.8668433228769545002"(ptr noundef nonnull align 8 %0)
          to label %16 unwind label %11

8:                                                ; preds = %11
  %9 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %10 = trunc i8 %9 to i1
  br i1 %10, label %39, label %33

11:                                               ; preds = %24, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %13, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %14, ptr %15, align 8
  br label %8

16:                                               ; preds = %2
  store ptr %7, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8, !noundef !4
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 0, i64 1
  switch i64 %20, label %21 [
    i64 1, label %22
    i64 0, label %24
  ]

21:                                               ; preds = %16
  unreachable

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8, !nonnull !4, !align !8, !noundef !4
  store ptr %23, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %25

24:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store i8 0, ptr %4, align 1
  invoke void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h1e0b54494f622eaeE.llvm.8668433228769545002"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1)
          to label %27 unwind label %11

25:                                               ; preds = %32, %28, %22
  %26 = load ptr, ptr %6, align 8, !nonnull !4, !align !8, !noundef !4
  ret ptr %26

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr %0, align 8, !range !7, !noundef !4
  %30 = icmp eq i64 %29, 1
  call void @llvm.assume(i1 %30)
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %31, ptr %6, align 8
  br label %25

32:                                               ; No predecessors!
  call void @llvm.trap()
  br label %25

33:                                               ; preds = %39, %8
  %34 = load ptr, ptr %3, align 8, !noundef !4
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  %36 = load i32, ptr %35, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %37 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38

39:                                               ; preds = %8
  br label %33
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef align 8 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$3get17h525fb1abaff5c268E.llvm.8668433228769545002"(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  %2 = alloca [8 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = call noundef ptr @_ZN4core4sync6atomic11atomic_load17h783ad5deb1fd5fdcE.llvm.8668433228769545002(ptr noundef %3, i8 noundef 2)
  %5 = icmp eq ptr %4, inttoptr (i64 2 to ptr)
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %0, align 8, !range !7, !noundef !4
  %9 = icmp eq i64 %8, 1
  call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load ptr, ptr %2, align 8, !align !8, !noundef !4
  ret ptr %12
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @_ZN4core4sync6atomic11atomic_load17h783ad5deb1fd5fdcE.llvm.8668433228769545002(ptr noundef, i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN3md57Context7consume17h874ba62fc33a6a5cE(ptr noalias noundef align 4 dereferenceable(88) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [16 x i8], align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %2, ptr %9, align 8
  %10 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h8864581b9667b9c8E.llvm.2186488408913730305"(ptr noalias noundef readonly align 8 dereferenceable(16) %8)
          to label %22 unwind label %17

11:                                               ; preds = %17
  %12 = load ptr, ptr %4, align 8, !noundef !4
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = load i32, ptr %13, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

17:                                               ; preds = %39, %27, %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %19, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %20, ptr %21, align 8
  br label %11

22:                                               ; preds = %3
  %23 = extractvalue { ptr, i64 } %10, 0
  %24 = extractvalue { ptr, i64 } %10, 1
  store ptr %23, ptr %7, align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 4294967295, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 24, i1 false)
  br label %27

27:                                               ; preds = %43, %22
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %28 = invoke { ptr, i64 } @"_ZN93_$LT$core..slice..iter..Chunks$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd8c7b05d90e18c80E.llvm.2186488408913730305"(ptr noalias noundef align 8 dereferenceable(24) %6)
          to label %29 unwind label %17

29:                                               ; preds = %27
  %30 = extractvalue { ptr, i64 } %28, 0
  %31 = extractvalue { ptr, i64 } %28, 1
  store ptr %30, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %31, ptr %32, align 8
  %33 = load ptr, ptr %5, align 8, !noundef !4
  %34 = ptrtoint ptr %33 to i64
  %35 = icmp eq i64 %34, 0
  %36 = select i1 %35, i64 0, i64 1
  switch i64 %36, label %37 [
    i64 0, label %38
    i64 1, label %39
  ]

37:                                               ; preds = %29
  unreachable

38:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  ret void

39:                                               ; preds = %29
  %40 = load ptr, ptr %5, align 8, !nonnull !4, !align !6, !noundef !4
  %41 = getelementptr inbounds i8, ptr %5, i64 8
  %42 = load i64, ptr %41, align 8, !noundef !4
  invoke void @_ZN3md57consume17h43563d78d8132f02E(ptr noalias noundef align 4 dereferenceable(88) %0, ptr noalias noundef nonnull readonly align 1 %40, i64 noundef %42)
          to label %43 unwind label %17

43:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h8864581b9667b9c8E.llvm.2186488408913730305"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = call { ptr, i64 } @"_ZN71_$LT$$u5b$T$u5d$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h8228bcb2110fdbf5E.llvm.2186488408913730305"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %4)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN93_$LT$core..slice..iter..Chunks$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd8c7b05d90e18c80E.llvm.2186488408913730305"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [32 x i8], align 8
  %3 = alloca [48 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr @anon.d3397d95e2ca6294af6ece6c1f1887c7.5.llvm.2186488408913730305, align 8, !align !6, !noundef !4
  %10 = load i64, ptr getelementptr inbounds (i8, ptr @anon.d3397d95e2ca6294af6ece6c1f1887c7.5.llvm.2186488408913730305, i64 8), align 8
  store ptr %9, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %10, ptr %11, align 8
  br label %22

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = call noundef i64 @_ZN4core3cmp6min_by17h2f4e52a09d26808bE.llvm.2186488408913730305(i64 noundef %14, i64 noundef %16)
  %18 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = icmp ule i64 %17, %20
  br i1 %21, label %36, label %28

22:                                               ; preds = %36, %8
  %23 = load ptr, ptr %4, align 8, !align !6, !noundef !4
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = insertvalue { ptr, i64 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i64 } %26, i64 %25, 1
  ret { ptr, i64 } %27

28:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.d3397d95e2ca6294af6ece6c1f1887c7.10.llvm.2186488408913730305, ptr %3, align 8
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %29, align 8
  %30 = load ptr, ptr @anon.d3397d95e2ca6294af6ece6c1f1887c7.5.llvm.2186488408913730305, align 8, !align !8, !noundef !4
  %31 = load i64, ptr getelementptr inbounds (i8, ptr @anon.d3397d95e2ca6294af6ece6c1f1887c7.5.llvm.2186488408913730305, i64 8), align 8
  %32 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %31, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 0, ptr %35, align 8
  call void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr noalias nocapture noundef align 8 dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d3397d95e2ca6294af6ece6c1f1887c7.12.llvm.2186488408913730305) #18
  unreachable

36:                                               ; preds = %12
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$18split_at_unchecked17h9697a13eb3a8dac3E.llvm.2186488408913730305"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %18, i64 noundef %20, i64 noundef %17)
  %37 = load ptr, ptr %2, align 8, !nonnull !4, !align !6, !noundef !4
  %38 = getelementptr inbounds i8, ptr %2, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !4
  %40 = getelementptr inbounds i8, ptr %2, i64 16
  %41 = load ptr, ptr %40, align 8, !nonnull !4, !align !6, !noundef !4
  %42 = getelementptr inbounds i8, ptr %40, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !4
  store ptr %41, ptr %0, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %43, ptr %44, align 8
  store ptr %37, ptr %4, align 8
  %45 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %39, ptr %45, align 8
  br label %22
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN3md57consume17h43563d78d8132f02E(ptr noalias noundef align 4 dereferenceable(88), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core3cmp6min_by17h2f4e52a09d26808bE.llvm.2186488408913730305(i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$18split_at_unchecked17h9697a13eb3a8dac3E.llvm.2186488408913730305"(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN71_$LT$$u5b$T$u5d$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h8228bcb2110fdbf5E.llvm.2186488408913730305"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nonlazybind }
attributes #13 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { cold }
attributes #16 = { cold noreturn nounwind }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
!4 = !{}
!5 = !{i8 0, i8 2}
!6 = !{i64 1}
!7 = !{i64 0, i64 2}
!8 = !{i64 8}
!9 = !{i8 -1, i8 2}
!10 = !{i64 0, i64 -9223372036854775807}
!11 = !{i32 0, i32 2}
!12 = !{i8 0, i8 5}
!13 = !{i8 0, i8 3}
!14 = !{i64 0, i64 -9223372036854775808}
!15 = !{i64 0, i64 3}
!16 = !{i32 0, i32 1114113}
!17 = !{i32 0, i32 1114112}
!18 = !{i64 0, i64 -9223372036854775806}
!19 = !{i64 1, i64 -9223372036854775807}
