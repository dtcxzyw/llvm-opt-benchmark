; ModuleID = 'bench/uv-rs/original/b7vb4fs3poljp04qqiipsq2a4.ll'
source_filename = "bench/uv-rs/original/b7vb4fs3poljp04qqiipsq2a4.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.3bb6461f3971299793e8f3b3945b6e62.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdcfe9d195348d68E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17hefd8ea4c9a451b25E", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h7039632e9049583bE", ptr @_ZN4core3fmt5Write9write_fmt17h85b395fc79132c5aE }>, align 8
@anon.3bb6461f3971299793e8f3b3945b6e62.2 = private unnamed_addr constant <{ [55 x i8] }> <{ [55 x i8] c"a Display implementation returned an error unexpectedly" }>, align 1
@anon.3bb6461f3971299793e8f3b3945b6e62.3 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/alloc/src/string.rs" }>, align 1
@anon.3bb6461f3971299793e8f3b3945b6e62.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3bb6461f3971299793e8f3b3945b6e62.3, [16 x i8] c"K\00\00\00\00\00\00\00\DF\0A\00\00\0E\00\00\00" }>, align 8
@anon.3bb6461f3971299793e8f3b3945b6e62.5.llvm.11045263314744492602 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.3bb6461f3971299793e8f3b3945b6e62.6.llvm.11045263314744492602 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.3bb6461f3971299793e8f3b3945b6e62.7.llvm.11045263314744492602 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3bb6461f3971299793e8f3b3945b6e62.6.llvm.11045263314744492602, [16 x i8] c"Q\00\00\00\00\00\00\00 \03\00\00\09\00\00\00" }>, align 8
@anon.3bb6461f3971299793e8f3b3945b6e62.10 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h292ea2b02ccf08b2E" }>, align 8
@anon.3bb6461f3971299793e8f3b3945b6e62.11 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Error" }>, align 1
@anon.3bb6461f3971299793e8f3b3945b6e62.12.llvm.11045263314744492602 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\FF" }>, align 1
@anon.3bb6461f3971299793e8f3b3945b6e62.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3bb6461f3971299793e8f3b3945b6e62.3, [16 x i8] c"K\00\00\00\00\00\00\00\8D\05\00\00\1B\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h65be35c83496e4caE"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [0 x i8], align 1
  %5 = alloca [64 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.9.0.copyload = load ptr, ptr %.sroa.9.0..sroa_idx, align 8
  %8 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq ptr %0, %1
  br i1 %9, label %17, label %10

10:                                               ; preds = %3
  %11 = ptrtoint ptr %1 to i64
  %12 = ptrtoint ptr %0 to i64
  %13 = sub nuw i64 %11, %12
  %14 = lshr exact i64 %13, 3
  %.sroa.42.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.53.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.5.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.7.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.8.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 36
  %.sroa.9.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 56
  br label %19

17:                                               ; preds = %3
  %18 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %18)
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h10e7c555175ee602E.llvm.11045263314744492602.exit"

19:                                               ; preds = %27, %10
  %.val20.i = phi i64 [ %29, %27 ], [ %.sroa.6.0.copyload, %10 ]
  %.sroa.06.0.i = phi i64 [ %30, %27 ], [ 0, %10 ]
  %20 = getelementptr inbounds i64, ptr %0, i64 %.sroa.06.0.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !3
  store i64 0, ptr %6, align 8, !noalias !3
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i.i.i.i.i, align 8, !noalias !3
  store i64 0, ptr %.sroa.53.0..sroa_idx.i.i.i.i.i, align 8, !noalias !3
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5), !noalias !3
  store i64 0, ptr %5, align 8, !noalias !3
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i, align 8, !noalias !3
  store i32 32, ptr %.sroa.7.0..sroa_idx.i.i.i.i.i, align 8, !noalias !3
  store i32 0, ptr %.sroa.8.0..sroa_idx.i.i.i.i.i, align 4, !noalias !3
  store i8 3, ptr %.sroa.9.0..sroa_idx.i.i.i.i.i, align 8, !noalias !3
  store ptr %6, ptr %15, align 8, !noalias !3
  store ptr @anon.3bb6461f3971299793e8f3b3945b6e62.0, ptr %16, align 8, !noalias !3
  %21 = invoke noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h628414817a90340fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %20, ptr noalias noundef nonnull align 8 dereferenceable(64) %5)
          to label %23 unwind label %.loopexit.i, !noalias !18

.loopexit.i:                                      ; preds = %19
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %22

.loopexit.split-lp.i:                             ; preds = %24
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %22

22:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdcfe9d195348d68E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #19
          to label %34 unwind label %25, !noalias !18

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !3
  br i1 %21, label %24, label %27

24:                                               ; preds = %23
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.3bb6461f3971299793e8f3b3945b6e62.2, i64 noundef 55, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3bb6461f3971299793e8f3b3945b6e62.10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3bb6461f3971299793e8f3b3945b6e62.4) #20
          to label %.noexc.i.i.i.i.i unwind label %.loopexit.split-lp.i, !noalias !18

.noexc.i.i.i.i.i:                                 ; preds = %24
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #21, !noalias !18
  unreachable

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !3
  %28 = getelementptr inbounds { { { { i64, ptr, {} }, {} }, i64 } }, ptr %.sroa.9.0.copyload, i64 %.val20.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull readonly align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !20
  %29 = add i64 %.val20.i, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %30 = add nuw i64 %.sroa.06.0.i, 1
  %31 = icmp eq i64 %30, %14
  br i1 %31, label %32, label %19, !llvm.loop !25

32:                                               ; preds = %27
  %33 = icmp ne ptr %.sroa.0.0.copyload, null
  call void @llvm.assume(i1 %33)
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h10e7c555175ee602E.llvm.11045263314744492602.exit"

34:                                               ; preds = %22
  %35 = icmp ne ptr %.sroa.0.0.copyload, null
  call void @llvm.assume(i1 %35)
  store i64 %.val20.i, ptr %.sroa.0.0.copyload, align 8, !noalias !27
  resume { ptr, i32 } %lpad.phi.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h10e7c555175ee602E.llvm.11045263314744492602.exit": ; preds = %17, %32
  %storemerge = phi i64 [ %29, %32 ], [ %.sroa.6.0.copyload, %17 ]
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !27
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h1119d6a556d646c3E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef range(i64 0, 3) %1, ptr readonly captures(address_is_null) %2) unnamed_addr #1 {
  switch i64 %1, label %default.unreachable11 [
    i64 0, label %4
    i64 1, label %20
    i64 2, label %37
  ]

default.unreachable11:                            ; preds = %3
  unreachable

4:                                                ; preds = %3
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %7 = load i8, ptr %6, align 1, !alias.scope !34, !noalias !35, !noundef !38
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i8, ptr %10, align 8, !alias.scope !34, !noalias !35, !noundef !38
  %12 = load i64, ptr %2, align 8, !alias.scope !34, !noalias !35, !noundef !38
  br label %.sink.split

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !alias.scope !34, !noalias !35, !nonnull !38, !noundef !38
  %15 = atomicrmw add ptr %14, i64 1 monotonic, align 8, !noalias !39
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = ptrtoint ptr %14 to i64
  br label %.sink.split

19:                                               ; preds = %13
  tail call void @llvm.trap()
  unreachable

20:                                               ; preds = %3
  %21 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %21)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %23 = load i8, ptr %22, align 1, !alias.scope !46, !noalias !47, !noundef !38
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i8, ptr %26, align 8, !alias.scope !46, !noalias !47, !noundef !38
  %28 = load i64, ptr %2, align 8, !alias.scope !46, !noalias !47, !noundef !38
  br label %.sink.split

29:                                               ; preds = %20
  %30 = load ptr, ptr %2, align 8, !alias.scope !46, !noalias !47, !nonnull !38, !noundef !38
  %31 = atomicrmw add ptr %30, i64 1 monotonic, align 8, !noalias !50
  %32 = icmp slt i64 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  %34 = ptrtoint ptr %30 to i64
  br label %.sink.split

35:                                               ; preds = %29
  tail call void @llvm.trap()
  unreachable

.sink.split:                                      ; preds = %33, %25, %17, %9
  %.sroa.0.0.i3.sink = phi i64 [ %18, %17 ], [ %12, %9 ], [ %34, %33 ], [ %28, %25 ]
  %.sroa.5.0.i2.sink = phi i8 [ undef, %17 ], [ %11, %9 ], [ undef, %33 ], [ %27, %25 ]
  %.sink12 = phi i8 [ %7, %17 ], [ %7, %9 ], [ %23, %33 ], [ %23, %25 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.0.0.i3.sink, ptr %36, align 8
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sroa.5.0.i2.sink, ptr %.sroa.48.0..sroa_idx, align 8
  %.sroa.59.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 %.sink12, ptr %.sroa.59.0..sroa_idx, align 1
  br label %37

37:                                               ; preds = %.sink.split, %3
  store i64 %1, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef range(i64 0, 2305843009213693952) i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$7sub_ptr17h2e69b20f773eb726E.llvm.11045263314744492602"(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub nuw i64 %3, %4
  %6 = lshr exact i64 %5, 3
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$7sub_ptr17h6024be3c1940e022E.llvm.11045263314744492602"(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub nuw i64 %3, %4
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 2305843009213693952) i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h098d84cad59ea717E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !51, !noalias !54, !nonnull !38, !noundef !38
  %4 = load ptr, ptr %0, align 8, !alias.scope !51, !noalias !54, !nonnull !38, !noundef !38
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 3
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hfeebfcb483512dadE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !56, !noalias !59, !nonnull !38, !noundef !38
  %4 = load ptr, ptr %0, align 8, !alias.scope !56, !noalias !59, !nonnull !38, !noundef !38
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  ret i64 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17hc86527fde4a5f148E.llvm.11045263314744492602(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4) unnamed_addr #0 {
  %6 = and i64 %3, 2305843009213693944
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %20, label %7

7:                                                ; preds = %5
  %8 = lshr i64 %3, 3
  %9 = shl nuw nsw i64 %8, 2
  %10 = getelementptr inbounds nuw { { { [9 x i8], i8, [6 x i8] } }, i8, [7 x i8] }, ptr %0, i64 %9
  %11 = mul nuw i64 %8, 7
  %12 = getelementptr inbounds { { { [9 x i8], i8, [6 x i8] } }, i8, [7 x i8] }, ptr %0, i64 %11
  %13 = tail call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17hc86527fde4a5f148E.llvm.11045263314744492602(ptr noundef %0, ptr noundef %10, ptr noundef %12, i64 noundef %8, ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  %14 = getelementptr inbounds nuw { { { [9 x i8], i8, [6 x i8] } }, i8, [7 x i8] }, ptr %1, i64 %9
  %15 = getelementptr inbounds { { { [9 x i8], i8, [6 x i8] } }, i8, [7 x i8] }, ptr %1, i64 %11
  %16 = tail call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17hc86527fde4a5f148E.llvm.11045263314744492602(ptr noundef %1, ptr noundef %14, ptr noundef %15, i64 noundef %8, ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  %17 = getelementptr inbounds nuw { { { [9 x i8], i8, [6 x i8] } }, i8, [7 x i8] }, ptr %2, i64 %9
  %18 = getelementptr inbounds { { { [9 x i8], i8, [6 x i8] } }, i8, [7 x i8] }, ptr %2, i64 %11
  %19 = tail call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17hc86527fde4a5f148E.llvm.11045263314744492602(ptr noundef %2, ptr noundef %17, ptr noundef %18, i64 noundef %8, ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %20

20:                                               ; preds = %5, %7
  %.sroa.08.0 = phi ptr [ %19, %7 ], [ %2, %5 ]
  %.sroa.04.0 = phi ptr [ %16, %7 ], [ %1, %5 ]
  %.sroa.0.0 = phi ptr [ %13, %7 ], [ %0, %5 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66), !noalias !69
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72), !noalias !69
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 9
  %22 = load i8, ptr %21, align 1, !alias.scope !74, !noalias !75, !noundef !38
  %23 = icmp eq i8 %22, 0
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.0, i64 9
  %25 = load i8, ptr %24, align 1, !alias.scope !76, !noalias !77
  %26 = icmp eq i8 %25, 0
  %or.cond.i.i = select i1 %23, i1 true, i1 %26
  br i1 %or.cond.i.i, label %27, label %31

27:                                               ; preds = %20
  %28 = tail call noundef i8 @_ZN9uv_pep4407version7Version8cmp_slow17h0f231608b8457a21E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.0.0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.04.0), !noalias !69
  %29 = icmp eq i8 %28, -1
  %.pre = load i8, ptr %21, align 1, !alias.scope !78, !noalias !83
  %30 = icmp eq i8 %.pre, 0
  br label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602.exit"

31:                                               ; preds = %20
  %32 = load i64, ptr %.sroa.0.0, align 8, !alias.scope !74, !noalias !75, !noundef !38
  %33 = load i64, ptr %.sroa.04.0, align 8, !alias.scope !76, !noalias !77, !noundef !38
  %34 = icmp ult i64 %32, %33
  br label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602.exit"

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602.exit": ; preds = %27, %31
  %35 = phi i1 [ %30, %27 ], [ false, %31 ]
  %.sroa.0.0.i.i = phi i1 [ %29, %27 ], [ %34, %31 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.08.0, i64 9
  %37 = load i8, ptr %36, align 1, !alias.scope !83, !noalias !78
  %38 = icmp eq i8 %37, 0
  %or.cond.i.i12 = select i1 %35, i1 true, i1 %38
  br i1 %or.cond.i.i12, label %39, label %42

39:                                               ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602.exit"
  %40 = tail call noundef i8 @_ZN9uv_pep4407version7Version8cmp_slow17h0f231608b8457a21E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.0.0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.08.0)
  %41 = icmp eq i8 %40, -1
  br label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602.exit14"

42:                                               ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602.exit"
  %43 = load i64, ptr %.sroa.0.0, align 8, !alias.scope !78, !noalias !83, !noundef !38
  %44 = load i64, ptr %.sroa.08.0, align 8, !alias.scope !83, !noalias !78, !noundef !38
  %45 = icmp ult i64 %43, %44
  br label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602.exit14"

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602.exit14": ; preds = %39, %42
  %.sroa.0.0.i.i13 = phi i1 [ %41, %39 ], [ %45, %42 ]
  %46 = xor i1 %.sroa.0.0.i.i, %.sroa.0.0.i.i13
  br i1 %46, label %_ZN4core5slice4sort6shared5pivot7median317h15403c2626c4906dE.llvm.11045263314744492602.exit, label %47

47:                                               ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602.exit14"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %48 = load i8, ptr %24, align 1, !alias.scope !100, !noalias !101, !noundef !38
  %49 = icmp eq i8 %48, 0
  %50 = load i8, ptr %36, align 1, !alias.scope !101, !noalias !100
  %51 = icmp eq i8 %50, 0
  %or.cond.i.i15 = select i1 %49, i1 true, i1 %51
  br i1 %or.cond.i.i15, label %52, label %55

52:                                               ; preds = %47
  %53 = tail call noundef i8 @_ZN9uv_pep4407version7Version8cmp_slow17h0f231608b8457a21E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.04.0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.08.0)
  %54 = icmp eq i8 %53, -1
  br label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602.exit17"

55:                                               ; preds = %47
  %56 = load i64, ptr %.sroa.04.0, align 8, !alias.scope !100, !noalias !101, !noundef !38
  %57 = load i64, ptr %.sroa.08.0, align 8, !alias.scope !101, !noalias !100, !noundef !38
  %58 = icmp ult i64 %56, %57
  br label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602.exit17"

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602.exit17": ; preds = %52, %55
  %.sroa.0.0.i.i16 = phi i1 [ %54, %52 ], [ %58, %55 ]
  %59 = xor i1 %.sroa.0.0.i.i, %.sroa.0.0.i.i16
  %..i = select i1 %59, ptr %.sroa.08.0, ptr %.sroa.04.0
  br label %_ZN4core5slice4sort6shared5pivot7median317h15403c2626c4906dE.llvm.11045263314744492602.exit

_ZN4core5slice4sort6shared5pivot7median317h15403c2626c4906dE.llvm.11045263314744492602.exit: ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602.exit14", %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602.exit17"
  %.sroa.0.0.i = phi ptr [ %.sroa.0.0, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602.exit14" ], [ %..i, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602.exit17" ]
  ret ptr %.sroa.0.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i64 0, 768614336404564651) i64 @_ZN4core5slice4sort6shared5pivot12choose_pivot17hbd60fd5da8317131E(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #0 {
  %4 = icmp ult i64 %1, 8
  br i1 %4, label %10, label %5

5:                                                ; preds = %3
  %6 = lshr i64 %1, 3
  %.idx = mul nuw nsw i64 %6, 96
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %.idx1 = mul i64 %6, 168
  %8 = getelementptr inbounds i8, ptr %0, i64 %.idx1
  %9 = icmp ult i64 %1, 64
  br i1 %9, label %13, label %11

10:                                               ; preds = %3
  tail call void @llvm.trap()
  unreachable

11:                                               ; preds = %5
  %12 = tail call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17hc86527fde4a5f148E.llvm.11045263314744492602(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %8, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  br label %_ZN4core5slice4sort6shared5pivot7median317h15403c2626c4906dE.llvm.11045263314744492602.exit

13:                                               ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107), !noalias !110
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113), !noalias !110
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %15 = load i8, ptr %14, align 1, !alias.scope !115, !noalias !116, !noundef !38
  %16 = icmp eq i8 %15, 0
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %18 = load i8, ptr %17, align 1, !alias.scope !117, !noalias !118
  %19 = icmp eq i8 %18, 0
  %or.cond.i.i = select i1 %16, i1 true, i1 %19
  br i1 %or.cond.i.i, label %20, label %23

20:                                               ; preds = %13
  %21 = tail call noundef i8 @_ZN9uv_pep4407version7Version8cmp_slow17h0f231608b8457a21E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7), !noalias !110
  %22 = icmp eq i8 %21, -1
  br label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602.exit"

23:                                               ; preds = %13
  %24 = load i64, ptr %0, align 8, !alias.scope !115, !noalias !116, !noundef !38
  %25 = load i64, ptr %7, align 8, !alias.scope !117, !noalias !118, !noundef !38
  %26 = icmp ult i64 %24, %25
  br label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602.exit"

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602.exit": ; preds = %20, %23
  %.sroa.0.0.i.i = phi i1 [ %22, %20 ], [ %26, %23 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 9
  %28 = load i8, ptr %27, align 1, !alias.scope !129, !noalias !130
  %29 = icmp eq i8 %28, 0
  %or.cond.i.i2 = select i1 %16, i1 true, i1 %29
  br i1 %or.cond.i.i2, label %30, label %33

30:                                               ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602.exit"
  %31 = tail call noundef i8 @_ZN9uv_pep4407version7Version8cmp_slow17h0f231608b8457a21E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
  %32 = icmp eq i8 %31, -1
  br label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602.exit4"

33:                                               ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602.exit"
  %34 = load i64, ptr %0, align 8, !alias.scope !130, !noalias !129, !noundef !38
  %35 = load i64, ptr %8, align 8, !alias.scope !129, !noalias !130, !noundef !38
  %36 = icmp ult i64 %34, %35
  br label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602.exit4"

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602.exit4": ; preds = %30, %33
  %.sroa.0.0.i.i3 = phi i1 [ %32, %30 ], [ %36, %33 ]
  %37 = xor i1 %.sroa.0.0.i.i, %.sroa.0.0.i.i3
  br i1 %37, label %_ZN4core5slice4sort6shared5pivot7median317h15403c2626c4906dE.llvm.11045263314744492602.exit, label %38

38:                                               ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602.exit4"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %or.cond.i.i5 = select i1 %19, i1 true, i1 %29
  br i1 %or.cond.i.i5, label %39, label %42

39:                                               ; preds = %38
  %40 = tail call noundef i8 @_ZN9uv_pep4407version7Version8cmp_slow17h0f231608b8457a21E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
  %41 = icmp eq i8 %40, -1
  br label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602.exit7"

42:                                               ; preds = %38
  %43 = load i64, ptr %7, align 8, !alias.scope !141, !noalias !142, !noundef !38
  %44 = load i64, ptr %8, align 8, !alias.scope !142, !noalias !141, !noundef !38
  %45 = icmp ult i64 %43, %44
  br label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602.exit7"

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602.exit7": ; preds = %39, %42
  %.sroa.0.0.i.i6 = phi i1 [ %41, %39 ], [ %45, %42 ]
  %46 = xor i1 %.sroa.0.0.i.i, %.sroa.0.0.i.i6
  %..i = select i1 %46, ptr %8, ptr %7
  br label %_ZN4core5slice4sort6shared5pivot7median317h15403c2626c4906dE.llvm.11045263314744492602.exit

_ZN4core5slice4sort6shared5pivot7median317h15403c2626c4906dE.llvm.11045263314744492602.exit: ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602.exit7", %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602.exit4", %11
  %.sroa.0.0.i.sink = phi ptr [ %12, %11 ], [ %0, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602.exit4" ], [ %..i, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602.exit7" ]
  %47 = ptrtoint ptr %.sroa.0.0.i.sink to i64
  %48 = ptrtoint ptr %0 to i64
  %49 = sub nuw i64 %47, %48
  %.sroa.0.0 = udiv exact i64 %49, 24
  ret i64 %.sroa.0.0
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN4core5slice4sort6shared5pivot7median317h15403c2626c4906dE.llvm.11045263314744492602(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %3) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %6 = load i8, ptr %5, align 1, !alias.scope !153, !noalias !154, !noundef !38
  %7 = icmp eq i8 %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %9 = load i8, ptr %8, align 1, !alias.scope !154, !noalias !153
  %10 = icmp eq i8 %9, 0
  %or.cond.i.i = select i1 %7, i1 true, i1 %10
  br i1 %or.cond.i.i, label %11, label %14

11:                                               ; preds = %4
  %12 = tail call noundef i8 @_ZN9uv_pep4407version7Version8cmp_slow17h0f231608b8457a21E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %13 = icmp eq i8 %12, -1
  br label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602.exit"

14:                                               ; preds = %4
  %15 = load i64, ptr %0, align 8, !alias.scope !153, !noalias !154, !noundef !38
  %16 = load i64, ptr %1, align 8, !alias.scope !154, !noalias !153, !noundef !38
  %17 = icmp ult i64 %15, %16
  br label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602.exit"

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602.exit": ; preds = %11, %14
  %.sroa.0.0.i.i = phi i1 [ %13, %11 ], [ %17, %14 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %19 = load i8, ptr %18, align 1, !alias.scope !165, !noalias !166
  %20 = icmp eq i8 %19, 0
  %or.cond.i.i1 = select i1 %7, i1 true, i1 %20
  br i1 %or.cond.i.i1, label %21, label %24

21:                                               ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602.exit"
  %22 = tail call noundef i8 @_ZN9uv_pep4407version7Version8cmp_slow17h0f231608b8457a21E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  %23 = icmp eq i8 %22, -1
  br label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602.exit3"

24:                                               ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602.exit"
  %25 = load i64, ptr %0, align 8, !alias.scope !166, !noalias !165, !noundef !38
  %26 = load i64, ptr %2, align 8, !alias.scope !165, !noalias !166, !noundef !38
  %27 = icmp ult i64 %25, %26
  br label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602.exit3"

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602.exit3": ; preds = %21, %24
  %.sroa.0.0.i.i2 = phi i1 [ %23, %21 ], [ %27, %24 ]
  %28 = xor i1 %.sroa.0.0.i.i, %.sroa.0.0.i.i2
  br i1 %28, label %38, label %29

29:                                               ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602.exit3"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %or.cond.i.i4 = select i1 %10, i1 true, i1 %20
  br i1 %or.cond.i.i4, label %30, label %33

30:                                               ; preds = %29
  %31 = tail call noundef i8 @_ZN9uv_pep4407version7Version8cmp_slow17h0f231608b8457a21E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  %32 = icmp eq i8 %31, -1
  br label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602.exit6"

33:                                               ; preds = %29
  %34 = load i64, ptr %1, align 8, !alias.scope !177, !noalias !178, !noundef !38
  %35 = load i64, ptr %2, align 8, !alias.scope !178, !noalias !177, !noundef !38
  %36 = icmp ult i64 %34, %35
  br label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602.exit6"

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602.exit6": ; preds = %30, %33
  %.sroa.0.0.i.i5 = phi i1 [ %32, %30 ], [ %36, %33 ]
  %37 = xor i1 %.sroa.0.0.i.i, %.sroa.0.0.i.i5
  %. = select i1 %37, ptr %2, ptr %1
  br label %38

38:                                               ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602.exit6", %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602.exit3"
  %.sroa.0.0 = phi ptr [ %0, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602.exit3" ], [ %., %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602.exit6" ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6stable5merge5merge17he7032cf003ce2da2E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef %4, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = icmp eq i64 %4, 0
  %8 = icmp uge i64 %4, %1
  %or.cond = or i1 %7, %8
  br i1 %or.cond, label %64, label %9

9:                                                ; preds = %6
  %10 = sub nuw i64 %1, %4
  %.sroa.0.0.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %4)
  %11 = icmp ult i64 %3, %.sroa.0.0.sroa.speculated.i
  br i1 %11, label %64, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds { { { [9 x i8], i8, [6 x i8] } }, i8, [7 x i8] }, ptr %0, i64 %4
  %14 = getelementptr inbounds { { { [9 x i8], i8, [6 x i8] } }, i8, [7 x i8] }, ptr %0, i64 %1
  %.not = icmp ugt i64 %4, %10
  %.16 = select i1 %.not, ptr %13, ptr %0
  %15 = mul i64 %.sroa.0.0.sroa.speculated.i, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %2, ptr nonnull align 8 %.16, i64 %15, i1 false)
  %16 = getelementptr inbounds i8, ptr %2, i64 %15
  br i1 %.not, label %.preheader, label %.lr.ph.i

.preheader:                                       ; preds = %12, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602.exit.i"
  %.sroa.13.2 = phi ptr [ %35, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602.exit.i" ], [ %13, %12 ]
  %.sroa.7.2 = phi ptr [ %37, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602.exit.i" ], [ %16, %12 ]
  %.sroa.0.0.i = phi ptr [ %19, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602.exit.i" ], [ %14, %12 ]
  %17 = getelementptr inbounds i8, ptr %.sroa.13.2, i64 -24
  %18 = getelementptr inbounds i8, ptr %.sroa.7.2, i64 -24
  %19 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %20 = getelementptr inbounds i8, ptr %.sroa.7.2, i64 -15
  %21 = load i8, ptr %20, align 1, !alias.scope !189, !noalias !190, !noundef !38
  %22 = icmp eq i8 %21, 0
  %23 = getelementptr inbounds i8, ptr %.sroa.13.2, i64 -15
  %24 = load i8, ptr %23, align 1, !alias.scope !193, !noalias !194
  %25 = icmp eq i8 %24, 0
  %or.cond.i.i.i = select i1 %22, i1 true, i1 %25
  br i1 %or.cond.i.i.i, label %26, label %29

26:                                               ; preds = %.preheader
  %27 = invoke noundef i8 @_ZN9uv_pep4407version7Version8cmp_slow17h0f231608b8457a21E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %26
  %28 = icmp eq i8 %27, -1
  br label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602.exit.i"

29:                                               ; preds = %.preheader
  %30 = load i64, ptr %18, align 8, !alias.scope !189, !noalias !190, !noundef !38
  %31 = load i64, ptr %17, align 8, !alias.scope !193, !noalias !194, !noundef !38
  %32 = icmp ult i64 %30, %31
  br label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602.exit.i"

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602.exit.i": ; preds = %29, %.noexc
  %.sroa.0.0.i.i.i = phi i1 [ %28, %.noexc ], [ %32, %29 ]
  %..i = select i1 %.sroa.0.0.i.i.i, ptr %17, ptr %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %..i, i64 24, i1 false), !noalias !195
  %33 = xor i1 %.sroa.0.0.i.i.i, true
  %34 = zext i1 %33 to i64
  %35 = getelementptr inbounds nuw { { { [9 x i8], i8, [6 x i8] } }, i8, [7 x i8] }, ptr %17, i64 %34
  %36 = zext i1 %.sroa.0.0.i.i.i to i64
  %37 = getelementptr inbounds nuw { { { [9 x i8], i8, [6 x i8] } }, i8, [7 x i8] }, ptr %18, i64 %36
  %38 = icmp eq ptr %35, %0
  %39 = icmp eq ptr %37, %2
  %or.cond.i = select i1 %38, i1 true, i1 %39
  br i1 %or.cond.i, label %"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17h5487243fe97f06a7E.exit", label %.preheader, !llvm.loop !196

.lr.ph.i:                                         ; preds = %12, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602.exit.i19"
  %.sroa.13.3 = phi ptr [ %58, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602.exit.i19" ], [ %0, %12 ]
  %.sroa.0.2 = phi ptr [ %55, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602.exit.i19" ], [ %2, %12 ]
  %.sroa.0.02.i = phi ptr [ %57, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602.exit.i19" ], [ %13, %12 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.02.i, i64 9
  %41 = load i8, ptr %40, align 1, !alias.scope !207, !noalias !208, !noundef !38
  %42 = icmp eq i8 %41, 0
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.0.2, i64 9
  %44 = load i8, ptr %43, align 1, !alias.scope !211, !noalias !212
  %45 = icmp eq i8 %44, 0
  %or.cond.i.i.i18 = select i1 %42, i1 true, i1 %45
  br i1 %or.cond.i.i.i18, label %46, label %49

46:                                               ; preds = %.lr.ph.i
  %47 = invoke noundef i8 @_ZN9uv_pep4407version7Version8cmp_slow17h0f231608b8457a21E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.0.02.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.0.2)
          to label %.noexc22 unwind label %.loopexit.split-lp

.noexc22:                                         ; preds = %46
  %48 = icmp eq i8 %47, -1
  br label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602.exit.i19"

49:                                               ; preds = %.lr.ph.i
  %50 = load i64, ptr %.sroa.0.02.i, align 8, !alias.scope !207, !noalias !208, !noundef !38
  %51 = load i64, ptr %.sroa.0.2, align 8, !alias.scope !211, !noalias !212, !noundef !38
  %52 = icmp ult i64 %50, %51
  br label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602.exit.i19"

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602.exit.i19": ; preds = %49, %.noexc22
  %.sroa.0.0.i.i.i20 = phi i1 [ %48, %.noexc22 ], [ %52, %49 ]
  %53 = xor i1 %.sroa.0.0.i.i.i20, true
  %.sroa.05.0.i = select i1 %.sroa.0.0.i.i.i20, ptr %.sroa.0.02.i, ptr %.sroa.0.2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13.3, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.05.0.i, i64 24, i1 false), !noalias !213
  %54 = zext i1 %53 to i64
  %55 = getelementptr inbounds nuw { { { [9 x i8], i8, [6 x i8] } }, i8, [7 x i8] }, ptr %.sroa.0.2, i64 %54
  %56 = zext i1 %.sroa.0.0.i.i.i20 to i64
  %57 = getelementptr inbounds nuw { { { [9 x i8], i8, [6 x i8] } }, i8, [7 x i8] }, ptr %.sroa.0.02.i, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.13.3, i64 24
  %59 = icmp ne ptr %55, %16
  %60 = icmp ne ptr %57, %14
  %or.cond.i21 = select i1 %59, i1 %60, i1 false
  br i1 %or.cond.i21, label %.lr.ph.i, label %"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17h5487243fe97f06a7E.exit", !llvm.loop !214

"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17h5487243fe97f06a7E.exit": ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602.exit.i19", %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602.exit.i"
  %.sroa.13.1 = phi ptr [ %35, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602.exit.i" ], [ %58, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602.exit.i19" ]
  %.sroa.7.1 = phi ptr [ %37, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602.exit.i" ], [ %16, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602.exit.i19" ]
  %.sroa.0.1 = phi ptr [ %2, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602.exit.i" ], [ %55, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602.exit.i19" ]
  %61 = ptrtoint ptr %.sroa.7.1 to i64
  %62 = ptrtoint ptr %.sroa.0.1 to i64
  %63 = sub nuw i64 %61, %62
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.13.1, ptr align 8 %.sroa.0.1, i64 %63, i1 false), !noalias !215
  br label %64

64:                                               ; preds = %9, %6, %"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17h5487243fe97f06a7E.exit"
  ret void

.loopexit:                                        ; preds = %26
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %65

.loopexit.split-lp:                               ; preds = %46
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %65

65:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %.sroa.13.0 = phi ptr [ %.sroa.13.2, %.loopexit ], [ %.sroa.13.3, %.loopexit.split-lp ]
  %.sroa.7.0 = phi ptr [ %.sroa.7.2, %.loopexit ], [ %16, %.loopexit.split-lp ]
  %.sroa.0.0 = phi ptr [ %2, %.loopexit ], [ %.sroa.0.2, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %66 = ptrtoint ptr %.sroa.7.0 to i64
  %67 = ptrtoint ptr %.sroa.0.0 to i64
  %68 = sub nuw i64 %66, %67
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.sroa.13.0, ptr align 8 %.sroa.0.0, i64 %68, i1 false), !noalias !220
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h292ea2b02ccf08b2E"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #5 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.3bb6461f3971299793e8f3b3945b6e62.11, i64 noundef 5)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden i32 @"_ZN54_$LT$rend..i32_le$u20$as$u20$rkyv..rel_ptr..Offset$GT$10from_isize17hd652aa9cbd7fd79eE"(i64 noundef %0) unnamed_addr #0 {
  %2 = add i64 %0, -2147483648
  %or.cond = icmp ult i64 %2, -4294967296
  br i1 %or.cond, label %3, label %4

3:                                                ; preds = %1
  tail call void @"_ZN48_$LT$rancor..Panic$u20$as$u20$rancor..Source$GT$3new17h8fe388935c858a97E"() #20
  unreachable

4:                                                ; preds = %1
  %5 = trunc nsw i64 %0 to i32
  ret i32 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h7039632e9049583bE"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef range(i32 0, 1114112) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  %3 = icmp samesign ult i32 %1, 128
  %.sroa.0.i.1.i.1.i.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  %.sroa.0.i.2.i.2.i.2.gep1.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  %.sroa.0.i.3.i.3.i.3.gep2.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 3
  br i1 %3, label %48, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i)
  store i32 0, ptr %.sroa.0.i, align 4, !noalias !225
  %5 = icmp samesign ult i32 %1, 2048
  br i1 %5, label %28, label %6

6:                                                ; preds = %4
  %7 = icmp samesign ult i32 %1, 65536
  br i1 %7, label %20, label %8

8:                                                ; preds = %6
  %9 = lshr i32 %1, 18
  %10 = trunc nuw nsw i32 %9 to i8
  %11 = or disjoint i8 %10, -16
  store i8 %11, ptr %.sroa.0.i, align 4, !alias.scope !228, !noalias !225
  %12 = lshr i32 %1, 12
  %13 = trunc i32 %12 to i8
  %14 = and i8 %13, 63
  %15 = or disjoint i8 %14, -128
  %.sroa.0.i.1.i.1.i.1.gep.sroa_idx7 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %15, ptr %.sroa.0.i.1.i.1.i.1.gep.sroa_idx7, align 1, !alias.scope !228, !noalias !225
  %16 = lshr i32 %1, 6
  %17 = trunc i32 %16 to i8
  %18 = and i8 %17, 63
  %19 = or disjoint i8 %18, -128
  %.sroa.0.i.2.i.2.i.2.gep1.sroa_idx9 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %19, ptr %.sroa.0.i.2.i.2.i.2.gep1.sroa_idx9, align 2, !alias.scope !228, !noalias !225
  br label %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i

20:                                               ; preds = %6
  %21 = lshr i32 %1, 12
  %22 = trunc nuw nsw i32 %21 to i8
  %23 = or disjoint i8 %22, -32
  store i8 %23, ptr %.sroa.0.i, align 4, !alias.scope !228, !noalias !225
  %24 = lshr i32 %1, 6
  %25 = trunc i32 %24 to i8
  %26 = and i8 %25, 63
  %27 = or disjoint i8 %26, -128
  %.sroa.0.i.1.i.1.i.1.gep.sroa_idx8 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %27, ptr %.sroa.0.i.1.i.1.i.1.gep.sroa_idx8, align 1, !alias.scope !228, !noalias !225
  br label %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i

28:                                               ; preds = %4
  %29 = lshr i32 %1, 6
  %30 = trunc nuw nsw i32 %29 to i8
  %31 = or disjoint i8 %30, -64
  store i8 %31, ptr %.sroa.0.i, align 4, !alias.scope !228, !noalias !225
  br label %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i

_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i: ; preds = %28, %20, %8
  %.sink.i.sroa.phi.i = phi ptr [ %.sroa.0.i.1.i.1.i.1.gep.sroa_idx, %28 ], [ %.sroa.0.i.2.i.2.i.2.gep1.sroa_idx, %20 ], [ %.sroa.0.i.3.i.3.i.3.gep2.sroa_idx, %8 ]
  %.sroa.0.1.i.i = phi i64 [ 2, %28 ], [ 3, %20 ], [ 4, %8 ]
  %32 = trunc i32 %1 to i8
  %33 = and i8 %32, 63
  %34 = or disjoint i8 %33, -128
  store i8 %34, ptr %.sink.i.sroa.phi.i, align 1, !alias.scope !228, !noalias !225
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load i64, ptr %35, align 8, !alias.scope !231, !noundef !38
  %37 = load i64, ptr %0, align 8, !range !238, !alias.scope !231, !noundef !38
  %38 = sub i64 %37, %36
  %39 = icmp ugt i64 %.sroa.0.1.i.i, %38
  br i1 %39, label %40, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h9f02001a5d854dd1E.exit.i", !prof !239

40:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h634a30701d8e6334E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %36, i64 noundef %.sroa.0.1.i.i, i64 noundef 1, i64 noundef 1)
  %.pre.i.i.i = load i64, ptr %35, align 8, !alias.scope !240
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h9f02001a5d854dd1E.exit.i"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h9f02001a5d854dd1E.exit.i": ; preds = %40, %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i
  %41 = phi i64 [ %36, %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i ], [ %.pre.i.i.i, %40 ]
  %42 = icmp sgt i64 %41, -1
  tail call void @llvm.assume(i1 %42)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8, !alias.scope !240, !nonnull !38, !noundef !38
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 4 dereferenceable(1) %.sroa.0.i, i64 %.sroa.0.1.i.i, i1 false)
  %46 = load i64, ptr %35, align 8, !alias.scope !240, !noundef !38
  %47 = add i64 %46, %.sroa.0.1.i.i
  store i64 %47, ptr %35, align 8, !alias.scope !240
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i)
  br label %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit

48:                                               ; preds = %2
  %49 = trunc nuw nsw i32 %1 to i8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load i64, ptr %50, align 8, !alias.scope !241, !noundef !38
  %52 = load i64, ptr %0, align 8, !range !238, !alias.scope !241, !noundef !38
  %53 = icmp eq i64 %51, %52
  br i1 %53, label %54, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7935ee311f1b2434E.exit.i"

54:                                               ; preds = %48
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h9b675e30bbe6619aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3bb6461f3971299793e8f3b3945b6e62.14)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7935ee311f1b2434E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7935ee311f1b2434E.exit.i": ; preds = %54, %48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8, !alias.scope !241, !nonnull !38, !noundef !38
  %57 = getelementptr inbounds i8, ptr %56, i64 %51
  store i8 %49, ptr %57, align 1
  %58 = add i64 %51, 1
  store i64 %58, ptr %50, align 8, !alias.scope !241
  br label %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit

_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit: ; preds = %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h9f02001a5d854dd1E.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7935ee311f1b2434E.exit.i"
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17hefd8ea4c9a451b25E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !244, !noalias !253, !noundef !38
  %6 = load i64, ptr %0, align 8, !range !238, !alias.scope !244, !noalias !253, !noundef !38
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %_ZN5alloc6string6String8push_str17h597b96b260cf3f68E.exit, !prof !239

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h634a30701d8e6334E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2, i64 noundef 1, i64 noundef 1), !noalias !253
  %.pre.i.i.i = load i64, ptr %4, align 8, !alias.scope !255, !noalias !253
  br label %_ZN5alloc6string6String8push_str17h597b96b260cf3f68E.exit

_ZN5alloc6string6String8push_str17h597b96b260cf3f68E.exit: ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre.i.i.i, %9 ]
  %11 = icmp sgt i64 %10, -1
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !255, !noalias !253, !nonnull !38, !noundef !38
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %15 = load i64, ptr %4, align 8, !alias.scope !255, !noalias !253, !noundef !38
  %16 = add i64 %15, %2
  store i64 %16, ptr %4, align 8, !alias.scope !255, !noalias !253
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %5 = load i8, ptr %4, align 1, !alias.scope !256, !noalias !259, !noundef !38
  %6 = icmp eq i8 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %8 = load i8, ptr %7, align 1, !alias.scope !259, !noalias !256
  %9 = icmp eq i8 %8, 0
  %or.cond.i = select i1 %6, i1 true, i1 %9
  br i1 %or.cond.i, label %10, label %13

10:                                               ; preds = %3
  %11 = tail call noundef i8 @_ZN9uv_pep4407version7Version8cmp_slow17h0f231608b8457a21E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  %12 = icmp eq i8 %11, -1
  br label %"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE.llvm.11045263314744492602.exit"

13:                                               ; preds = %3
  %14 = load i64, ptr %1, align 8, !alias.scope !256, !noalias !259, !noundef !38
  %15 = load i64, ptr %2, align 8, !alias.scope !259, !noalias !256, !noundef !38
  %16 = icmp ult i64 %14, %15
  br label %"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE.llvm.11045263314744492602.exit"

"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE.llvm.11045263314744492602.exit": ; preds = %10, %13
  %.sroa.0.0.i = phi i1 [ %12, %10 ], [ %16, %13 ]
  ret i1 %.sroa.0.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h10e7c555175ee602E.llvm.11045263314744492602"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca [0 x i8], align 1
  %5 = alloca [64 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq ptr %0, %1
  br i1 %9, label %20, label %10

10:                                               ; preds = %3
  %11 = ptrtoint ptr %1 to i64
  %12 = ptrtoint ptr %0 to i64
  %13 = sub nuw i64 %11, %12
  %14 = lshr exact i64 %13, 3
  %.sroa.42.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.53.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.8.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 36
  %.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %19, align 8
  br label %22

20:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !nonnull !38, !align !261, !noundef !38
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val16 = load i64, ptr %21, align 8, !noundef !38
  store i64 %.val16, ptr %.val, align 8
  br label %36

22:                                               ; preds = %10, %30
  %.val20 = phi i64 [ %32, %30 ], [ %.promoted, %10 ]
  %.sroa.06.0 = phi i64 [ %33, %30 ], [ 0, %10 ]
  %23 = getelementptr inbounds i64, ptr %0, i64 %.sroa.06.0
  call void @llvm.experimental.noalias.scope.decl(metadata !262)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !265
  store i64 0, ptr %6, align 8, !noalias !265
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i.i.i.i, align 8, !noalias !265
  store i64 0, ptr %.sroa.53.0..sroa_idx.i.i.i.i, align 8, !noalias !265
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5), !noalias !265
  store i64 0, ptr %5, align 8, !noalias !265
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 8, !noalias !265
  store i32 32, ptr %.sroa.7.0..sroa_idx.i.i.i.i, align 8, !noalias !265
  store i32 0, ptr %.sroa.8.0..sroa_idx.i.i.i.i, align 4, !noalias !265
  store i8 3, ptr %.sroa.9.0..sroa_idx.i.i.i.i, align 8, !noalias !265
  store ptr %6, ptr %15, align 8, !noalias !265
  store ptr @anon.3bb6461f3971299793e8f3b3945b6e62.0, ptr %16, align 8, !noalias !265
  %24 = invoke noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h628414817a90340fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %23, ptr noalias noundef nonnull align 8 dereferenceable(64) %5)
          to label %26 unwind label %.loopexit, !noalias !276

.loopexit:                                        ; preds = %22
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %25

.loopexit.split-lp:                               ; preds = %27
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %25

25:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdcfe9d195348d68E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #19
          to label %37 unwind label %28, !noalias !276

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !265
  br i1 %24, label %27, label %30

27:                                               ; preds = %26
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.3bb6461f3971299793e8f3b3945b6e62.2, i64 noundef 55, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3bb6461f3971299793e8f3b3945b6e62.10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3bb6461f3971299793e8f3b3945b6e62.4) #20
          to label %.noexc.i.i.i.i unwind label %.loopexit.split-lp, !noalias !276

.noexc.i.i.i.i:                                   ; preds = %27
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #21, !noalias !276
  unreachable

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !265
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !277
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !265
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !265
  call void @llvm.experimental.noalias.scope.decl(metadata !278)
  call void @llvm.experimental.noalias.scope.decl(metadata !281)
  %31 = getelementptr inbounds { { { { i64, ptr, {} }, {} }, i64 } }, ptr %18, i64 %.val20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull readonly align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !284
  %32 = add i64 %.val20, 1
  store i64 %32, ptr %19, align 8, !alias.scope !284, !noalias !285
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %33 = add nuw i64 %.sroa.06.0, 1
  %34 = icmp eq i64 %33, %14
  br i1 %34, label %35, label %22, !llvm.loop !25

35:                                               ; preds = %30
  %.val17 = load ptr, ptr %2, align 8, !nonnull !38, !align !261, !noundef !38
  store i64 %32, ptr %.val17, align 8
  br label %36

36:                                               ; preds = %20, %35
  ret void

37:                                               ; preds = %25
  %.val19 = load ptr, ptr %2, align 8, !nonnull !38, !align !261, !noundef !38
  store i64 %.val20, ptr %.val19, align 8
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6927d7718903f570E.llvm.11045263314744492602"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !38, !noundef !38
  %5 = load ptr, ptr %1, align 8, !nonnull !38, !noundef !38
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  store i64 %8, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %8, ptr %10, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he7a438c569124bc5E.llvm.11045263314744492602"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !38, !noundef !38
  %5 = load ptr, ptr %1, align 8, !nonnull !38, !noundef !38
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 3
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef range(i8 -1, 2) i8 @"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE.llvm.11045263314744492602"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %5 = load i8, ptr %4, align 1, !noundef !38
  %6 = icmp eq i8 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 0
  %or.cond = select i1 %6, i1 true, i1 %9
  br i1 %or.cond, label %10, label %12

10:                                               ; preds = %3
  %11 = tail call noundef i8 @_ZN9uv_pep4407version7Version8cmp_slow17h0f231608b8457a21E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
  br label %16

12:                                               ; preds = %3
  %13 = load i64, ptr %1, align 8, !noundef !38
  %14 = load i64, ptr %2, align 8, !noundef !38
  %15 = tail call i8 @llvm.ucmp.i8.i64(i64 %13, i64 %14)
  br label %16

16:                                               ; preds = %12, %10
  %.sroa.0.0 = phi i8 [ %11, %10 ], [ %15, %12 ]
  ret i8 %.sroa.0.0
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E.llvm.11045263314744492602"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #7 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !288)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1, !alias.scope !288, !noalias !291, !noundef !38
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i8, ptr %7, align 8, !alias.scope !288, !noalias !291, !noundef !38
  %9 = load i64, ptr %1, align 8, !alias.scope !288, !noalias !291, !noundef !38
  br label %"_ZN71_$LT$uv_pep440..version..VersionInner$u20$as$u20$core..clone..Clone$GT$5clone17hcaaca612f8abdfd0E.llvm.11045263314744492602.exit"

10:                                               ; preds = %2
  %11 = load ptr, ptr %1, align 8, !alias.scope !288, !noalias !291, !nonnull !38, !noundef !38
  %12 = atomicrmw add ptr %11, i64 1 monotonic, align 8, !noalias !293
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = ptrtoint ptr %11 to i64
  br label %"_ZN71_$LT$uv_pep440..version..VersionInner$u20$as$u20$core..clone..Clone$GT$5clone17hcaaca612f8abdfd0E.llvm.11045263314744492602.exit"

16:                                               ; preds = %10
  tail call void @llvm.trap()
  unreachable

"_ZN71_$LT$uv_pep440..version..VersionInner$u20$as$u20$core..clone..Clone$GT$5clone17hcaaca612f8abdfd0E.llvm.11045263314744492602.exit": ; preds = %6, %14
  %.sroa.5.0 = phi i8 [ undef, %14 ], [ %8, %6 ]
  %.sroa.0.0 = phi i64 [ %15, %14 ], [ %9, %6 ]
  store i64 %.sroa.0.0, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sroa.5.0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %4, ptr %.sroa.6.0..sroa_idx, align 1
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN71_$LT$uv_pep440..version..VersionInner$u20$as$u20$core..clone..Clone$GT$5clone17hcaaca612f8abdfd0E.llvm.11045263314744492602"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1, !noundef !38
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i8, ptr %7, align 8, !noundef !38
  %9 = load i64, ptr %1, align 8, !noundef !38
  store i64 %9, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %8, ptr %.sroa.4.0..sroa_idx, align 8
  br label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %1, align 8, !nonnull !38, !noundef !38
  %12 = atomicrmw add ptr %11, i64 1 monotonic, align 8
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %17, label %16

14:                                               ; preds = %16, %6
  %.sink = phi i8 [ 0, %16 ], [ %4, %6 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %.sink, ptr %15, align 1
  ret void

16:                                               ; preds = %10
  store ptr %11, ptr %0, align 8
  br label %14

17:                                               ; preds = %10
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h85b395fc79132c5aE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h628414817a90340fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h9b675e30bbe6619aE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare noundef range(i8 -1, 2) i8 @_ZN9uv_pep4407version7Version8cmp_slow17h0f231608b8457a21E(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h634a30701d8e6334E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdcfe9d195348d68E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: noreturn nonlazybind uwtable
declare hidden void @"_ZN48_$LT$rancor..Panic$u20$as$u20$rancor..Source$GT$3new17h8fe388935c858a97E"() unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { cold }
attributes #20 = { noreturn }
attributes #21 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{!4, !6, !7, !9, !10, !12, !13, !15, !16}
!4 = distinct !{!4, !5, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17haf0aea901955c2dbE: argument 0"}
!5 = distinct !{!5, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17haf0aea901955c2dbE"}
!6 = distinct !{!6, !5, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17haf0aea901955c2dbE: argument 1"}
!7 = distinct !{!7, !8, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h0e5d2b611d224e35E: argument 0"}
!8 = distinct !{!8, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h0e5d2b611d224e35E"}
!9 = distinct !{!9, !8, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h0e5d2b611d224e35E: argument 1"}
!10 = distinct !{!10, !11, !"_ZN4core3ops8function5FnMut8call_mut17h87f8786eb4866429E: argument 0"}
!11 = distinct !{!11, !"_ZN4core3ops8function5FnMut8call_mut17h87f8786eb4866429E"}
!12 = distinct !{!12, !11, !"_ZN4core3ops8function5FnMut8call_mut17h87f8786eb4866429E: argument 1"}
!13 = distinct !{!13, !14, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf5028319ce9ecf96E: argument 0"}
!14 = distinct !{!14, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf5028319ce9ecf96E"}
!15 = distinct !{!15, !14, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf5028319ce9ecf96E: argument 1"}
!16 = distinct !{!16, !17, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h10e7c555175ee602E.llvm.11045263314744492602: argument 0"}
!17 = distinct !{!17, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h10e7c555175ee602E.llvm.11045263314744492602"}
!18 = !{!4, !7, !10, !13, !16}
!19 = !{!13, !15, !16}
!20 = !{!21, !23, !13, !16}
!21 = distinct !{!21, !22, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hee764fa9b6608219E: argument 0"}
!22 = distinct !{!22, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hee764fa9b6608219E"}
!23 = distinct !{!23, !24, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h83de3ef4cc1cdc9eE: argument 0"}
!24 = distinct !{!24, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h83de3ef4cc1cdc9eE"}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.estimated_trip_count"}
!27 = !{!16}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E.llvm.11045263314744492602: argument 1"}
!30 = distinct !{!30, !"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E.llvm.11045263314744492602"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN71_$LT$uv_pep440..version..VersionInner$u20$as$u20$core..clone..Clone$GT$5clone17hcaaca612f8abdfd0E.llvm.11045263314744492602: argument 1"}
!33 = distinct !{!33, !"_ZN71_$LT$uv_pep440..version..VersionInner$u20$as$u20$core..clone..Clone$GT$5clone17hcaaca612f8abdfd0E.llvm.11045263314744492602"}
!34 = !{!32, !29}
!35 = !{!36, !37}
!36 = distinct !{!36, !33, !"_ZN71_$LT$uv_pep440..version..VersionInner$u20$as$u20$core..clone..Clone$GT$5clone17hcaaca612f8abdfd0E.llvm.11045263314744492602: argument 0"}
!37 = distinct !{!37, !30, !"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E.llvm.11045263314744492602: argument 0"}
!38 = !{}
!39 = !{!36, !32, !37, !29}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E.llvm.11045263314744492602: argument 1"}
!42 = distinct !{!42, !"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E.llvm.11045263314744492602"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN71_$LT$uv_pep440..version..VersionInner$u20$as$u20$core..clone..Clone$GT$5clone17hcaaca612f8abdfd0E.llvm.11045263314744492602: argument 1"}
!45 = distinct !{!45, !"_ZN71_$LT$uv_pep440..version..VersionInner$u20$as$u20$core..clone..Clone$GT$5clone17hcaaca612f8abdfd0E.llvm.11045263314744492602"}
!46 = !{!44, !41}
!47 = !{!48, !49}
!48 = distinct !{!48, !45, !"_ZN71_$LT$uv_pep440..version..VersionInner$u20$as$u20$core..clone..Clone$GT$5clone17hcaaca612f8abdfd0E.llvm.11045263314744492602: argument 0"}
!49 = distinct !{!49, !42, !"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E.llvm.11045263314744492602: argument 0"}
!50 = !{!48, !44, !49, !41}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he7a438c569124bc5E.llvm.11045263314744492602: argument 1"}
!53 = distinct !{!53, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he7a438c569124bc5E.llvm.11045263314744492602"}
!54 = !{!55}
!55 = distinct !{!55, !53, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he7a438c569124bc5E.llvm.11045263314744492602: argument 0"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6927d7718903f570E.llvm.11045263314744492602: argument 1"}
!58 = distinct !{!58, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6927d7718903f570E.llvm.11045263314744492602"}
!59 = !{!60}
!60 = distinct !{!60, !58, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6927d7718903f570E.llvm.11045263314744492602: argument 0"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602: argument 0"}
!63 = distinct !{!63, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602"}
!64 = !{!65}
!65 = distinct !{!65, !63, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602: argument 1"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE.llvm.11045263314744492602: argument 0"}
!68 = distinct !{!68, !"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE.llvm.11045263314744492602"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4core5slice4sort6shared5pivot7median317h15403c2626c4906dE.llvm.11045263314744492602: argument 2"}
!71 = distinct !{!71, !"_ZN4core5slice4sort6shared5pivot7median317h15403c2626c4906dE.llvm.11045263314744492602"}
!72 = !{!73}
!73 = distinct !{!73, !68, !"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE.llvm.11045263314744492602: argument 1"}
!74 = !{!67, !62}
!75 = !{!73, !65, !70}
!76 = !{!73, !65}
!77 = !{!67, !62, !70}
!78 = !{!79, !81}
!79 = distinct !{!79, !80, !"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE.llvm.11045263314744492602: argument 0"}
!80 = distinct !{!80, !"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE.llvm.11045263314744492602"}
!81 = distinct !{!81, !82, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602: argument 0"}
!82 = distinct !{!82, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602"}
!83 = !{!84, !85}
!84 = distinct !{!84, !80, !"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE.llvm.11045263314744492602: argument 1"}
!85 = distinct !{!85, !82, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602: argument 1"}
!86 = !{!81}
!87 = !{!85}
!88 = !{!79}
!89 = !{!84}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602: argument 0"}
!92 = distinct !{!92, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602"}
!93 = !{!94}
!94 = distinct !{!94, !92, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602: argument 1"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE.llvm.11045263314744492602: argument 0"}
!97 = distinct !{!97, !"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE.llvm.11045263314744492602"}
!98 = !{!99}
!99 = distinct !{!99, !97, !"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE.llvm.11045263314744492602: argument 1"}
!100 = !{!96, !91}
!101 = !{!99, !94}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602: argument 0"}
!104 = distinct !{!104, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602"}
!105 = !{!106}
!106 = distinct !{!106, !104, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602: argument 1"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE.llvm.11045263314744492602: argument 0"}
!109 = distinct !{!109, !"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE.llvm.11045263314744492602"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4core5slice4sort6shared5pivot7median317h15403c2626c4906dE.llvm.11045263314744492602: argument 2"}
!112 = distinct !{!112, !"_ZN4core5slice4sort6shared5pivot7median317h15403c2626c4906dE.llvm.11045263314744492602"}
!113 = !{!114}
!114 = distinct !{!114, !109, !"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE.llvm.11045263314744492602: argument 1"}
!115 = !{!108, !103}
!116 = !{!114, !106, !111}
!117 = !{!114, !106}
!118 = !{!108, !103, !111}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602: argument 0"}
!121 = distinct !{!121, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602"}
!122 = !{!123}
!123 = distinct !{!123, !121, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602: argument 1"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE.llvm.11045263314744492602: argument 0"}
!126 = distinct !{!126, !"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE.llvm.11045263314744492602"}
!127 = !{!128}
!128 = distinct !{!128, !126, !"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE.llvm.11045263314744492602: argument 1"}
!129 = !{!128, !123}
!130 = !{!125, !120}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602: argument 0"}
!133 = distinct !{!133, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602"}
!134 = !{!135}
!135 = distinct !{!135, !133, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602: argument 1"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE.llvm.11045263314744492602: argument 0"}
!138 = distinct !{!138, !"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE.llvm.11045263314744492602"}
!139 = !{!140}
!140 = distinct !{!140, !138, !"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE.llvm.11045263314744492602: argument 1"}
!141 = !{!137, !132}
!142 = !{!140, !135}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602: argument 0"}
!145 = distinct !{!145, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602"}
!146 = !{!147}
!147 = distinct !{!147, !145, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602: argument 1"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE.llvm.11045263314744492602: argument 0"}
!150 = distinct !{!150, !"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE.llvm.11045263314744492602"}
!151 = !{!152}
!152 = distinct !{!152, !150, !"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE.llvm.11045263314744492602: argument 1"}
!153 = !{!149, !144}
!154 = !{!152, !147}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602: argument 0"}
!157 = distinct !{!157, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602"}
!158 = !{!159}
!159 = distinct !{!159, !157, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602: argument 1"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE.llvm.11045263314744492602: argument 0"}
!162 = distinct !{!162, !"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE.llvm.11045263314744492602"}
!163 = !{!164}
!164 = distinct !{!164, !162, !"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE.llvm.11045263314744492602: argument 1"}
!165 = !{!164, !159}
!166 = !{!161, !156}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602: argument 0"}
!169 = distinct !{!169, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602"}
!170 = !{!171}
!171 = distinct !{!171, !169, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602: argument 1"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE.llvm.11045263314744492602: argument 0"}
!174 = distinct !{!174, !"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE.llvm.11045263314744492602"}
!175 = !{!176}
!176 = distinct !{!176, !174, !"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE.llvm.11045263314744492602: argument 1"}
!177 = !{!173, !168}
!178 = !{!176, !171}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602: argument 0"}
!181 = distinct !{!181, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602"}
!182 = !{!183}
!183 = distinct !{!183, !181, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602: argument 1"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE.llvm.11045263314744492602: argument 0"}
!186 = distinct !{!186, !"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE.llvm.11045263314744492602"}
!187 = !{!188}
!188 = distinct !{!188, !186, !"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE.llvm.11045263314744492602: argument 1"}
!189 = !{!185, !180}
!190 = !{!188, !183, !191}
!191 = distinct !{!191, !192, !"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17h5487243fe97f06a7E: argument 0"}
!192 = distinct !{!192, !"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17h5487243fe97f06a7E"}
!193 = !{!188, !183}
!194 = !{!185, !180, !191}
!195 = !{!191}
!196 = distinct !{!196, !26}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602: argument 0"}
!199 = distinct !{!199, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602"}
!200 = !{!201}
!201 = distinct !{!201, !199, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602: argument 1"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE.llvm.11045263314744492602: argument 0"}
!204 = distinct !{!204, !"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE.llvm.11045263314744492602"}
!205 = !{!206}
!206 = distinct !{!206, !204, !"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE.llvm.11045263314744492602: argument 1"}
!207 = !{!203, !198}
!208 = !{!206, !201, !209}
!209 = distinct !{!209, !210, !"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$8merge_up17hbbe9a0cd8540dec3E: argument 0"}
!210 = distinct !{!210, !"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$8merge_up17hbbe9a0cd8540dec3E"}
!211 = !{!206, !201}
!212 = !{!203, !198, !209}
!213 = !{!209}
!214 = distinct !{!214, !26}
!215 = !{!216, !218}
!216 = distinct !{!216, !217, !"_ZN95_$LT$core..slice..sort..stable..merge..MergeState$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0523f172a4a31bd7E.llvm.1469025303238208998: argument 0"}
!217 = distinct !{!217, !"_ZN95_$LT$core..slice..sort..stable..merge..MergeState$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0523f172a4a31bd7E.llvm.1469025303238208998"}
!218 = distinct !{!218, !219, !"_ZN4core3ptr119drop_in_place$LT$core..slice..sort..stable..merge..MergeState$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$17h61a09a91c8a94edfE: argument 0"}
!219 = distinct !{!219, !"_ZN4core3ptr119drop_in_place$LT$core..slice..sort..stable..merge..MergeState$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$17h61a09a91c8a94edfE"}
!220 = !{!221, !223}
!221 = distinct !{!221, !222, !"_ZN95_$LT$core..slice..sort..stable..merge..MergeState$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0523f172a4a31bd7E.llvm.1469025303238208998: argument 0"}
!222 = distinct !{!222, !"_ZN95_$LT$core..slice..sort..stable..merge..MergeState$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0523f172a4a31bd7E.llvm.1469025303238208998"}
!223 = distinct !{!223, !224, !"_ZN4core3ptr119drop_in_place$LT$core..slice..sort..stable..merge..MergeState$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$17h61a09a91c8a94edfE: argument 0"}
!224 = distinct !{!224, !"_ZN4core3ptr119drop_in_place$LT$core..slice..sort..stable..merge..MergeState$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$17h61a09a91c8a94edfE"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN5alloc6string6String4push17h65f6c624e4e39ab4E: argument 0"}
!227 = distinct !{!227, !"_ZN5alloc6string6String4push17h65f6c624e4e39ab4E"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE: argument 0"}
!230 = distinct !{!230, !"_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE"}
!231 = !{!232, !234, !236, !226}
!232 = distinct !{!232, !233, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcf210cad0e791aa1E.llvm.15314709684535811492: argument 0"}
!233 = distinct !{!233, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcf210cad0e791aa1E.llvm.15314709684535811492"}
!234 = distinct !{!234, !235, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h1bafa53886d38ad3E.llvm.15314709684535811492: argument 0"}
!235 = distinct !{!235, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h1bafa53886d38ad3E.llvm.15314709684535811492"}
!236 = distinct !{!236, !237, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h9f02001a5d854dd1E: argument 0"}
!237 = distinct !{!237, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h9f02001a5d854dd1E"}
!238 = !{i64 0, i64 -9223372036854775808}
!239 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!240 = !{!234, !236, !226}
!241 = !{!242, !226}
!242 = distinct !{!242, !243, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7935ee311f1b2434E: argument 0"}
!243 = distinct !{!243, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7935ee311f1b2434E"}
!244 = !{!245, !247, !249, !251}
!245 = distinct !{!245, !246, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcf210cad0e791aa1E.llvm.15314709684535811492: argument 0"}
!246 = distinct !{!246, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcf210cad0e791aa1E.llvm.15314709684535811492"}
!247 = distinct !{!247, !248, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h1bafa53886d38ad3E.llvm.15314709684535811492: argument 0"}
!248 = distinct !{!248, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h1bafa53886d38ad3E.llvm.15314709684535811492"}
!249 = distinct !{!249, !250, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h9f02001a5d854dd1E: argument 0"}
!250 = distinct !{!250, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h9f02001a5d854dd1E"}
!251 = distinct !{!251, !252, !"_ZN5alloc6string6String8push_str17h597b96b260cf3f68E: argument 0"}
!252 = distinct !{!252, !"_ZN5alloc6string6String8push_str17h597b96b260cf3f68E"}
!253 = !{!254}
!254 = distinct !{!254, !252, !"_ZN5alloc6string6String8push_str17h597b96b260cf3f68E: argument 1"}
!255 = !{!247, !249, !251}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE.llvm.11045263314744492602: argument 0"}
!258 = distinct !{!258, !"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE.llvm.11045263314744492602"}
!259 = !{!260}
!260 = distinct !{!260, !258, !"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE.llvm.11045263314744492602: argument 1"}
!261 = !{i64 8}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf5028319ce9ecf96E: argument 0"}
!264 = distinct !{!264, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf5028319ce9ecf96E"}
!265 = !{!266, !268, !269, !271, !272, !274, !263, !275}
!266 = distinct !{!266, !267, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17haf0aea901955c2dbE: argument 0"}
!267 = distinct !{!267, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17haf0aea901955c2dbE"}
!268 = distinct !{!268, !267, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17haf0aea901955c2dbE: argument 1"}
!269 = distinct !{!269, !270, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h0e5d2b611d224e35E: argument 0"}
!270 = distinct !{!270, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h0e5d2b611d224e35E"}
!271 = distinct !{!271, !270, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h0e5d2b611d224e35E: argument 1"}
!272 = distinct !{!272, !273, !"_ZN4core3ops8function5FnMut8call_mut17h87f8786eb4866429E: argument 0"}
!273 = distinct !{!273, !"_ZN4core3ops8function5FnMut8call_mut17h87f8786eb4866429E"}
!274 = distinct !{!274, !273, !"_ZN4core3ops8function5FnMut8call_mut17h87f8786eb4866429E: argument 1"}
!275 = distinct !{!275, !264, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf5028319ce9ecf96E: argument 1"}
!276 = !{!266, !269, !272, !263}
!277 = !{!263, !275}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h83de3ef4cc1cdc9eE: argument 0"}
!280 = distinct !{!280, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h83de3ef4cc1cdc9eE"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hee764fa9b6608219E: argument 0"}
!283 = distinct !{!283, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hee764fa9b6608219E"}
!284 = !{!282, !279, !263}
!285 = !{!286, !287, !275}
!286 = distinct !{!286, !283, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hee764fa9b6608219E: argument 1"}
!287 = distinct !{!287, !280, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h83de3ef4cc1cdc9eE: argument 1"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN71_$LT$uv_pep440..version..VersionInner$u20$as$u20$core..clone..Clone$GT$5clone17hcaaca612f8abdfd0E.llvm.11045263314744492602: argument 1"}
!290 = distinct !{!290, !"_ZN71_$LT$uv_pep440..version..VersionInner$u20$as$u20$core..clone..Clone$GT$5clone17hcaaca612f8abdfd0E.llvm.11045263314744492602"}
!291 = !{!292}
!292 = distinct !{!292, !290, !"_ZN71_$LT$uv_pep440..version..VersionInner$u20$as$u20$core..clone..Clone$GT$5clone17hcaaca612f8abdfd0E.llvm.11045263314744492602: argument 0"}
!293 = !{!292, !289}
