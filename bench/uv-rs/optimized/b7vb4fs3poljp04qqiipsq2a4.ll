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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %8 = icmp eq ptr %0, %1
  br i1 %8, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h10e7c555175ee602E.llvm.11045263314744492602.exit", label %9

9:                                                ; preds = %3
  %10 = ptrtoint ptr %1 to i64
  %11 = ptrtoint ptr %0 to i64
  %12 = sub nuw i64 %10, %11
  %13 = lshr exact i64 %12, 3
  %.sroa.42.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.53.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.5.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.7.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.8.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 36
  %.sroa.9.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 56
  br label %16

16:                                               ; preds = %24, %9
  %.val20.i = phi i64 [ %26, %24 ], [ %.sroa.6.0.copyload, %9 ]
  %.sroa.06.0.i = phi i64 [ %27, %24 ], [ 0, %9 ]
  %17 = getelementptr inbounds [8 x i8], ptr %0, i64 %.sroa.06.0.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !3
  store i64 0, ptr %6, align 8, !noalias !3
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i.i.i.i.i, align 8, !noalias !3
  store i64 0, ptr %.sroa.53.0..sroa_idx.i.i.i.i.i, align 8, !noalias !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !3
  store i64 0, ptr %5, align 8, !noalias !3
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i, align 8, !noalias !3
  store i32 32, ptr %.sroa.7.0..sroa_idx.i.i.i.i.i, align 8, !noalias !3
  store i32 0, ptr %.sroa.8.0..sroa_idx.i.i.i.i.i, align 4, !noalias !3
  store i8 3, ptr %.sroa.9.0..sroa_idx.i.i.i.i.i, align 8, !noalias !3
  store ptr %6, ptr %14, align 8, !noalias !3
  store ptr @anon.3bb6461f3971299793e8f3b3945b6e62.0, ptr %15, align 8, !noalias !3
  %18 = invoke noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h628414817a90340fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %17, ptr noalias noundef nonnull align 8 dereferenceable(64) %5)
          to label %20 unwind label %.loopexit.i, !noalias !18

.loopexit.i:                                      ; preds = %16
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %19

.loopexit.split-lp.i:                             ; preds = %21
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %19

19:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdcfe9d195348d68E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #20
          to label %29 unwind label %22, !noalias !18

20:                                               ; preds = %16
  br i1 %18, label %21, label %24

21:                                               ; preds = %20
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.3bb6461f3971299793e8f3b3945b6e62.2, i64 noundef 55, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3bb6461f3971299793e8f3b3945b6e62.10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3bb6461f3971299793e8f3b3945b6e62.4) #21
          to label %.noexc.i.i.i.i.i unwind label %.loopexit.split-lp.i, !noalias !18

.noexc.i.i.i.i.i:                                 ; preds = %21
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #22, !noalias !18
  unreachable

24:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !19
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !3
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !3
  %25 = getelementptr inbounds [24 x i8], ptr %.sroa.9.0.copyload, i64 %.val20.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull readonly align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !20
  %26 = add i64 %.val20.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %27 = add nuw i64 %.sroa.06.0.i, 1
  %28 = icmp eq i64 %27, %13
  br i1 %28, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h10e7c555175ee602E.llvm.11045263314744492602.exit", label %16

29:                                               ; preds = %19
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %.val20.i, ptr %.sroa.0.0.copyload, align 8, !noalias !25
  resume { ptr, i32 } %lpad.phi.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h10e7c555175ee602E.llvm.11045263314744492602.exit": ; preds = %24, %3
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %3 ], [ %26, %24 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !25
  ret void
}

; Function Attrs: nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h1119d6a556d646c3E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef range(i64 0, 3) %1, ptr readonly captures(none) %2) unnamed_addr #1 {
  switch i64 %1, label %default.unreachable11 [
    i64 0, label %4
    i64 1, label %19
    i64 2, label %35
  ]

default.unreachable11:                            ; preds = %3
  unreachable

4:                                                ; preds = %3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %6 = load i8, ptr %5, align 1, !alias.scope !32, !noalias !33, !noundef !36
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i8, ptr %9, align 8, !alias.scope !32, !noalias !33, !noundef !36
  %11 = load i64, ptr %2, align 8, !alias.scope !32, !noalias !33, !noundef !36
  br label %.sink.split

12:                                               ; preds = %4
  %13 = load ptr, ptr %2, align 8, !alias.scope !32, !noalias !33, !nonnull !36, !noundef !36
  %14 = atomicrmw add ptr %13, i64 1 monotonic, align 8, !noalias !37
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = ptrtoint ptr %13 to i64
  br label %.sink.split

18:                                               ; preds = %12
  tail call void @llvm.trap()
  unreachable

19:                                               ; preds = %3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %21 = load i8, ptr %20, align 1, !alias.scope !44, !noalias !45, !noundef !36
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i8, ptr %24, align 8, !alias.scope !44, !noalias !45, !noundef !36
  %26 = load i64, ptr %2, align 8, !alias.scope !44, !noalias !45, !noundef !36
  br label %.sink.split

27:                                               ; preds = %19
  %28 = load ptr, ptr %2, align 8, !alias.scope !44, !noalias !45, !nonnull !36, !noundef !36
  %29 = atomicrmw add ptr %28, i64 1 monotonic, align 8, !noalias !48
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = ptrtoint ptr %28 to i64
  br label %.sink.split

33:                                               ; preds = %27
  tail call void @llvm.trap()
  unreachable

.sink.split:                                      ; preds = %31, %23, %16, %8
  %.sroa.0.0.i3.sink = phi i64 [ %11, %8 ], [ %17, %16 ], [ %32, %31 ], [ %26, %23 ]
  %.sroa.5.0.i2.sink = phi i8 [ %10, %8 ], [ undef, %16 ], [ undef, %31 ], [ %25, %23 ]
  %.sink12 = phi i8 [ %6, %8 ], [ %6, %16 ], [ %21, %31 ], [ %21, %23 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.0.0.i3.sink, ptr %34, align 8
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sroa.5.0.i2.sink, ptr %.sroa.48.0..sroa_idx, align 8
  %.sroa.59.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 %.sink12, ptr %.sroa.59.0..sroa_idx, align 1
  br label %35

35:                                               ; preds = %.sink.split, %3
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
  %3 = load ptr, ptr %2, align 8, !alias.scope !49, !noalias !52, !nonnull !36, !noundef !36
  %4 = load ptr, ptr %0, align 8, !alias.scope !49, !noalias !52, !nonnull !36, !noundef !36
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 3
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hfeebfcb483512dadE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !54, !noalias !57, !nonnull !36, !noundef !36
  %4 = load ptr, ptr %0, align 8, !alias.scope !54, !noalias !57, !nonnull !36, !noundef !36
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
  %10 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %9
  %11 = mul nuw i64 %8, 7
  %12 = getelementptr inbounds [24 x i8], ptr %0, i64 %11
  %13 = tail call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17hc86527fde4a5f148E.llvm.11045263314744492602(ptr noundef %0, ptr noundef %10, ptr noundef %12, i64 noundef %8, ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  %14 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %9
  %15 = getelementptr inbounds [24 x i8], ptr %1, i64 %11
  %16 = tail call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17hc86527fde4a5f148E.llvm.11045263314744492602(ptr noundef %1, ptr noundef %14, ptr noundef %15, i64 noundef %8, ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  %17 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %9
  %18 = getelementptr inbounds [24 x i8], ptr %2, i64 %11
  %19 = tail call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17hc86527fde4a5f148E.llvm.11045263314744492602(ptr noundef %2, ptr noundef %17, ptr noundef %18, i64 noundef %8, ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %20

20:                                               ; preds = %5, %7
  %.sroa.08.0 = phi ptr [ %19, %7 ], [ %2, %5 ]
  %.sroa.04.0 = phi ptr [ %16, %7 ], [ %1, %5 ]
  %.sroa.0.0 = phi ptr [ %13, %7 ], [ %0, %5 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64), !noalias !67
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70), !noalias !67
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 9
  %22 = load i8, ptr %21, align 1, !alias.scope !72, !noalias !73, !noundef !36
  %23 = icmp eq i8 %22, 0
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.0, i64 9
  %25 = load i8, ptr %24, align 1, !alias.scope !74, !noalias !75
  %26 = icmp eq i8 %25, 0
  %or.cond.i.i = select i1 %23, i1 true, i1 %26
  br i1 %or.cond.i.i, label %27, label %31

27:                                               ; preds = %20
  %28 = tail call noundef i8 @_ZN9uv_pep4407version7Version8cmp_slow17h0f231608b8457a21E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.0.0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.04.0), !noalias !67
  %29 = icmp eq i8 %28, -1
  %.pre = load i8, ptr %21, align 1, !alias.scope !76, !noalias !81
  %30 = icmp eq i8 %.pre, 0
  br label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602.exit"

31:                                               ; preds = %20
  %32 = load i64, ptr %.sroa.0.0, align 8, !alias.scope !72, !noalias !73, !noundef !36
  %33 = load i64, ptr %.sroa.04.0, align 8, !alias.scope !74, !noalias !75, !noundef !36
  %34 = icmp ult i64 %32, %33
  br label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602.exit"

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602.exit": ; preds = %27, %31
  %35 = phi i1 [ %30, %27 ], [ false, %31 ]
  %.sroa.0.0.i.i = phi i1 [ %29, %27 ], [ %34, %31 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.08.0, i64 9
  %37 = load i8, ptr %36, align 1, !alias.scope !81, !noalias !76
  %38 = icmp eq i8 %37, 0
  %or.cond.i.i12 = select i1 %35, i1 true, i1 %38
  br i1 %or.cond.i.i12, label %39, label %42

39:                                               ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602.exit"
  %40 = tail call noundef i8 @_ZN9uv_pep4407version7Version8cmp_slow17h0f231608b8457a21E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.0.0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.08.0)
  %41 = icmp eq i8 %40, -1
  br label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602.exit14"

42:                                               ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602.exit"
  %43 = load i64, ptr %.sroa.0.0, align 8, !alias.scope !76, !noalias !81, !noundef !36
  %44 = load i64, ptr %.sroa.08.0, align 8, !alias.scope !81, !noalias !76, !noundef !36
  %45 = icmp ult i64 %43, %44
  br label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602.exit14"

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602.exit14": ; preds = %39, %42
  %.sroa.0.0.i.i13 = phi i1 [ %41, %39 ], [ %45, %42 ]
  %46 = xor i1 %.sroa.0.0.i.i, %.sroa.0.0.i.i13
  br i1 %46, label %_ZN4core5slice4sort6shared5pivot7median317h15403c2626c4906dE.llvm.11045263314744492602.exit, label %47

47:                                               ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602.exit14"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %48 = load i8, ptr %24, align 1, !alias.scope !98, !noalias !99, !noundef !36
  %49 = icmp eq i8 %48, 0
  %50 = load i8, ptr %36, align 1, !alias.scope !99, !noalias !98
  %51 = icmp eq i8 %50, 0
  %or.cond.i.i15 = select i1 %49, i1 true, i1 %51
  br i1 %or.cond.i.i15, label %52, label %55

52:                                               ; preds = %47
  %53 = tail call noundef i8 @_ZN9uv_pep4407version7Version8cmp_slow17h0f231608b8457a21E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.04.0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.08.0)
  %54 = icmp eq i8 %53, -1
  br label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602.exit17"

55:                                               ; preds = %47
  %56 = load i64, ptr %.sroa.04.0, align 8, !alias.scope !98, !noalias !99, !noundef !36
  %57 = load i64, ptr %.sroa.08.0, align 8, !alias.scope !99, !noalias !98, !noundef !36
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105), !noalias !108
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111), !noalias !108
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %15 = load i8, ptr %14, align 1, !alias.scope !113, !noalias !114, !noundef !36
  %16 = icmp eq i8 %15, 0
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %18 = load i8, ptr %17, align 1, !alias.scope !115, !noalias !116
  %19 = icmp eq i8 %18, 0
  %or.cond.i.i = select i1 %16, i1 true, i1 %19
  br i1 %or.cond.i.i, label %20, label %23

20:                                               ; preds = %13
  %21 = tail call noundef i8 @_ZN9uv_pep4407version7Version8cmp_slow17h0f231608b8457a21E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7), !noalias !108
  %22 = icmp eq i8 %21, -1
  br label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602.exit"

23:                                               ; preds = %13
  %24 = load i64, ptr %0, align 8, !alias.scope !113, !noalias !114, !noundef !36
  %25 = load i64, ptr %7, align 8, !alias.scope !115, !noalias !116, !noundef !36
  %26 = icmp ult i64 %24, %25
  br label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602.exit"

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602.exit": ; preds = %20, %23
  %.sroa.0.0.i.i = phi i1 [ %22, %20 ], [ %26, %23 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 9
  %28 = load i8, ptr %27, align 1, !alias.scope !127, !noalias !128
  %29 = icmp eq i8 %28, 0
  %or.cond.i.i2 = select i1 %16, i1 true, i1 %29
  br i1 %or.cond.i.i2, label %30, label %33

30:                                               ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602.exit"
  %31 = tail call noundef i8 @_ZN9uv_pep4407version7Version8cmp_slow17h0f231608b8457a21E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
  %32 = icmp eq i8 %31, -1
  br label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602.exit4"

33:                                               ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602.exit"
  %34 = load i64, ptr %0, align 8, !alias.scope !128, !noalias !127, !noundef !36
  %35 = load i64, ptr %8, align 8, !alias.scope !127, !noalias !128, !noundef !36
  %36 = icmp ult i64 %34, %35
  br label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602.exit4"

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602.exit4": ; preds = %30, %33
  %.sroa.0.0.i.i3 = phi i1 [ %32, %30 ], [ %36, %33 ]
  %37 = xor i1 %.sroa.0.0.i.i, %.sroa.0.0.i.i3
  br i1 %37, label %_ZN4core5slice4sort6shared5pivot7median317h15403c2626c4906dE.llvm.11045263314744492602.exit, label %38

38:                                               ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602.exit4"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %or.cond.i.i5 = select i1 %19, i1 true, i1 %29
  br i1 %or.cond.i.i5, label %39, label %42

39:                                               ; preds = %38
  %40 = tail call noundef i8 @_ZN9uv_pep4407version7Version8cmp_slow17h0f231608b8457a21E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
  %41 = icmp eq i8 %40, -1
  br label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602.exit7"

42:                                               ; preds = %38
  %43 = load i64, ptr %7, align 8, !alias.scope !139, !noalias !140, !noundef !36
  %44 = load i64, ptr %8, align 8, !alias.scope !140, !noalias !139, !noundef !36
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %6 = load i8, ptr %5, align 1, !alias.scope !151, !noalias !152, !noundef !36
  %7 = icmp eq i8 %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %9 = load i8, ptr %8, align 1, !alias.scope !152, !noalias !151
  %10 = icmp eq i8 %9, 0
  %or.cond.i.i = select i1 %7, i1 true, i1 %10
  br i1 %or.cond.i.i, label %11, label %14

11:                                               ; preds = %4
  %12 = tail call noundef i8 @_ZN9uv_pep4407version7Version8cmp_slow17h0f231608b8457a21E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %13 = icmp eq i8 %12, -1
  br label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602.exit"

14:                                               ; preds = %4
  %15 = load i64, ptr %0, align 8, !alias.scope !151, !noalias !152, !noundef !36
  %16 = load i64, ptr %1, align 8, !alias.scope !152, !noalias !151, !noundef !36
  %17 = icmp ult i64 %15, %16
  br label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602.exit"

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602.exit": ; preds = %11, %14
  %.sroa.0.0.i.i = phi i1 [ %13, %11 ], [ %17, %14 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %19 = load i8, ptr %18, align 1, !alias.scope !163, !noalias !164
  %20 = icmp eq i8 %19, 0
  %or.cond.i.i1 = select i1 %7, i1 true, i1 %20
  br i1 %or.cond.i.i1, label %21, label %24

21:                                               ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602.exit"
  %22 = tail call noundef i8 @_ZN9uv_pep4407version7Version8cmp_slow17h0f231608b8457a21E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  %23 = icmp eq i8 %22, -1
  br label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602.exit3"

24:                                               ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602.exit"
  %25 = load i64, ptr %0, align 8, !alias.scope !164, !noalias !163, !noundef !36
  %26 = load i64, ptr %2, align 8, !alias.scope !163, !noalias !164, !noundef !36
  %27 = icmp ult i64 %25, %26
  br label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602.exit3"

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602.exit3": ; preds = %21, %24
  %.sroa.0.0.i.i2 = phi i1 [ %23, %21 ], [ %27, %24 ]
  %28 = xor i1 %.sroa.0.0.i.i, %.sroa.0.0.i.i2
  br i1 %28, label %38, label %29

29:                                               ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602.exit3"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %or.cond.i.i4 = select i1 %10, i1 true, i1 %20
  br i1 %or.cond.i.i4, label %30, label %33

30:                                               ; preds = %29
  %31 = tail call noundef i8 @_ZN9uv_pep4407version7Version8cmp_slow17h0f231608b8457a21E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  %32 = icmp eq i8 %31, -1
  br label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602.exit6"

33:                                               ; preds = %29
  %34 = load i64, ptr %1, align 8, !alias.scope !175, !noalias !176, !noundef !36
  %35 = load i64, ptr %2, align 8, !alias.scope !176, !noalias !175, !noundef !36
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
  %13 = getelementptr inbounds [24 x i8], ptr %0, i64 %4
  %14 = getelementptr inbounds [24 x i8], ptr %0, i64 %1
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %20 = getelementptr inbounds i8, ptr %.sroa.7.2, i64 -15
  %21 = load i8, ptr %20, align 1, !alias.scope !187, !noalias !188, !noundef !36
  %22 = icmp eq i8 %21, 0
  %23 = getelementptr inbounds i8, ptr %.sroa.13.2, i64 -15
  %24 = load i8, ptr %23, align 1, !alias.scope !191, !noalias !192
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
  %30 = load i64, ptr %18, align 8, !alias.scope !187, !noalias !188, !noundef !36
  %31 = load i64, ptr %17, align 8, !alias.scope !191, !noalias !192, !noundef !36
  %32 = icmp ult i64 %30, %31
  br label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602.exit.i"

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602.exit.i": ; preds = %29, %.noexc
  %.sroa.0.0.i.i.i = phi i1 [ %28, %.noexc ], [ %32, %29 ]
  %..i = select i1 %.sroa.0.0.i.i.i, ptr %17, ptr %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %..i, i64 24, i1 false), !noalias !193
  %33 = xor i1 %.sroa.0.0.i.i.i, true
  %34 = zext i1 %33 to i64
  %35 = getelementptr inbounds nuw [24 x i8], ptr %17, i64 %34
  %36 = zext i1 %.sroa.0.0.i.i.i to i64
  %37 = getelementptr inbounds nuw [24 x i8], ptr %18, i64 %36
  %38 = icmp eq ptr %35, %0
  %39 = icmp eq ptr %37, %2
  %or.cond.i = select i1 %38, i1 true, i1 %39
  br i1 %or.cond.i, label %"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17h5487243fe97f06a7E.exit", label %.preheader

.lr.ph.i:                                         ; preds = %12, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602.exit.i19"
  %.sroa.13.3 = phi ptr [ %58, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602.exit.i19" ], [ %0, %12 ]
  %.sroa.0.2 = phi ptr [ %55, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602.exit.i19" ], [ %2, %12 ]
  %.sroa.0.02.i = phi ptr [ %57, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602.exit.i19" ], [ %13, %12 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.02.i, i64 9
  %41 = load i8, ptr %40, align 1, !alias.scope !204, !noalias !205, !noundef !36
  %42 = icmp eq i8 %41, 0
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.0.2, i64 9
  %44 = load i8, ptr %43, align 1, !alias.scope !208, !noalias !209
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
  %50 = load i64, ptr %.sroa.0.02.i, align 8, !alias.scope !204, !noalias !205, !noundef !36
  %51 = load i64, ptr %.sroa.0.2, align 8, !alias.scope !208, !noalias !209, !noundef !36
  %52 = icmp ult i64 %50, %51
  br label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602.exit.i19"

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602.exit.i19": ; preds = %49, %.noexc22
  %.sroa.0.0.i.i.i20 = phi i1 [ %48, %.noexc22 ], [ %52, %49 ]
  %53 = xor i1 %.sroa.0.0.i.i.i20, true
  %.sroa.05.0.i = select i1 %.sroa.0.0.i.i.i20, ptr %.sroa.0.02.i, ptr %.sroa.0.2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13.3, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.05.0.i, i64 24, i1 false), !noalias !210
  %54 = zext i1 %53 to i64
  %55 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.0.2, i64 %54
  %56 = zext i1 %.sroa.0.0.i.i.i20 to i64
  %57 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.0.02.i, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.13.3, i64 24
  %59 = icmp ne ptr %55, %16
  %60 = icmp ne ptr %57, %14
  %or.cond.i21 = select i1 %59, i1 %60, i1 false
  br i1 %or.cond.i21, label %.lr.ph.i, label %"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17h5487243fe97f06a7E.exit"

"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17h5487243fe97f06a7E.exit": ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602.exit.i19", %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602.exit.i"
  %.sroa.13.1 = phi ptr [ %35, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602.exit.i" ], [ %58, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602.exit.i19" ]
  %.sroa.7.1 = phi ptr [ %37, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602.exit.i" ], [ %16, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602.exit.i19" ]
  %.sroa.0.1 = phi ptr [ %2, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602.exit.i" ], [ %55, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602.exit.i19" ]
  %61 = ptrtoint ptr %.sroa.7.1 to i64
  %62 = ptrtoint ptr %.sroa.0.1 to i64
  %63 = sub nuw i64 %61, %62
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.13.1, ptr align 8 %.sroa.0.1, i64 %63, i1 false), !noalias !211
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.sroa.13.0, ptr align 8 %.sroa.0.0, i64 %68, i1 false), !noalias !216
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
  tail call void @"_ZN48_$LT$rancor..Panic$u20$as$u20$rancor..Source$GT$3new17h8fe388935c858a97E"() #21
  unreachable

4:                                                ; preds = %1
  %5 = trunc nsw i64 %0 to i32
  ret i32 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h7039632e9049583bE"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef range(i32 0, 1114112) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %3 = icmp samesign ult i32 %1, 128
  %.sroa.0.i.1.i.1.i.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  %.sroa.0.i.2.i.2.i.2.gep1.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  %.sroa.0.i.3.i.3.i.3.gep2.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 3
  br i1 %3, label %48, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  store i32 0, ptr %.sroa.0.i, align 4, !noalias !221
  %5 = icmp samesign ult i32 %1, 2048
  br i1 %5, label %28, label %6

6:                                                ; preds = %4
  %7 = icmp samesign ult i32 %1, 65536
  br i1 %7, label %20, label %8

8:                                                ; preds = %6
  %9 = lshr i32 %1, 18
  %10 = trunc nuw nsw i32 %9 to i8
  %11 = or disjoint i8 %10, -16
  store i8 %11, ptr %.sroa.0.i, align 4, !alias.scope !224, !noalias !221
  %12 = lshr i32 %1, 12
  %13 = trunc i32 %12 to i8
  %14 = and i8 %13, 63
  %15 = or disjoint i8 %14, -128
  %.sroa.0.i.1.i.1.i.1.gep.sroa_idx7 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %15, ptr %.sroa.0.i.1.i.1.i.1.gep.sroa_idx7, align 1, !alias.scope !224, !noalias !221
  %16 = lshr i32 %1, 6
  %17 = trunc i32 %16 to i8
  %18 = and i8 %17, 63
  %19 = or disjoint i8 %18, -128
  %.sroa.0.i.2.i.2.i.2.gep1.sroa_idx9 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %19, ptr %.sroa.0.i.2.i.2.i.2.gep1.sroa_idx9, align 2, !alias.scope !224, !noalias !221
  br label %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i

20:                                               ; preds = %6
  %21 = lshr i32 %1, 12
  %22 = trunc nuw nsw i32 %21 to i8
  %23 = or disjoint i8 %22, -32
  store i8 %23, ptr %.sroa.0.i, align 4, !alias.scope !224, !noalias !221
  %24 = lshr i32 %1, 6
  %25 = trunc i32 %24 to i8
  %26 = and i8 %25, 63
  %27 = or disjoint i8 %26, -128
  %.sroa.0.i.1.i.1.i.1.gep.sroa_idx8 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %27, ptr %.sroa.0.i.1.i.1.i.1.gep.sroa_idx8, align 1, !alias.scope !224, !noalias !221
  br label %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i

28:                                               ; preds = %4
  %29 = lshr i32 %1, 6
  %30 = trunc nuw nsw i32 %29 to i8
  %31 = or disjoint i8 %30, -64
  store i8 %31, ptr %.sroa.0.i, align 4, !alias.scope !224, !noalias !221
  br label %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i

_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i: ; preds = %28, %20, %8
  %.sink.i.sroa.phi.i = phi ptr [ %.sroa.0.i.1.i.1.i.1.gep.sroa_idx, %28 ], [ %.sroa.0.i.2.i.2.i.2.gep1.sroa_idx, %20 ], [ %.sroa.0.i.3.i.3.i.3.gep2.sroa_idx, %8 ]
  %.sroa.0.1.i.i = phi i64 [ 2, %28 ], [ 3, %20 ], [ 4, %8 ]
  %32 = trunc i32 %1 to i8
  %33 = and i8 %32, 63
  %34 = or disjoint i8 %33, -128
  store i8 %34, ptr %.sink.i.sroa.phi.i, align 1, !alias.scope !224, !noalias !221
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load i64, ptr %35, align 8, !alias.scope !227, !noundef !36
  %37 = load i64, ptr %0, align 8, !range !234, !alias.scope !227, !noundef !36
  %38 = sub i64 %37, %36
  %39 = icmp ugt i64 %.sroa.0.1.i.i, %38
  br i1 %39, label %40, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h9f02001a5d854dd1E.exit.i", !prof !235

40:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h634a30701d8e6334E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %36, i64 noundef %.sroa.0.1.i.i, i64 noundef 1, i64 noundef 1)
  %.pre.i.i.i = load i64, ptr %35, align 8, !alias.scope !236
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h9f02001a5d854dd1E.exit.i"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h9f02001a5d854dd1E.exit.i": ; preds = %40, %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i
  %41 = phi i64 [ %36, %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i ], [ %.pre.i.i.i, %40 ]
  %42 = icmp sgt i64 %41, -1
  tail call void @llvm.assume(i1 %42)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8, !alias.scope !236, !nonnull !36, !noundef !36
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 4 dereferenceable(1) %.sroa.0.i, i64 %.sroa.0.1.i.i, i1 false)
  %46 = load i64, ptr %35, align 8, !alias.scope !236, !noundef !36
  %47 = add i64 %46, %.sroa.0.1.i.i
  store i64 %47, ptr %35, align 8, !alias.scope !236
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  br label %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit

48:                                               ; preds = %2
  %49 = trunc nuw nsw i32 %1 to i8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load i64, ptr %50, align 8, !alias.scope !237, !noundef !36
  %52 = load i64, ptr %0, align 8, !range !234, !alias.scope !237, !noundef !36
  %53 = icmp eq i64 %51, %52
  br i1 %53, label %54, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7935ee311f1b2434E.exit.i"

54:                                               ; preds = %48
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h9b675e30bbe6619aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3bb6461f3971299793e8f3b3945b6e62.14)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7935ee311f1b2434E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7935ee311f1b2434E.exit.i": ; preds = %54, %48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8, !alias.scope !237, !nonnull !36, !noundef !36
  %57 = getelementptr inbounds i8, ptr %56, i64 %51
  store i8 %49, ptr %57, align 1
  %58 = add i64 %51, 1
  store i64 %58, ptr %50, align 8, !alias.scope !237
  br label %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit

_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit: ; preds = %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h9f02001a5d854dd1E.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7935ee311f1b2434E.exit.i"
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17hefd8ea4c9a451b25E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !240, !noalias !249, !noundef !36
  %6 = load i64, ptr %0, align 8, !range !234, !alias.scope !240, !noalias !249, !noundef !36
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %_ZN5alloc6string6String8push_str17h597b96b260cf3f68E.exit, !prof !235

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h634a30701d8e6334E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2, i64 noundef 1, i64 noundef 1), !noalias !249
  %.pre.i.i.i = load i64, ptr %4, align 8, !alias.scope !251, !noalias !249
  br label %_ZN5alloc6string6String8push_str17h597b96b260cf3f68E.exit

_ZN5alloc6string6String8push_str17h597b96b260cf3f68E.exit: ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre.i.i.i, %9 ]
  %11 = icmp sgt i64 %10, -1
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !251, !noalias !249, !nonnull !36, !noundef !36
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %15 = load i64, ptr %4, align 8, !alias.scope !251, !noalias !249, !noundef !36
  %16 = add i64 %15, %2
  store i64 %16, ptr %4, align 8, !alias.scope !251, !noalias !249
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !252)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %5 = load i8, ptr %4, align 1, !alias.scope !252, !noalias !255, !noundef !36
  %6 = icmp eq i8 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %8 = load i8, ptr %7, align 1, !alias.scope !255, !noalias !252
  %9 = icmp eq i8 %8, 0
  %or.cond.i = select i1 %6, i1 true, i1 %9
  br i1 %or.cond.i, label %10, label %13

10:                                               ; preds = %3
  %11 = tail call noundef i8 @_ZN9uv_pep4407version7Version8cmp_slow17h0f231608b8457a21E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  %12 = icmp eq i8 %11, -1
  br label %"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE.llvm.11045263314744492602.exit"

13:                                               ; preds = %3
  %14 = load i64, ptr %1, align 8, !alias.scope !252, !noalias !255, !noundef !36
  %15 = load i64, ptr %2, align 8, !alias.scope !255, !noalias !252, !noundef !36
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %8 = icmp eq ptr %0, %1
  br i1 %8, label %19, label %9

9:                                                ; preds = %3
  %10 = ptrtoint ptr %1 to i64
  %11 = ptrtoint ptr %0 to i64
  %12 = sub nuw i64 %10, %11
  %13 = lshr exact i64 %12, 3
  %.sroa.42.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.53.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.8.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 36
  %.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %18, align 8
  br label %21

19:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !nonnull !36, !align !257, !noundef !36
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val16 = load i64, ptr %20, align 8, !noundef !36
  store i64 %.val16, ptr %.val, align 8
  br label %35

21:                                               ; preds = %9, %29
  %.val20 = phi i64 [ %31, %29 ], [ %.promoted, %9 ]
  %.sroa.06.0 = phi i64 [ %32, %29 ], [ 0, %9 ]
  %22 = getelementptr inbounds [8 x i8], ptr %0, i64 %.sroa.06.0
  call void @llvm.experimental.noalias.scope.decl(metadata !258)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !261
  store i64 0, ptr %6, align 8, !noalias !261
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i.i.i.i, align 8, !noalias !261
  store i64 0, ptr %.sroa.53.0..sroa_idx.i.i.i.i, align 8, !noalias !261
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !261
  store i64 0, ptr %5, align 8, !noalias !261
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 8, !noalias !261
  store i32 32, ptr %.sroa.7.0..sroa_idx.i.i.i.i, align 8, !noalias !261
  store i32 0, ptr %.sroa.8.0..sroa_idx.i.i.i.i, align 4, !noalias !261
  store i8 3, ptr %.sroa.9.0..sroa_idx.i.i.i.i, align 8, !noalias !261
  store ptr %6, ptr %14, align 8, !noalias !261
  store ptr @anon.3bb6461f3971299793e8f3b3945b6e62.0, ptr %15, align 8, !noalias !261
  %23 = invoke noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h628414817a90340fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %22, ptr noalias noundef nonnull align 8 dereferenceable(64) %5)
          to label %25 unwind label %.loopexit, !noalias !272

.loopexit:                                        ; preds = %21
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %24

.loopexit.split-lp:                               ; preds = %26
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %24

24:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdcfe9d195348d68E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #20
          to label %36 unwind label %27, !noalias !272

25:                                               ; preds = %21
  br i1 %23, label %26, label %29

26:                                               ; preds = %25
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.3bb6461f3971299793e8f3b3945b6e62.2, i64 noundef 55, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3bb6461f3971299793e8f3b3945b6e62.10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3bb6461f3971299793e8f3b3945b6e62.4) #21
          to label %.noexc.i.i.i.i unwind label %.loopexit.split-lp, !noalias !272

.noexc.i.i.i.i:                                   ; preds = %26
  unreachable

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #22, !noalias !272
  unreachable

29:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !273
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !261
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !261
  call void @llvm.experimental.noalias.scope.decl(metadata !274)
  call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %30 = getelementptr inbounds [24 x i8], ptr %17, i64 %.val20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull readonly align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !280
  %31 = add i64 %.val20, 1
  store i64 %31, ptr %18, align 8, !alias.scope !280, !noalias !281
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %32 = add nuw i64 %.sroa.06.0, 1
  %33 = icmp eq i64 %32, %13
  br i1 %33, label %34, label %21

34:                                               ; preds = %29
  %.val17 = load ptr, ptr %2, align 8, !nonnull !36, !align !257, !noundef !36
  store i64 %31, ptr %.val17, align 8
  br label %35

35:                                               ; preds = %19, %34
  ret void

36:                                               ; preds = %24
  %.val19 = load ptr, ptr %2, align 8, !nonnull !36, !align !257, !noundef !36
  store i64 %.val20, ptr %.val19, align 8
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6927d7718903f570E.llvm.11045263314744492602"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !36, !noundef !36
  %5 = load ptr, ptr %1, align 8, !nonnull !36, !noundef !36
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
  %4 = load ptr, ptr %3, align 8, !nonnull !36, !noundef !36
  %5 = load ptr, ptr %1, align 8, !nonnull !36, !noundef !36
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
  %5 = load i8, ptr %4, align 1, !noundef !36
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
  %13 = load i64, ptr %1, align 8, !noundef !36
  %14 = load i64, ptr %2, align 8, !noundef !36
  %15 = tail call i8 @llvm.ucmp.i8.i64(i64 %13, i64 %14)
  br label %16

16:                                               ; preds = %12, %10
  %.sroa.0.0 = phi i8 [ %11, %10 ], [ %15, %12 ]
  ret i8 %.sroa.0.0
}

; Function Attrs: inlinehint nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E.llvm.11045263314744492602"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #7 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !284)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1, !alias.scope !284, !noalias !287, !noundef !36
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i8, ptr %7, align 8, !alias.scope !284, !noalias !287, !noundef !36
  %9 = load i64, ptr %1, align 8, !alias.scope !284, !noalias !287, !noundef !36
  br label %"_ZN71_$LT$uv_pep440..version..VersionInner$u20$as$u20$core..clone..Clone$GT$5clone17hcaaca612f8abdfd0E.llvm.11045263314744492602.exit"

10:                                               ; preds = %2
  %11 = load ptr, ptr %1, align 8, !alias.scope !284, !noalias !287, !nonnull !36, !noundef !36
  %12 = atomicrmw add ptr %11, i64 1 monotonic, align 8, !noalias !289
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

; Function Attrs: inlinehint nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN71_$LT$uv_pep440..version..VersionInner$u20$as$u20$core..clone..Clone$GT$5clone17hcaaca612f8abdfd0E.llvm.11045263314744492602"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1, !noundef !36
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i8, ptr %7, align 8, !noundef !36
  %9 = load i64, ptr %1, align 8, !noundef !36
  store i64 %9, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %8, ptr %.sroa.4.0..sroa_idx, align 8
  br label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %1, align 8, !nonnull !36, !noundef !36
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
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h85b395fc79132c5aE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h628414817a90340fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h9b675e30bbe6619aE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare noundef range(i8 -1, 2) i8 @_ZN9uv_pep4407version7Version8cmp_slow17h0f231608b8457a21E(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #15

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h634a30701d8e6334E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdcfe9d195348d68E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: noreturn nonlazybind uwtable
declare hidden void @"_ZN48_$LT$rancor..Panic$u20$as$u20$rancor..Source$GT$3new17h8fe388935c858a97E"() unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { cold }
attributes #21 = { noreturn }
attributes #22 = { cold noreturn nounwind }

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
!25 = !{!16}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E.llvm.11045263314744492602: argument 1"}
!28 = distinct !{!28, !"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E.llvm.11045263314744492602"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN71_$LT$uv_pep440..version..VersionInner$u20$as$u20$core..clone..Clone$GT$5clone17hcaaca612f8abdfd0E.llvm.11045263314744492602: argument 1"}
!31 = distinct !{!31, !"_ZN71_$LT$uv_pep440..version..VersionInner$u20$as$u20$core..clone..Clone$GT$5clone17hcaaca612f8abdfd0E.llvm.11045263314744492602"}
!32 = !{!30, !27}
!33 = !{!34, !35}
!34 = distinct !{!34, !31, !"_ZN71_$LT$uv_pep440..version..VersionInner$u20$as$u20$core..clone..Clone$GT$5clone17hcaaca612f8abdfd0E.llvm.11045263314744492602: argument 0"}
!35 = distinct !{!35, !28, !"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E.llvm.11045263314744492602: argument 0"}
!36 = !{}
!37 = !{!34, !30, !35, !27}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E.llvm.11045263314744492602: argument 1"}
!40 = distinct !{!40, !"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E.llvm.11045263314744492602"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN71_$LT$uv_pep440..version..VersionInner$u20$as$u20$core..clone..Clone$GT$5clone17hcaaca612f8abdfd0E.llvm.11045263314744492602: argument 1"}
!43 = distinct !{!43, !"_ZN71_$LT$uv_pep440..version..VersionInner$u20$as$u20$core..clone..Clone$GT$5clone17hcaaca612f8abdfd0E.llvm.11045263314744492602"}
!44 = !{!42, !39}
!45 = !{!46, !47}
!46 = distinct !{!46, !43, !"_ZN71_$LT$uv_pep440..version..VersionInner$u20$as$u20$core..clone..Clone$GT$5clone17hcaaca612f8abdfd0E.llvm.11045263314744492602: argument 0"}
!47 = distinct !{!47, !40, !"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E.llvm.11045263314744492602: argument 0"}
!48 = !{!46, !42, !47, !39}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he7a438c569124bc5E.llvm.11045263314744492602: argument 1"}
!51 = distinct !{!51, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he7a438c569124bc5E.llvm.11045263314744492602"}
!52 = !{!53}
!53 = distinct !{!53, !51, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he7a438c569124bc5E.llvm.11045263314744492602: argument 0"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6927d7718903f570E.llvm.11045263314744492602: argument 1"}
!56 = distinct !{!56, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6927d7718903f570E.llvm.11045263314744492602"}
!57 = !{!58}
!58 = distinct !{!58, !56, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6927d7718903f570E.llvm.11045263314744492602: argument 0"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602: argument 0"}
!61 = distinct !{!61, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602"}
!62 = !{!63}
!63 = distinct !{!63, !61, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602: argument 1"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE.llvm.11045263314744492602: argument 0"}
!66 = distinct !{!66, !"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE.llvm.11045263314744492602"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4core5slice4sort6shared5pivot7median317h15403c2626c4906dE.llvm.11045263314744492602: argument 2"}
!69 = distinct !{!69, !"_ZN4core5slice4sort6shared5pivot7median317h15403c2626c4906dE.llvm.11045263314744492602"}
!70 = !{!71}
!71 = distinct !{!71, !66, !"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE.llvm.11045263314744492602: argument 1"}
!72 = !{!65, !60}
!73 = !{!71, !63, !68}
!74 = !{!71, !63}
!75 = !{!65, !60, !68}
!76 = !{!77, !79}
!77 = distinct !{!77, !78, !"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE.llvm.11045263314744492602: argument 0"}
!78 = distinct !{!78, !"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE.llvm.11045263314744492602"}
!79 = distinct !{!79, !80, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602: argument 0"}
!80 = distinct !{!80, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602"}
!81 = !{!82, !83}
!82 = distinct !{!82, !78, !"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE.llvm.11045263314744492602: argument 1"}
!83 = distinct !{!83, !80, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602: argument 1"}
!84 = !{!79}
!85 = !{!83}
!86 = !{!77}
!87 = !{!82}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602: argument 0"}
!90 = distinct !{!90, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602"}
!91 = !{!92}
!92 = distinct !{!92, !90, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602: argument 1"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE.llvm.11045263314744492602: argument 0"}
!95 = distinct !{!95, !"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE.llvm.11045263314744492602"}
!96 = !{!97}
!97 = distinct !{!97, !95, !"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE.llvm.11045263314744492602: argument 1"}
!98 = !{!94, !89}
!99 = !{!97, !92}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602: argument 0"}
!102 = distinct !{!102, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602"}
!103 = !{!104}
!104 = distinct !{!104, !102, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602: argument 1"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE.llvm.11045263314744492602: argument 0"}
!107 = distinct !{!107, !"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE.llvm.11045263314744492602"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4core5slice4sort6shared5pivot7median317h15403c2626c4906dE.llvm.11045263314744492602: argument 2"}
!110 = distinct !{!110, !"_ZN4core5slice4sort6shared5pivot7median317h15403c2626c4906dE.llvm.11045263314744492602"}
!111 = !{!112}
!112 = distinct !{!112, !107, !"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE.llvm.11045263314744492602: argument 1"}
!113 = !{!106, !101}
!114 = !{!112, !104, !109}
!115 = !{!112, !104}
!116 = !{!106, !101, !109}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602: argument 0"}
!119 = distinct !{!119, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602"}
!120 = !{!121}
!121 = distinct !{!121, !119, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602: argument 1"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE.llvm.11045263314744492602: argument 0"}
!124 = distinct !{!124, !"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE.llvm.11045263314744492602"}
!125 = !{!126}
!126 = distinct !{!126, !124, !"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE.llvm.11045263314744492602: argument 1"}
!127 = !{!126, !121}
!128 = !{!123, !118}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602: argument 0"}
!131 = distinct !{!131, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602"}
!132 = !{!133}
!133 = distinct !{!133, !131, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602: argument 1"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE.llvm.11045263314744492602: argument 0"}
!136 = distinct !{!136, !"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE.llvm.11045263314744492602"}
!137 = !{!138}
!138 = distinct !{!138, !136, !"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE.llvm.11045263314744492602: argument 1"}
!139 = !{!135, !130}
!140 = !{!138, !133}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602: argument 0"}
!143 = distinct !{!143, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602"}
!144 = !{!145}
!145 = distinct !{!145, !143, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602: argument 1"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE.llvm.11045263314744492602: argument 0"}
!148 = distinct !{!148, !"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE.llvm.11045263314744492602"}
!149 = !{!150}
!150 = distinct !{!150, !148, !"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE.llvm.11045263314744492602: argument 1"}
!151 = !{!147, !142}
!152 = !{!150, !145}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602: argument 0"}
!155 = distinct !{!155, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602"}
!156 = !{!157}
!157 = distinct !{!157, !155, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602: argument 1"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE.llvm.11045263314744492602: argument 0"}
!160 = distinct !{!160, !"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE.llvm.11045263314744492602"}
!161 = !{!162}
!162 = distinct !{!162, !160, !"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE.llvm.11045263314744492602: argument 1"}
!163 = !{!162, !157}
!164 = !{!159, !154}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602: argument 0"}
!167 = distinct !{!167, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602"}
!168 = !{!169}
!169 = distinct !{!169, !167, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602: argument 1"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE.llvm.11045263314744492602: argument 0"}
!172 = distinct !{!172, !"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE.llvm.11045263314744492602"}
!173 = !{!174}
!174 = distinct !{!174, !172, !"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE.llvm.11045263314744492602: argument 1"}
!175 = !{!171, !166}
!176 = !{!174, !169}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602: argument 0"}
!179 = distinct !{!179, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602"}
!180 = !{!181}
!181 = distinct !{!181, !179, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602: argument 1"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE.llvm.11045263314744492602: argument 0"}
!184 = distinct !{!184, !"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE.llvm.11045263314744492602"}
!185 = !{!186}
!186 = distinct !{!186, !184, !"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE.llvm.11045263314744492602: argument 1"}
!187 = !{!183, !178}
!188 = !{!186, !181, !189}
!189 = distinct !{!189, !190, !"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17h5487243fe97f06a7E: argument 0"}
!190 = distinct !{!190, !"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17h5487243fe97f06a7E"}
!191 = !{!186, !181}
!192 = !{!183, !178, !189}
!193 = !{!189}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602: argument 0"}
!196 = distinct !{!196, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602"}
!197 = !{!198}
!198 = distinct !{!198, !196, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.llvm.11045263314744492602: argument 1"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE.llvm.11045263314744492602: argument 0"}
!201 = distinct !{!201, !"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE.llvm.11045263314744492602"}
!202 = !{!203}
!203 = distinct !{!203, !201, !"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE.llvm.11045263314744492602: argument 1"}
!204 = !{!200, !195}
!205 = !{!203, !198, !206}
!206 = distinct !{!206, !207, !"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$8merge_up17hbbe9a0cd8540dec3E: argument 0"}
!207 = distinct !{!207, !"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$8merge_up17hbbe9a0cd8540dec3E"}
!208 = !{!203, !198}
!209 = !{!200, !195, !206}
!210 = !{!206}
!211 = !{!212, !214}
!212 = distinct !{!212, !213, !"_ZN95_$LT$core..slice..sort..stable..merge..MergeState$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0523f172a4a31bd7E.llvm.1469025303238208998: argument 0"}
!213 = distinct !{!213, !"_ZN95_$LT$core..slice..sort..stable..merge..MergeState$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0523f172a4a31bd7E.llvm.1469025303238208998"}
!214 = distinct !{!214, !215, !"_ZN4core3ptr119drop_in_place$LT$core..slice..sort..stable..merge..MergeState$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$17h61a09a91c8a94edfE: argument 0"}
!215 = distinct !{!215, !"_ZN4core3ptr119drop_in_place$LT$core..slice..sort..stable..merge..MergeState$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$17h61a09a91c8a94edfE"}
!216 = !{!217, !219}
!217 = distinct !{!217, !218, !"_ZN95_$LT$core..slice..sort..stable..merge..MergeState$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0523f172a4a31bd7E.llvm.1469025303238208998: argument 0"}
!218 = distinct !{!218, !"_ZN95_$LT$core..slice..sort..stable..merge..MergeState$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0523f172a4a31bd7E.llvm.1469025303238208998"}
!219 = distinct !{!219, !220, !"_ZN4core3ptr119drop_in_place$LT$core..slice..sort..stable..merge..MergeState$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$17h61a09a91c8a94edfE: argument 0"}
!220 = distinct !{!220, !"_ZN4core3ptr119drop_in_place$LT$core..slice..sort..stable..merge..MergeState$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$17h61a09a91c8a94edfE"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN5alloc6string6String4push17h65f6c624e4e39ab4E: argument 0"}
!223 = distinct !{!223, !"_ZN5alloc6string6String4push17h65f6c624e4e39ab4E"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE: argument 0"}
!226 = distinct !{!226, !"_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE"}
!227 = !{!228, !230, !232, !222}
!228 = distinct !{!228, !229, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcf210cad0e791aa1E.llvm.15314709684535811492: argument 0"}
!229 = distinct !{!229, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcf210cad0e791aa1E.llvm.15314709684535811492"}
!230 = distinct !{!230, !231, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h1bafa53886d38ad3E.llvm.15314709684535811492: argument 0"}
!231 = distinct !{!231, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h1bafa53886d38ad3E.llvm.15314709684535811492"}
!232 = distinct !{!232, !233, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h9f02001a5d854dd1E: argument 0"}
!233 = distinct !{!233, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h9f02001a5d854dd1E"}
!234 = !{i64 0, i64 -9223372036854775808}
!235 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!236 = !{!230, !232, !222}
!237 = !{!238, !222}
!238 = distinct !{!238, !239, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7935ee311f1b2434E: argument 0"}
!239 = distinct !{!239, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7935ee311f1b2434E"}
!240 = !{!241, !243, !245, !247}
!241 = distinct !{!241, !242, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcf210cad0e791aa1E.llvm.15314709684535811492: argument 0"}
!242 = distinct !{!242, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcf210cad0e791aa1E.llvm.15314709684535811492"}
!243 = distinct !{!243, !244, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h1bafa53886d38ad3E.llvm.15314709684535811492: argument 0"}
!244 = distinct !{!244, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h1bafa53886d38ad3E.llvm.15314709684535811492"}
!245 = distinct !{!245, !246, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h9f02001a5d854dd1E: argument 0"}
!246 = distinct !{!246, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h9f02001a5d854dd1E"}
!247 = distinct !{!247, !248, !"_ZN5alloc6string6String8push_str17h597b96b260cf3f68E: argument 0"}
!248 = distinct !{!248, !"_ZN5alloc6string6String8push_str17h597b96b260cf3f68E"}
!249 = !{!250}
!250 = distinct !{!250, !248, !"_ZN5alloc6string6String8push_str17h597b96b260cf3f68E: argument 1"}
!251 = !{!243, !245, !247}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE.llvm.11045263314744492602: argument 0"}
!254 = distinct !{!254, !"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE.llvm.11045263314744492602"}
!255 = !{!256}
!256 = distinct !{!256, !254, !"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE.llvm.11045263314744492602: argument 1"}
!257 = !{i64 8}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf5028319ce9ecf96E: argument 0"}
!260 = distinct !{!260, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf5028319ce9ecf96E"}
!261 = !{!262, !264, !265, !267, !268, !270, !259, !271}
!262 = distinct !{!262, !263, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17haf0aea901955c2dbE: argument 0"}
!263 = distinct !{!263, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17haf0aea901955c2dbE"}
!264 = distinct !{!264, !263, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17haf0aea901955c2dbE: argument 1"}
!265 = distinct !{!265, !266, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h0e5d2b611d224e35E: argument 0"}
!266 = distinct !{!266, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h0e5d2b611d224e35E"}
!267 = distinct !{!267, !266, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h0e5d2b611d224e35E: argument 1"}
!268 = distinct !{!268, !269, !"_ZN4core3ops8function5FnMut8call_mut17h87f8786eb4866429E: argument 0"}
!269 = distinct !{!269, !"_ZN4core3ops8function5FnMut8call_mut17h87f8786eb4866429E"}
!270 = distinct !{!270, !269, !"_ZN4core3ops8function5FnMut8call_mut17h87f8786eb4866429E: argument 1"}
!271 = distinct !{!271, !260, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf5028319ce9ecf96E: argument 1"}
!272 = !{!262, !265, !268, !259}
!273 = !{!259, !271}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h83de3ef4cc1cdc9eE: argument 0"}
!276 = distinct !{!276, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h83de3ef4cc1cdc9eE"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hee764fa9b6608219E: argument 0"}
!279 = distinct !{!279, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hee764fa9b6608219E"}
!280 = !{!278, !275, !259}
!281 = !{!282, !283, !271}
!282 = distinct !{!282, !279, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hee764fa9b6608219E: argument 1"}
!283 = distinct !{!283, !276, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h83de3ef4cc1cdc9eE: argument 1"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN71_$LT$uv_pep440..version..VersionInner$u20$as$u20$core..clone..Clone$GT$5clone17hcaaca612f8abdfd0E.llvm.11045263314744492602: argument 1"}
!286 = distinct !{!286, !"_ZN71_$LT$uv_pep440..version..VersionInner$u20$as$u20$core..clone..Clone$GT$5clone17hcaaca612f8abdfd0E.llvm.11045263314744492602"}
!287 = !{!288}
!288 = distinct !{!288, !286, !"_ZN71_$LT$uv_pep440..version..VersionInner$u20$as$u20$core..clone..Clone$GT$5clone17hcaaca612f8abdfd0E.llvm.11045263314744492602: argument 0"}
!289 = !{!288, !285}
