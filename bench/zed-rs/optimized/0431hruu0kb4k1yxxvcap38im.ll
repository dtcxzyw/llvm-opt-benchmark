; ModuleID = 'bench/zed-rs/original/0431hruu0kb4k1yxxvcap38im.ll'
source_filename = "bench/zed-rs/original/0431hruu0kb4k1yxxvcap38im.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.7f4b95df51b8f7d09c8c2eab4b8c6d94.0.llvm.4374326216936548160 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.7f4b95df51b8f7d09c8c2eab4b8c6d94.1 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h037812c4dcc910f4E" }>, align 8
@anon.7f4b95df51b8f7d09c8c2eab4b8c6d94.2 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"IoError" }>, align 1
@anon.7f4b95df51b8f7d09c8c2eab4b8c6d94.3 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb66117589a0d70baE" }>, align 8
@anon.7f4b95df51b8f7d09c8c2eab4b8c6d94.4 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"FormatError" }>, align 1
@anon.7f4b95df51b8f7d09c8c2eab4b8c6d94.5 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"TooWide" }>, align 1
@anon.7f4b95df51b8f7d09c8c2eab4b8c6d94.6 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"UnfinishedSample" }>, align 1
@anon.7f4b95df51b8f7d09c8c2eab4b8c6d94.7 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"Unsupported" }>, align 1
@anon.7f4b95df51b8f7d09c8c2eab4b8c6d94.8 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"InvalidSampleFormat" }>, align 1
@anon.7f4b95df51b8f7d09c8c2eab4b8c6d94.24 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.7f4b95df51b8f7d09c8c2eab4b8c6d94.25 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr308drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$alloc..sync..Arc$LT$rodio..source..buffered..Frame$LT$rodio..source..samples_converter..SamplesConverter$LT$rodio..decoder..Decoder$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$C$f32$GT$$GT$$GT$$GT$$GT$$GT$17h098f244dc50dcb4dE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hac61cd85b6b93fc9E" }>, align 8
@anon.7f4b95df51b8f7d09c8c2eab4b8c6d94.26 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr33drop_in_place$LT$hound..Error$GT$17h672d4f6db3f268dfE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN49_$LT$hound..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hfe30376bf860159eE" }>, align 8
@anon.7f4b95df51b8f7d09c8c2eab4b8c6d94.27 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr274drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$core..option..Option$LT$rodio..source..samples_converter..SamplesConverter$LT$rodio..decoder..Decoder$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$C$f32$GT$$GT$$GT$$GT$$GT$17h32633c013d5f61d7E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd04bf8710b9ba67aE" }>, align 8
@anon.7f4b95df51b8f7d09c8c2eab4b8c6d94.28 = private unnamed_addr constant <{ [102 x i8] }> <{ [102 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/rodio-0.19.0/src/source/buffered.rs" }>, align 1
@anon.7f4b95df51b8f7d09c8c2eab4b8c6d94.29 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7f4b95df51b8f7d09c8c2eab4b8c6d94.28, [16 x i8] c"f\00\00\00\00\00\00\00\8D\00\00\00D\00\00\00" }>, align 8
@anon.7f4b95df51b8f7d09c8c2eab4b8c6d94.30 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7f4b95df51b8f7d09c8c2eab4b8c6d94.28, [16 x i8] c"f\00\00\00\00\00\00\00\95\00\00\00.\00\00\00" }>, align 8
@anon.7f4b95df51b8f7d09c8c2eab4b8c6d94.31 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7f4b95df51b8f7d09c8c2eab4b8c6d94.28, [16 x i8] c"f\00\00\00\00\00\00\00\95\00\00\00>\00\00\00" }>, align 8
@anon.7f4b95df51b8f7d09c8c2eab4b8c6d94.32 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"internal error: entered unreachable code" }>, align 1
@anon.7f4b95df51b8f7d09c8c2eab4b8c6d94.33 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7f4b95df51b8f7d09c8c2eab4b8c6d94.28, [16 x i8] c"f\00\00\00\00\00\00\00\8E\00\00\00\16\00\00\00" }>, align 8
@anon.7f4b95df51b8f7d09c8c2eab4b8c6d94.34 = private unnamed_addr constant <{ [98 x i8] }> <{ [98 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/rodio-0.19.0/src/decoder/wav.rs" }>, align 1
@anon.7f4b95df51b8f7d09c8c2eab4b8c6d94.35 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7f4b95df51b8f7d09c8c2eab4b8c6d94.34, [16 x i8] c"b\00\00\00\00\00\00\00\1E\00\00\00+\00\00\00" }>, align 8
@anon.7f4b95df51b8f7d09c8c2eab4b8c6d94.36 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7f4b95df51b8f7d09c8c2eab4b8c6d94.34, [16 x i8] c"b\00\00\00\00\00\00\00)\00\00\00#\00\00\00" }>, align 8
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE = external global { i64 }
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN101_$LT$rodio..source..buffered..Buffered$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4ed2a7f53ca5017dE.llvm.4374326216936548160"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h1426de7940911704E"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 2
  %11 = icmp ne ptr %4, null
  tail call void @llvm.assume(i1 %11)
  %12 = ptrtoint ptr %4 to i64
  %13 = ptrtoint ptr %3 to i64
  %14 = sub nuw i64 %12, %13
  %15 = lshr exact i64 %14, 2
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %10, i64 %15)
  store ptr %1, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.0.0.sroa.speculated.i, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %10, ptr %21, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN49_$LT$hound..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hfe30376bf860159eE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !4, !noundef !5
  switch i64 %5, label %default.unreachable1 [
    i64 0, label %6
    i64 1, label %9
    i64 2, label %12
    i64 3, label %14
    i64 4, label %16
    i64 5, label %18
  ]

default.unreachable1:                             ; preds = %2
  unreachable

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc799394d65cd7c75E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7f4b95df51b8f7d09c8c2eab4b8c6d94.2, i64 noundef 7, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.7f4b95df51b8f7d09c8c2eab4b8c6d94.1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %20

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %3, align 8
  %11 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc799394d65cd7c75E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7f4b95df51b8f7d09c8c2eab4b8c6d94.4, i64 noundef 11, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.7f4b95df51b8f7d09c8c2eab4b8c6d94.3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %20

12:                                               ; preds = %2
  %13 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7f4b95df51b8f7d09c8c2eab4b8c6d94.5, i64 noundef 7)
  br label %20

14:                                               ; preds = %2
  %15 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7f4b95df51b8f7d09c8c2eab4b8c6d94.6, i64 noundef 16)
  br label %20

16:                                               ; preds = %2
  %17 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7f4b95df51b8f7d09c8c2eab4b8c6d94.7, i64 noundef 11)
  br label %20

18:                                               ; preds = %2
  %19 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7f4b95df51b8f7d09c8c2eab4b8c6d94.8, i64 noundef 19)
  br label %20

20:                                               ; preds = %18, %16, %14, %12, %9, %6
  %.sroa.0.0.in = phi i1 [ %19, %18 ], [ %17, %16 ], [ %15, %14 ], [ %13, %12 ], [ %11, %9 ], [ %8, %6 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h55d3ed0bd788b91dE.llvm.4374326216936548160"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #3 {
  %3 = load i64, ptr %0, align 8, !noundef !5
  %4 = load i64, ptr %1, align 8, !noundef !5
  %5 = tail call i8 @llvm.ucmp.i8.i64(i64 %3, i64 %4)
  ret i8 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN4core3cmp6min_by17had14468815781fe0E.llvm.4374326216936548160(i64 noundef %0, i64 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %.sroa.0.0.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %0, i64 %1)
  ret i64 %.sroa.0.0.sroa.speculated
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @_ZN4core3ops8function6FnOnce9call_once17h824fdec6a142d159E.llvm.4374326216936548160(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %3 = load i64, ptr %0, align 8, !alias.scope !6, !noalias !9, !noundef !5
  %4 = load i64, ptr %1, align 8, !alias.scope !9, !noalias !6, !noundef !5
  %5 = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 %3, i64 %4)
  ret i8 %5
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr236drop_in_place$LT$std..sync..mutex..MutexGuard$LT$core..option..Option$LT$rodio..source..samples_converter..SamplesConverter$LT$rodio..decoder..Decoder$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$C$f32$GT$$GT$$GT$$GT$17ha37016666b7b999bE"(ptr %.0.val, i8 %.8.val) unnamed_addr #6 {
  %1 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = getelementptr inbounds nuw i8, ptr %.0.val, i64 4
  %3 = trunc nuw i8 %.8.val to i1
  br i1 %3, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i, label %4

4:                                                ; preds = %0
  %5 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE monotonic, align 8
  %6 = and i64 %5, 9223372036854775807
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i, label %8

8:                                                ; preds = %4
  %9 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E()
  br i1 %9, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i, label %10

10:                                               ; preds = %8
  store atomic i8 1, ptr %2 monotonic, align 1
  br label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i

_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i: ; preds = %10, %8, %4, %0
  %11 = atomicrmw xchg ptr %.0.val, i32 0 release, align 4
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb59ade1740cc34b6E.exit"

13:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h441c2e235bf44cf8E(ptr noundef nonnull align 4 %.0.val)
  br label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb59ade1740cc34b6E.exit"

"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb59ade1740cc34b6E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i, %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr270drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..sync..Arc$LT$rodio..source..buffered..Frame$LT$rodio..source..samples_converter..SamplesConverter$LT$rodio..decoder..Decoder$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$C$f32$GT$$GT$$GT$$GT$$GT$17h0b65a521a299065dE"(ptr %.0.val, i8 %.8.val) unnamed_addr #6 {
  %1 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = getelementptr inbounds nuw i8, ptr %.0.val, i64 4
  %3 = trunc nuw i8 %.8.val to i1
  br i1 %3, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i, label %4

4:                                                ; preds = %0
  %5 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE monotonic, align 8
  %6 = and i64 %5, 9223372036854775807
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i, label %8

8:                                                ; preds = %4
  %9 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E()
  br i1 %9, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i, label %10

10:                                               ; preds = %8
  store atomic i8 1, ptr %2 monotonic, align 1
  br label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i

_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i: ; preds = %10, %8, %4, %0
  %11 = atomicrmw xchg ptr %.0.val, i32 0 release, align 4
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51d83674cc9e040fE.exit"

13:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h441c2e235bf44cf8E(ptr noundef nonnull align 4 %.0.val)
  br label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51d83674cc9e040fE.exit"

"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51d83674cc9e040fE.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i, %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr33drop_in_place$LT$hound..Error$GT$17h672d4f6db3f268dfE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 {
  %2 = alloca [16 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %cond = icmp eq i64 %3, 0
  br i1 %cond, label %5, label %4

4:                                                ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he863fd9e6b7792b2E.exit"
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !20
  %7 = load ptr, ptr %6, align 8, !alias.scope !20, !nonnull !5, !noundef !5
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h716e2ef13e083381E.llvm.13778495326778027450(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %7), !noalias !20
  %8 = load i8, ptr %2, align 8, !range !21, !alias.scope !22, !noalias !20, !noundef !5
  %switch.not.i.i.i.i = icmp eq i8 %8, 3
  br i1 %switch.not.i.i.i.i, label %9, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he863fd9e6b7792b2E.exit"

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h53cb48d2e2f5af9dE.llvm.13778495326778027450"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10), !noalias !20
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he863fd9e6b7792b2E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he863fd9e6b7792b2E.exit": ; preds = %5, %9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !20
  br label %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5rodio6source8buffered17Buffered$LT$I$GT$10next_frame17h895a74628735fa7fE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [88 x i8], align 8
  %5 = alloca [88 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i64, ptr %9, align 8, !range !25, !noundef !5
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %39

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %14 = tail call { i32, i32 } @_ZN4core4sync6atomic23atomic_compare_exchange17hf636a3cbb10e6fbbE.llvm.2275879227513204832(ptr noundef nonnull align 8 %13, i32 noundef 0, i32 noundef 1, i8 noundef 2, i8 noundef 0), !noalias !26
  %15 = extractvalue { i32, i32 } %14, 0
  %switch.i20 = icmp eq i32 %15, 0
  br i1 %switch.i20, label %17, label %16

16:                                               ; preds = %12
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17h6389e2305b0b005cE(ptr noundef nonnull align 8 %13), !noalias !26
  br label %17

17:                                               ; preds = %16, %12
  %18 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h1a388b5b91f60edeE.llvm.2275879227513204832(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE, i8 noundef 0), !noalias !26
  %19 = and i64 %18, 9223372036854775807
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h3a448727986d19eaE.exit", label %21

21:                                               ; preds = %17
  %22 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E(), !noalias !26
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i8
  br label %"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h3a448727986d19eaE.exit"

"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h3a448727986d19eaE.exit": ; preds = %17, %21
  %.sroa.01.0.i.i = phi i8 [ %24, %21 ], [ 0, %17 ]
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %26 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17h7ffbe80de2f698a9E.llvm.2275879227513204832(ptr noundef nonnull align 1 %25, i8 noundef 0), !noalias !26
  %.not = icmp eq i8 %26, 0
  br i1 %.not, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h15dd52fe50b39ae8E.exit", label %27

27:                                               ; preds = %"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h3a448727986d19eaE.exit"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !29
  store ptr %13, ptr %3, align 8, !noalias !29
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %.sroa.01.0.i.i, ptr %28, align 8, !noalias !29
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.7f4b95df51b8f7d09c8c2eab4b8c6d94.24, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.7f4b95df51b8f7d09c8c2eab4b8c6d94.25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7f4b95df51b8f7d09c8c2eab4b8c6d94.29) #25
          to label %31 unwind label %29, !noalias !29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr308drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$alloc..sync..Arc$LT$rodio..source..buffered..Frame$LT$rodio..source..samples_converter..SamplesConverter$LT$rodio..decoder..Decoder$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$C$f32$GT$$GT$$GT$$GT$$GT$$GT$17h098f244dc50dcb4dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #26
          to label %common.resume unwind label %32, !noalias !29

31:                                               ; preds = %27
  unreachable

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27, !noalias !29
  unreachable

common.resume:                                    ; preds = %131, %.body, %29
  %common.resume.op = phi { ptr, i32 } [ %30, %29 ], [ %.pn, %.body ], [ %132, %131 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h15dd52fe50b39ae8E.exit": ; preds = %"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h3a448727986d19eaE.exit"
  %34 = trunc nuw i8 %.sroa.01.0.i.i to i1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %36 = load ptr, ptr %35, align 8, !nonnull !5, !noundef !5
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load i64, ptr %37, align 8, !range !25, !noundef !5
  switch i64 %38, label %default.unreachable53 [
    i64 0, label %40
    i64 1, label %43
    i64 2, label %46
  ]

39:                                               ; preds = %1
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.7f4b95df51b8f7d09c8c2eab4b8c6d94.32, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7f4b95df51b8f7d09c8c2eab4b8c6d94.33) #25
  unreachable

default.unreachable53:                            ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h15dd52fe50b39ae8E.exit"
  unreachable

40:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h15dd52fe50b39ae8E.exit"
  %41 = atomicrmw add ptr %36, i64 1 monotonic, align 8
  %42 = icmp slt i64 %41, 0
  br i1 %42, label %62, label %60

43:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h15dd52fe50b39ae8E.exit"
  %44 = atomicrmw add ptr %36, i64 1 monotonic, align 8
  %45 = icmp slt i64 %44, 0
  br i1 %45, label %69, label %67

46:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h15dd52fe50b39ae8E.exit"
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5)
  %47 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %48 = invoke { i32, i32 } @_ZN4core4sync6atomic23atomic_compare_exchange17hf636a3cbb10e6fbbE.llvm.2275879227513204832(ptr noundef nonnull align 8 %47, i32 noundef 0, i32 noundef 1, i8 noundef 2, i8 noundef 0)
          to label %.noexc unwind label %70

.noexc:                                           ; preds = %46
  %49 = extractvalue { i32, i32 } %48, 0
  %switch.i21 = icmp eq i32 %49, 0
  br i1 %switch.i21, label %.noexc24, label %50

50:                                               ; preds = %.noexc
  invoke void @_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17h6389e2305b0b005cE(ptr noundef nonnull align 8 %47)
          to label %.noexc24 unwind label %70

.noexc24:                                         ; preds = %50, %.noexc
  %51 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h1a388b5b91f60edeE.llvm.2275879227513204832(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE, i8 noundef 0)
          to label %.noexc25 unwind label %70

.noexc25:                                         ; preds = %.noexc24
  %52 = and i64 %51, 9223372036854775807
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %_ZN3std4sync6poison4Flag5guard17he6a8ad3ae7c4397eE.llvm.2275879227513204832.exit.i, label %54

54:                                               ; preds = %.noexc25
  %55 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E()
          to label %.noexc26 unwind label %70

.noexc26:                                         ; preds = %54
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i8
  br label %_ZN3std4sync6poison4Flag5guard17he6a8ad3ae7c4397eE.llvm.2275879227513204832.exit.i

_ZN3std4sync6poison4Flag5guard17he6a8ad3ae7c4397eE.llvm.2275879227513204832.exit.i: ; preds = %.noexc26, %.noexc25
  %.sroa.01.0.i.i22 = phi i8 [ %57, %.noexc26 ], [ 0, %.noexc25 ]
  %58 = getelementptr inbounds nuw i8, ptr %36, i64 28
  %59 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17h7ffbe80de2f698a9E.llvm.2275879227513204832(ptr noundef nonnull align 1 %58, i8 noundef 0)
          to label %72 unwind label %70

60:                                               ; preds = %40
  %61 = load ptr, ptr %35, align 8, !nonnull !5, !noundef !5
  store ptr %61, ptr %6, align 8
  br label %63

62:                                               ; preds = %40
  tail call void @llvm.trap()
  unreachable

63:                                               ; preds = %103, %67, %60
  %64 = phi ptr [ %102, %103 ], [ %68, %67 ], [ %61, %60 ]
  %65 = atomicrmw add ptr %64, i64 1 monotonic, align 8
  %66 = icmp slt i64 %65, 0
  br i1 %66, label %109, label %104

67:                                               ; preds = %43
  %68 = load ptr, ptr %35, align 8, !nonnull !5, !noundef !5
  store ptr %68, ptr %6, align 8
  br label %63

69:                                               ; preds = %43
  tail call void @llvm.trap()
  unreachable

.body:                                            ; preds = %110, %115, %101, %75, %70, %96, %133
  %.pn = phi { ptr, i32 } [ %97, %96 ], [ %lpad.thr_comm, %133 ], [ %lpad.thr_comm.split-lp, %101 ], [ %71, %70 ], [ %76, %75 ], [ %111, %115 ], [ %111, %110 ]
  invoke fastcc void @"_ZN4core3ptr270drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..sync..Arc$LT$rodio..source..buffered..Frame$LT$rodio..source..samples_converter..SamplesConverter$LT$rodio..decoder..Decoder$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$C$f32$GT$$GT$$GT$$GT$$GT$17h0b65a521a299065dE"(ptr nonnull %13, i8 %.sroa.01.0.i.i) #26
          to label %common.resume unwind label %99

70:                                               ; preds = %_ZN3std4sync6poison4Flag5guard17he6a8ad3ae7c4397eE.llvm.2275879227513204832.exit.i, %54, %.noexc24, %50, %46
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %.body

72:                                               ; preds = %_ZN3std4sync6poison4Flag5guard17he6a8ad3ae7c4397eE.llvm.2275879227513204832.exit.i
  %.not52 = icmp eq i8 %59, 0
  br i1 %.not52, label %80, label %73

73:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !32
  store ptr %47, ptr %2, align 8, !noalias !32
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %.sroa.01.0.i.i22, ptr %74, align 8, !noalias !32
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.7f4b95df51b8f7d09c8c2eab4b8c6d94.24, i64 noundef 43, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.7f4b95df51b8f7d09c8c2eab4b8c6d94.27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7f4b95df51b8f7d09c8c2eab4b8c6d94.30) #25
          to label %77 unwind label %75, !noalias !32

75:                                               ; preds = %73
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr274drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$core..option..Option$LT$rodio..source..samples_converter..SamplesConverter$LT$rodio..decoder..Decoder$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$C$f32$GT$$GT$$GT$$GT$$GT$17h32633c013d5f61d7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #26
          to label %.body unwind label %78, !noalias !32

77:                                               ; preds = %73
  unreachable

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27, !noalias !32
  unreachable

80:                                               ; preds = %72
  %81 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %.sroa.0.0.copyload = load i64, ptr %81, align 8
  store i64 -9223372036854775807, ptr %81, align 8
  %82 = icmp eq i64 %.sroa.0.0.copyload, -9223372036854775807
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7f4b95df51b8f7d09c8c2eab4b8c6d94.31) #25
          to label %98 unwind label %96

84:                                               ; preds = %80
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 40
  %85 = trunc nuw i8 %.sroa.01.0.i.i22 to i1
  store i64 %.sroa.0.0.copyload, ptr %5, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.5.0..sroa_idx2, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.5.0..sroa_idx, i64 80, i1 false)
  br i1 %85, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i.i, label %86

86:                                               ; preds = %84
  %87 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE monotonic, align 8
  %88 = and i64 %87, 9223372036854775807
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i.i, label %90

90:                                               ; preds = %86
  %91 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E()
          to label %.noexc28 unwind label %133

.noexc28:                                         ; preds = %90
  br i1 %91, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i.i, label %92

92:                                               ; preds = %.noexc28
  store atomic i8 1, ptr %58 monotonic, align 1
  br label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i.i

_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i.i: ; preds = %92, %.noexc28, %86, %84
  %93 = atomicrmw xchg ptr %47, i32 0 release, align 4
  %94 = icmp eq i32 %93, 2
  br i1 %94, label %95, label %"_ZN4core3ptr236drop_in_place$LT$std..sync..mutex..MutexGuard$LT$core..option..Option$LT$rodio..source..samples_converter..SamplesConverter$LT$rodio..decoder..Decoder$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$C$f32$GT$$GT$$GT$$GT$17ha37016666b7b999bE.exit"

95:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i.i
  invoke void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h441c2e235bf44cf8E(ptr noundef nonnull align 4 %47)
          to label %"_ZN4core3ptr236drop_in_place$LT$std..sync..mutex..MutexGuard$LT$core..option..Option$LT$rodio..source..samples_converter..SamplesConverter$LT$rodio..decoder..Decoder$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$C$f32$GT$$GT$$GT$$GT$17ha37016666b7b999bE.exit" unwind label %133

96:                                               ; preds = %83
  %97 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr236drop_in_place$LT$std..sync..mutex..MutexGuard$LT$core..option..Option$LT$rodio..source..samples_converter..SamplesConverter$LT$rodio..decoder..Decoder$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$C$f32$GT$$GT$$GT$$GT$17ha37016666b7b999bE"(ptr nonnull %47, i8 %.sroa.01.0.i.i22) #26
          to label %.body unwind label %99

98:                                               ; preds = %83
  unreachable

99:                                               ; preds = %115, %96, %.body, %133
  %100 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

101:                                              ; preds = %"_ZN4core3ptr236drop_in_place$LT$std..sync..mutex..MutexGuard$LT$core..option..Option$LT$rodio..source..samples_converter..SamplesConverter$LT$rodio..decoder..Decoder$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$C$f32$GT$$GT$$GT$$GT$17ha37016666b7b999bE.exit"
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN4core3ptr236drop_in_place$LT$std..sync..mutex..MutexGuard$LT$core..option..Option$LT$rodio..source..samples_converter..SamplesConverter$LT$rodio..decoder..Decoder$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$C$f32$GT$$GT$$GT$$GT$17ha37016666b7b999bE.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i.i, %95
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull align 8 dereferenceable(88) %5, i64 88, i1 false)
  %102 = invoke noundef nonnull ptr @_ZN5rodio6source8buffered7extract17h18111407d62fe043E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(88) %4)
          to label %103 unwind label %101

103:                                              ; preds = %"_ZN4core3ptr236drop_in_place$LT$std..sync..mutex..MutexGuard$LT$core..option..Option$LT$rodio..source..samples_converter..SamplesConverter$LT$rodio..decoder..Decoder$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$C$f32$GT$$GT$$GT$$GT$17ha37016666b7b999bE.exit"
  store ptr %102, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5)
  br label %63

104:                                              ; preds = %63
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %105 = load ptr, ptr %35, align 8, !alias.scope !41, !nonnull !5, !noundef !5
  %106 = atomicrmw sub ptr %105, i64 1 release, align 8, !noalias !41
  %107 = icmp eq i64 %106, 1
  br i1 %107, label %108, label %"_ZN4core3ptr234drop_in_place$LT$alloc..sync..Arc$LT$rodio..source..buffered..Frame$LT$rodio..source..samples_converter..SamplesConverter$LT$rodio..decoder..Decoder$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$C$f32$GT$$GT$$GT$$GT$17he57e48d08755e9d0E.exit"

108:                                              ; preds = %104
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h66113cea04874ce2E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %35)
          to label %"_ZN4core3ptr234drop_in_place$LT$alloc..sync..Arc$LT$rodio..source..buffered..Frame$LT$rodio..source..samples_converter..SamplesConverter$LT$rodio..decoder..Decoder$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$C$f32$GT$$GT$$GT$$GT$17he57e48d08755e9d0E.exit" unwind label %110

109:                                              ; preds = %63
  tail call void @llvm.trap()
  unreachable

110:                                              ; preds = %108
  %111 = landingpad { ptr, i32 }
          cleanup
  store ptr %64, ptr %35, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %112 = load ptr, ptr %6, align 8, !alias.scope !48, !nonnull !5, !noundef !5
  %113 = atomicrmw sub ptr %112, i64 1 release, align 8, !noalias !48
  %114 = icmp eq i64 %113, 1
  br i1 %114, label %115, label %.body

115:                                              ; preds = %110
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h66113cea04874ce2E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %.body unwind label %99

"_ZN4core3ptr234drop_in_place$LT$alloc..sync..Arc$LT$rodio..source..buffered..Frame$LT$rodio..source..samples_converter..SamplesConverter$LT$rodio..decoder..Decoder$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$C$f32$GT$$GT$$GT$$GT$17he57e48d08755e9d0E.exit": ; preds = %104, %108
  store ptr %64, ptr %35, align 8
  %116 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br i1 %34, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i.i33, label %117

117:                                              ; preds = %"_ZN4core3ptr234drop_in_place$LT$alloc..sync..Arc$LT$rodio..source..buffered..Frame$LT$rodio..source..samples_converter..SamplesConverter$LT$rodio..decoder..Decoder$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$C$f32$GT$$GT$$GT$$GT$17he57e48d08755e9d0E.exit"
  %118 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE monotonic, align 8
  %119 = and i64 %118, 9223372036854775807
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i.i33, label %121

121:                                              ; preds = %117
  %122 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E()
  br i1 %122, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i.i33, label %123

123:                                              ; preds = %121
  store atomic i8 1, ptr %25 monotonic, align 1
  br label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i.i33

_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i.i33: ; preds = %123, %121, %117, %"_ZN4core3ptr234drop_in_place$LT$alloc..sync..Arc$LT$rodio..source..buffered..Frame$LT$rodio..source..samples_converter..SamplesConverter$LT$rodio..decoder..Decoder$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$C$f32$GT$$GT$$GT$$GT$17he57e48d08755e9d0E.exit"
  %124 = atomicrmw xchg ptr %13, i32 0 release, align 4
  %125 = icmp eq i32 %124, 2
  br i1 %125, label %126, label %"_ZN4core3ptr270drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..sync..Arc$LT$rodio..source..buffered..Frame$LT$rodio..source..samples_converter..SamplesConverter$LT$rodio..decoder..Decoder$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$C$f32$GT$$GT$$GT$$GT$$GT$17h0b65a521a299065dE.exit"

126:                                              ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i.i33
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h441c2e235bf44cf8E(ptr noundef nonnull align 4 %13)
  br label %"_ZN4core3ptr270drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..sync..Arc$LT$rodio..source..buffered..Frame$LT$rodio..source..samples_converter..SamplesConverter$LT$rodio..decoder..Decoder$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$C$f32$GT$$GT$$GT$$GT$$GT$17h0b65a521a299065dE.exit"

"_ZN4core3ptr270drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..sync..Arc$LT$rodio..source..buffered..Frame$LT$rodio..source..samples_converter..SamplesConverter$LT$rodio..decoder..Decoder$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$C$f32$GT$$GT$$GT$$GT$$GT$17h0b65a521a299065dE.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i.i33, %126
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %127 = load ptr, ptr %7, align 8, !alias.scope !55, !nonnull !5, !noundef !5
  %128 = atomicrmw sub ptr %127, i64 1 release, align 8, !noalias !55
  %129 = icmp eq i64 %128, 1
  br i1 %129, label %130, label %"_ZN4core3ptr234drop_in_place$LT$alloc..sync..Arc$LT$rodio..source..buffered..Frame$LT$rodio..source..samples_converter..SamplesConverter$LT$rodio..decoder..Decoder$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$C$f32$GT$$GT$$GT$$GT$17he57e48d08755e9d0E.exit35"

130:                                              ; preds = %"_ZN4core3ptr270drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..sync..Arc$LT$rodio..source..buffered..Frame$LT$rodio..source..samples_converter..SamplesConverter$LT$rodio..decoder..Decoder$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$C$f32$GT$$GT$$GT$$GT$$GT$17h0b65a521a299065dE.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h66113cea04874ce2E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %"_ZN4core3ptr234drop_in_place$LT$alloc..sync..Arc$LT$rodio..source..buffered..Frame$LT$rodio..source..samples_converter..SamplesConverter$LT$rodio..decoder..Decoder$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$C$f32$GT$$GT$$GT$$GT$17he57e48d08755e9d0E.exit35" unwind label %131

131:                                              ; preds = %130
  %132 = landingpad { ptr, i32 }
          cleanup
  store ptr %116, ptr %7, align 8
  br label %common.resume

"_ZN4core3ptr234drop_in_place$LT$alloc..sync..Arc$LT$rodio..source..buffered..Frame$LT$rodio..source..samples_converter..SamplesConverter$LT$rodio..decoder..Decoder$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$C$f32$GT$$GT$$GT$$GT$17he57e48d08755e9d0E.exit35": ; preds = %"_ZN4core3ptr270drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..sync..Arc$LT$rodio..source..buffered..Frame$LT$rodio..source..samples_converter..SamplesConverter$LT$rodio..decoder..Decoder$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$C$f32$GT$$GT$$GT$$GT$$GT$17h0b65a521a299065dE.exit", %130
  store ptr %116, ptr %7, align 8
  store i64 0, ptr %0, align 8
  ret void

133:                                              ; preds = %90, %95
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr172drop_in_place$LT$rodio..source..samples_converter..SamplesConverter$LT$rodio..decoder..Decoder$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$C$f32$GT$$GT$17ha19bd961eda0b956E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %5) #26
          to label %.body unwind label %99
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull ptr @_ZN5rodio6source8buffered7extract17h18111407d62fe043E(ptr noalias noundef align 8 captures(none) dereferenceable(88) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [120 x i8], align 8
  %4 = alloca [120 x i8], align 8
  %5 = alloca [120 x i8], align 8
  %6 = alloca [120 x i8], align 8
  %.sroa.526 = alloca [91 x i8], align 1
  %7 = alloca [24 x i8], align 8
  %.val = load i64, ptr %0, align 8, !range !56, !noundef !5
  %8 = icmp eq i64 %.val, -9223372036854775808
  br i1 %8, label %11, label %22

9:                                                ; preds = %22
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %6)
  store i64 1, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 1, ptr %13, align 8
  %14 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !57
  %15 = tail call noalias noundef align 8 dereferenceable_or_null(120) ptr @__rust_alloc(i64 noundef 120, i64 noundef 8) #28, !noalias !57
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %93

17:                                               ; preds = %11
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 120) #25
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %17
  unreachable

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr239drop_in_place$LT$alloc..sync..ArcInner$LT$rodio..source..buffered..Frame$LT$rodio..source..samples_converter..SamplesConverter$LT$rodio..decoder..Decoder$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$C$f32$GT$$GT$$GT$$GT$17h832be8888eef8d1aE"(ptr noalias noundef nonnull align 8 dereferenceable(120) %6) #26
          to label %.thread unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %.val51 = load i16, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val53 = load i32, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0a1e632a06a3f6b5E.llvm.3137788602124067365"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 dereferenceable(88) %0, i64 noundef 32768)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h426009803487d390E.exit" unwind label %9

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h426009803487d390E.exit": ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = load i64, ptr %25, align 8, !noundef !5
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %39

28:                                               ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h426009803487d390E.exit"
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %5)
  store i64 1, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 1, ptr %30, align 8
  %31 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !60
  %32 = tail call noalias noundef align 8 dereferenceable_or_null(120) ptr @__rust_alloc(i64 noundef 120, i64 noundef 8) #28, !noalias !60
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %50

34:                                               ; preds = %28
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 120) #25
          to label %.noexc56 unwind label %35

.noexc56:                                         ; preds = %34
  unreachable

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr239drop_in_place$LT$alloc..sync..ArcInner$LT$rodio..source..buffered..Frame$LT$rodio..source..samples_converter..SamplesConverter$LT$rodio..decoder..Decoder$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$C$f32$GT$$GT$$GT$$GT$17h832be8888eef8d1aE"(ptr noalias noundef nonnull align 8 dereferenceable(120) %5) #26
          to label %.thread75 unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

39:                                               ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h426009803487d390E.exit"
  %.sroa.0.0.copyload = load i64, ptr %7, align 8
  %.sroa.565.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.565.0.copyload = load ptr, ptr %.sroa.565.0..sroa_idx, align 8
  %.sroa.526.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.526, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(88) %.sroa.526.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(88) %0, i64 88, i1 false)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %4)
  store i64 1, ptr %4, align 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 2, ptr %41, align 8
  %.sroa.414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %.sroa.414.0..sroa_idx, align 8
  %.sroa.414.sroa.4.0..sroa.414.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i8 0, ptr %.sroa.414.sroa.4.0..sroa.414.0..sroa_idx.sroa_idx, align 4
  %.sroa.414.sroa.5.0..sroa.414.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(91) %.sroa.414.sroa.5.0..sroa.414.0..sroa_idx.sroa_idx, ptr noundef nonnull align 1 dereferenceable(91) %.sroa.526, i64 91, i1 false)
  %42 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !63
  %43 = tail call noalias noundef align 8 dereferenceable_or_null(120) ptr @__rust_alloc(i64 noundef 120, i64 noundef 8) #28, !noalias !63
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %73

45:                                               ; preds = %39
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 120) #25
          to label %.noexc58 unwind label %46

.noexc58:                                         ; preds = %45
  unreachable

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr239drop_in_place$LT$alloc..sync..ArcInner$LT$rodio..source..buffered..Frame$LT$rodio..source..samples_converter..SamplesConverter$LT$rodio..decoder..Decoder$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$C$f32$GT$$GT$$GT$$GT$17h832be8888eef8d1aE"(ptr noalias noundef nonnull align 8 dereferenceable(120) %4) #26
          to label %.body41 unwind label %48

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

50:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %32, ptr noundef nonnull align 8 dereferenceable(120) %5, i64 120, i1 false)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %51 = load i64, ptr %7, align 8, !alias.scope !75, !noalias !78, !noundef !5
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$f32$GT$$GT$17h0dd69dcfe80a2a9bE.exit", label %53

53:                                               ; preds = %50
  %54 = shl nuw i64 %51, 2
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %56 = load ptr, ptr %55, align 8, !alias.scope !75, !noalias !78, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %56, i64 noundef %54, i64 noundef 4) #28, !noalias !80
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$f32$GT$$GT$17h0dd69dcfe80a2a9bE.exit"

"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$f32$GT$$GT$17h0dd69dcfe80a2a9bE.exit": ; preds = %53, %50
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %57

57:                                               ; preds = %93, %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$f32$GT$$GT$17h0dd69dcfe80a2a9bE.exit"
  %.sroa.0.0 = phi ptr [ %15, %93 ], [ %32, %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$f32$GT$$GT$17h0dd69dcfe80a2a9bE.exit" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %58 = load i64, ptr %0, align 8, !range !56, !alias.scope !90, !noundef !5
  %.not.i.i.i = icmp eq i64 %58, -9223372036854775808
  br i1 %.not.i.i.i, label %"_ZN4core3ptr172drop_in_place$LT$rodio..source..samples_converter..SamplesConverter$LT$rodio..decoder..Decoder$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$C$f32$GT$$GT$17ha19bd961eda0b956E.exit", label %59

59:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !91
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5a44943ef5d01882E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %0)
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %61 = load i64, ptr %60, align 8, !range !56, !noalias !91, !noundef !5
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %"_ZN4core3ptr116drop_in_place$LT$rodio..decoder..wav..WavDecoder$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hcf7f136b4385cb24E.llvm.13778495326778027450.exit.i.i.i", label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %65 = load i64, ptr %64, align 8, !noalias !91, !noundef !5
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %"_ZN4core3ptr116drop_in_place$LT$rodio..decoder..wav..WavDecoder$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hcf7f136b4385cb24E.llvm.13778495326778027450.exit.i.i.i", label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %2, align 8, !noalias !91, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %68, i64 noundef %65, i64 noundef %61) #28
  br label %"_ZN4core3ptr116drop_in_place$LT$rodio..decoder..wav..WavDecoder$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hcf7f136b4385cb24E.llvm.13778495326778027450.exit.i.i.i"

"_ZN4core3ptr116drop_in_place$LT$rodio..decoder..wav..WavDecoder$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hcf7f136b4385cb24E.llvm.13778495326778027450.exit.i.i.i": ; preds = %67, %63, %59
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !91
  br label %"_ZN4core3ptr172drop_in_place$LT$rodio..source..samples_converter..SamplesConverter$LT$rodio..decoder..Decoder$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$C$f32$GT$$GT$17ha19bd961eda0b956E.exit"

.body41:                                          ; preds = %46
  %69 = icmp eq i64 %.sroa.0.0.copyload, 0
  br i1 %69, label %.thread72.thread, label %70

70:                                               ; preds = %.body41
  %71 = shl nuw i64 %.sroa.0.0.copyload, 2
  %72 = icmp ne ptr %.sroa.565.0.copyload, null
  call void @llvm.assume(i1 %72)
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.565.0.copyload, i64 noundef %71, i64 noundef 4) #28, !noalias !106
  br label %.thread72.thread

73:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %43, ptr noundef nonnull align 8 dereferenceable(120) %4, i64 120, i1 false)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %3)
  store i64 1, ptr %3, align 8
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %75, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %.sroa.0.0.copyload, ptr %.sroa.47.0..sroa_idx, align 8
  %.sroa.47.sroa.0.sroa.0.sroa.4.0..sroa.47.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %.sroa.565.0.copyload, ptr %.sroa.47.sroa.0.sroa.0.sroa.4.0..sroa.47.0..sroa_idx.sroa_idx, align 8
  %.sroa.47.sroa.0.sroa.0.sroa.5.0..sroa.47.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %26, ptr %.sroa.47.sroa.0.sroa.0.sroa.5.0..sroa.47.0..sroa_idx.sroa_idx, align 8
  %.sroa.47.sroa.0.sroa.4.0..sroa.47.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 0, ptr %.sroa.47.sroa.0.sroa.4.0..sroa.47.0..sroa_idx.sroa_idx, align 8
  %.sroa.47.sroa.0.sroa.5.0..sroa.47.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %43, ptr %.sroa.47.sroa.0.sroa.5.0..sroa.47.0..sroa_idx.sroa_idx, align 8
  %.sroa.47.sroa.4.0..sroa.47.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 %.val53, ptr %.sroa.47.sroa.4.0..sroa.47.0..sroa_idx.sroa_idx, align 8
  %.sroa.47.sroa.5.0..sroa.47.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 68
  store i16 %.val51, ptr %.sroa.47.sroa.5.0..sroa.47.0..sroa_idx.sroa_idx, align 4
  %76 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !113
  %77 = tail call noalias noundef align 8 dereferenceable_or_null(120) ptr @__rust_alloc(i64 noundef 120, i64 noundef 8) #28, !noalias !113
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %84

79:                                               ; preds = %73
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 120) #25
          to label %.noexc61 unwind label %80

.noexc61:                                         ; preds = %79
  unreachable

80:                                               ; preds = %79
  %81 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr239drop_in_place$LT$alloc..sync..ArcInner$LT$rodio..source..buffered..Frame$LT$rodio..source..samples_converter..SamplesConverter$LT$rodio..decoder..Decoder$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$C$f32$GT$$GT$$GT$$GT$17h832be8888eef8d1aE"(ptr noalias noundef nonnull align 8 dereferenceable(120) %3) #26
          to label %.thread72.thread unwind label %82

82:                                               ; preds = %80
  %83 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

84:                                               ; preds = %73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %77, ptr noundef nonnull align 8 dereferenceable(120) %3, i64 120, i1 false)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %"_ZN4core3ptr172drop_in_place$LT$rodio..source..samples_converter..SamplesConverter$LT$rodio..decoder..Decoder$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$C$f32$GT$$GT$17ha19bd961eda0b956E.exit"

"_ZN4core3ptr172drop_in_place$LT$rodio..source..samples_converter..SamplesConverter$LT$rodio..decoder..Decoder$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$C$f32$GT$$GT$17ha19bd961eda0b956E.exit": ; preds = %"_ZN4core3ptr116drop_in_place$LT$rodio..decoder..wav..WavDecoder$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hcf7f136b4385cb24E.llvm.13778495326778027450.exit.i.i.i", %57, %84
  %.sroa.0.1 = phi ptr [ %77, %84 ], [ %.sroa.0.0, %57 ], [ %.sroa.0.0, %"_ZN4core3ptr116drop_in_place$LT$rodio..decoder..wav..WavDecoder$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hcf7f136b4385cb24E.llvm.13778495326778027450.exit.i.i.i" ]
  ret ptr %.sroa.0.1

85:                                               ; preds = %.thread
  %86 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

.thread75:                                        ; preds = %35
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %87 = load i64, ptr %7, align 8, !alias.scope !125, !noalias !128, !noundef !5
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %.thread, label %89

89:                                               ; preds = %.thread75
  %90 = shl nuw i64 %87, 2
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %92 = load ptr, ptr %91, align 8, !alias.scope !125, !noalias !128, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %92, i64 noundef %90, i64 noundef 4) #28, !noalias !130
  br label %.thread

93:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %15, ptr noundef nonnull align 8 dereferenceable(120) %6, i64 120, i1 false)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %6)
  br label %57

.thread72.thread:                                 ; preds = %.body41, %70, %80, %.thread
  %.pn3770 = phi { ptr, i32 } [ %.pn3771, %.thread ], [ %47, %.body41 ], [ %47, %70 ], [ %81, %80 ]
  resume { ptr, i32 } %.pn3770

.thread:                                          ; preds = %.thread75, %89, %18, %9
  %.pn3771 = phi { ptr, i32 } [ %10, %9 ], [ %19, %18 ], [ %36, %.thread75 ], [ %36, %89 ]
  invoke void @"_ZN4core3ptr172drop_in_place$LT$rodio..source..samples_converter..SamplesConverter$LT$rodio..decoder..Decoder$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$C$f32$GT$$GT$17ha19bd961eda0b956E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %0) #26
          to label %.thread72.thread unwind label %85
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5rodio7decoder3wav19WavDecoder$LT$R$GT$3new17hc02f30ae38a6d1beE"(ptr dead_on_unwind noalias noundef writable writeonly sret([88 x i8]) align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [64 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [56 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !noalias !131
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val.i.i = load i64, ptr %10, align 8, !alias.scope !131, !noundef !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !131
  invoke void @"_ZN5hound4read18WavReader$LT$R$GT$3new17hae492f9195b51badE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc unwind label %56

.noexc:                                           ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = load i8, ptr %11, align 8, !range !134, !noalias !131, !noundef !5
  %.not = icmp eq i8 %12, 2
  br i1 %.not, label %13, label %24

13:                                               ; preds = %.noexc
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %14 = load i64, ptr %4, align 8, !range !4, !alias.scope !141, !noalias !131, !noundef !5
  %cond.i.i11.i = icmp eq i64 %14, 0
  br i1 %cond.i.i11.i, label %15, label %21

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !151
  %17 = load ptr, ptr %16, align 8, !alias.scope !152, !noalias !131, !nonnull !5, !noundef !5
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h716e2ef13e083381E.llvm.13778495326778027450(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %17)
          to label %.noexc6 unwind label %56

.noexc6:                                          ; preds = %15
  %18 = load i8, ptr %3, align 8, !range !21, !alias.scope !153, !noalias !151, !noundef !5
  %switch.not.i.i.i.i.i.i12.i = icmp eq i8 %18, 3
  br i1 %switch.not.i.i.i.i.i.i12.i, label %19, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he863fd9e6b7792b2E.exit.i.i13.i"

19:                                               ; preds = %.noexc6
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h53cb48d2e2f5af9dE.llvm.13778495326778027450"(ptr noalias noundef nonnull align 8 dereferenceable(8) %20)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he863fd9e6b7792b2E.exit.i.i13.i" unwind label %56

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he863fd9e6b7792b2E.exit.i.i13.i": ; preds = %19, %.noexc6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !151
  br label %21

21:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he863fd9e6b7792b2E.exit.i.i13.i", %13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !131
  %.val8.i33 = load ptr, ptr %5, align 8, !noalias !131, !nonnull !5, !align !156, !noundef !5
  %22 = getelementptr inbounds nuw i8, ptr %.val8.i33, i64 24
  store i64 %.val.i.i, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %28

24:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !131
  %.val8.i = load ptr, ptr %5, align 8, !noalias !131, !nonnull !5, !align !156, !noundef !5
  %25 = getelementptr inbounds nuw i8, ptr %.val8.i, i64 24
  store i64 %.val.i.i, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @"_ZN5hound4read18WavReader$LT$R$GT$3new17h368e494947ed618eE"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %26 = load i64, ptr %9, align 8, !range !56, !alias.scope !160, !noalias !157, !noundef !5
  %27 = icmp eq i64 %26, -9223372036854775808
  br i1 %27, label %29, label %36

28:                                               ; preds = %42, %21
  ret void

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !162
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %30, i64 24, i1 false), !noalias !157
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.7f4b95df51b8f7d09c8c2eab4b8c6d94.24, i64 noundef 43, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.7f4b95df51b8f7d09c8c2eab4b8c6d94.26, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7f4b95df51b8f7d09c8c2eab4b8c6d94.35) #25
          to label %33 unwind label %31, !noalias !162

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr33drop_in_place$LT$hound..Error$GT$17h672d4f6db3f268dfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #26
          to label %.thread24 unwind label %34, !noalias !162

33:                                               ; preds = %29
  unreachable

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27, !noalias !162
  unreachable

36:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  %.sroa.2.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.2.0.copyload10 = load i32, ptr %.sroa.2.0..sroa_idx9, align 8, !alias.scope !162
  %.sroa.3.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %.sroa.3.0.copyload12 = load i16, ptr %.sroa.3.0..sroa_idx11, align 4, !alias.scope !162
  %.sroa.4.0..sroa_idx14 = getelementptr inbounds nuw i8, ptr %9, i64 38
  %.sroa.4.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %7, i64 38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.4.0..sroa_idx13, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.4.0..sroa_idx14, i64 6, i1 false)
  %.sroa.415.0..sroa_idx16 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %.sroa.415.0.copyload17 = load i32, ptr %.sroa.415.0..sroa_idx16, align 4, !alias.scope !162
  %.sroa.5.0..sroa_idx19 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %.sroa.5.0.copyload20 = load i64, ptr %.sroa.5.0..sroa_idx19, align 8, !alias.scope !162
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 %.sroa.2.0.copyload10, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i16 %.sroa.3.0.copyload12, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 %.sroa.415.0.copyload17, ptr %.sroa.415.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx18 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 %.sroa.5.0.copyload20, ptr %.sroa.5.0..sroa_idx18, align 8
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i32 0, ptr %37, align 8
  %38 = zext i32 %.sroa.2.0.copyload10 to i64
  %39 = zext i16 %.sroa.3.0.copyload12 to i64
  %40 = mul nuw nsw i64 %39, %38
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %50, label %42

42:                                               ; preds = %36
  %43 = zext i32 %.sroa.415.0.copyload17 to i64
  %44 = mul nuw nsw i64 %43, 1000000
  %45 = udiv i64 %44, %40
  %46 = udiv i64 %43, %40
  %47 = urem i64 %45, 1000000
  %48 = trunc nuw nsw i64 %47 to i32
  %49 = mul nuw nsw i32 %48, 1000
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %7, i64 64, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %46, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %49, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.61.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %.sroa.2.0.copyload10, ptr %.sroa.61.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i16 %.sroa.3.0.copyload12, ptr %.sroa.7.0..sroa_idx, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  br label %28

50:                                               ; preds = %36
  invoke void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h5e45bd48e3e1455dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7f4b95df51b8f7d09c8c2eab4b8c6d94.36) #25
          to label %53 unwind label %51

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr121drop_in_place$LT$rodio..decoder..wav..SamplesIterator$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17he9323674b50721ddE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %7) #26
          to label %.thread24 unwind label %54

53:                                               ; preds = %50
  unreachable

54:                                               ; preds = %56, %51
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

.thread24:                                        ; preds = %51, %31, %56
  %.pn23 = phi { ptr, i32 } [ %lpad.thr_comm, %56 ], [ %32, %31 ], [ %52, %51 ]
  resume { ptr, i32 } %.pn23

56:                                               ; preds = %19, %15, %2
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr77drop_in_place$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h919c930661916bfcE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #26
          to label %.thread24 unwind label %54
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3b0efee4f39c5882E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %1, align 8, !nonnull !5, !align !156, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %4 = load i64, ptr %3, align 8, !range !168, !alias.scope !166, !noalias !163, !noundef !5
  %trunc.i = trunc nuw i64 %4 to i1
  br i1 %trunc.i, label %5, label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !166, !noalias !163, !noundef !5
  store i64 0, ptr %0, align 8, !alias.scope !163, !noalias !166
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %8, align 8, !alias.scope !163, !noalias !166
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %9, align 8, !alias.scope !163, !noalias !166
  br label %"_ZN96_$LT$rodio..source..uniform..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0977a30e6ba06613E.llvm.4374326216936548160.exit"

10:                                               ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 16, i1 false), !alias.scope !169, !noalias !166
  br label %"_ZN96_$LT$rodio..source..uniform..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0977a30e6ba06613E.llvm.4374326216936548160.exit"

"_ZN96_$LT$rodio..source..uniform..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0977a30e6ba06613E.llvm.4374326216936548160.exit": ; preds = %5, %10
  ret void
}

; Function Attrs: mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4575fd3509239d19E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #8 {
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
define hidden void @"_ZN73_$LT$core..option..Option$LT$S$GT$$u20$as$u20$log..kv..source..Source$GT$3get17hbd03d13cc511ed69E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 16 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 16 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #6 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i8, ptr %5, align 16, !range !172, !noundef !5
  %7 = icmp eq i8 %6, 19
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  store i8 19, ptr %0, align 16
  br label %"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$3get17h8e786c30b10c2121E.exit"

9:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !178, !noalias !181, !noundef !5
  %.not.i.i = icmp eq i64 %11, %3
  br i1 %.not.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4575fd3509239d19E.exit.i", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4575fd3509239d19E.exit.thread.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4575fd3509239d19E.exit.i": ; preds = %9
  %12 = load ptr, ptr %1, align 16, !alias.scope !178, !noalias !181, !nonnull !5, !align !183, !noundef !5
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %12, ptr nonnull readonly align 1 %2, i64 %3), !alias.scope !184, !noalias !188
  %13 = icmp eq i32 %bcmp.i.i, 0
  br i1 %13, label %14, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4575fd3509239d19E.exit.thread.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4575fd3509239d19E.exit.thread.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4575fd3509239d19E.exit.i", %9
  store i8 19, ptr %0, align 16, !alias.scope !173, !noalias !189
  br label %"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$3get17h8e786c30b10c2121E.exit"

14:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4575fd3509239d19E.exit.i"
  tail call void @"_ZN65_$LT$log..kv..value..Value$u20$as$u20$log..kv..value..ToValue$GT$8to_value17hcaa3655b1860bf53E"(ptr noalias noundef nonnull sret([32 x i8]) align 16 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 16 dereferenceable(32) %5), !noalias !190
  br label %"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$3get17h8e786c30b10c2121E.exit"

"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$3get17h8e786c30b10c2121E.exit": ; preds = %14, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4575fd3509239d19E.exit.thread.i", %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 2) i64 @"_ZN73_$LT$core..option..Option$LT$S$GT$$u20$as$u20$log..kv..source..Source$GT$5count17h1ae959604291f7bdE"(ptr noalias noundef readonly align 16 captures(none) dereferenceable(48) %0) unnamed_addr #9 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 16, !range !172, !noundef !5
  %4 = icmp ne i8 %3, 19
  %spec.select.i = zext i1 %4 to i64
  ret i64 %spec.select.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN73_$LT$core..option..Option$LT$S$GT$$u20$as$u20$log..kv..source..Source$GT$5visit17ha05106f78d1823c1E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef readonly align 16 dereferenceable(48) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %3) unnamed_addr #6 {
  %5 = alloca [32 x i8], align 16
  %6 = alloca [24 x i8], align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i8, ptr %7, align 16, !range !172, !noundef !5
  %9 = icmp eq i8 %8, 19
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %11 = load ptr, ptr %1, align 16, !alias.scope !196, !noalias !199, !nonnull !5, !align !183, !noundef !5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !alias.scope !196, !noalias !199, !noundef !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !201
  call void @"_ZN65_$LT$log..kv..value..Value$u20$as$u20$log..kv..value..ToValue$GT$8to_value17hcaa3655b1860bf53E"(ptr noalias noundef nonnull sret([32 x i8]) align 16 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 16 dereferenceable(32) %7), !noalias !199
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = load ptr, ptr %14, align 8, !invariant.load !5, !alias.scope !194, !noalias !202, !nonnull !5
  call void %15(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 1 %11, i64 noundef %13, ptr noalias noundef nonnull align 16 captures(none) dereferenceable(32) %5), !noalias !194
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !201
  %16 = load i64, ptr %6, align 8, !range !203, !noundef !5
  %17 = icmp eq i64 %16, 7
  br i1 %17, label %19, label %20

18:                                               ; preds = %4, %19
  store i64 7, ptr %0, align 8
  br label %21

19:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %18

20:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %21

21:                                               ; preds = %20, %18
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN96_$LT$rodio..source..uniform..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0977a30e6ba06613E.llvm.4374326216936548160"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #10 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %1, align 8, !range !168, !noundef !5
  %trunc = trunc nuw i64 %3 to i1
  br i1 %trunc, label %4, label %9

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  store i64 0, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %8, align 8
  br label %10

9:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 16, i1 false), !alias.scope !204
  br label %10

10:                                               ; preds = %4, %9
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #11

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E() unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h037812c4dcc910f4E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc799394d65cd7c75E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb66117589a0d70baE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hac61cd85b6b93fc9E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd04bf8710b9ba67aE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef, i64 noundef) unnamed_addr #13

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #17

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #18

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5hound4read18WavReader$LT$R$GT$3new17h368e494947ed618eE"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h5e45bd48e3e1455dE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5hound4read18WavReader$LT$R$GT$3new17hae492f9195b51badE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h66113cea04874ce2E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h441c2e235bf44cf8E(ptr noundef nonnull align 4) unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nonlazybind uwtable
declare void @"_ZN65_$LT$log..kv..value..Value$u20$as$u20$log..kv..value..ToValue$GT$8to_value17hcaa3655b1860bf53E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 16 captures(none) dereferenceable(32), ptr noalias noundef readonly align 16 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0a1e632a06a3f6b5E.llvm.3137788602124067365"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(88), i64 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h53cb48d2e2f5af9dE.llvm.13778495326778027450"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr77drop_in_place$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h919c930661916bfcE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5a44943ef5d01882E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #20

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr121drop_in_place$LT$rodio..decoder..wav..SamplesIterator$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17he9323674b50721ddE"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr172drop_in_place$LT$rodio..source..samples_converter..SamplesConverter$LT$rodio..decoder..Decoder$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$C$f32$GT$$GT$17ha19bd961eda0b956E"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr239drop_in_place$LT$alloc..sync..ArcInner$LT$rodio..source..buffered..Frame$LT$rodio..source..samples_converter..SamplesConverter$LT$rodio..decoder..Decoder$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$C$f32$GT$$GT$$GT$$GT$17h832be8888eef8d1aE"(ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr274drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$core..option..Option$LT$rodio..source..samples_converter..SamplesConverter$LT$rodio..decoder..Decoder$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$C$f32$GT$$GT$$GT$$GT$$GT$17h32633c013d5f61d7E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr308drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$alloc..sync..Arc$LT$rodio..source..buffered..Frame$LT$rodio..source..samples_converter..SamplesConverter$LT$rodio..decoder..Decoder$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$C$f32$GT$$GT$$GT$$GT$$GT$$GT$17h098f244dc50dcb4dE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h716e2ef13e083381E.llvm.13778495326778027450(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i32, i32 } @_ZN4core4sync6atomic23atomic_compare_exchange17hf636a3cbb10e6fbbE.llvm.2275879227513204832(ptr noundef, i32 noundef, i32 noundef, i8 noundef, i8 noundef) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17h6389e2305b0b005cE(ptr noundef nonnull align 4) unnamed_addr #12

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h1a388b5b91f60edeE.llvm.2275879227513204832(ptr noundef, i8 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i8 @_ZN4core4sync6atomic11atomic_load17h7ffbe80de2f698a9E.llvm.2275879227513204832(ptr noundef, i8 noundef) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.ucmp.i8.i64(i64, i64) #21

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #25 = { noreturn }
attributes #26 = { cold }
attributes #27 = { cold noreturn nounwind }
attributes #28 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{i64 0, i64 6}
!5 = !{}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h55d3ed0bd788b91dE.llvm.4374326216936548160: argument 0"}
!8 = distinct !{!8, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h55d3ed0bd788b91dE.llvm.4374326216936548160"}
!9 = !{!10}
!10 = distinct !{!10, !8, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h55d3ed0bd788b91dE.llvm.4374326216936548160: argument 1"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he863fd9e6b7792b2E: argument 0"}
!13 = distinct !{!13, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he863fd9e6b7792b2E"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h0f6994f6a8637a70E.llvm.13778495326778027450: argument 0"}
!16 = distinct !{!16, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h0f6994f6a8637a70E.llvm.13778495326778027450"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.13778495326778027450: argument 0"}
!19 = distinct !{!19, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.13778495326778027450"}
!20 = !{!18, !15, !12}
!21 = !{i8 0, i8 4}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h839acbd4e3ce1271E.llvm.13778495326778027450: argument 0"}
!24 = distinct !{!24, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h839acbd4e3ce1271E.llvm.13778495326778027450"}
!25 = !{i64 0, i64 3}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h3a448727986d19eaE: argument 0"}
!28 = distinct !{!28, !"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h3a448727986d19eaE"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h15dd52fe50b39ae8E: argument 0"}
!31 = distinct !{!31, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h15dd52fe50b39ae8E"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd1933ab1ef075699E: argument 0"}
!34 = distinct !{!34, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd1933ab1ef075699E"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4core3ptr234drop_in_place$LT$alloc..sync..Arc$LT$rodio..source..buffered..Frame$LT$rodio..source..samples_converter..SamplesConverter$LT$rodio..decoder..Decoder$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$C$f32$GT$$GT$$GT$$GT$17he57e48d08755e9d0E: argument 0"}
!37 = distinct !{!37, !"_ZN4core3ptr234drop_in_place$LT$alloc..sync..Arc$LT$rodio..source..buffered..Frame$LT$rodio..source..samples_converter..SamplesConverter$LT$rodio..decoder..Decoder$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$C$f32$GT$$GT$$GT$$GT$17he57e48d08755e9d0E"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf99011ea1afd737cE: argument 0"}
!40 = distinct !{!40, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf99011ea1afd737cE"}
!41 = !{!39, !36}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4core3ptr234drop_in_place$LT$alloc..sync..Arc$LT$rodio..source..buffered..Frame$LT$rodio..source..samples_converter..SamplesConverter$LT$rodio..decoder..Decoder$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$C$f32$GT$$GT$$GT$$GT$17he57e48d08755e9d0E: argument 0"}
!44 = distinct !{!44, !"_ZN4core3ptr234drop_in_place$LT$alloc..sync..Arc$LT$rodio..source..buffered..Frame$LT$rodio..source..samples_converter..SamplesConverter$LT$rodio..decoder..Decoder$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$C$f32$GT$$GT$$GT$$GT$17he57e48d08755e9d0E"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf99011ea1afd737cE: argument 0"}
!47 = distinct !{!47, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf99011ea1afd737cE"}
!48 = !{!46, !43}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4core3ptr234drop_in_place$LT$alloc..sync..Arc$LT$rodio..source..buffered..Frame$LT$rodio..source..samples_converter..SamplesConverter$LT$rodio..decoder..Decoder$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$C$f32$GT$$GT$$GT$$GT$17he57e48d08755e9d0E: argument 0"}
!51 = distinct !{!51, !"_ZN4core3ptr234drop_in_place$LT$alloc..sync..Arc$LT$rodio..source..buffered..Frame$LT$rodio..source..samples_converter..SamplesConverter$LT$rodio..decoder..Decoder$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$C$f32$GT$$GT$$GT$$GT$17he57e48d08755e9d0E"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf99011ea1afd737cE: argument 0"}
!54 = distinct !{!54, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf99011ea1afd737cE"}
!55 = !{!53, !50}
!56 = !{i64 0, i64 -9223372036854775807}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0004c0da8db96f9fE: argument 0"}
!59 = distinct !{!59, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0004c0da8db96f9fE"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0004c0da8db96f9fE: argument 0"}
!62 = distinct !{!62, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0004c0da8db96f9fE"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0004c0da8db96f9fE: argument 0"}
!65 = distinct !{!65, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0004c0da8db96f9fE"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$f32$GT$$GT$17h0dd69dcfe80a2a9bE: argument 0"}
!68 = distinct !{!68, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$f32$GT$$GT$17h0dd69dcfe80a2a9bE"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$f32$GT$$GT$17h7ee63771508c824aE.llvm.13778495326778027450: argument 0"}
!71 = distinct !{!71, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$f32$GT$$GT$17h7ee63771508c824aE.llvm.13778495326778027450"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc33ba109e64eb3eE.llvm.13778495326778027450: argument 0"}
!74 = distinct !{!74, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc33ba109e64eb3eE.llvm.13778495326778027450"}
!75 = !{!76, !73, !70, !67}
!76 = distinct !{!76, !77, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h198284f10a81b0a1E: argument 1"}
!77 = distinct !{!77, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h198284f10a81b0a1E"}
!78 = !{!79}
!79 = distinct !{!79, !77, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h198284f10a81b0a1E: argument 0"}
!80 = !{!73, !70, !67}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4core3ptr172drop_in_place$LT$rodio..source..samples_converter..SamplesConverter$LT$rodio..decoder..Decoder$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$C$f32$GT$$GT$17ha19bd961eda0b956E: argument 0"}
!83 = distinct !{!83, !"_ZN4core3ptr172drop_in_place$LT$rodio..source..samples_converter..SamplesConverter$LT$rodio..decoder..Decoder$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$C$f32$GT$$GT$17ha19bd961eda0b956E"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4core3ptr108drop_in_place$LT$rodio..decoder..Decoder$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17ha6ba4a3e277211f0E.llvm.13778495326778027450: argument 0"}
!86 = distinct !{!86, !"_ZN4core3ptr108drop_in_place$LT$rodio..decoder..Decoder$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17ha6ba4a3e277211f0E.llvm.13778495326778027450"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN4core3ptr112drop_in_place$LT$rodio..decoder..DecoderImpl$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h8b41696a71e5138fE.llvm.13778495326778027450: argument 0"}
!89 = distinct !{!89, !"_ZN4core3ptr112drop_in_place$LT$rodio..decoder..DecoderImpl$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h8b41696a71e5138fE.llvm.13778495326778027450"}
!90 = !{!88, !85, !82}
!91 = !{!92, !94, !96, !98, !100, !102, !104, !88, !85, !82}
!92 = distinct !{!92, !93, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f71e825ffb0c0a8E.llvm.13778495326778027450: argument 0"}
!93 = distinct !{!93, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f71e825ffb0c0a8E.llvm.13778495326778027450"}
!94 = distinct !{!94, !95, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ca4b1bd158ba16cE.llvm.13778495326778027450: argument 0"}
!95 = distinct !{!95, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ca4b1bd158ba16cE.llvm.13778495326778027450"}
!96 = distinct !{!96, !97, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha0902fdbbc9fe0d9E.llvm.13778495326778027450: argument 0"}
!97 = distinct !{!97, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha0902fdbbc9fe0d9E.llvm.13778495326778027450"}
!98 = distinct !{!98, !99, !"_ZN4core3ptr77drop_in_place$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h919c930661916bfcE: argument 0"}
!99 = distinct !{!99, !"_ZN4core3ptr77drop_in_place$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h919c930661916bfcE"}
!100 = distinct !{!100, !101, !"_ZN4core3ptr107drop_in_place$LT$hound..read..WavReader$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h38c7434be7b9464cE.llvm.13778495326778027450: argument 0"}
!101 = distinct !{!101, !"_ZN4core3ptr107drop_in_place$LT$hound..read..WavReader$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h38c7434be7b9464cE.llvm.13778495326778027450"}
!102 = distinct !{!102, !103, !"_ZN4core3ptr121drop_in_place$LT$rodio..decoder..wav..SamplesIterator$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17he9323674b50721ddE: argument 0"}
!103 = distinct !{!103, !"_ZN4core3ptr121drop_in_place$LT$rodio..decoder..wav..SamplesIterator$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17he9323674b50721ddE"}
!104 = distinct !{!104, !105, !"_ZN4core3ptr116drop_in_place$LT$rodio..decoder..wav..WavDecoder$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hcf7f136b4385cb24E.llvm.13778495326778027450: argument 0"}
!105 = distinct !{!105, !"_ZN4core3ptr116drop_in_place$LT$rodio..decoder..wav..WavDecoder$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hcf7f136b4385cb24E.llvm.13778495326778027450"}
!106 = !{!107, !109, !111}
!107 = distinct !{!107, !108, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc33ba109e64eb3eE.llvm.13778495326778027450: argument 0"}
!108 = distinct !{!108, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc33ba109e64eb3eE.llvm.13778495326778027450"}
!109 = distinct !{!109, !110, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$f32$GT$$GT$17h7ee63771508c824aE.llvm.13778495326778027450: argument 0"}
!110 = distinct !{!110, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$f32$GT$$GT$17h7ee63771508c824aE.llvm.13778495326778027450"}
!111 = distinct !{!111, !112, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$f32$GT$$GT$17h0dd69dcfe80a2a9bE: argument 0"}
!112 = distinct !{!112, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$f32$GT$$GT$17h0dd69dcfe80a2a9bE"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0004c0da8db96f9fE: argument 0"}
!115 = distinct !{!115, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0004c0da8db96f9fE"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$f32$GT$$GT$17h0dd69dcfe80a2a9bE: argument 0"}
!118 = distinct !{!118, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$f32$GT$$GT$17h0dd69dcfe80a2a9bE"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$f32$GT$$GT$17h7ee63771508c824aE.llvm.13778495326778027450: argument 0"}
!121 = distinct !{!121, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$f32$GT$$GT$17h7ee63771508c824aE.llvm.13778495326778027450"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc33ba109e64eb3eE.llvm.13778495326778027450: argument 0"}
!124 = distinct !{!124, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc33ba109e64eb3eE.llvm.13778495326778027450"}
!125 = !{!126, !123, !120, !117}
!126 = distinct !{!126, !127, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h198284f10a81b0a1E: argument 1"}
!127 = distinct !{!127, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h198284f10a81b0a1E"}
!128 = !{!129}
!129 = distinct !{!129, !127, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h198284f10a81b0a1E: argument 0"}
!130 = !{!123, !120, !117}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN5rodio7decoder3wav7is_wave17hf1c3f9d3b12060d3E: argument 0"}
!133 = distinct !{!133, !"_ZN5rodio7decoder3wav7is_wave17hf1c3f9d3b12060d3E"}
!134 = !{i8 0, i8 3}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN4core3ptr174drop_in_place$LT$core..result..Result$LT$hound..read..WavReader$LT$$RF$mut$u20$$RF$mut$u20$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$C$hound..Error$GT$$GT$17ha90ee7e1902fa2c6E: argument 0"}
!137 = distinct !{!137, !"_ZN4core3ptr174drop_in_place$LT$core..result..Result$LT$hound..read..WavReader$LT$$RF$mut$u20$$RF$mut$u20$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$C$hound..Error$GT$$GT$17ha90ee7e1902fa2c6E"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN4core3ptr33drop_in_place$LT$hound..Error$GT$17h672d4f6db3f268dfE: argument 0"}
!140 = distinct !{!140, !"_ZN4core3ptr33drop_in_place$LT$hound..Error$GT$17h672d4f6db3f268dfE"}
!141 = !{!139, !136}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he863fd9e6b7792b2E: argument 0"}
!144 = distinct !{!144, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he863fd9e6b7792b2E"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h0f6994f6a8637a70E.llvm.13778495326778027450: argument 0"}
!147 = distinct !{!147, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h0f6994f6a8637a70E.llvm.13778495326778027450"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.13778495326778027450: argument 0"}
!150 = distinct !{!150, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.13778495326778027450"}
!151 = !{!149, !146, !143, !139, !136, !132}
!152 = !{!149, !146, !143, !139, !136}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h839acbd4e3ce1271E.llvm.13778495326778027450: argument 0"}
!155 = distinct !{!155, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h839acbd4e3ce1271E.llvm.13778495326778027450"}
!156 = !{i64 8}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h724ea88fe0d5e7d1E: argument 0"}
!159 = distinct !{!159, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h724ea88fe0d5e7d1E"}
!160 = !{!161}
!161 = distinct !{!161, !159, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h724ea88fe0d5e7d1E: argument 1"}
!162 = !{!158, !161}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN96_$LT$rodio..source..uniform..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0977a30e6ba06613E.llvm.4374326216936548160: argument 0"}
!165 = distinct !{!165, !"_ZN96_$LT$rodio..source..uniform..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0977a30e6ba06613E.llvm.4374326216936548160"}
!166 = !{!167}
!167 = distinct !{!167, !165, !"_ZN96_$LT$rodio..source..uniform..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0977a30e6ba06613E.llvm.4374326216936548160: argument 1"}
!168 = !{i64 0, i64 2}
!169 = !{!170, !164}
!170 = distinct !{!170, !171, !"_ZN101_$LT$rodio..source..buffered..Buffered$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4ed2a7f53ca5017dE.llvm.4374326216936548160: argument 0"}
!171 = distinct !{!171, !"_ZN101_$LT$rodio..source..buffered..Buffered$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4ed2a7f53ca5017dE.llvm.4374326216936548160"}
!172 = !{i8 0, i8 20}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$3get17h8e786c30b10c2121E: argument 0"}
!175 = distinct !{!175, !"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$3get17h8e786c30b10c2121E"}
!176 = !{!177}
!177 = distinct !{!177, !175, !"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$3get17h8e786c30b10c2121E: argument 1"}
!178 = !{!179, !177}
!179 = distinct !{!179, !180, !"_ZN57_$LT$log..kv..key..Key$u20$as$u20$log..kv..key..ToKey$GT$6to_key17hc0e147de64e6d69dE.llvm.3137788602124067365: argument 0"}
!180 = distinct !{!180, !"_ZN57_$LT$log..kv..key..Key$u20$as$u20$log..kv..key..ToKey$GT$6to_key17hc0e147de64e6d69dE.llvm.3137788602124067365"}
!181 = !{!174, !182}
!182 = distinct !{!182, !175, !"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$3get17h8e786c30b10c2121E: argument 2"}
!183 = !{i64 1}
!184 = !{!185, !187}
!185 = distinct !{!185, !186, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4575fd3509239d19E: argument 0"}
!186 = distinct !{!186, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4575fd3509239d19E"}
!187 = distinct !{!187, !186, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4575fd3509239d19E: argument 1"}
!188 = !{!174, !177}
!189 = !{!177, !182}
!190 = !{!182}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$5visit17ha81901efe5e835cbE: argument 1"}
!193 = distinct !{!193, !"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$5visit17ha81901efe5e835cbE"}
!194 = !{!195}
!195 = distinct !{!195, !193, !"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$5visit17ha81901efe5e835cbE: argument 2"}
!196 = !{!197, !192}
!197 = distinct !{!197, !198, !"_ZN57_$LT$log..kv..key..Key$u20$as$u20$log..kv..key..ToKey$GT$6to_key17hc0e147de64e6d69dE.llvm.3137788602124067365: argument 0"}
!198 = distinct !{!198, !"_ZN57_$LT$log..kv..key..Key$u20$as$u20$log..kv..key..ToKey$GT$6to_key17hc0e147de64e6d69dE.llvm.3137788602124067365"}
!199 = !{!200, !195}
!200 = distinct !{!200, !193, !"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$5visit17ha81901efe5e835cbE: argument 0"}
!201 = !{!200, !192, !195}
!202 = !{!200, !192}
!203 = !{i64 0, i64 8}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN101_$LT$rodio..source..buffered..Buffered$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4ed2a7f53ca5017dE.llvm.4374326216936548160: argument 0"}
!206 = distinct !{!206, !"_ZN101_$LT$rodio..source..buffered..Buffered$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4ed2a7f53ca5017dE.llvm.4374326216936548160"}
