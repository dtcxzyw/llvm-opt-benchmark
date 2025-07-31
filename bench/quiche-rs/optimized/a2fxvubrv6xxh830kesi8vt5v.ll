; ModuleID = 'bench/quiche-rs/original/a2fxvubrv6xxh830kesi8vt5v.ll'
source_filename = "bench/quiche-rs/original/a2fxvubrv6xxh830kesi8vt5v.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.cb0cbbd8d54a074eda7e75993297274d.0 = private unnamed_addr constant [133 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/vec/spec_from_iter_nested.rs", align 1
@anon.cb0cbbd8d54a074eda7e75993297274d.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cb0cbbd8d54a074eda7e75993297274d.0, [16 x i8] c"\85\00\00\00\00\00\00\004\00\00\00\05\00\00\00" }>, align 8
@anon.cb0cbbd8d54a074eda7e75993297274d.11 = private unnamed_addr constant [118 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/str/pattern.rs", align 1
@anon.cb0cbbd8d54a074eda7e75993297274d.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cb0cbbd8d54a074eda7e75993297274d.11, [16 x i8] c"v\00\00\00\00\00\00\00\E2\05\00\00\14\00\00\00" }>, align 8
@anon.cb0cbbd8d54a074eda7e75993297274d.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cb0cbbd8d54a074eda7e75993297274d.11, [16 x i8] c"v\00\00\00\00\00\00\00\E2\05\00\00!\00\00\00" }>, align 8
@anon.cb0cbbd8d54a074eda7e75993297274d.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cb0cbbd8d54a074eda7e75993297274d.11, [16 x i8] c"v\00\00\00\00\00\00\00\D6\05\00\00!\00\00\00" }>, align 8
@anon.cb0cbbd8d54a074eda7e75993297274d.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cb0cbbd8d54a074eda7e75993297274d.11, [16 x i8] c"v\00\00\00\00\00\00\00f\04\00\00$\00\00\00" }>, align 8
@anon.cb0cbbd8d54a074eda7e75993297274d.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cb0cbbd8d54a074eda7e75993297274d.11, [16 x i8] c"v\00\00\00\00\00\00\00\CE\01\00\007\00\00\00" }>, align 8
@anon.cb0cbbd8d54a074eda7e75993297274d.21 = private unnamed_addr constant [113 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/slice.rs", align 1
@anon.cb0cbbd8d54a074eda7e75993297274d.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cb0cbbd8d54a074eda7e75993297274d.21, [16 x i8] c"q\00\00\00\00\00\00\00\BE\01\00\00\1D\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h203266e9e14bef1bE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 {
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !3, !noundef !8
  %11 = load i64, ptr %0, align 8, !range !9, !alias.scope !3, !noundef !8
  %12 = sub i64 %11, %10
  %13 = icmp ugt i64 %8, %12
  br i1 %13, label %14, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h872ee4362d7c35dfE.exit", !prof !10

14:                                               ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h6e19998fe0060bfcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10, i64 noundef %8, i64 noundef 1, i64 noundef 1)
  %.pre.i = load i64, ptr %9, align 8, !alias.scope !11
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h872ee4362d7c35dfE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h872ee4362d7c35dfE.exit": ; preds = %4, %14
  %15 = phi i64 [ %10, %4 ], [ %.pre.i, %14 ]
  %16 = icmp sgt i64 %15, -1
  tail call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !11, !nonnull !8, !noundef !8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr nonnull readonly align 1 %1, i64 %8, i1 false)
  %20 = load i64, ptr %9, align 8, !alias.scope !11, !noundef !8
  %21 = add i64 %20, %8
  store i64 %21, ptr %9, align 8, !alias.scope !11
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66f36bf9d568aaf4E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 {
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !12, !noundef !8
  %12 = load i64, ptr %0, align 8, !range !9, !alias.scope !12, !noundef !8
  %13 = sub i64 %12, %11
  %14 = icmp ugt i64 %9, %13
  br i1 %14, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h71cb7ec15eeafeb4E.exit", !prof !10

15:                                               ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h6e19998fe0060bfcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %11, i64 noundef range(i64 0, 1152921504606846976) %9, i64 noundef 8, i64 noundef 16)
  %.pre.i = load i64, ptr %10, align 8, !alias.scope !17
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h71cb7ec15eeafeb4E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h71cb7ec15eeafeb4E.exit": ; preds = %4, %15
  %16 = phi i64 [ %11, %4 ], [ %.pre.i, %15 ]
  %17 = icmp ult i64 %16, 576460752303423488
  tail call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !17, !nonnull !8, !noundef !8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i64 %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr nonnull readonly align 8 %1, i64 %8, i1 false)
  %21 = load i64, ptr %10, align 8, !alias.scope !17, !noundef !8
  %22 = add i64 %21, %9
  store i64 %22, ptr %10, align 8, !alias.scope !17
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1bcc776c0f368177E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !8, !align !18, !noundef !8
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %4, align 8, !nonnull !8, !noundef !8
  %5 = getelementptr i8, ptr %3, i64 16
  %.val1 = load i64, ptr %5, align 8, !noundef !8
  %6 = tail call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17he7473ec0f5935fcdE"(ptr noalias noundef nonnull readonly align 8 %.val, i64 noundef %.val1, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN4core3str7pattern14TwoWaySearcher4next17ha9d317ea34781254E(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 1 captures(none) %4, i64 noundef %5, i1 noundef zeroext %6) unnamed_addr #1 personality ptr @rust_eh_personality {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = add i64 %5, -1
  %.promoted = load i64, ptr %8, align 8
  %10 = add i64 %9, %.promoted
  %11 = icmp ult i64 %10, %3
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !8
  %14 = load i64, ptr %1, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = sub i64 %5, %17
  %.promoted41 = load i64, ptr %15, align 8
  br label %19

._crit_edge:                                      ; preds = %34, %7
  store i64 %3, ptr %8, align 8
  br label %30

19:                                               ; preds = %.lr.ph, %34
  %20 = phi i64 [ %.promoted41, %.lr.ph ], [ %35, %34 ]
  %21 = phi i64 [ %10, %.lr.ph ], [ %37, %34 ]
  %22 = phi i64 [ %.promoted, %.lr.ph ], [ %36, %34 ]
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 %21
  %24 = load i8, ptr %23, align 1, !noundef !8
  %25 = and i8 %24, 63
  %26 = zext nneg i8 %25 to i64
  %27 = shl nuw i64 1, %26
  %28 = and i64 %27, %13
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %31, label %33

30:                                               ; preds = %53, %._crit_edge
  %storemerge = phi i64 [ 0, %._crit_edge ], [ 1, %53 ]
  store i64 %storemerge, ptr %0, align 8
  ret void

31:                                               ; preds = %19
  %32 = add i64 %22, %5
  store i64 %32, ptr %8, align 8
  br i1 %6, label %34, label %.sink.split

33:                                               ; preds = %19
  %.sroa.0.0.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %20, i64 %14)
  %.sroa.03.0 = select i1 %6, i64 %14, i64 %.sroa.0.0.sroa.speculated.i
  br label %39

.sink.split:                                      ; preds = %31, %76, %66
  %.sink = phi i64 [ %18, %66 ], [ 0, %76 ], [ 0, %31 ]
  %.ph69 = phi i64 [ %67, %66 ], [ %79, %76 ], [ %32, %31 ]
  store i64 %.sink, ptr %15, align 8
  br label %34

34:                                               ; preds = %.sink.split, %76, %66, %31
  %35 = phi i64 [ %20, %76 ], [ %20, %66 ], [ %20, %31 ], [ %.sink, %.sink.split ]
  %36 = phi i64 [ %79, %76 ], [ %67, %66 ], [ %32, %31 ], [ %.ph69, %.sink.split ]
  %37 = add i64 %9, %36
  %38 = icmp ult i64 %37, %3
  br i1 %38, label %19, label %._crit_edge, !llvm.loop !19

39:                                               ; preds = %68, %33
  %.sroa.04.0 = phi i64 [ %.sroa.03.0, %33 ], [ %69, %68 ]
  %40 = icmp ult i64 %.sroa.04.0, %5
  br i1 %40, label %42, label %41

41:                                               ; preds = %39
  %.sroa.07.0 = select i1 %6, i64 0, i64 %20
  br label %45

42:                                               ; preds = %39
  %43 = add i64 %.sroa.04.0, %22
  %44 = icmp ult i64 %43, %3
  br i1 %44, label %68, label %74

45:                                               ; preds = %60, %41
  %.sroa.59.0 = phi i64 [ %14, %41 ], [ %50, %60 ]
  %46 = icmp ult i64 %.sroa.07.0, %.sroa.59.0
  br i1 %46, label %49, label %47

47:                                               ; preds = %45
  %48 = add i64 %22, %5
  store i64 %48, ptr %8, align 8
  br i1 %6, label %53, label %52

49:                                               ; preds = %45
  %50 = add i64 %.sroa.59.0, -1
  %51 = icmp ult i64 %50, %5
  br i1 %51, label %56, label %59

52:                                               ; preds = %47
  store i64 0, ptr %15, align 8
  br label %53

53:                                               ; preds = %52, %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %22, ptr %54, align 8, !alias.scope !21
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %48, ptr %55, align 8, !alias.scope !21
  br label %30

56:                                               ; preds = %49
  %57 = add i64 %50, %22
  %58 = icmp ult i64 %57, %3
  br i1 %58, label %60, label %65

59:                                               ; preds = %49
  tail call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %50, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cb0cbbd8d54a074eda7e75993297274d.12) #12
  unreachable

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 %50
  %62 = load i8, ptr %61, align 1, !noundef !8
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 %57
  %64 = load i8, ptr %63, align 1, !noundef !8
  %.not = icmp eq i8 %62, %64
  br i1 %.not, label %45, label %66, !llvm.loop !24

65:                                               ; preds = %56
  tail call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %57, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cb0cbbd8d54a074eda7e75993297274d.13) #12
  unreachable

66:                                               ; preds = %60
  %67 = add i64 %17, %22
  store i64 %67, ptr %8, align 8
  br i1 %6, label %34, label %.sink.split

68:                                               ; preds = %42
  %69 = add nuw i64 %.sroa.04.0, 1
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 %.sroa.04.0
  %71 = load i8, ptr %70, align 1, !noundef !8
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 %43
  %73 = load i8, ptr %72, align 1, !noundef !8
  %.not24 = icmp eq i8 %71, %73
  br i1 %.not24, label %39, label %76, !llvm.loop !25

74:                                               ; preds = %42
  %75 = add i64 %.sroa.03.0, %22
  %umax = tail call i64 @llvm.umax.i64(i64 %3, i64 %75)
  tail call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %umax, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cb0cbbd8d54a074eda7e75993297274d.15) #12
  unreachable

76:                                               ; preds = %68
  %77 = add i64 %22, 1
  %78 = add i64 %77, %.sroa.04.0
  %79 = sub i64 %78, %14
  store i64 %79, ptr %8, align 8
  br i1 %6, label %34, label %.sink.split
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h31d7da01673df322E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !8
  %6 = load i64, ptr %0, align 8, !range !9, !noundef !8
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %1, %7
  br i1 %8, label %9, label %10, !prof !10

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h6e19998fe0060bfcE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5, i64 noundef %1, i64 noundef 1, i64 noundef 1)
  br label %10

10:                                               ; preds = %3, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h6062f633368521bbE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i.i = load ptr, ptr %9, align 8, !alias.scope !35, !noalias !36, !nonnull !8, !noundef !8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val3.i.i = load ptr, ptr %10, align 8, !alias.scope !35, !noalias !36, !nonnull !8, !noundef !8
  %11 = ptrtoint ptr %.val3.i.i to i64
  %12 = ptrtoint ptr %.val.i.i to i64
  %13 = sub nuw i64 %11, %12
  %14 = lshr exact i64 %13, 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !37
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hee8f8d38eac8eb59E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %14, i1 noundef zeroext false, i64 noundef 8, i64 noundef 88)
          to label %.noexc.i.i unwind label %45, !noalias !32

.noexc.i.i:                                       ; preds = %3
  %15 = load i64, ptr %6, align 8, !range !40, !noalias !37, !noundef !8
  %16 = trunc nuw i64 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8, !range !41, !noalias !37, !noundef !8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %16, label %20, label %22, !prof !10

20:                                               ; preds = %.noexc.i.i
  %21 = load i64, ptr %19, align 8, !noalias !37
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %18, i64 %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cb0cbbd8d54a074eda7e75993297274d.1) #12
          to label %.noexc4.i.i unwind label %45, !noalias !32

.noexc4.i.i:                                      ; preds = %20
  unreachable

22:                                               ; preds = %.noexc.i.i
  %23 = load ptr, ptr %19, align 8, !noalias !37, !nonnull !8, !noundef !8
  %24 = icmp ule i64 %14, %18
  tail call void @llvm.assume(i1 %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !37
  store i64 %18, ptr %8, align 8, !noalias !32
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %23, ptr %25, align 8, !noalias !32
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %26, align 8, !noalias !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !noalias !36
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.val.i.i.i.i = load ptr, ptr %27, align 8, !alias.scope !52, !noalias !53, !nonnull !8, !noundef !8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.val3.i.i.i.i = load ptr, ptr %28, align 8, !alias.scope !52, !noalias !53, !nonnull !8, !noundef !8
  %29 = ptrtoint ptr %.val3.i.i.i.i to i64
  %30 = ptrtoint ptr %.val.i.i.i.i to i64
  %31 = sub nuw i64 %29, %30
  %32 = lshr exact i64 %31, 4
  %33 = icmp ugt i64 %32, %18
  br i1 %33, label %34, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4e7c47ca106b500bE.exit.i.i.i", !prof !10

34:                                               ; preds = %22
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h6e19998fe0060bfcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 0, i64 noundef %32, i64 noundef 8, i64 noundef 88)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h623001b91a4ec889E.exit_crit_edge.i.i.i.i" unwind label %35, !noalias !54

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h623001b91a4ec889E.exit_crit_edge.i.i.i.i": ; preds = %34
  %.pre.i.i.i.i = load i64, ptr %26, align 8, !alias.scope !55, !noalias !54
  %.pre.i.i = load ptr, ptr %25, align 8, !alias.scope !55, !noalias !54
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4e7c47ca106b500bE.exit.i.i.i"

35:                                               ; preds = %34
  %lpad.thr_comm.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr222drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$RF$str$GT$$C$$LT$quiche_apps..args..ClientArgs$u20$as$u20$quiche_apps..args..Args$GT$..with_docopt..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9c7a451cde1c5f48E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7) #13
          to label %.body.i.i unwind label %36, !noalias !32

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14, !noalias !32
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4e7c47ca106b500bE.exit.i.i.i": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h623001b91a4ec889E.exit_crit_edge.i.i.i.i", %22
  %38 = phi ptr [ %.pre.i.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h623001b91a4ec889E.exit_crit_edge.i.i.i.i" ], [ %23, %22 ]
  %39 = phi i64 [ %.pre.i.i.i.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h623001b91a4ec889E.exit_crit_edge.i.i.i.i" ], [ 0, %22 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !noalias !36
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !57
  store ptr %26, ptr %4, align 8, !noalias !61
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %39, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !noalias !61
  %.sroa.52.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %38, ptr %.sroa.52.0..sroa_idx.i.i.i.i, align 8, !noalias !61
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hff150baa16b2b2d3E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17h64438a0d7de01cdaE.exit" unwind label %40, !noalias !32

40:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4e7c47ca106b500bE.exit.i.i.i"
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %40, %35
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %41, %40 ], [ %lpad.thr_comm.i.i.i.i, %35 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$alloc..vec..Vec$LT$url..Url$GT$$GT$17h70be01800d800bc5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #13
          to label %44 unwind label %42, !noalias !32

42:                                               ; preds = %45, %.body.i.i
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14, !noalias !36
  unreachable

44:                                               ; preds = %45, %.body.i.i
  %.pn3.i.i = phi { ptr, i32 } [ %46, %45 ], [ %eh.lpad-body.i.i, %.body.i.i ]
  resume { ptr, i32 } %.pn3.i.i

45:                                               ; preds = %20, %3
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr222drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$RF$str$GT$$C$$LT$quiche_apps..args..ClientArgs$u20$as$u20$quiche_apps..args..Args$GT$..with_docopt..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9c7a451cde1c5f48E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #13
          to label %44 unwind label %42, !noalias !36

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17h64438a0d7de01cdaE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4e7c47ca106b500bE.exit.i.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !57
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !32
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17hb48b6ee461db6ae1E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !68
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i.i = load ptr, ptr %9, align 8, !alias.scope !71, !noalias !72, !nonnull !8, !noundef !8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val3.i.i = load ptr, ptr %10, align 8, !alias.scope !71, !noalias !72, !nonnull !8, !noundef !8
  %11 = ptrtoint ptr %.val3.i.i to i64
  %12 = ptrtoint ptr %.val.i.i to i64
  %13 = sub nuw i64 %11, %12
  %14 = lshr exact i64 %13, 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !73
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hee8f8d38eac8eb59E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %14, i1 noundef zeroext false, i64 noundef 8, i64 noundef 24)
          to label %.noexc.i.i unwind label %45, !noalias !68

.noexc.i.i:                                       ; preds = %3
  %15 = load i64, ptr %6, align 8, !range !40, !noalias !73, !noundef !8
  %16 = trunc nuw i64 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8, !range !41, !noalias !73, !noundef !8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %16, label %20, label %22, !prof !10

20:                                               ; preds = %.noexc.i.i
  %21 = load i64, ptr %19, align 8, !noalias !73
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %18, i64 %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cb0cbbd8d54a074eda7e75993297274d.1) #12
          to label %.noexc4.i.i unwind label %45, !noalias !68

.noexc4.i.i:                                      ; preds = %20
  unreachable

22:                                               ; preds = %.noexc.i.i
  %23 = load ptr, ptr %19, align 8, !noalias !73, !nonnull !8, !noundef !8
  %24 = icmp ule i64 %14, %18
  tail call void @llvm.assume(i1 %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !73
  store i64 %18, ptr %8, align 8, !noalias !68
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %23, ptr %25, align 8, !noalias !68
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %26, align 8, !noalias !68
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !noalias !72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.val.i.i.i.i = load ptr, ptr %27, align 8, !alias.scope !86, !noalias !87, !nonnull !8, !noundef !8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.val3.i.i.i.i = load ptr, ptr %28, align 8, !alias.scope !86, !noalias !87, !nonnull !8, !noundef !8
  %29 = ptrtoint ptr %.val3.i.i.i.i to i64
  %30 = ptrtoint ptr %.val.i.i.i.i to i64
  %31 = sub nuw i64 %29, %30
  %32 = lshr exact i64 %31, 4
  %33 = icmp ugt i64 %32, %18
  br i1 %33, label %34, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha600a127c83f9060E.exit.i.i.i", !prof !10

34:                                               ; preds = %22
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h6e19998fe0060bfcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 0, i64 noundef %32, i64 noundef 8, i64 noundef 24)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h990bc5cd4e7cf2bfE.exit_crit_edge.i.i.i.i" unwind label %35, !noalias !88

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h990bc5cd4e7cf2bfE.exit_crit_edge.i.i.i.i": ; preds = %34
  %.pre.i.i.i.i = load i64, ptr %26, align 8, !alias.scope !89, !noalias !88
  %.pre.i.i = load ptr, ptr %25, align 8, !alias.scope !89, !noalias !88
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha600a127c83f9060E.exit.i.i.i"

35:                                               ; preds = %34
  %lpad.thr_comm.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr222drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$RF$str$GT$$C$$LT$quiche_apps..args..ClientArgs$u20$as$u20$quiche_apps..args..Args$GT$..with_docopt..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h003a0a0c346cdc8bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7) #13
          to label %.body.i.i unwind label %36, !noalias !68

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14, !noalias !68
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha600a127c83f9060E.exit.i.i.i": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h990bc5cd4e7cf2bfE.exit_crit_edge.i.i.i.i", %22
  %38 = phi ptr [ %.pre.i.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h990bc5cd4e7cf2bfE.exit_crit_edge.i.i.i.i" ], [ %23, %22 ]
  %39 = phi i64 [ %.pre.i.i.i.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h990bc5cd4e7cf2bfE.exit_crit_edge.i.i.i.i" ], [ 0, %22 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !noalias !72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !91
  store ptr %26, ptr %4, align 8, !noalias !95
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %39, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !noalias !95
  %.sroa.52.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %38, ptr %.sroa.52.0..sroa_idx.i.i.i.i, align 8, !noalias !95
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbd1b21b667b5e98eE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17h50bfcd73a48025eaE.exit" unwind label %40, !noalias !68

40:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha600a127c83f9060E.exit.i.i.i"
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %40, %35
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %41, %40 ], [ %lpad.thr_comm.i.i.i.i, %35 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hef75ee3b7847209aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #13
          to label %44 unwind label %42, !noalias !68

42:                                               ; preds = %45, %.body.i.i
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14, !noalias !72
  unreachable

44:                                               ; preds = %45, %.body.i.i
  %.pn3.i.i = phi { ptr, i32 } [ %46, %45 ], [ %eh.lpad-body.i.i, %.body.i.i ]
  resume { ptr, i32 } %.pn3.i.i

45:                                               ; preds = %20, %3
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr222drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$RF$str$GT$$C$$LT$quiche_apps..args..ClientArgs$u20$as$u20$quiche_apps..args..Args$GT$..with_docopt..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h003a0a0c346cdc8bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #13
          to label %44 unwind label %42, !noalias !72

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17h50bfcd73a48025eaE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha600a127c83f9060E.exit.i.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !91
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !90
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !71
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !68
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h33ee4b638bf59a1fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !8, !noundef !8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !8
  %7 = tail call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17he104005dfdb0e3a6E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4d6321e336f41d2dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !8, !noundef !8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !8
  %7 = tail call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf8949056c960e536E"(ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1e485b8de3195e39E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !8, !noundef !8
  %8 = load i64, ptr %5, align 8, !noundef !8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !99
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hee8f8d38eac8eb59E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %8, i1 noundef zeroext false, i64 noundef 8, i64 noundef 16), !noalias !99
  %9 = load i64, ptr %4, align 8, !range !40, !noalias !99, !noundef !8
  %10 = trunc nuw i64 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8, !range !41, !noalias !99, !noundef !8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %10, label %14, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h55fdcfee3ff0af6eE.exit", !prof !10

14:                                               ; preds = %3
  %15 = load i64, ptr %13, align 8, !noalias !99
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %12, i64 %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cb0cbbd8d54a074eda7e75993297274d.22) #12, !noalias !103
  unreachable

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h55fdcfee3ff0af6eE.exit": ; preds = %3
  %16 = load ptr, ptr %13, align 8, !noalias !99, !nonnull !8, !noundef !8
  %17 = icmp ule i64 %8, %12
  tail call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !99
  %18 = shl i64 %8, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %16, ptr nonnull readonly align 8 %7, i64 %18, i1 false), !noalias !96
  store i64 %12, ptr %0, align 8, !alias.scope !96, !noalias !104
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !96, !noalias !104
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %8, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !96, !noalias !104
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc { ptr, i64 } @"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he18c3c94dc7a4299E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %3 = load i8, ptr %2, align 1, !range !105, !alias.scope !106, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h0d3af17c2a08064cE.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i = load ptr, ptr %6, align 8, !alias.scope !106, !nonnull !8, !align !109, !noundef !8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val1.i = load i64, ptr %7, align 8, !alias.scope !106, !noundef !8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i64, ptr %8, align 8, !alias.scope !110, !noalias !113, !noundef !8
  %11 = load i64, ptr %9, align 8, !alias.scope !110, !noalias !113, !noundef !8
  %12 = icmp ult i64 %11, %10
  %.not35.i.i = icmp ugt i64 %11, %.val1.i
  %or.cond36.i.i = or i1 %12, %.not35.i.i
  br i1 %or.cond36.i.i, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %invariant.gep.i.i = getelementptr inbounds nuw i8, ptr %0, i64 47
  br label %15

15:                                               ; preds = %41, %.lr.ph.i.i
  %.pre4547.i.i = phi i64 [ %.val1.i, %.lr.ph.i.i ], [ %.pre4548.i.i, %41 ]
  %16 = phi i64 [ %11, %.lr.ph.i.i ], [ %43, %41 ]
  %17 = phi i64 [ %10, %.lr.ph.i.i ], [ %42, %41 ]
  %18 = load ptr, ptr %6, align 8, !alias.scope !110, !noalias !113, !nonnull !8, !align !109, !noundef !8
  %19 = sub nuw i64 %16, %17
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %17
  %21 = load i8, ptr %14, align 8, !alias.scope !110, !noalias !113, !noundef !8
  %22 = zext i8 %21 to i64
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %22
  %23 = load i8, ptr %gep.i.i, align 1, !alias.scope !110, !noalias !113, !noundef !8
  %24 = icmp ult i64 %19, 16
  br i1 %24, label %.preheader.i.i.i, label %_ZN4core5slice6memchr6memchr17h2d5411a4e6c78ad8E.exit.i.i

.preheader.i.i.i:                                 ; preds = %15
  %.not.i.i.i = icmp eq i64 %16, %17
  br i1 %.not.i.i.i, label %_ZN4core5slice6memchr6memchr17h2d5411a4e6c78ad8E.exit.thread.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %28
  %.sroa.01.05.i.i.i = phi i64 [ %29, %28 ], [ 0, %.preheader.i.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %.sroa.01.05.i.i.i
  %26 = load i8, ptr %25, align 1, !alias.scope !115, !noalias !113, !noundef !8
  %27 = icmp eq i8 %26, %23
  br i1 %27, label %_ZN4core5slice6memchr6memchr17h2d5411a4e6c78ad8E.exit.thread16.i.i, label %28

28:                                               ; preds = %.lr.ph.i.i.i
  %29 = add nuw i64 %.sroa.01.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %29, %19
  br i1 %exitcond.not.i.i.i, label %_ZN4core5slice6memchr6memchr17h2d5411a4e6c78ad8E.exit.thread.i.i, label %.lr.ph.i.i.i, !llvm.loop !118

_ZN4core5slice6memchr6memchr17h2d5411a4e6c78ad8E.exit.i.i: ; preds = %15
  %30 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17ha63ab3f9ed3c39d6E(i8 noundef %23, ptr noalias noundef nonnull readonly align 1 %20, i64 noundef %19), !noalias !113
  %31 = extractvalue { i64, i64 } %30, 0
  %32 = trunc nuw i64 %31 to i1
  br i1 %32, label %_ZN4core5slice6memchr6memchr17h2d5411a4e6c78ad8E.exit._ZN4core5slice6memchr6memchr17h2d5411a4e6c78ad8E.exit.thread16_crit_edge.i.i, label %_ZN4core5slice6memchr6memchr17h2d5411a4e6c78ad8E.exit._ZN4core5slice6memchr6memchr17h2d5411a4e6c78ad8E.exit.thread.loopexit20_crit_edge.i.i

_ZN4core5slice6memchr6memchr17h2d5411a4e6c78ad8E.exit._ZN4core5slice6memchr6memchr17h2d5411a4e6c78ad8E.exit.thread.loopexit20_crit_edge.i.i: ; preds = %_ZN4core5slice6memchr6memchr17h2d5411a4e6c78ad8E.exit.i.i
  %.pre46.pre.i.i = load i64, ptr %9, align 8, !alias.scope !110, !noalias !113
  br label %_ZN4core5slice6memchr6memchr17h2d5411a4e6c78ad8E.exit.thread.i.i

_ZN4core5slice6memchr6memchr17h2d5411a4e6c78ad8E.exit._ZN4core5slice6memchr6memchr17h2d5411a4e6c78ad8E.exit.thread16_crit_edge.i.i: ; preds = %_ZN4core5slice6memchr6memchr17h2d5411a4e6c78ad8E.exit.i.i
  %33 = extractvalue { i64, i64 } %30, 1
  %.pre.i.i = load i64, ptr %8, align 8, !alias.scope !110, !noalias !113
  %.pre42.i.i = load i8, ptr %14, align 8, !alias.scope !110, !noalias !113
  %.pre45.pre.i.i = load i64, ptr %7, align 8, !alias.scope !110, !noalias !113
  %.pre51.i.i = zext i8 %.pre42.i.i to i64
  br label %_ZN4core5slice6memchr6memchr17h2d5411a4e6c78ad8E.exit.thread16.i.i

_ZN4core5slice6memchr6memchr17h2d5411a4e6c78ad8E.exit.thread16.i.i: ; preds = %.lr.ph.i.i.i, %_ZN4core5slice6memchr6memchr17h2d5411a4e6c78ad8E.exit._ZN4core5slice6memchr6memchr17h2d5411a4e6c78ad8E.exit.thread16_crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %.pre51.i.i, %_ZN4core5slice6memchr6memchr17h2d5411a4e6c78ad8E.exit._ZN4core5slice6memchr6memchr17h2d5411a4e6c78ad8E.exit.thread16_crit_edge.i.i ], [ %22, %.lr.ph.i.i.i ]
  %.pre45.i.i = phi i64 [ %.pre45.pre.i.i, %_ZN4core5slice6memchr6memchr17h2d5411a4e6c78ad8E.exit._ZN4core5slice6memchr6memchr17h2d5411a4e6c78ad8E.exit.thread16_crit_edge.i.i ], [ %.pre4547.i.i, %.lr.ph.i.i.i ]
  %34 = phi i8 [ %.pre42.i.i, %_ZN4core5slice6memchr6memchr17h2d5411a4e6c78ad8E.exit._ZN4core5slice6memchr6memchr17h2d5411a4e6c78ad8E.exit.thread16_crit_edge.i.i ], [ %21, %.lr.ph.i.i.i ]
  %35 = phi i64 [ %.pre.i.i, %_ZN4core5slice6memchr6memchr17h2d5411a4e6c78ad8E.exit._ZN4core5slice6memchr6memchr17h2d5411a4e6c78ad8E.exit.thread16_crit_edge.i.i ], [ %17, %.lr.ph.i.i.i ]
  %.sroa.4.0.i19.i.i = phi i64 [ %33, %_ZN4core5slice6memchr6memchr17h2d5411a4e6c78ad8E.exit._ZN4core5slice6memchr6memchr17h2d5411a4e6c78ad8E.exit.thread16_crit_edge.i.i ], [ %.sroa.01.05.i.i.i, %.lr.ph.i.i.i ]
  %36 = add i64 %35, 1
  %37 = add i64 %36, %.sroa.4.0.i19.i.i
  store i64 %37, ptr %8, align 8, !alias.scope !110, !noalias !113
  %.not12.i.i = icmp ult i64 %37, %.pre-phi.i.i
  br i1 %.not12.i.i, label %41, label %39

_ZN4core5slice6memchr6memchr17h2d5411a4e6c78ad8E.exit.thread.i.i: ; preds = %.preheader.i.i.i, %28, %_ZN4core5slice6memchr6memchr17h2d5411a4e6c78ad8E.exit._ZN4core5slice6memchr6memchr17h2d5411a4e6c78ad8E.exit.thread.loopexit20_crit_edge.i.i
  %38 = phi i64 [ %.pre46.pre.i.i, %_ZN4core5slice6memchr6memchr17h2d5411a4e6c78ad8E.exit._ZN4core5slice6memchr6memchr17h2d5411a4e6c78ad8E.exit.thread.loopexit20_crit_edge.i.i ], [ %16, %28 ], [ %16, %.preheader.i.i.i ]
  store i64 %38, ptr %8, align 8, !alias.scope !110, !noalias !113
  br label %.loopexit.i

39:                                               ; preds = %_ZN4core5slice6memchr6memchr17h2d5411a4e6c78ad8E.exit.thread16.i.i
  %40 = sub nuw i64 %37, %.pre-phi.i.i
  %.not13.i.i = icmp ugt i64 %37, %.pre45.i.i
  br i1 %.not13.i.i, label %41, label %45

41:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5c022711328fe7a6E.exit._crit_edge.i.i", %39, %_ZN4core5slice6memchr6memchr17h2d5411a4e6c78ad8E.exit.thread16.i.i
  %.pre4548.i.i = phi i64 [ %.pre44.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5c022711328fe7a6E.exit._crit_edge.i.i" ], [ %.pre45.i.i, %39 ], [ %.pre45.i.i, %_ZN4core5slice6memchr6memchr17h2d5411a4e6c78ad8E.exit.thread16.i.i ]
  %42 = phi i64 [ %.pre43.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5c022711328fe7a6E.exit._crit_edge.i.i" ], [ %37, %39 ], [ %37, %_ZN4core5slice6memchr6memchr17h2d5411a4e6c78ad8E.exit.thread16.i.i ]
  %43 = load i64, ptr %9, align 8, !alias.scope !110, !noalias !113, !noundef !8
  %44 = icmp ult i64 %43, %42
  %.not.i.i = icmp ugt i64 %43, %.pre4548.i.i
  %or.cond.i.i = select i1 %44, i1 true, i1 %.not.i.i
  br i1 %or.cond.i.i, label %.loopexit.i, label %15, !llvm.loop !119

45:                                               ; preds = %39
  %46 = icmp ugt i8 %34, 4
  br i1 %46, label %47, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5c022711328fe7a6E.exit.i.i", !prof !10

47:                                               ; preds = %45
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef range(i64 0, 256) %.pre-phi.i.i, i64 noundef 4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cb0cbbd8d54a074eda7e75993297274d.20) #12, !noalias !120
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5c022711328fe7a6E.exit.i.i": ; preds = %45
  %48 = load ptr, ptr %6, align 8, !alias.scope !110, !noalias !113, !nonnull !8, !align !109, !noundef !8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %40
  %50 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdfc6144e18c3da94E"(ptr noalias noundef nonnull readonly align 1 %49, i64 noundef %.pre-phi.i.i, ptr noalias noundef nonnull readonly align 1 %13, i64 noundef %.pre-phi.i.i), !noalias !113
  %.pre43.i.i = load i64, ptr %8, align 8, !alias.scope !110, !noalias !113
  br i1 %50, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hbd7d807cf085a09fE.exit.i", label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5c022711328fe7a6E.exit._crit_edge.i.i"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5c022711328fe7a6E.exit._crit_edge.i.i": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5c022711328fe7a6E.exit.i.i"
  %.pre44.i.i = load i64, ptr %7, align 8, !alias.scope !110, !noalias !113
  br label %41

"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hbd7d807cf085a09fE.exit.i": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5c022711328fe7a6E.exit.i.i"
  %51 = load i64, ptr %0, align 8, !alias.scope !106, !noundef !8
  %52 = sub nuw i64 %40, %51
  %53 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %51
  store i64 %.pre43.i.i, ptr %0, align 8, !alias.scope !106
  br label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h0d3af17c2a08064cE.exit"

.loopexit.i:                                      ; preds = %41, %_ZN4core5slice6memchr6memchr17h2d5411a4e6c78ad8E.exit.thread.i.i, %5
  %54 = load i8, ptr %2, align 1, !range !105, !alias.scope !123, !noundef !8
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h0d3af17c2a08064cE.exit", label %56

56:                                               ; preds = %.loopexit.i
  store i8 1, ptr %2, align 1, !alias.scope !123
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %58 = load i8, ptr %57, align 8, !range !105, !alias.scope !123, !noundef !8
  %59 = trunc nuw i8 %58 to i1
  %.pre.i2.i = load i64, ptr %0, align 8, !alias.scope !123
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre2.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !alias.scope !123
  %.not.i3.i = icmp ne i64 %.pre2.i.i, %.pre.i2.i
  %or.cond.not.i.i = select i1 %59, i1 true, i1 %.not.i3.i
  br i1 %or.cond.not.i.i, label %._crit_edge.i.i, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h0d3af17c2a08064cE.exit"

._crit_edge.i.i:                                  ; preds = %56
  %.val.i.i = load ptr, ptr %6, align 8, !alias.scope !123, !nonnull !8, !align !109, !noundef !8
  %60 = sub nuw i64 %.pre2.i.i, %.pre.i2.i
  %61 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 %.pre.i2.i
  br label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h0d3af17c2a08064cE.exit"

"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h0d3af17c2a08064cE.exit": ; preds = %1, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hbd7d807cf085a09fE.exit.i", %.loopexit.i, %56, %._crit_edge.i.i
  %.sroa.4.0.i = phi i64 [ undef, %1 ], [ %52, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hbd7d807cf085a09fE.exit.i" ], [ %60, %._crit_edge.i.i ], [ undef, %.loopexit.i ], [ undef, %56 ]
  %.sroa.0.0.i = phi ptr [ null, %1 ], [ %53, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hbd7d807cf085a09fE.exit.i" ], [ %61, %._crit_edge.i.i ], [ null, %.loopexit.i ], [ null, %56 ]
  %62 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.i, 0
  %63 = insertvalue { ptr, i64 } %62, i64 %.sroa.4.0.i, 1
  ret { ptr, i64 } %63
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc { ptr, i64 } @"_ZN91_$LT$core..str..iter..SplitN$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf722d743d71ec6f1E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(136) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load i64, ptr %3, align 8, !alias.scope !126, !noundef !8
  switch i64 %4, label %5 [
    i64 0, label %"_ZN4core3str4iter23SplitNInternal$LT$P$GT$4next17hae8ac1155b99ec6dE.exit"
    i64 1, label %130
  ]

5:                                                ; preds = %1
  %6 = add i64 %4, -1
  store i64 %6, ptr %3, align 8, !alias.scope !126
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 121
  %8 = load i8, ptr %7, align 1, !range !105, !alias.scope !132, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %"_ZN4core3str4iter23SplitNInternal$LT$P$GT$4next17hae8ac1155b99ec6dE.exit", label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val.i.i = load ptr, ptr %11, align 8, !alias.scope !132, !nonnull !8, !align !109, !noundef !8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val1.i.i = load i64, ptr %12, align 8, !alias.scope !132, !noundef !8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !132
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %13 = load i64, ptr %0, align 8, !range !40, !alias.scope !138, !noalias !133, !noundef !8
  %14 = trunc nuw i64 %13 to i1
  br i1 %14, label %15, label %.critedge.i.i.i

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load i64, ptr %17, align 8, !alias.scope !138, !noalias !133, !noundef !8
  %19 = icmp eq i64 %18, -1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load ptr, ptr %20, align 8, !alias.scope !138, !noalias !133, !nonnull !8, !align !109, !noundef !8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = load i64, ptr %22, align 8, !alias.scope !138, !noalias !133, !noundef !8
  br i1 %19, label %101, label %100

.critedge.i.i.i:                                  ; preds = %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %26 = load i8, ptr %25, align 2, !range !105, !alias.scope !142, !noalias !143, !noundef !8
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h14d6c2ac01737a43E.exit.thread7.i.i.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.critedge.i.i.i
  %.promoted.i.i.i = load i64, ptr %24, align 8, !alias.scope !138, !noalias !133
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted26.i.i.i = load i8, ptr %28, align 8, !alias.scope !142, !noalias !143
  br label %29

29:                                               ; preds = %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h14d6c2ac01737a43E.exit.i.i.i", %.lr.ph.i.i.i
  %30 = phi i8 [ %.promoted26.i.i.i, %.lr.ph.i.i.i ], [ 1, %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h14d6c2ac01737a43E.exit.i.i.i" ]
  %31 = phi i64 [ %.promoted.i.i.i, %.lr.ph.i.i.i ], [ %95, %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h14d6c2ac01737a43E.exit.i.i.i" ]
  %32 = trunc nuw i8 %30 to i1
  %33 = icmp eq i64 %31, 0
  br i1 %33, label %41, label %34

34:                                               ; preds = %29
  %.not.i.i.i.i.i = icmp ult i64 %31, %.val1.i.i
  br i1 %.not.i.i.i.i.i, label %37, label %35

35:                                               ; preds = %34
  %36 = icmp eq i64 %31, %.val1.i.i
  br i1 %36, label %41, label %82

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 %31
  %39 = load i8, ptr %38, align 1, !alias.scope !145, !noalias !148, !noundef !8
  %40 = icmp sgt i8 %39, -65
  br i1 %40, label %41, label %82

41:                                               ; preds = %37, %35, %29
  %42 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 %31
  %43 = icmp samesign eq i64 %31, %.val1.i.i
  br i1 %43, label %86, label %44

44:                                               ; preds = %41
  %45 = load i8, ptr %42, align 1, !noalias !149, !noundef !8
  %46 = icmp sgt i8 %45, -1
  br i1 %46, label %58, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcda67ded71c288f5E.exit12.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcda67ded71c288f5E.exit12.i.i.i.i.i": ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 1
  %48 = and i8 %45, 31
  %49 = zext nneg i8 %48 to i32
  %50 = add nuw nsw i64 %31, 1
  %51 = icmp samesign ne i64 %50, %.val1.i.i
  tail call void @llvm.assume(i1 %51)
  %52 = load i8, ptr %47, align 1, !noalias !149, !noundef !8
  %53 = shl nuw nsw i32 %49, 6
  %54 = and i8 %52, 63
  %55 = zext nneg i8 %54 to i32
  %56 = or disjoint i32 %53, %55
  %57 = icmp samesign ugt i8 %45, -33
  br i1 %57, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcda67ded71c288f5E.exit14.i.i.i.i.i", label %84

58:                                               ; preds = %44
  %59 = zext nneg i8 %45 to i32
  br label %84

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcda67ded71c288f5E.exit14.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcda67ded71c288f5E.exit12.i.i.i.i.i"
  %60 = getelementptr inbounds nuw i8, ptr %42, i64 2
  %61 = add nuw nsw i64 %31, 2
  %62 = icmp samesign ne i64 %61, %.val1.i.i
  tail call void @llvm.assume(i1 %62)
  %63 = load i8, ptr %60, align 1, !noalias !149, !noundef !8
  %64 = shl nuw nsw i32 %55, 6
  %65 = and i8 %63, 63
  %66 = zext nneg i8 %65 to i32
  %67 = or disjoint i32 %64, %66
  %68 = shl nuw nsw i32 %49, 12
  %69 = or disjoint i32 %67, %68
  %70 = icmp samesign ugt i8 %45, -17
  br i1 %70, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcda67ded71c288f5E.exit16.i.i.i.i.i", label %84

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcda67ded71c288f5E.exit16.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcda67ded71c288f5E.exit14.i.i.i.i.i"
  %71 = getelementptr inbounds nuw i8, ptr %42, i64 3
  %72 = add nuw nsw i64 %31, 3
  %73 = icmp samesign ne i64 %72, %.val1.i.i
  tail call void @llvm.assume(i1 %73)
  %74 = load i8, ptr %71, align 1, !noalias !149, !noundef !8
  %75 = shl nuw nsw i32 %49, 18
  %76 = and i32 %75, 1835008
  %77 = shl nuw nsw i32 %67, 6
  %78 = and i8 %74, 63
  %79 = zext nneg i8 %78 to i32
  %80 = or disjoint i32 %77, %79
  %81 = or disjoint i32 %80, %76
  br label %84

82:                                               ; preds = %37, %35
  %83 = xor i8 %30, 1
  store i8 %83, ptr %28, align 8, !alias.scope !142, !noalias !143
  tail call void @_ZN4core3str16slice_error_fail17hc6990271b5365929E(ptr noalias noundef nonnull readonly align 1 %.val.i.i, i64 noundef %.val1.i.i, i64 noundef %31, i64 noundef %.val1.i.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cb0cbbd8d54a074eda7e75993297274d.19) #12, !noalias !148
  unreachable

84:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcda67ded71c288f5E.exit16.i.i.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcda67ded71c288f5E.exit14.i.i.i.i.i", %58, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcda67ded71c288f5E.exit12.i.i.i.i.i"
  %.sroa.4.0.i.ph.i.i.i.i = phi i32 [ %56, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcda67ded71c288f5E.exit12.i.i.i.i.i" ], [ %69, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcda67ded71c288f5E.exit14.i.i.i.i.i" ], [ %81, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcda67ded71c288f5E.exit16.i.i.i.i.i" ], [ %59, %58 ]
  %85 = icmp samesign ult i32 %.sroa.4.0.i.ph.i.i.i.i, 1114112
  tail call void @llvm.assume(i1 %85)
  br i1 %32, label %.loopexit.i.i.i, label %89

86:                                               ; preds = %41
  %87 = xor i8 %30, 1
  store i8 %87, ptr %28, align 8, !alias.scope !142, !noalias !143
  br i1 %32, label %96, label %88

88:                                               ; preds = %86
  store i8 1, ptr %25, align 2, !alias.scope !142, !noalias !143
  br label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h14d6c2ac01737a43E.exit.thread7.i.i.i"

89:                                               ; preds = %84
  %90 = icmp samesign ult i32 %.sroa.4.0.i.ph.i.i.i.i, 128
  br i1 %90, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h14d6c2ac01737a43E.exit.i.i.i", label %91

91:                                               ; preds = %89
  %92 = icmp samesign ult i32 %.sroa.4.0.i.ph.i.i.i.i, 2048
  br i1 %92, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h14d6c2ac01737a43E.exit.i.i.i", label %93

93:                                               ; preds = %91
  %94 = icmp samesign ult i32 %.sroa.4.0.i.ph.i.i.i.i, 65536
  %..i.i.i.i = select i1 %94, i64 3, i64 4
  br label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h14d6c2ac01737a43E.exit.i.i.i"

"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h14d6c2ac01737a43E.exit.i.i.i": ; preds = %93, %91, %89
  %.sroa.01.0.i.i.i.i = phi i64 [ 1, %89 ], [ %..i.i.i.i, %93 ], [ 2, %91 ]
  %95 = add i64 %.sroa.01.0.i.i.i.i, %31
  store i64 %95, ptr %24, align 8, !alias.scope !142, !noalias !143
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  br label %29

.loopexit.i.i.i:                                  ; preds = %84
  store i8 0, ptr %28, align 8, !alias.scope !142, !noalias !143
  br label %96

96:                                               ; preds = %.loopexit.i.i.i, %86
  %97 = phi i64 [ %31, %.loopexit.i.i.i ], [ %.val1.i.i, %86 ]
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %97, ptr %98, align 8, !alias.scope !133, !noalias !138
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %97, ptr %99, align 8, !alias.scope !133, !noalias !138
  br label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h14d6c2ac01737a43E.exit.thread7.i.i.i"

"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h14d6c2ac01737a43E.exit.thread7.i.i.i": ; preds = %96, %88, %.critedge.i.i.i
  %storemerge.i.i.i = phi i64 [ 1, %96 ], [ 0, %88 ], [ 0, %.critedge.i.i.i ]
  store i64 %storemerge.i.i.i, ptr %2, align 8, !alias.scope !133, !noalias !138
  br label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h45b6fe7b2ee2b133E.exit.i.i"

100:                                              ; preds = %15
  call fastcc void @_ZN4core3str7pattern14TwoWaySearcher4next17ha9d317ea34781254E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef align 8 dereferenceable(64) %16, ptr noalias noundef nonnull readonly align 1 %.val.i.i, i64 noundef %.val1.i.i, ptr noalias noundef nonnull readonly align 1 %21, i64 noundef %23, i1 noundef zeroext false)
  br label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h45b6fe7b2ee2b133E.exit.i.i"

101:                                              ; preds = %15
  call fastcc void @_ZN4core3str7pattern14TwoWaySearcher4next17ha9d317ea34781254E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef align 8 dereferenceable(64) %16, ptr noalias noundef nonnull readonly align 1 %.val.i.i, i64 noundef %.val1.i.i, ptr noalias noundef nonnull readonly align 1 %21, i64 noundef %23, i1 noundef zeroext true)
  br label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h45b6fe7b2ee2b133E.exit.i.i"

"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h45b6fe7b2ee2b133E.exit.i.i": ; preds = %101, %100, %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h14d6c2ac01737a43E.exit.thread7.i.i.i"
  %102 = load i64, ptr %2, align 8, !range !40, !noalias !132, !noundef !8
  %103 = trunc nuw i64 %102 to i1
  br i1 %103, label %104, label %113

104:                                              ; preds = %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h45b6fe7b2ee2b133E.exit.i.i"
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %106 = load i64, ptr %105, align 8, !noalias !132, !noundef !8
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %108 = load i64, ptr %107, align 8, !noalias !132, !noundef !8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %110 = load i64, ptr %109, align 8, !alias.scope !132, !noundef !8
  %111 = sub nuw i64 %106, %110
  %112 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 %110
  store i64 %108, ptr %109, align 8, !alias.scope !132
  br label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hb1004f3235189dcbE.exit.i.i"

113:                                              ; preds = %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h45b6fe7b2ee2b133E.exit.i.i"
  %114 = load i8, ptr %7, align 1, !range !105, !alias.scope !152, !noundef !8
  %115 = trunc nuw i8 %114 to i1
  br i1 %115, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hb1004f3235189dcbE.exit.i.i", label %116

116:                                              ; preds = %113
  store i8 1, ptr %7, align 1, !alias.scope !152
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %118 = load i8, ptr %117, align 8, !range !105, !alias.scope !152, !noundef !8
  %119 = trunc nuw i8 %118 to i1
  br i1 %119, label %._crit_edge.i.i.i, label %120

._crit_edge.i.i.i:                                ; preds = %116
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !alias.scope !152
  %.phi.trans.insert2.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.pre3.i.i.i = load i64, ptr %.phi.trans.insert2.i.i.i, align 8, !alias.scope !152
  br label %125

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %122 = load i64, ptr %121, align 8, !alias.scope !152, !noundef !8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %124 = load i64, ptr %123, align 8, !alias.scope !152, !noundef !8
  %.not.i.i.i = icmp eq i64 %122, %124
  br i1 %.not.i.i.i, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hb1004f3235189dcbE.exit.i.i", label %125

125:                                              ; preds = %120, %._crit_edge.i.i.i
  %126 = phi i64 [ %.pre3.i.i.i, %._crit_edge.i.i.i ], [ %122, %120 ]
  %127 = phi i64 [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %124, %120 ]
  %.val.i.i.i = load ptr, ptr %11, align 8, !alias.scope !152, !nonnull !8, !align !109, !noundef !8
  %128 = sub nuw i64 %126, %127
  %129 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 %127
  br label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hb1004f3235189dcbE.exit.i.i"

"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hb1004f3235189dcbE.exit.i.i": ; preds = %125, %120, %113, %104
  %.sroa.4.1.i.i = phi i64 [ %111, %104 ], [ %128, %125 ], [ undef, %120 ], [ undef, %113 ]
  %.sroa.0.1.i.i = phi ptr [ %112, %104 ], [ %129, %125 ], [ null, %120 ], [ null, %113 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !132
  br label %"_ZN4core3str4iter23SplitNInternal$LT$P$GT$4next17hae8ac1155b99ec6dE.exit"

130:                                              ; preds = %1
  store i64 0, ptr %3, align 8, !alias.scope !126
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 121
  %132 = load i8, ptr %131, align 1, !range !105, !alias.scope !155, !noundef !8
  %133 = trunc nuw i8 %132 to i1
  br i1 %133, label %"_ZN4core3str4iter23SplitNInternal$LT$P$GT$4next17hae8ac1155b99ec6dE.exit", label %134

134:                                              ; preds = %130
  store i8 1, ptr %131, align 1, !alias.scope !155
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %136 = load i8, ptr %135, align 8, !range !105, !alias.scope !155, !noundef !8
  %137 = trunc nuw i8 %136 to i1
  br i1 %137, label %._crit_edge.i.i, label %138

._crit_edge.i.i:                                  ; preds = %134
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !alias.scope !155
  %.phi.trans.insert2.i.i = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.pre3.i.i = load i64, ptr %.phi.trans.insert2.i.i, align 8, !alias.scope !155
  br label %143

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %140 = load i64, ptr %139, align 8, !alias.scope !155, !noundef !8
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %142 = load i64, ptr %141, align 8, !alias.scope !155, !noundef !8
  %.not.i.i = icmp eq i64 %140, %142
  br i1 %.not.i.i, label %"_ZN4core3str4iter23SplitNInternal$LT$P$GT$4next17hae8ac1155b99ec6dE.exit", label %143

143:                                              ; preds = %138, %._crit_edge.i.i
  %144 = phi i64 [ %.pre3.i.i, %._crit_edge.i.i ], [ %140, %138 ]
  %145 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %142, %138 ]
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val.i1.i = load ptr, ptr %146, align 8, !alias.scope !155, !nonnull !8, !align !109, !noundef !8
  %147 = sub nuw i64 %144, %145
  %148 = getelementptr inbounds nuw i8, ptr %.val.i1.i, i64 %145
  br label %"_ZN4core3str4iter23SplitNInternal$LT$P$GT$4next17hae8ac1155b99ec6dE.exit"

"_ZN4core3str4iter23SplitNInternal$LT$P$GT$4next17hae8ac1155b99ec6dE.exit": ; preds = %1, %5, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hb1004f3235189dcbE.exit.i.i", %130, %138, %143
  %.sroa.4.0.i = phi i64 [ undef, %1 ], [ %.sroa.4.1.i.i, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hb1004f3235189dcbE.exit.i.i" ], [ undef, %5 ], [ %147, %143 ], [ undef, %138 ], [ undef, %130 ]
  %.sroa.0.0.i = phi ptr [ null, %1 ], [ %.sroa.0.1.i.i, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hb1004f3235189dcbE.exit.i.i" ], [ null, %5 ], [ %148, %143 ], [ null, %138 ], [ null, %130 ]
  %149 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.i, 0
  %150 = insertvalue { ptr, i64 } %149, i64 %.sroa.4.0.i, 1
  ret { ptr, i64 } %150
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h3d52447532d24c91E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !158
  %8 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %8)
  %9 = ptrtoint ptr %2 to i64
  %10 = ptrtoint ptr %1 to i64
  %11 = sub nuw i64 %9, %10
  %12 = udiv exact i64 %11, 48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !162
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hee8f8d38eac8eb59E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %12, i1 noundef zeroext false, i64 noundef 8, i64 noundef 48), !noalias !162
  %13 = load i64, ptr %6, align 8, !range !40, !noalias !162, !noundef !8
  %14 = trunc nuw i64 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !range !41, !noalias !162, !noundef !8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %14, label %18, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hac6f3d076f66eb24E.exit.i.i", !prof !10

18:                                               ; preds = %4
  %19 = load i64, ptr %17, align 8, !noalias !162
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %16, i64 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #12, !noalias !165
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hac6f3d076f66eb24E.exit.i.i": ; preds = %4
  %20 = load ptr, ptr %17, align 8, !noalias !162, !nonnull !8, !noundef !8
  %21 = icmp ule i64 %12, %16
  tail call void @llvm.assume(i1 %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !162
  store i64 %16, ptr %7, align 8, !noalias !158
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %20, ptr %22, align 8, !noalias !158
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %23, align 8, !noalias !158
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !166
  store ptr %23, ptr %5, align 8, !noalias !173
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !173
  %.sroa.57.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %20, ptr %.sroa.57.0..sroa_idx.i.i.i, align 8, !noalias !173
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h68808f7b878d824cE"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h63e4b4f461142059E.exit" unwind label %24, !noalias !158

24:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hac6f3d076f66eb24E.exit.i.i"
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$qlog..events..h3..HttpHeader$GT$$GT$17heecb57aee0d5333aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #13
          to label %28 unwind label %26, !noalias !158

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14, !noalias !158
  unreachable

28:                                               ; preds = %24
  resume { ptr, i32 } %25

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h63e4b4f461142059E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hac6f3d076f66eb24E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !166
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !174
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !158
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h62b1b61090ace32cE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(136) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [136 x i8], align 8
  %6 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !178
  %7 = tail call fastcc { ptr, i64 } @"_ZN91_$LT$core..str..iter..SplitN$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf722d743d71ec6f1E"(ptr noalias noundef nonnull align 8 dereferenceable(136) %1), !noalias !181
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %35, label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !182
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hee8f8d38eac8eb59E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef 4, i1 noundef zeroext false, i64 noundef 8, i64 noundef 16), !noalias !182
  %11 = load i64, ptr %4, align 8, !range !40, !noalias !182, !noundef !8
  %12 = trunc nuw i64 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load i64, ptr %13, align 8, !range !41, !noalias !182, !noundef !8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %12, label %16, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hca18cfd6c5e22b53E.exit.i", !prof !10

16:                                               ; preds = %10
  %17 = load i64, ptr %15, align 8, !noalias !182
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %14, i64 %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #12, !noalias !185
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hca18cfd6c5e22b53E.exit.i": ; preds = %10
  %18 = load ptr, ptr %15, align 8, !noalias !182, !nonnull !8, !noundef !8
  %19 = icmp ugt i64 %14, 3
  tail call void @llvm.assume(i1 %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !182
  store ptr %8, ptr %18, align 8, !noalias !178
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %9, ptr %20, align 8, !noalias !178
  store i64 %14, ptr %6, align 8, !noalias !178
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %18, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !178
  %.sroa.63.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 1, ptr %.sroa.63.0..sroa_idx.i, align 8, !noalias !178
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %5), !noalias !178
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef nonnull align 8 dereferenceable(136) %1, i64 136, i1 false), !noalias !181
  %21 = invoke fastcc { ptr, i64 } @"_ZN91_$LT$core..str..iter..SplitN$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf722d743d71ec6f1E"(ptr noalias noundef nonnull align 8 dereferenceable(136) %5)
          to label %.noexc.i unwind label %.loopexit.split-lp.i, !noalias !178

.noexc.i:                                         ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hca18cfd6c5e22b53E.exit.i"
  %22 = extractvalue { ptr, i64 } %21, 0
  %.not1.i.i.i = icmp eq ptr %22, null
  br i1 %.not1.i.i.i, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h0c555bc5a93f08b7E.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc.i, %.noexc9.i
  %.pn.i.i.i = phi { ptr, i64 } [ %33, %.noexc9.i ], [ %21, %.noexc.i ]
  %23 = phi ptr [ %34, %.noexc9.i ], [ %22, %.noexc.i ]
  %24 = extractvalue { ptr, i64 } %.pn.i.i.i, 1
  %25 = load i64, ptr %.sroa.63.0..sroa_idx.i, align 8, !alias.scope !186, !noalias !191, !noundef !8
  %26 = icmp ult i64 %25, 576460752303423488
  call void @llvm.assume(i1 %26)
  %27 = load i64, ptr %6, align 8, !range !9, !alias.scope !186, !noalias !191, !noundef !8
  %28 = icmp eq i64 %25, %27
  br i1 %28, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha9a10695bb64fe9dE.exit.i.i.i", label %.noexc8.i

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha9a10695bb64fe9dE.exit.i.i.i": ; preds = %.lr.ph.i.i.i
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h6e19998fe0060bfcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %25, i64 noundef range(i64 1, 0) 1, i64 noundef 8, i64 noundef 16)
          to label %.noexc8.i unwind label %.loopexit.i, !noalias !178

.noexc8.i:                                        ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha9a10695bb64fe9dE.exit.i.i.i", %.lr.ph.i.i.i
  %29 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !186, !noalias !191, !nonnull !8, !noundef !8
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i64 %25
  store ptr %23, ptr %30, align 8, !noalias !191
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %24, ptr %31, align 8, !noalias !191
  %32 = add nuw nsw i64 %25, 1
  store i64 %32, ptr %.sroa.63.0..sroa_idx.i, align 8, !alias.scope !186, !noalias !191
  %33 = invoke fastcc { ptr, i64 } @"_ZN91_$LT$core..str..iter..SplitN$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf722d743d71ec6f1E"(ptr noalias noundef nonnull align 8 dereferenceable(136) %5)
          to label %.noexc9.i unwind label %.loopexit.i, !noalias !178

.noexc9.i:                                        ; preds = %.noexc8.i
  %34 = extractvalue { ptr, i64 } %33, 0
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h0c555bc5a93f08b7E.exit.i", label %.lr.ph.i.i.i, !llvm.loop !194

35:                                               ; preds = %3
  store i64 0, ptr %0, align 8, !alias.scope !175, !noalias !195
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %36, align 8, !alias.scope !175, !noalias !195
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %37, align 8, !alias.scope !175, !noalias !195
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hcfa1545a6876dd19E.exit"

.loopexit.i:                                      ; preds = %.noexc8.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha9a10695bb64fe9dE.exit.i.i.i"
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %38

.loopexit.split-lp.i:                             ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hca18cfd6c5e22b53E.exit.i"
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %38

38:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h3a2df2e1b4c97a85E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #13
          to label %41 unwind label %39, !noalias !178

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h0c555bc5a93f08b7E.exit.i": ; preds = %.noexc9.i, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %5), !noalias !178
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !195
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hcfa1545a6876dd19E.exit"

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14, !noalias !178
  unreachable

41:                                               ; preds = %38
  resume { ptr, i32 } %lpad.phi.i

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hcfa1545a6876dd19E.exit": ; preds = %35, %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h0c555bc5a93f08b7E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !178
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7e711e4b169702ecE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !196
  %8 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %8)
  %9 = ptrtoint ptr %2 to i64
  %10 = ptrtoint ptr %1 to i64
  %11 = sub nuw i64 %9, %10
  %12 = udiv exact i64 %11, 48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !200
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hee8f8d38eac8eb59E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %12, i1 noundef zeroext false, i64 noundef 8, i64 noundef 48), !noalias !200
  %13 = load i64, ptr %6, align 8, !range !40, !noalias !200, !noundef !8
  %14 = trunc nuw i64 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !range !41, !noalias !200, !noundef !8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %14, label %18, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h377bcdebfa7823e4E.exit.i.i", !prof !10

18:                                               ; preds = %4
  %19 = load i64, ptr %17, align 8, !noalias !200
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %16, i64 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #12, !noalias !203
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h377bcdebfa7823e4E.exit.i.i": ; preds = %4
  %20 = load ptr, ptr %17, align 8, !noalias !200, !nonnull !8, !noundef !8
  %21 = icmp ule i64 %12, %16
  tail call void @llvm.assume(i1 %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !200
  store i64 %16, ptr %7, align 8, !noalias !196
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %20, ptr %22, align 8, !noalias !196
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %23, align 8, !noalias !196
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !204
  store ptr %23, ptr %5, align 8, !noalias !211
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !211
  %.sroa.57.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %20, ptr %.sroa.57.0..sroa_idx.i.i.i, align 8, !noalias !211
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hde6e80efe00711aeE"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h771b8a5ca9f1a3cbE.exit" unwind label %24, !noalias !196

24:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h377bcdebfa7823e4E.exit.i.i"
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h961a072a95d90b0aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #13
          to label %28 unwind label %26, !noalias !196

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14, !noalias !196
  unreachable

28:                                               ; preds = %24
  resume { ptr, i32 } %25

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h771b8a5ca9f1a3cbE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h377bcdebfa7823e4E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !204
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !212
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !196
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h812ced116c6c5f0bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !213
  %8 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %8)
  %9 = ptrtoint ptr %2 to i64
  %10 = ptrtoint ptr %1 to i64
  %11 = sub nuw i64 %9, %10
  %12 = udiv exact i64 %11, 48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !217
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hee8f8d38eac8eb59E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %12, i1 noundef zeroext false, i64 noundef 8, i64 noundef 48), !noalias !217
  %13 = load i64, ptr %6, align 8, !range !40, !noalias !217, !noundef !8
  %14 = trunc nuw i64 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !range !41, !noalias !217, !noundef !8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %14, label %18, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h61a5d8c465266543E.exit.i.i", !prof !10

18:                                               ; preds = %4
  %19 = load i64, ptr %17, align 8, !noalias !217
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %16, i64 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #12, !noalias !220
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h61a5d8c465266543E.exit.i.i": ; preds = %4
  %20 = load ptr, ptr %17, align 8, !noalias !217, !nonnull !8, !noundef !8
  %21 = icmp ule i64 %12, %16
  tail call void @llvm.assume(i1 %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !217
  store i64 %16, ptr %7, align 8, !noalias !213
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %20, ptr %22, align 8, !noalias !213
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %23, align 8, !noalias !213
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !221
  store ptr %23, ptr %5, align 8, !noalias !228
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !228
  %.sroa.57.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %20, ptr %.sroa.57.0..sroa_idx.i.i.i, align 8, !noalias !228
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h47cf8a60cca87eedE"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf18442eac660771fE.exit" unwind label %24, !noalias !213

24:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h61a5d8c465266543E.exit.i.i"
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$qlog..events..h3..HttpHeader$GT$$GT$17heecb57aee0d5333aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #13
          to label %28 unwind label %26, !noalias !213

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14, !noalias !213
  unreachable

28:                                               ; preds = %24
  resume { ptr, i32 } %25

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf18442eac660771fE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h61a5d8c465266543E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !221
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !229
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !213
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h8daa8f109e255a69E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [72 x i8], align 8
  %6 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !233
  %7 = tail call fastcc { ptr, i64 } @"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he18c3c94dc7a4299E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1), !noalias !236
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %35, label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !237
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hee8f8d38eac8eb59E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef 4, i1 noundef zeroext false, i64 noundef 8, i64 noundef 16), !noalias !240
  %11 = load i64, ptr %4, align 8, !range !40, !noalias !237, !noundef !8
  %12 = trunc nuw i64 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load i64, ptr %13, align 8, !range !41, !noalias !237, !noundef !8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %12, label %16, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hca18cfd6c5e22b53E.exit.i", !prof !10

16:                                               ; preds = %10
  %17 = load i64, ptr %15, align 8, !noalias !237
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %14, i64 %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #12, !noalias !230
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hca18cfd6c5e22b53E.exit.i": ; preds = %10
  %18 = load ptr, ptr %15, align 8, !noalias !237, !nonnull !8, !noundef !8
  %19 = icmp ugt i64 %14, 3
  tail call void @llvm.assume(i1 %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !237
  store ptr %8, ptr %18, align 8, !noalias !236
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %9, ptr %20, align 8, !noalias !236
  store i64 %14, ptr %6, align 8, !noalias !233
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %18, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !233
  %.sroa.63.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 1, ptr %.sroa.63.0..sroa_idx.i, align 8, !noalias !233
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5), !noalias !233
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false), !noalias !236
  %21 = invoke fastcc { ptr, i64 } @"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he18c3c94dc7a4299E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5)
          to label %.noexc.i unwind label %.loopexit.split-lp.i, !noalias !236

.noexc.i:                                         ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hca18cfd6c5e22b53E.exit.i"
  %22 = extractvalue { ptr, i64 } %21, 0
  %.not1.i.i.i = icmp eq ptr %22, null
  br i1 %.not1.i.i.i, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hfb711625923291a4E.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc.i, %.noexc9.i
  %.pn.i.i.i = phi { ptr, i64 } [ %33, %.noexc9.i ], [ %21, %.noexc.i ]
  %23 = phi ptr [ %34, %.noexc9.i ], [ %22, %.noexc.i ]
  %24 = extractvalue { ptr, i64 } %.pn.i.i.i, 1
  %25 = load i64, ptr %.sroa.63.0..sroa_idx.i, align 8, !alias.scope !241, !noalias !246, !noundef !8
  %26 = icmp ult i64 %25, 576460752303423488
  call void @llvm.assume(i1 %26)
  %27 = load i64, ptr %6, align 8, !range !9, !alias.scope !241, !noalias !246, !noundef !8
  %28 = icmp eq i64 %25, %27
  br i1 %28, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha9a10695bb64fe9dE.exit.i.i.i", label %.noexc8.i

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha9a10695bb64fe9dE.exit.i.i.i": ; preds = %.lr.ph.i.i.i
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h6e19998fe0060bfcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %25, i64 noundef range(i64 1, 0) 1, i64 noundef 8, i64 noundef 16)
          to label %.noexc8.i unwind label %.loopexit.i, !noalias !236

.noexc8.i:                                        ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha9a10695bb64fe9dE.exit.i.i.i", %.lr.ph.i.i.i
  %29 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !241, !noalias !246, !nonnull !8, !noundef !8
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i64 %25
  store ptr %23, ptr %30, align 8, !noalias !236
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %24, ptr %31, align 8, !noalias !236
  %32 = add nuw nsw i64 %25, 1
  store i64 %32, ptr %.sroa.63.0..sroa_idx.i, align 8, !alias.scope !241, !noalias !246
  %33 = invoke fastcc { ptr, i64 } @"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he18c3c94dc7a4299E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5)
          to label %.noexc9.i unwind label %.loopexit.i, !noalias !236

.noexc9.i:                                        ; preds = %.noexc8.i
  %34 = extractvalue { ptr, i64 } %33, 0
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hfb711625923291a4E.exit.i", label %.lr.ph.i.i.i, !llvm.loop !249

35:                                               ; preds = %3
  store i64 0, ptr %0, align 8, !alias.scope !230, !noalias !250
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %36, align 8, !alias.scope !230, !noalias !250
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %37, align 8, !alias.scope !230, !noalias !250
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h435be24370e1edbdE.exit"

.loopexit.i:                                      ; preds = %.noexc8.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha9a10695bb64fe9dE.exit.i.i.i"
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %38

.loopexit.split-lp.i:                             ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hca18cfd6c5e22b53E.exit.i"
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %38

38:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h3a2df2e1b4c97a85E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #13
          to label %41 unwind label %39, !noalias !236

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hfb711625923291a4E.exit.i": ; preds = %.noexc9.i, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5), !noalias !233
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !250
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h435be24370e1edbdE.exit"

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14, !noalias !236
  unreachable

41:                                               ; preds = %38
  resume { ptr, i32 } %lpad.phi.i

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h435be24370e1edbdE.exit": ; preds = %35, %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hfb711625923291a4E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !233
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hb668175d64494cbbE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !254
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !251, !noalias !257, !nonnull !8, !noundef !8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3.i = load ptr, ptr %8, align 8, !alias.scope !251, !noalias !257, !nonnull !8, !noundef !8
  %9 = ptrtoint ptr %.val3.i to i64
  %10 = ptrtoint ptr %.val.i to i64
  %11 = sub nuw i64 %9, %10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !258
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hee8f8d38eac8eb59E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %11, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !258
  %12 = load i64, ptr %6, align 8, !range !40, !noalias !258, !noundef !8
  %13 = trunc nuw i64 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load i64, ptr %14, align 8, !range !41, !noalias !258, !noundef !8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %13, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hed79d5185e07ae15E.exit.i.i", !prof !10

17:                                               ; preds = %3
  %18 = load i64, ptr %16, align 8, !noalias !258
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %15, i64 %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #12, !noalias !261
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hed79d5185e07ae15E.exit.i.i": ; preds = %3
  %19 = load ptr, ptr %16, align 8, !noalias !258, !nonnull !8, !noundef !8
  %20 = icmp ule i64 %11, %15
  tail call void @llvm.assume(i1 %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !258
  store i64 %15, ptr %7, align 8, !noalias !254
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %19, ptr %21, align 8, !noalias !254
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %22, align 8, !noalias !254
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !262
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx10.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i, i64 16, i1 false), !noalias !257
  store ptr %.val.i, ptr %5, align 8, !noalias !269
  %.sroa.57.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.val3.i, ptr %.sroa.57.0..sroa_idx8.i, align 8, !noalias !269
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !270
  store ptr %22, ptr %4, align 8, !noalias !274
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !274
  %.sroa.55.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %.sroa.55.0..sroa_idx.i.i.i, align 8, !noalias !274
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hda6dc48ec64ac852E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hced3af1917c79405E.exit" unwind label %23, !noalias !254

23:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hed79d5185e07ae15E.exit.i.i"
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0a1e0c9fe7129b4cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #13
          to label %27 unwind label %25, !noalias !254

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14, !noalias !254
  unreachable

27:                                               ; preds = %23
  resume { ptr, i32 } %24

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hced3af1917c79405E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hed79d5185e07ae15E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !270
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !262
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !275
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !254
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h3a2df2e1b4c97a85E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$qlog..events..h3..HttpHeader$GT$$GT$17heecb57aee0d5333aE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h961a072a95d90b0aE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$alloc..vec..Vec$LT$url..Url$GT$$GT$17h70be01800d800bc5E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr222drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$RF$str$GT$$C$$LT$quiche_apps..args..ClientArgs$u20$as$u20$quiche_apps..args..Args$GT$..with_docopt..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9c7a451cde1c5f48E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hef75ee3b7847209aE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr222drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$RF$str$GT$$C$$LT$quiche_apps..args..ClientArgs$u20$as$u20$quiche_apps..args..Args$GT$..with_docopt..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h003a0a0c346cdc8bE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0a1e0c9fe7129b4cE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbd1b21b667b5e98eE"(ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hff150baa16b2b2d3E"(ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hde6e80efe00711aeE"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hda6dc48ec64ac852E"(ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h47cf8a60cca87eedE"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h68808f7b878d824cE"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17ha63ab3f9ed3c39d6E(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h6e19998fe0060bfcE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hee8f8d38eac8eb59E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17he104005dfdb0e3a6E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf8949056c960e536E"(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17he7473ec0f5935fcdE"(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17hc6990271b5365929E(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdfc6144e18c3da94E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { noreturn }
attributes #13 = { cold }
attributes #14 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{!4, !6}
!4 = distinct !{!4, !5, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h31d7da01673df322E: argument 0"}
!5 = distinct !{!5, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h31d7da01673df322E"}
!6 = distinct !{!6, !7, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h872ee4362d7c35dfE: argument 0"}
!7 = distinct !{!7, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h872ee4362d7c35dfE"}
!8 = !{}
!9 = !{i64 0, i64 -9223372036854775808}
!10 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!11 = !{!6}
!12 = !{!13, !15}
!13 = distinct !{!13, !14, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5cf79c82326145a9E: argument 0"}
!14 = distinct !{!14, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5cf79c82326145a9E"}
!15 = distinct !{!15, !16, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h71cb7ec15eeafeb4E: argument 0"}
!16 = distinct !{!16, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h71cb7ec15eeafeb4E"}
!17 = !{!15}
!18 = !{i64 8}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.estimated_trip_count"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$8matching17h1d4cd22102f303fbE: argument 0"}
!23 = distinct !{!23, !"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$8matching17h1d4cd22102f303fbE"}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !20}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17h64438a0d7de01cdaE: argument 1"}
!28 = distinct !{!28, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17h64438a0d7de01cdaE"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7e3382df0658fdefE: argument 1"}
!31 = distinct !{!31, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7e3382df0658fdefE"}
!32 = !{!33, !30, !34, !27}
!33 = distinct !{!33, !31, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7e3382df0658fdefE: argument 0"}
!34 = distinct !{!34, !28, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17h64438a0d7de01cdaE: argument 0"}
!35 = !{!30, !27}
!36 = !{!33, !34}
!37 = !{!38, !33, !30, !34, !27}
!38 = distinct !{!38, !39, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hca18cfd6c5e22b53E: argument 0"}
!39 = distinct !{!39, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hca18cfd6c5e22b53E"}
!40 = !{i64 0, i64 2}
!41 = !{i64 0, i64 -9223372036854775807}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h0e805a80bb827272E: argument 0"}
!44 = distinct !{!44, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h0e805a80bb827272E"}
!45 = !{!46}
!46 = distinct !{!46, !44, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h0e805a80bb827272E: argument 1"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4e7c47ca106b500bE: argument 0"}
!49 = distinct !{!49, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4e7c47ca106b500bE"}
!50 = !{!51}
!51 = distinct !{!51, !49, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4e7c47ca106b500bE: argument 1"}
!52 = !{!51, !46}
!53 = !{!48, !43, !33, !30, !34, !27}
!54 = !{!51, !46, !33, !30, !34, !27}
!55 = !{!48, !43}
!56 = !{!48, !51, !43, !46, !33, !30, !34, !27}
!57 = !{!58, !60, !48, !51, !43, !46, !33, !30, !34, !27}
!58 = distinct !{!58, !59, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h06b446fc83da44bdE: argument 0"}
!59 = distinct !{!59, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h06b446fc83da44bdE"}
!60 = distinct !{!60, !59, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h06b446fc83da44bdE: argument 1"}
!61 = !{!58, !48, !51, !43, !46, !33, !30, !34, !27}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17h50bfcd73a48025eaE: argument 1"}
!64 = distinct !{!64, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17h50bfcd73a48025eaE"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha05e9519c805ccd3E: argument 1"}
!67 = distinct !{!67, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha05e9519c805ccd3E"}
!68 = !{!69, !66, !70, !63}
!69 = distinct !{!69, !67, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha05e9519c805ccd3E: argument 0"}
!70 = distinct !{!70, !64, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17h50bfcd73a48025eaE: argument 0"}
!71 = !{!66, !63}
!72 = !{!69, !70}
!73 = !{!74, !69, !66, !70, !63}
!74 = distinct !{!74, !75, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hca18cfd6c5e22b53E: argument 0"}
!75 = distinct !{!75, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hca18cfd6c5e22b53E"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h1e86578c2edd9fc2E: argument 0"}
!78 = distinct !{!78, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h1e86578c2edd9fc2E"}
!79 = !{!80}
!80 = distinct !{!80, !78, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h1e86578c2edd9fc2E: argument 1"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha600a127c83f9060E: argument 0"}
!83 = distinct !{!83, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha600a127c83f9060E"}
!84 = !{!85}
!85 = distinct !{!85, !83, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha600a127c83f9060E: argument 1"}
!86 = !{!85, !80}
!87 = !{!82, !77, !69, !66, !70, !63}
!88 = !{!85, !80, !69, !66, !70, !63}
!89 = !{!82, !77}
!90 = !{!82, !85, !77, !80, !69, !66, !70, !63}
!91 = !{!92, !94, !82, !85, !77, !80, !69, !66, !70, !63}
!92 = distinct !{!92, !93, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h003a41ddd60f9107E: argument 0"}
!93 = distinct !{!93, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h003a41ddd60f9107E"}
!94 = distinct !{!94, !93, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h003a41ddd60f9107E: argument 1"}
!95 = !{!92, !82, !85, !77, !80, !69, !66, !70, !63}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h55fdcfee3ff0af6eE: argument 0"}
!98 = distinct !{!98, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h55fdcfee3ff0af6eE"}
!99 = !{!100, !97, !102}
!100 = distinct !{!100, !101, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hca18cfd6c5e22b53E: argument 0"}
!101 = distinct !{!101, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hca18cfd6c5e22b53E"}
!102 = distinct !{!102, !98, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h55fdcfee3ff0af6eE: argument 1"}
!103 = !{!97, !102}
!104 = !{!102}
!105 = !{i8 0, i8 2}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h0d3af17c2a08064cE: argument 0"}
!108 = distinct !{!108, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h0d3af17c2a08064cE"}
!109 = !{i64 1}
!110 = !{!111, !107}
!111 = distinct !{!111, !112, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hbd7d807cf085a09fE: argument 1"}
!112 = distinct !{!112, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hbd7d807cf085a09fE"}
!113 = !{!114}
!114 = distinct !{!114, !112, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hbd7d807cf085a09fE: argument 0"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4core5slice6memchr6memchr17h2d5411a4e6c78ad8E: argument 0"}
!117 = distinct !{!117, !"_ZN4core5slice6memchr6memchr17h2d5411a4e6c78ad8E"}
!118 = distinct !{!118, !20}
!119 = distinct !{!119, !20}
!120 = !{!121, !114}
!121 = distinct !{!121, !122, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5c022711328fe7a6E: argument 0"}
!122 = distinct !{!122, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5c022711328fe7a6E"}
!123 = !{!124, !107}
!124 = distinct !{!124, !125, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hb0f110aa35933e00E: argument 0"}
!125 = distinct !{!125, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hb0f110aa35933e00E"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN4core3str4iter23SplitNInternal$LT$P$GT$4next17hae8ac1155b99ec6dE: argument 0"}
!128 = distinct !{!128, !"_ZN4core3str4iter23SplitNInternal$LT$P$GT$4next17hae8ac1155b99ec6dE"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h12f990cd869a717bE: argument 0"}
!131 = distinct !{!131, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h12f990cd869a717bE"}
!132 = !{!130, !127}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h45b6fe7b2ee2b133E: argument 0"}
!135 = distinct !{!135, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h45b6fe7b2ee2b133E"}
!136 = !{!137}
!137 = distinct !{!137, !135, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h45b6fe7b2ee2b133E: argument 1"}
!138 = !{!137, !130, !127}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h14d6c2ac01737a43E: argument 1"}
!141 = distinct !{!141, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h14d6c2ac01737a43E"}
!142 = !{!140, !137, !130, !127}
!143 = !{!144, !134}
!144 = distinct !{!144, !141, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h14d6c2ac01737a43E: argument 0"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h37b96db6b9d7a5f5E: argument 0"}
!147 = distinct !{!147, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h37b96db6b9d7a5f5E"}
!148 = !{!144, !140, !134, !137, !130, !127}
!149 = !{!150, !144, !140, !134, !137, !130, !127}
!150 = distinct !{!150, !151, !"_ZN4core3str11validations15next_code_point17h12b62f736325daceE: argument 0"}
!151 = distinct !{!151, !"_ZN4core3str11validations15next_code_point17h12b62f736325daceE"}
!152 = !{!153, !130, !127}
!153 = distinct !{!153, !154, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hb1004f3235189dcbE: argument 0"}
!154 = distinct !{!154, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hb1004f3235189dcbE"}
!155 = !{!156, !127}
!156 = distinct !{!156, !157, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hb1004f3235189dcbE: argument 0"}
!157 = distinct !{!157, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hb1004f3235189dcbE"}
!158 = !{!159, !161}
!159 = distinct !{!159, !160, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h63e4b4f461142059E: argument 0"}
!160 = distinct !{!160, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h63e4b4f461142059E"}
!161 = distinct !{!161, !160, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h63e4b4f461142059E: argument 1"}
!162 = !{!163, !159, !161}
!163 = distinct !{!163, !164, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hca18cfd6c5e22b53E: argument 0"}
!164 = distinct !{!164, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hca18cfd6c5e22b53E"}
!165 = !{!159}
!166 = !{!167, !169, !171, !159, !161}
!167 = distinct !{!167, !168, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hd7d30cc3819b8cc9E: argument 0"}
!168 = distinct !{!168, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hd7d30cc3819b8cc9E"}
!169 = distinct !{!169, !170, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hac6f3d076f66eb24E: argument 0"}
!170 = distinct !{!170, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hac6f3d076f66eb24E"}
!171 = distinct !{!171, !172, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd7736ea4b0253e20E: argument 0"}
!172 = distinct !{!172, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd7736ea4b0253e20E"}
!173 = !{!169, !171, !159, !161}
!174 = !{!161}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hcfa1545a6876dd19E: argument 0"}
!177 = distinct !{!177, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hcfa1545a6876dd19E"}
!178 = !{!176, !179, !180}
!179 = distinct !{!179, !177, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hcfa1545a6876dd19E: argument 1"}
!180 = distinct !{!180, !177, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hcfa1545a6876dd19E: argument 2"}
!181 = !{!176, !180}
!182 = !{!183, !176, !179, !180}
!183 = distinct !{!183, !184, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hca18cfd6c5e22b53E: argument 0"}
!184 = distinct !{!184, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hca18cfd6c5e22b53E"}
!185 = !{!176, !179}
!186 = !{!187, !189}
!187 = distinct !{!187, !188, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h5dfb1964c10f15ebE: argument 0"}
!188 = distinct !{!188, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h5dfb1964c10f15ebE"}
!189 = distinct !{!189, !190, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h0c555bc5a93f08b7E: argument 0"}
!190 = distinct !{!190, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h0c555bc5a93f08b7E"}
!191 = !{!192, !193, !176, !179, !180}
!192 = distinct !{!192, !188, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h5dfb1964c10f15ebE: argument 1"}
!193 = distinct !{!193, !190, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h0c555bc5a93f08b7E: argument 1"}
!194 = distinct !{!194, !20}
!195 = !{!179, !180}
!196 = !{!197, !199}
!197 = distinct !{!197, !198, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h771b8a5ca9f1a3cbE: argument 0"}
!198 = distinct !{!198, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h771b8a5ca9f1a3cbE"}
!199 = distinct !{!199, !198, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h771b8a5ca9f1a3cbE: argument 1"}
!200 = !{!201, !197, !199}
!201 = distinct !{!201, !202, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hca18cfd6c5e22b53E: argument 0"}
!202 = distinct !{!202, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hca18cfd6c5e22b53E"}
!203 = !{!197}
!204 = !{!205, !207, !209, !197, !199}
!205 = distinct !{!205, !206, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h29b5de835f7296c0E: argument 0"}
!206 = distinct !{!206, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h29b5de835f7296c0E"}
!207 = distinct !{!207, !208, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h377bcdebfa7823e4E: argument 0"}
!208 = distinct !{!208, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h377bcdebfa7823e4E"}
!209 = distinct !{!209, !210, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h716e831ba0000f72E: argument 0"}
!210 = distinct !{!210, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h716e831ba0000f72E"}
!211 = !{!207, !209, !197, !199}
!212 = !{!199}
!213 = !{!214, !216}
!214 = distinct !{!214, !215, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf18442eac660771fE: argument 0"}
!215 = distinct !{!215, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf18442eac660771fE"}
!216 = distinct !{!216, !215, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf18442eac660771fE: argument 1"}
!217 = !{!218, !214, !216}
!218 = distinct !{!218, !219, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hca18cfd6c5e22b53E: argument 0"}
!219 = distinct !{!219, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hca18cfd6c5e22b53E"}
!220 = !{!214}
!221 = !{!222, !224, !226, !214, !216}
!222 = distinct !{!222, !223, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h7638f838df2a7de5E: argument 0"}
!223 = distinct !{!223, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h7638f838df2a7de5E"}
!224 = distinct !{!224, !225, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h61a5d8c465266543E: argument 0"}
!225 = distinct !{!225, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h61a5d8c465266543E"}
!226 = distinct !{!226, !227, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9aa895a9daf570e7E: argument 0"}
!227 = distinct !{!227, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9aa895a9daf570e7E"}
!228 = !{!224, !226, !214, !216}
!229 = !{!216}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h435be24370e1edbdE: argument 0"}
!232 = distinct !{!232, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h435be24370e1edbdE"}
!233 = !{!231, !234, !235}
!234 = distinct !{!234, !232, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h435be24370e1edbdE: argument 1"}
!235 = distinct !{!235, !232, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h435be24370e1edbdE: argument 2"}
!236 = !{!231, !235}
!237 = !{!238, !231, !234, !235}
!238 = distinct !{!238, !239, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hca18cfd6c5e22b53E: argument 0"}
!239 = distinct !{!239, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hca18cfd6c5e22b53E"}
!240 = !{!238, !231, !235}
!241 = !{!242, !244}
!242 = distinct !{!242, !243, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h7894d2c189b3fdb3E: argument 0"}
!243 = distinct !{!243, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h7894d2c189b3fdb3E"}
!244 = distinct !{!244, !245, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hfb711625923291a4E: argument 0"}
!245 = distinct !{!245, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hfb711625923291a4E"}
!246 = !{!247, !248, !231, !234, !235}
!247 = distinct !{!247, !243, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h7894d2c189b3fdb3E: argument 1"}
!248 = distinct !{!248, !245, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hfb711625923291a4E: argument 1"}
!249 = distinct !{!249, !20}
!250 = !{!234, !235}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hced3af1917c79405E: argument 1"}
!253 = distinct !{!253, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hced3af1917c79405E"}
!254 = !{!255, !252, !256}
!255 = distinct !{!255, !253, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hced3af1917c79405E: argument 0"}
!256 = distinct !{!256, !253, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hced3af1917c79405E: argument 2"}
!257 = !{!255, !256}
!258 = !{!259, !255, !252, !256}
!259 = distinct !{!259, !260, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hca18cfd6c5e22b53E: argument 0"}
!260 = distinct !{!260, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hca18cfd6c5e22b53E"}
!261 = !{!255, !252}
!262 = !{!263, !265, !266, !268, !255, !252, !256}
!263 = distinct !{!263, !264, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hed79d5185e07ae15E: argument 0"}
!264 = distinct !{!264, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hed79d5185e07ae15E"}
!265 = distinct !{!265, !264, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hed79d5185e07ae15E: argument 1"}
!266 = distinct !{!266, !267, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hbc59c3765fab9c8cE: argument 0"}
!267 = distinct !{!267, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hbc59c3765fab9c8cE"}
!268 = distinct !{!268, !267, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hbc59c3765fab9c8cE: argument 1"}
!269 = !{!263, !266, !255, !252, !256}
!270 = !{!271, !273, !263, !265, !266, !268, !255, !252, !256}
!271 = distinct !{!271, !272, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h62c0e992a5de5d95E: argument 0"}
!272 = distinct !{!272, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h62c0e992a5de5d95E"}
!273 = distinct !{!273, !272, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h62c0e992a5de5d95E: argument 1"}
!274 = !{!271, !263, !265, !266, !268, !255, !252, !256}
!275 = !{!252, !256}
