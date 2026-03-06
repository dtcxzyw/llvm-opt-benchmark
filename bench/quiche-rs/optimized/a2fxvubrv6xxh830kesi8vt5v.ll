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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub nuw i64 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !3, !noundef !8
  %10 = load i64, ptr %0, align 8, !range !9, !alias.scope !3, !noundef !8
  %11 = sub i64 %10, %9
  %12 = icmp ugt i64 %7, %11
  br i1 %12, label %13, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h872ee4362d7c35dfE.exit", !prof !10

13:                                               ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h6e19998fe0060bfcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %9, i64 noundef %7, i64 noundef 1, i64 noundef 1)
  %.pre.i = load i64, ptr %8, align 8, !alias.scope !11
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h872ee4362d7c35dfE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h872ee4362d7c35dfE.exit": ; preds = %4, %13
  %14 = phi i64 [ %9, %4 ], [ %.pre.i, %13 ]
  %15 = icmp sgt i64 %14, -1
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !11, !nonnull !8, !noundef !8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %18, ptr nonnull readonly align 1 %1, i64 %7, i1 false)
  %19 = load i64, ptr %8, align 8, !alias.scope !11, !noundef !8
  %20 = add i64 %19, %7
  store i64 %20, ptr %8, align 8, !alias.scope !11
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66f36bf9d568aaf4E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !12, !noundef !8
  %11 = load i64, ptr %0, align 8, !range !9, !alias.scope !12, !noundef !8
  %12 = sub i64 %11, %10
  %13 = icmp ugt i64 %8, %12
  br i1 %13, label %14, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h71cb7ec15eeafeb4E.exit", !prof !10

14:                                               ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h6e19998fe0060bfcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10, i64 noundef range(i64 0, 1152921504606846976) %8, i64 noundef 8, i64 noundef 16)
  %.pre.i = load i64, ptr %9, align 8, !alias.scope !17
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h71cb7ec15eeafeb4E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h71cb7ec15eeafeb4E.exit": ; preds = %4, %14
  %15 = phi i64 [ %10, %4 ], [ %.pre.i, %14 ]
  %16 = icmp ult i64 %15, 576460752303423488
  tail call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !17, !nonnull !8, !noundef !8
  %19 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %19, ptr nonnull readonly align 8 %1, i64 %7, i1 false)
  %20 = load i64, ptr %9, align 8, !alias.scope !17, !noundef !8
  %21 = add i64 %20, %8
  store i64 %21, ptr %9, align 8, !alias.scope !17
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
  %.ph76 = phi i64 [ %67, %66 ], [ %79, %76 ], [ %32, %31 ]
  store i64 %.sink, ptr %15, align 8
  br label %34

34:                                               ; preds = %.sink.split, %76, %66, %31
  %35 = phi i64 [ %20, %76 ], [ %20, %66 ], [ %20, %31 ], [ %.sink, %.sink.split ]
  %36 = phi i64 [ %79, %76 ], [ %67, %66 ], [ %32, %31 ], [ %.ph76, %.sink.split ]
  %37 = add i64 %9, %36
  %38 = icmp ult i64 %37, %3
  br i1 %38, label %19, label %._crit_edge

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
  store i64 %22, ptr %54, align 8, !alias.scope !19
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %48, ptr %55, align 8, !alias.scope !19
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
  br i1 %.not, label %45, label %66

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
  br i1 %.not24, label %39, label %76

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !28
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i.i = load ptr, ptr %9, align 8, !alias.scope !31, !noalias !32, !nonnull !8, !noundef !8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val3.i.i = load ptr, ptr %10, align 8, !alias.scope !31, !noalias !32, !nonnull !8, !noundef !8
  %11 = ptrtoint ptr %.val3.i.i to i64
  %12 = ptrtoint ptr %.val.i.i to i64
  %13 = sub nuw i64 %11, %12
  %14 = lshr exact i64 %13, 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !33
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hee8f8d38eac8eb59E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %14, i1 noundef zeroext false, i64 noundef 8, i64 noundef 88)
          to label %.noexc.i.i unwind label %45, !noalias !28

.noexc.i.i:                                       ; preds = %3
  %15 = load i64, ptr %6, align 8, !range !36, !noalias !33, !noundef !8
  %16 = trunc nuw i64 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8, !range !37, !noalias !33, !noundef !8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %16, label %20, label %22, !prof !10

20:                                               ; preds = %.noexc.i.i
  %21 = load i64, ptr %19, align 8, !noalias !33
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %18, i64 %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cb0cbbd8d54a074eda7e75993297274d.1) #12
          to label %.noexc4.i.i unwind label %45, !noalias !28

.noexc4.i.i:                                      ; preds = %20
  unreachable

22:                                               ; preds = %.noexc.i.i
  %23 = load ptr, ptr %19, align 8, !noalias !33, !nonnull !8, !noundef !8
  %24 = icmp ule i64 %14, %18
  tail call void @llvm.assume(i1 %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !33
  store i64 %18, ptr %8, align 8, !noalias !28
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %23, ptr %25, align 8, !noalias !28
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %26, align 8, !noalias !28
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !noalias !32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.val.i.i.i.i = load ptr, ptr %27, align 8, !alias.scope !48, !noalias !49, !nonnull !8, !noundef !8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.val3.i.i.i.i = load ptr, ptr %28, align 8, !alias.scope !48, !noalias !49, !nonnull !8, !noundef !8
  %29 = ptrtoint ptr %.val3.i.i.i.i to i64
  %30 = ptrtoint ptr %.val.i.i.i.i to i64
  %31 = sub nuw i64 %29, %30
  %32 = lshr exact i64 %31, 4
  %33 = icmp ugt i64 %32, %18
  br i1 %33, label %34, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4e7c47ca106b500bE.exit.i.i.i", !prof !10

34:                                               ; preds = %22
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h6e19998fe0060bfcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 0, i64 noundef %32, i64 noundef 8, i64 noundef 88)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h623001b91a4ec889E.exit_crit_edge.i.i.i.i" unwind label %35, !noalias !50

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h623001b91a4ec889E.exit_crit_edge.i.i.i.i": ; preds = %34
  %.pre.i.i.i.i = load i64, ptr %26, align 8, !alias.scope !51, !noalias !50
  %.pre.i.i = load ptr, ptr %25, align 8, !alias.scope !51, !noalias !50
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4e7c47ca106b500bE.exit.i.i.i"

35:                                               ; preds = %34
  %lpad.thr_comm.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr222drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$RF$str$GT$$C$$LT$quiche_apps..args..ClientArgs$u20$as$u20$quiche_apps..args..Args$GT$..with_docopt..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9c7a451cde1c5f48E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7) #13
          to label %.body.i.i unwind label %36, !noalias !28

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14, !noalias !28
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4e7c47ca106b500bE.exit.i.i.i": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h623001b91a4ec889E.exit_crit_edge.i.i.i.i", %22
  %38 = phi ptr [ %.pre.i.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h623001b91a4ec889E.exit_crit_edge.i.i.i.i" ], [ %23, %22 ]
  %39 = phi i64 [ %.pre.i.i.i.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h623001b91a4ec889E.exit_crit_edge.i.i.i.i" ], [ 0, %22 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !noalias !32
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !53
  store ptr %26, ptr %4, align 8, !noalias !57
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %39, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !noalias !57
  %.sroa.52.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %38, ptr %.sroa.52.0..sroa_idx.i.i.i.i, align 8, !noalias !57
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hff150baa16b2b2d3E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17h64438a0d7de01cdaE.exit" unwind label %40, !noalias !28

40:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4e7c47ca106b500bE.exit.i.i.i"
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %40, %35
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %41, %40 ], [ %lpad.thr_comm.i.i.i.i, %35 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$alloc..vec..Vec$LT$url..Url$GT$$GT$17h70be01800d800bc5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #13
          to label %44 unwind label %42, !noalias !28

42:                                               ; preds = %45, %.body.i.i
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14, !noalias !32
  unreachable

44:                                               ; preds = %45, %.body.i.i
  %.pn3.i.i = phi { ptr, i32 } [ %46, %45 ], [ %eh.lpad-body.i.i, %.body.i.i ]
  resume { ptr, i32 } %.pn3.i.i

45:                                               ; preds = %20, %3
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr222drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$RF$str$GT$$C$$LT$quiche_apps..args..ClientArgs$u20$as$u20$quiche_apps..args..Args$GT$..with_docopt..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9c7a451cde1c5f48E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #13
          to label %44 unwind label %42, !noalias !32

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17h64438a0d7de01cdaE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4e7c47ca106b500bE.exit.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !53
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !52
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !31
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !28
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17hb48b6ee461db6ae1E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !64
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i.i = load ptr, ptr %9, align 8, !alias.scope !67, !noalias !68, !nonnull !8, !noundef !8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val3.i.i = load ptr, ptr %10, align 8, !alias.scope !67, !noalias !68, !nonnull !8, !noundef !8
  %11 = ptrtoint ptr %.val3.i.i to i64
  %12 = ptrtoint ptr %.val.i.i to i64
  %13 = sub nuw i64 %11, %12
  %14 = lshr exact i64 %13, 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !69
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hee8f8d38eac8eb59E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %14, i1 noundef zeroext false, i64 noundef 8, i64 noundef 24)
          to label %.noexc.i.i unwind label %45, !noalias !64

.noexc.i.i:                                       ; preds = %3
  %15 = load i64, ptr %6, align 8, !range !36, !noalias !69, !noundef !8
  %16 = trunc nuw i64 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8, !range !37, !noalias !69, !noundef !8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %16, label %20, label %22, !prof !10

20:                                               ; preds = %.noexc.i.i
  %21 = load i64, ptr %19, align 8, !noalias !69
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %18, i64 %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cb0cbbd8d54a074eda7e75993297274d.1) #12
          to label %.noexc4.i.i unwind label %45, !noalias !64

.noexc4.i.i:                                      ; preds = %20
  unreachable

22:                                               ; preds = %.noexc.i.i
  %23 = load ptr, ptr %19, align 8, !noalias !69, !nonnull !8, !noundef !8
  %24 = icmp ule i64 %14, %18
  tail call void @llvm.assume(i1 %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !69
  store i64 %18, ptr %8, align 8, !noalias !64
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %23, ptr %25, align 8, !noalias !64
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %26, align 8, !noalias !64
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !noalias !68
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.val.i.i.i.i = load ptr, ptr %27, align 8, !alias.scope !82, !noalias !83, !nonnull !8, !noundef !8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.val3.i.i.i.i = load ptr, ptr %28, align 8, !alias.scope !82, !noalias !83, !nonnull !8, !noundef !8
  %29 = ptrtoint ptr %.val3.i.i.i.i to i64
  %30 = ptrtoint ptr %.val.i.i.i.i to i64
  %31 = sub nuw i64 %29, %30
  %32 = lshr exact i64 %31, 4
  %33 = icmp ugt i64 %32, %18
  br i1 %33, label %34, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha600a127c83f9060E.exit.i.i.i", !prof !10

34:                                               ; preds = %22
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h6e19998fe0060bfcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 0, i64 noundef %32, i64 noundef 8, i64 noundef 24)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h990bc5cd4e7cf2bfE.exit_crit_edge.i.i.i.i" unwind label %35, !noalias !84

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h990bc5cd4e7cf2bfE.exit_crit_edge.i.i.i.i": ; preds = %34
  %.pre.i.i.i.i = load i64, ptr %26, align 8, !alias.scope !85, !noalias !84
  %.pre.i.i = load ptr, ptr %25, align 8, !alias.scope !85, !noalias !84
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha600a127c83f9060E.exit.i.i.i"

35:                                               ; preds = %34
  %lpad.thr_comm.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr222drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$RF$str$GT$$C$$LT$quiche_apps..args..ClientArgs$u20$as$u20$quiche_apps..args..Args$GT$..with_docopt..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h003a0a0c346cdc8bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7) #13
          to label %.body.i.i unwind label %36, !noalias !64

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14, !noalias !64
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha600a127c83f9060E.exit.i.i.i": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h990bc5cd4e7cf2bfE.exit_crit_edge.i.i.i.i", %22
  %38 = phi ptr [ %.pre.i.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h990bc5cd4e7cf2bfE.exit_crit_edge.i.i.i.i" ], [ %23, %22 ]
  %39 = phi i64 [ %.pre.i.i.i.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h990bc5cd4e7cf2bfE.exit_crit_edge.i.i.i.i" ], [ 0, %22 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !noalias !68
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !87
  store ptr %26, ptr %4, align 8, !noalias !91
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %39, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !noalias !91
  %.sroa.52.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %38, ptr %.sroa.52.0..sroa_idx.i.i.i.i, align 8, !noalias !91
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbd1b21b667b5e98eE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17h50bfcd73a48025eaE.exit" unwind label %40, !noalias !64

40:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha600a127c83f9060E.exit.i.i.i"
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %40, %35
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %41, %40 ], [ %lpad.thr_comm.i.i.i.i, %35 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hef75ee3b7847209aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #13
          to label %44 unwind label %42, !noalias !64

42:                                               ; preds = %45, %.body.i.i
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14, !noalias !68
  unreachable

44:                                               ; preds = %45, %.body.i.i
  %.pn3.i.i = phi { ptr, i32 } [ %46, %45 ], [ %eh.lpad-body.i.i, %.body.i.i ]
  resume { ptr, i32 } %.pn3.i.i

45:                                               ; preds = %20, %3
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr222drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$RF$str$GT$$C$$LT$quiche_apps..args..ClientArgs$u20$as$u20$quiche_apps..args..Args$GT$..with_docopt..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h003a0a0c346cdc8bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #13
          to label %44 unwind label %42, !noalias !68

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17h50bfcd73a48025eaE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha600a127c83f9060E.exit.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !87
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !86
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !67
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !64
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !95
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hee8f8d38eac8eb59E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %8, i1 noundef zeroext false, i64 noundef 8, i64 noundef 16), !noalias !95
  %9 = load i64, ptr %4, align 8, !range !36, !noalias !95, !noundef !8
  %10 = trunc nuw i64 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8, !range !37, !noalias !95, !noundef !8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %10, label %14, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h55fdcfee3ff0af6eE.exit", !prof !10

14:                                               ; preds = %3
  %15 = load i64, ptr %13, align 8, !noalias !95
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %12, i64 %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cb0cbbd8d54a074eda7e75993297274d.22) #12, !noalias !99
  unreachable

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h55fdcfee3ff0af6eE.exit": ; preds = %3
  %16 = load ptr, ptr %13, align 8, !noalias !95, !nonnull !8, !noundef !8
  %17 = icmp ule i64 %8, %12
  tail call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !95
  %18 = shl i64 %8, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %16, ptr nonnull readonly align 8 %7, i64 %18, i1 false), !noalias !92
  store i64 %12, ptr %0, align 8, !alias.scope !92, !noalias !100
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !92, !noalias !100
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %8, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !92, !noalias !100
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc { ptr, i64 } @"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he18c3c94dc7a4299E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %3 = load i8, ptr %2, align 1, !range !101, !alias.scope !102, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h0d3af17c2a08064cE.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i = load ptr, ptr %6, align 8, !alias.scope !102, !nonnull !8, !align !105, !noundef !8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val1.i = load i64, ptr %7, align 8, !alias.scope !102, !noundef !8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i64, ptr %8, align 8, !alias.scope !106, !noalias !109, !noundef !8
  %11 = load i64, ptr %9, align 8, !alias.scope !106, !noalias !109, !noundef !8
  %12 = icmp ult i64 %11, %10
  %.not35.i.i = icmp ugt i64 %11, %.val1.i
  %or.cond36.i.i = or i1 %12, %.not35.i.i
  br i1 %or.cond36.i.i, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %15

15:                                               ; preds = %45, %.lr.ph.i.i
  %.pre4547.i.i = phi i64 [ %.val1.i, %.lr.ph.i.i ], [ %.pre4548.i.i, %45 ]
  %16 = phi i64 [ %11, %.lr.ph.i.i ], [ %47, %45 ]
  %17 = phi i64 [ %10, %.lr.ph.i.i ], [ %46, %45 ]
  %18 = load ptr, ptr %6, align 8, !alias.scope !106, !noalias !109, !nonnull !8, !align !105, !noundef !8
  %19 = sub nuw i64 %16, %17
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %17
  %21 = load i8, ptr %14, align 8, !alias.scope !106, !noalias !109, !noundef !8
  %22 = zext nneg i8 %21 to i64
  %23 = icmp ult i8 %21, 5
  tail call void @llvm.assume(i1 %23)
  %24 = getelementptr i8, ptr %13, i64 %22
  %25 = getelementptr i8, ptr %24, i64 -1
  %26 = load i8, ptr %25, align 1, !alias.scope !106, !noalias !109, !noundef !8
  %27 = icmp ult i64 %19, 16
  br i1 %27, label %.preheader.i.i.i, label %_ZN4core5slice6memchr6memchr17h2d5411a4e6c78ad8E.exit.i.i

.preheader.i.i.i:                                 ; preds = %15
  %.not.i.i.i = icmp eq i64 %16, %17
  br i1 %.not.i.i.i, label %_ZN4core5slice6memchr6memchr17h2d5411a4e6c78ad8E.exit.thread.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %31
  %.sroa.01.05.i.i.i = phi i64 [ %32, %31 ], [ 0, %.preheader.i.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 %.sroa.01.05.i.i.i
  %29 = load i8, ptr %28, align 1, !alias.scope !111, !noalias !109, !noundef !8
  %30 = icmp eq i8 %29, %26
  br i1 %30, label %_ZN4core5slice6memchr6memchr17h2d5411a4e6c78ad8E.exit.thread16.i.i, label %31

31:                                               ; preds = %.lr.ph.i.i.i
  %32 = add nuw i64 %.sroa.01.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %32, %19
  br i1 %exitcond.not.i.i.i, label %_ZN4core5slice6memchr6memchr17h2d5411a4e6c78ad8E.exit.thread.i.i, label %.lr.ph.i.i.i

_ZN4core5slice6memchr6memchr17h2d5411a4e6c78ad8E.exit.i.i: ; preds = %15
  %33 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17ha63ab3f9ed3c39d6E(i8 noundef %26, ptr noalias noundef nonnull readonly align 1 %20, i64 noundef %19), !noalias !109
  %34 = extractvalue { i64, i64 } %33, 0
  %35 = trunc nuw i64 %34 to i1
  br i1 %35, label %_ZN4core5slice6memchr6memchr17h2d5411a4e6c78ad8E.exit._ZN4core5slice6memchr6memchr17h2d5411a4e6c78ad8E.exit.thread16_crit_edge.i.i, label %_ZN4core5slice6memchr6memchr17h2d5411a4e6c78ad8E.exit._ZN4core5slice6memchr6memchr17h2d5411a4e6c78ad8E.exit.thread.loopexit20_crit_edge.i.i

_ZN4core5slice6memchr6memchr17h2d5411a4e6c78ad8E.exit._ZN4core5slice6memchr6memchr17h2d5411a4e6c78ad8E.exit.thread.loopexit20_crit_edge.i.i: ; preds = %_ZN4core5slice6memchr6memchr17h2d5411a4e6c78ad8E.exit.i.i
  %.pre46.pre.i.i = load i64, ptr %9, align 8, !alias.scope !106, !noalias !109
  br label %_ZN4core5slice6memchr6memchr17h2d5411a4e6c78ad8E.exit.thread.i.i

_ZN4core5slice6memchr6memchr17h2d5411a4e6c78ad8E.exit._ZN4core5slice6memchr6memchr17h2d5411a4e6c78ad8E.exit.thread16_crit_edge.i.i: ; preds = %_ZN4core5slice6memchr6memchr17h2d5411a4e6c78ad8E.exit.i.i
  %36 = extractvalue { i64, i64 } %33, 1
  %.pre.i.i = load i64, ptr %8, align 8, !alias.scope !106, !noalias !109
  %.pre42.i.i = load i8, ptr %14, align 8, !alias.scope !106, !noalias !109
  %.pre45.pre.i.i = load i64, ptr %7, align 8, !alias.scope !106, !noalias !109
  %.pre51.i.i = zext i8 %.pre42.i.i to i64
  %37 = icmp ugt i8 %.pre42.i.i, 4
  br label %_ZN4core5slice6memchr6memchr17h2d5411a4e6c78ad8E.exit.thread16.i.i

_ZN4core5slice6memchr6memchr17h2d5411a4e6c78ad8E.exit.thread16.i.i: ; preds = %.lr.ph.i.i.i, %_ZN4core5slice6memchr6memchr17h2d5411a4e6c78ad8E.exit._ZN4core5slice6memchr6memchr17h2d5411a4e6c78ad8E.exit.thread16_crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %.pre51.i.i, %_ZN4core5slice6memchr6memchr17h2d5411a4e6c78ad8E.exit._ZN4core5slice6memchr6memchr17h2d5411a4e6c78ad8E.exit.thread16_crit_edge.i.i ], [ %22, %.lr.ph.i.i.i ]
  %.pre45.i.i = phi i64 [ %.pre45.pre.i.i, %_ZN4core5slice6memchr6memchr17h2d5411a4e6c78ad8E.exit._ZN4core5slice6memchr6memchr17h2d5411a4e6c78ad8E.exit.thread16_crit_edge.i.i ], [ %.pre4547.i.i, %.lr.ph.i.i.i ]
  %38 = phi i1 [ %37, %_ZN4core5slice6memchr6memchr17h2d5411a4e6c78ad8E.exit._ZN4core5slice6memchr6memchr17h2d5411a4e6c78ad8E.exit.thread16_crit_edge.i.i ], [ false, %.lr.ph.i.i.i ]
  %39 = phi i64 [ %.pre.i.i, %_ZN4core5slice6memchr6memchr17h2d5411a4e6c78ad8E.exit._ZN4core5slice6memchr6memchr17h2d5411a4e6c78ad8E.exit.thread16_crit_edge.i.i ], [ %17, %.lr.ph.i.i.i ]
  %.sroa.4.0.i19.i.i = phi i64 [ %36, %_ZN4core5slice6memchr6memchr17h2d5411a4e6c78ad8E.exit._ZN4core5slice6memchr6memchr17h2d5411a4e6c78ad8E.exit.thread16_crit_edge.i.i ], [ %.sroa.01.05.i.i.i, %.lr.ph.i.i.i ]
  %40 = add i64 %39, 1
  %41 = add i64 %40, %.sroa.4.0.i19.i.i
  store i64 %41, ptr %8, align 8, !alias.scope !106, !noalias !109
  %.not12.i.i = icmp ult i64 %41, %.pre-phi.i.i
  br i1 %.not12.i.i, label %45, label %43

_ZN4core5slice6memchr6memchr17h2d5411a4e6c78ad8E.exit.thread.i.i: ; preds = %.preheader.i.i.i, %31, %_ZN4core5slice6memchr6memchr17h2d5411a4e6c78ad8E.exit._ZN4core5slice6memchr6memchr17h2d5411a4e6c78ad8E.exit.thread.loopexit20_crit_edge.i.i
  %42 = phi i64 [ %16, %31 ], [ %.pre46.pre.i.i, %_ZN4core5slice6memchr6memchr17h2d5411a4e6c78ad8E.exit._ZN4core5slice6memchr6memchr17h2d5411a4e6c78ad8E.exit.thread.loopexit20_crit_edge.i.i ], [ %16, %.preheader.i.i.i ]
  store i64 %42, ptr %8, align 8, !alias.scope !106, !noalias !109
  br label %.loopexit.i

43:                                               ; preds = %_ZN4core5slice6memchr6memchr17h2d5411a4e6c78ad8E.exit.thread16.i.i
  %44 = sub nuw i64 %41, %.pre-phi.i.i
  %.not13.i.i = icmp ugt i64 %41, %.pre45.i.i
  br i1 %.not13.i.i, label %45, label %49

45:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5c022711328fe7a6E.exit._crit_edge.i.i", %43, %_ZN4core5slice6memchr6memchr17h2d5411a4e6c78ad8E.exit.thread16.i.i
  %.pre4548.i.i = phi i64 [ %.pre44.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5c022711328fe7a6E.exit._crit_edge.i.i" ], [ %.pre45.i.i, %43 ], [ %.pre45.i.i, %_ZN4core5slice6memchr6memchr17h2d5411a4e6c78ad8E.exit.thread16.i.i ]
  %46 = phi i64 [ %.pre43.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5c022711328fe7a6E.exit._crit_edge.i.i" ], [ %41, %43 ], [ %41, %_ZN4core5slice6memchr6memchr17h2d5411a4e6c78ad8E.exit.thread16.i.i ]
  %47 = load i64, ptr %9, align 8, !alias.scope !106, !noalias !109, !noundef !8
  %48 = icmp ult i64 %47, %46
  %.not.i.i = icmp ugt i64 %47, %.pre4548.i.i
  %or.cond.i.i = select i1 %48, i1 true, i1 %.not.i.i
  br i1 %or.cond.i.i, label %.loopexit.i, label %15

49:                                               ; preds = %43
  br i1 %38, label %50, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5c022711328fe7a6E.exit.i.i", !prof !10

50:                                               ; preds = %49
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef range(i64 0, 256) %.pre-phi.i.i, i64 noundef 4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cb0cbbd8d54a074eda7e75993297274d.20) #12, !noalias !114
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5c022711328fe7a6E.exit.i.i": ; preds = %49
  %51 = load ptr, ptr %6, align 8, !alias.scope !106, !noalias !109, !nonnull !8, !align !105, !noundef !8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %44
  %53 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdfc6144e18c3da94E"(ptr noalias noundef nonnull readonly align 1 %52, i64 noundef %.pre-phi.i.i, ptr noalias noundef nonnull readonly align 1 %13, i64 noundef %.pre-phi.i.i), !noalias !109
  %.pre43.i.i = load i64, ptr %8, align 8, !alias.scope !106, !noalias !109
  br i1 %53, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hbd7d807cf085a09fE.exit.i", label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5c022711328fe7a6E.exit._crit_edge.i.i"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5c022711328fe7a6E.exit._crit_edge.i.i": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5c022711328fe7a6E.exit.i.i"
  %.pre44.i.i = load i64, ptr %7, align 8, !alias.scope !106, !noalias !109
  br label %45

"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hbd7d807cf085a09fE.exit.i": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5c022711328fe7a6E.exit.i.i"
  %54 = load i64, ptr %0, align 8, !alias.scope !102, !noundef !8
  %55 = sub nuw i64 %44, %54
  %56 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %54
  store i64 %.pre43.i.i, ptr %0, align 8, !alias.scope !102
  br label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h0d3af17c2a08064cE.exit"

.loopexit.i:                                      ; preds = %45, %_ZN4core5slice6memchr6memchr17h2d5411a4e6c78ad8E.exit.thread.i.i, %5
  %57 = load i8, ptr %2, align 1, !range !101, !alias.scope !117, !noundef !8
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h0d3af17c2a08064cE.exit", label %59

59:                                               ; preds = %.loopexit.i
  store i8 1, ptr %2, align 1, !alias.scope !117
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %61 = load i8, ptr %60, align 8, !range !101, !alias.scope !117, !noundef !8
  %62 = trunc nuw i8 %61 to i1
  %.pre.i2.i = load i64, ptr %0, align 8, !alias.scope !117
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre2.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !alias.scope !117
  %.not.i3.i = icmp ne i64 %.pre2.i.i, %.pre.i2.i
  %or.cond.not.i.i = select i1 %62, i1 true, i1 %.not.i3.i
  br i1 %or.cond.not.i.i, label %._crit_edge.i.i, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h0d3af17c2a08064cE.exit"

._crit_edge.i.i:                                  ; preds = %59
  %.val.i.i = load ptr, ptr %6, align 8, !alias.scope !117, !nonnull !8, !align !105, !noundef !8
  %63 = sub nuw i64 %.pre2.i.i, %.pre.i2.i
  %64 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 %.pre.i2.i
  br label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h0d3af17c2a08064cE.exit"

"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h0d3af17c2a08064cE.exit": ; preds = %1, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hbd7d807cf085a09fE.exit.i", %.loopexit.i, %59, %._crit_edge.i.i
  %.sroa.4.0.i = phi i64 [ undef, %1 ], [ %55, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hbd7d807cf085a09fE.exit.i" ], [ %63, %._crit_edge.i.i ], [ undef, %59 ], [ undef, %.loopexit.i ]
  %.sroa.0.0.i = phi ptr [ null, %1 ], [ %56, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hbd7d807cf085a09fE.exit.i" ], [ %64, %._crit_edge.i.i ], [ null, %59 ], [ null, %.loopexit.i ]
  %65 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.i, 0
  %66 = insertvalue { ptr, i64 } %65, i64 %.sroa.4.0.i, 1
  ret { ptr, i64 } %66
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc { ptr, i64 } @"_ZN91_$LT$core..str..iter..SplitN$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf722d743d71ec6f1E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(136) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load i64, ptr %3, align 8, !alias.scope !120, !noundef !8
  switch i64 %4, label %5 [
    i64 0, label %"_ZN4core3str4iter23SplitNInternal$LT$P$GT$4next17hae8ac1155b99ec6dE.exit"
    i64 1, label %129
  ]

5:                                                ; preds = %1
  %6 = add i64 %4, -1
  store i64 %6, ptr %3, align 8, !alias.scope !120
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 121
  %8 = load i8, ptr %7, align 1, !range !101, !alias.scope !126, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %"_ZN4core3str4iter23SplitNInternal$LT$P$GT$4next17hae8ac1155b99ec6dE.exit", label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val.i.i = load ptr, ptr %11, align 8, !alias.scope !126, !nonnull !8, !align !105, !noundef !8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val1.i.i = load i64, ptr %12, align 8, !alias.scope !126, !noundef !8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !126
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %13 = load i64, ptr %0, align 8, !range !36, !alias.scope !132, !noalias !127, !noundef !8
  %14 = trunc nuw i64 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %14, label %20, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %17 = load i8, ptr %16, align 2, !range !101, !alias.scope !133, !noalias !136, !noundef !8
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h14d6c2ac01737a43E.exit.thread7.i.i.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i
  %.promoted.i.i.i = load i64, ptr %15, align 8, !alias.scope !132, !noalias !127
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted26.i.i.i = load i8, ptr %19, align 8, !alias.scope !133, !noalias !136
  br label %28

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load i64, ptr %21, align 8, !alias.scope !132, !noalias !127, !noundef !8
  %23 = icmp eq i64 %22, -1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = load ptr, ptr %24, align 8, !alias.scope !132, !noalias !127, !nonnull !8, !align !105, !noundef !8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = load i64, ptr %26, align 8, !alias.scope !132, !noalias !127, !noundef !8
  br i1 %23, label %100, label %99

28:                                               ; preds = %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h14d6c2ac01737a43E.exit.i.i.i", %.lr.ph.i.i.i
  %29 = phi i8 [ %.promoted26.i.i.i, %.lr.ph.i.i.i ], [ 1, %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h14d6c2ac01737a43E.exit.i.i.i" ]
  %30 = phi i64 [ %.promoted.i.i.i, %.lr.ph.i.i.i ], [ %94, %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h14d6c2ac01737a43E.exit.i.i.i" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %31 = trunc nuw i8 %29 to i1
  %32 = icmp eq i64 %30, 0
  br i1 %32, label %40, label %33

33:                                               ; preds = %28
  %.not.i.i.i.i.i = icmp ult i64 %30, %.val1.i.i
  br i1 %.not.i.i.i.i.i, label %36, label %34

34:                                               ; preds = %33
  %35 = icmp eq i64 %30, %.val1.i.i
  br i1 %35, label %40, label %81

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 %30
  %38 = load i8, ptr %37, align 1, !alias.scope !139, !noalias !142, !noundef !8
  %39 = icmp sgt i8 %38, -65
  br i1 %39, label %40, label %81

40:                                               ; preds = %36, %34, %28
  %41 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 %30
  %42 = icmp samesign eq i64 %30, %.val1.i.i
  br i1 %42, label %85, label %43

43:                                               ; preds = %40
  %44 = load i8, ptr %41, align 1, !noalias !143, !noundef !8
  %45 = icmp sgt i8 %44, -1
  br i1 %45, label %57, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcda67ded71c288f5E.exit12.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcda67ded71c288f5E.exit12.i.i.i.i.i": ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 1
  %47 = and i8 %44, 31
  %48 = zext nneg i8 %47 to i32
  %49 = add nuw nsw i64 %30, 1
  %50 = icmp samesign ne i64 %49, %.val1.i.i
  tail call void @llvm.assume(i1 %50)
  %51 = load i8, ptr %46, align 1, !noalias !143, !noundef !8
  %52 = shl nuw nsw i32 %48, 6
  %53 = and i8 %51, 63
  %54 = zext nneg i8 %53 to i32
  %55 = or disjoint i32 %52, %54
  %56 = icmp samesign ugt i8 %44, -33
  br i1 %56, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcda67ded71c288f5E.exit14.i.i.i.i.i", label %83

57:                                               ; preds = %43
  %58 = zext nneg i8 %44 to i32
  br label %83

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcda67ded71c288f5E.exit14.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcda67ded71c288f5E.exit12.i.i.i.i.i"
  %59 = getelementptr inbounds nuw i8, ptr %41, i64 2
  %60 = add nuw nsw i64 %30, 2
  %61 = icmp samesign ne i64 %60, %.val1.i.i
  tail call void @llvm.assume(i1 %61)
  %62 = load i8, ptr %59, align 1, !noalias !143, !noundef !8
  %63 = shl nuw nsw i32 %54, 6
  %64 = and i8 %62, 63
  %65 = zext nneg i8 %64 to i32
  %66 = or disjoint i32 %63, %65
  %67 = shl nuw nsw i32 %48, 12
  %68 = or disjoint i32 %66, %67
  %69 = icmp samesign ugt i8 %44, -17
  br i1 %69, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcda67ded71c288f5E.exit16.i.i.i.i.i", label %83

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcda67ded71c288f5E.exit16.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcda67ded71c288f5E.exit14.i.i.i.i.i"
  %70 = getelementptr inbounds nuw i8, ptr %41, i64 3
  %71 = add nuw nsw i64 %30, 3
  %72 = icmp samesign ne i64 %71, %.val1.i.i
  tail call void @llvm.assume(i1 %72)
  %73 = load i8, ptr %70, align 1, !noalias !143, !noundef !8
  %74 = shl nuw nsw i32 %48, 18
  %75 = and i32 %74, 1835008
  %76 = shl nuw nsw i32 %66, 6
  %77 = and i8 %73, 63
  %78 = zext nneg i8 %77 to i32
  %79 = or disjoint i32 %76, %78
  %80 = or disjoint i32 %79, %75
  br label %83

81:                                               ; preds = %36, %34
  %82 = xor i8 %29, 1
  store i8 %82, ptr %19, align 8, !alias.scope !133, !noalias !136
  tail call void @_ZN4core3str16slice_error_fail17hc6990271b5365929E(ptr noalias noundef nonnull readonly align 1 %.val.i.i, i64 noundef %.val1.i.i, i64 noundef %30, i64 noundef %.val1.i.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cb0cbbd8d54a074eda7e75993297274d.19) #12, !noalias !142
  unreachable

83:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcda67ded71c288f5E.exit16.i.i.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcda67ded71c288f5E.exit14.i.i.i.i.i", %57, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcda67ded71c288f5E.exit12.i.i.i.i.i"
  %.sroa.4.0.i.ph.i.i.i.i = phi i32 [ %68, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcda67ded71c288f5E.exit14.i.i.i.i.i" ], [ %80, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcda67ded71c288f5E.exit16.i.i.i.i.i" ], [ %55, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcda67ded71c288f5E.exit12.i.i.i.i.i" ], [ %58, %57 ]
  %84 = icmp samesign ult i32 %.sroa.4.0.i.ph.i.i.i.i, 1114112
  tail call void @llvm.assume(i1 %84)
  br i1 %31, label %.loopexit.i.i.i, label %88

85:                                               ; preds = %40
  %86 = xor i8 %29, 1
  store i8 %86, ptr %19, align 8, !alias.scope !133, !noalias !136
  br i1 %31, label %95, label %87

87:                                               ; preds = %85
  store i8 1, ptr %16, align 2, !alias.scope !133, !noalias !136
  br label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h14d6c2ac01737a43E.exit.thread7.i.i.i"

88:                                               ; preds = %83
  %89 = icmp samesign ult i32 %.sroa.4.0.i.ph.i.i.i.i, 128
  br i1 %89, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h14d6c2ac01737a43E.exit.i.i.i", label %90

90:                                               ; preds = %88
  %91 = icmp samesign ult i32 %.sroa.4.0.i.ph.i.i.i.i, 2048
  br i1 %91, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h14d6c2ac01737a43E.exit.i.i.i", label %92

92:                                               ; preds = %90
  %93 = icmp samesign ult i32 %.sroa.4.0.i.ph.i.i.i.i, 65536
  %..i.i.i.i = select i1 %93, i64 3, i64 4
  br label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h14d6c2ac01737a43E.exit.i.i.i"

"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h14d6c2ac01737a43E.exit.i.i.i": ; preds = %92, %90, %88
  %.sroa.01.0.i.i.i.i = phi i64 [ 2, %90 ], [ %..i.i.i.i, %92 ], [ 1, %88 ]
  %94 = add i64 %.sroa.01.0.i.i.i.i, %30
  store i64 %94, ptr %15, align 8, !alias.scope !133, !noalias !136
  br label %28

.loopexit.i.i.i:                                  ; preds = %83
  store i8 0, ptr %19, align 8, !alias.scope !133, !noalias !136
  br label %95

95:                                               ; preds = %.loopexit.i.i.i, %85
  %96 = phi i64 [ %30, %.loopexit.i.i.i ], [ %.val1.i.i, %85 ]
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %96, ptr %97, align 8, !alias.scope !127, !noalias !132
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %96, ptr %98, align 8, !alias.scope !127, !noalias !132
  br label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h14d6c2ac01737a43E.exit.thread7.i.i.i"

"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h14d6c2ac01737a43E.exit.thread7.i.i.i": ; preds = %95, %87, %.preheader.i.i.i
  %storemerge.i.i.i = phi i64 [ 1, %95 ], [ 0, %87 ], [ 0, %.preheader.i.i.i ]
  store i64 %storemerge.i.i.i, ptr %2, align 8, !alias.scope !127, !noalias !132
  br label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h45b6fe7b2ee2b133E.exit.i.i"

99:                                               ; preds = %20
  call fastcc void @_ZN4core3str7pattern14TwoWaySearcher4next17ha9d317ea34781254E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef align 8 dereferenceable(64) %15, ptr noalias noundef nonnull readonly align 1 %.val.i.i, i64 noundef %.val1.i.i, ptr noalias noundef nonnull readonly align 1 %25, i64 noundef %27, i1 noundef zeroext false)
  br label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h45b6fe7b2ee2b133E.exit.i.i"

100:                                              ; preds = %20
  call fastcc void @_ZN4core3str7pattern14TwoWaySearcher4next17ha9d317ea34781254E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef align 8 dereferenceable(64) %15, ptr noalias noundef nonnull readonly align 1 %.val.i.i, i64 noundef %.val1.i.i, ptr noalias noundef nonnull readonly align 1 %25, i64 noundef %27, i1 noundef zeroext true)
  br label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h45b6fe7b2ee2b133E.exit.i.i"

"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h45b6fe7b2ee2b133E.exit.i.i": ; preds = %100, %99, %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h14d6c2ac01737a43E.exit.thread7.i.i.i"
  %101 = load i64, ptr %2, align 8, !range !36, !noalias !126, !noundef !8
  %102 = trunc nuw i64 %101 to i1
  br i1 %102, label %103, label %112

103:                                              ; preds = %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h45b6fe7b2ee2b133E.exit.i.i"
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %105 = load i64, ptr %104, align 8, !noalias !126, !noundef !8
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %107 = load i64, ptr %106, align 8, !noalias !126, !noundef !8
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %109 = load i64, ptr %108, align 8, !alias.scope !126, !noundef !8
  %110 = sub nuw i64 %105, %109
  %111 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 %109
  store i64 %107, ptr %108, align 8, !alias.scope !126
  br label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hb1004f3235189dcbE.exit.i.i"

112:                                              ; preds = %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h45b6fe7b2ee2b133E.exit.i.i"
  %113 = load i8, ptr %7, align 1, !range !101, !alias.scope !146, !noundef !8
  %114 = trunc nuw i8 %113 to i1
  br i1 %114, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hb1004f3235189dcbE.exit.i.i", label %115

115:                                              ; preds = %112
  store i8 1, ptr %7, align 1, !alias.scope !146
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %117 = load i8, ptr %116, align 8, !range !101, !alias.scope !146, !noundef !8
  %118 = trunc nuw i8 %117 to i1
  br i1 %118, label %._crit_edge.i.i.i, label %119

._crit_edge.i.i.i:                                ; preds = %115
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !alias.scope !146
  %.phi.trans.insert2.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.pre3.i.i.i = load i64, ptr %.phi.trans.insert2.i.i.i, align 8, !alias.scope !146
  br label %124

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %121 = load i64, ptr %120, align 8, !alias.scope !146, !noundef !8
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %123 = load i64, ptr %122, align 8, !alias.scope !146, !noundef !8
  %.not.i.i.i = icmp eq i64 %121, %123
  br i1 %.not.i.i.i, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hb1004f3235189dcbE.exit.i.i", label %124

124:                                              ; preds = %119, %._crit_edge.i.i.i
  %125 = phi i64 [ %.pre3.i.i.i, %._crit_edge.i.i.i ], [ %121, %119 ]
  %126 = phi i64 [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %123, %119 ]
  %.val.i.i.i = load ptr, ptr %11, align 8, !alias.scope !146, !nonnull !8, !align !105, !noundef !8
  %127 = sub nuw i64 %125, %126
  %128 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 %126
  br label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hb1004f3235189dcbE.exit.i.i"

"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hb1004f3235189dcbE.exit.i.i": ; preds = %124, %119, %112, %103
  %.sroa.4.1.i.i = phi i64 [ %110, %103 ], [ %127, %124 ], [ undef, %119 ], [ undef, %112 ]
  %.sroa.0.1.i.i = phi ptr [ %111, %103 ], [ %128, %124 ], [ null, %119 ], [ null, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !126
  br label %"_ZN4core3str4iter23SplitNInternal$LT$P$GT$4next17hae8ac1155b99ec6dE.exit"

129:                                              ; preds = %1
  store i64 0, ptr %3, align 8, !alias.scope !120
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 121
  %131 = load i8, ptr %130, align 1, !range !101, !alias.scope !149, !noundef !8
  %132 = trunc nuw i8 %131 to i1
  br i1 %132, label %"_ZN4core3str4iter23SplitNInternal$LT$P$GT$4next17hae8ac1155b99ec6dE.exit", label %133

133:                                              ; preds = %129
  store i8 1, ptr %130, align 1, !alias.scope !149
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %135 = load i8, ptr %134, align 8, !range !101, !alias.scope !149, !noundef !8
  %136 = trunc nuw i8 %135 to i1
  br i1 %136, label %._crit_edge.i.i, label %137

._crit_edge.i.i:                                  ; preds = %133
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !alias.scope !149
  %.phi.trans.insert2.i.i = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.pre3.i.i = load i64, ptr %.phi.trans.insert2.i.i, align 8, !alias.scope !149
  br label %142

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %139 = load i64, ptr %138, align 8, !alias.scope !149, !noundef !8
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %141 = load i64, ptr %140, align 8, !alias.scope !149, !noundef !8
  %.not.i.i = icmp eq i64 %139, %141
  br i1 %.not.i.i, label %"_ZN4core3str4iter23SplitNInternal$LT$P$GT$4next17hae8ac1155b99ec6dE.exit", label %142

142:                                              ; preds = %137, %._crit_edge.i.i
  %143 = phi i64 [ %.pre3.i.i, %._crit_edge.i.i ], [ %139, %137 ]
  %144 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %141, %137 ]
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val.i1.i = load ptr, ptr %145, align 8, !alias.scope !149, !nonnull !8, !align !105, !noundef !8
  %146 = sub nuw i64 %143, %144
  %147 = getelementptr inbounds nuw i8, ptr %.val.i1.i, i64 %144
  br label %"_ZN4core3str4iter23SplitNInternal$LT$P$GT$4next17hae8ac1155b99ec6dE.exit"

"_ZN4core3str4iter23SplitNInternal$LT$P$GT$4next17hae8ac1155b99ec6dE.exit": ; preds = %1, %5, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hb1004f3235189dcbE.exit.i.i", %129, %137, %142
  %.sroa.4.0.i = phi i64 [ undef, %1 ], [ undef, %5 ], [ %.sroa.4.1.i.i, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hb1004f3235189dcbE.exit.i.i" ], [ %146, %142 ], [ undef, %137 ], [ undef, %129 ]
  %.sroa.0.0.i = phi ptr [ null, %1 ], [ null, %5 ], [ %.sroa.0.1.i.i, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hb1004f3235189dcbE.exit.i.i" ], [ %147, %142 ], [ null, %137 ], [ null, %129 ]
  %148 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.i, 0
  %149 = insertvalue { ptr, i64 } %148, i64 %.sroa.4.0.i, 1
  ret { ptr, i64 } %149
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h3d52447532d24c91E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !152
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub nuw i64 %8, %9
  %11 = udiv exact i64 %10, 48
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !156
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hee8f8d38eac8eb59E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %11, i1 noundef zeroext false, i64 noundef 8, i64 noundef 48), !noalias !156
  %12 = load i64, ptr %6, align 8, !range !36, !noalias !156, !noundef !8
  %13 = trunc nuw i64 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load i64, ptr %14, align 8, !range !37, !noalias !156, !noundef !8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %13, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hac6f3d076f66eb24E.exit.i.i", !prof !10

17:                                               ; preds = %4
  %18 = load i64, ptr %16, align 8, !noalias !156
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %15, i64 %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #12, !noalias !159
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hac6f3d076f66eb24E.exit.i.i": ; preds = %4
  %19 = load ptr, ptr %16, align 8, !noalias !156, !nonnull !8, !noundef !8
  %20 = icmp ule i64 %11, %15
  tail call void @llvm.assume(i1 %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !156
  store i64 %15, ptr %7, align 8, !noalias !152
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %19, ptr %21, align 8, !noalias !152
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %22, align 8, !noalias !152
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !160
  store ptr %22, ptr %5, align 8, !noalias !167
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !167
  %.sroa.57.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %19, ptr %.sroa.57.0..sroa_idx.i.i.i, align 8, !noalias !167
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h68808f7b878d824cE"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h63e4b4f461142059E.exit" unwind label %23, !noalias !152

23:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hac6f3d076f66eb24E.exit.i.i"
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$qlog..events..h3..HttpHeader$GT$$GT$17heecb57aee0d5333aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #13
          to label %27 unwind label %25, !noalias !152

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14, !noalias !152
  unreachable

27:                                               ; preds = %23
  resume { ptr, i32 } %24

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h63e4b4f461142059E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hac6f3d076f66eb24E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !168
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !152
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h62b1b61090ace32cE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(136) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [136 x i8], align 8
  %6 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !172
  %7 = tail call fastcc { ptr, i64 } @"_ZN91_$LT$core..str..iter..SplitN$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf722d743d71ec6f1E"(ptr noalias noundef nonnull align 8 dereferenceable(136) %1), !noalias !175
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %35, label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !176
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hee8f8d38eac8eb59E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef 4, i1 noundef zeroext false, i64 noundef 8, i64 noundef 16), !noalias !176
  %11 = load i64, ptr %4, align 8, !range !36, !noalias !176, !noundef !8
  %12 = trunc nuw i64 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load i64, ptr %13, align 8, !range !37, !noalias !176, !noundef !8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %12, label %16, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hca18cfd6c5e22b53E.exit.i", !prof !10

16:                                               ; preds = %10
  %17 = load i64, ptr %15, align 8, !noalias !176
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %14, i64 %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #12, !noalias !179
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hca18cfd6c5e22b53E.exit.i": ; preds = %10
  %18 = load ptr, ptr %15, align 8, !noalias !176, !nonnull !8, !noundef !8
  %19 = icmp ugt i64 %14, 3
  tail call void @llvm.assume(i1 %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !176
  store ptr %8, ptr %18, align 8, !noalias !172
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %9, ptr %20, align 8, !noalias !172
  store i64 %14, ptr %6, align 8, !noalias !172
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %18, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !172
  %.sroa.63.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 1, ptr %.sroa.63.0..sroa_idx.i, align 8, !noalias !172
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !172
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef nonnull align 8 dereferenceable(136) %1, i64 136, i1 false), !noalias !175
  %21 = invoke fastcc { ptr, i64 } @"_ZN91_$LT$core..str..iter..SplitN$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf722d743d71ec6f1E"(ptr noalias noundef nonnull align 8 dereferenceable(136) %5)
          to label %.noexc.i unwind label %.loopexit.split-lp.i, !noalias !172

.noexc.i:                                         ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hca18cfd6c5e22b53E.exit.i"
  %22 = extractvalue { ptr, i64 } %21, 0
  %.not1.i.i.i = icmp eq ptr %22, null
  br i1 %.not1.i.i.i, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h0c555bc5a93f08b7E.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc.i, %.noexc9.i
  %.pn.i.i.i = phi { ptr, i64 } [ %33, %.noexc9.i ], [ %21, %.noexc.i ]
  %23 = phi ptr [ %34, %.noexc9.i ], [ %22, %.noexc.i ]
  %24 = extractvalue { ptr, i64 } %.pn.i.i.i, 1
  %25 = load i64, ptr %.sroa.63.0..sroa_idx.i, align 8, !alias.scope !180, !noalias !185, !noundef !8
  %26 = icmp ult i64 %25, 576460752303423488
  call void @llvm.assume(i1 %26)
  %27 = load i64, ptr %6, align 8, !range !9, !alias.scope !180, !noalias !185, !noundef !8
  %28 = icmp eq i64 %25, %27
  br i1 %28, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha9a10695bb64fe9dE.exit.i.i.i", label %.noexc8.i

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha9a10695bb64fe9dE.exit.i.i.i": ; preds = %.lr.ph.i.i.i
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h6e19998fe0060bfcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %25, i64 noundef range(i64 1, 0) 1, i64 noundef 8, i64 noundef 16)
          to label %.noexc8.i unwind label %.loopexit.i, !noalias !172

.noexc8.i:                                        ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha9a10695bb64fe9dE.exit.i.i.i", %.lr.ph.i.i.i
  %29 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !180, !noalias !185, !nonnull !8, !noundef !8
  %30 = getelementptr inbounds nuw [16 x i8], ptr %29, i64 %25
  store ptr %23, ptr %30, align 8, !noalias !185
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %24, ptr %31, align 8, !noalias !185
  %32 = add nuw nsw i64 %25, 1
  store i64 %32, ptr %.sroa.63.0..sroa_idx.i, align 8, !alias.scope !180, !noalias !185
  %33 = invoke fastcc { ptr, i64 } @"_ZN91_$LT$core..str..iter..SplitN$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf722d743d71ec6f1E"(ptr noalias noundef nonnull align 8 dereferenceable(136) %5)
          to label %.noexc9.i unwind label %.loopexit.i, !noalias !172

.noexc9.i:                                        ; preds = %.noexc8.i
  %34 = extractvalue { ptr, i64 } %33, 0
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h0c555bc5a93f08b7E.exit.i", label %.lr.ph.i.i.i

35:                                               ; preds = %3
  store i64 0, ptr %0, align 8, !alias.scope !169, !noalias !188
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %36, align 8, !alias.scope !169, !noalias !188
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %37, align 8, !alias.scope !169, !noalias !188
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
          to label %41 unwind label %39, !noalias !172

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h0c555bc5a93f08b7E.exit.i": ; preds = %.noexc9.i, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !172
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !188
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hcfa1545a6876dd19E.exit"

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14, !noalias !172
  unreachable

41:                                               ; preds = %38
  resume { ptr, i32 } %lpad.phi.i

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hcfa1545a6876dd19E.exit": ; preds = %35, %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h0c555bc5a93f08b7E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !172
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7e711e4b169702ecE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !189
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub nuw i64 %8, %9
  %11 = udiv exact i64 %10, 48
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !193
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hee8f8d38eac8eb59E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %11, i1 noundef zeroext false, i64 noundef 8, i64 noundef 48), !noalias !193
  %12 = load i64, ptr %6, align 8, !range !36, !noalias !193, !noundef !8
  %13 = trunc nuw i64 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load i64, ptr %14, align 8, !range !37, !noalias !193, !noundef !8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %13, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h377bcdebfa7823e4E.exit.i.i", !prof !10

17:                                               ; preds = %4
  %18 = load i64, ptr %16, align 8, !noalias !193
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %15, i64 %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #12, !noalias !196
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h377bcdebfa7823e4E.exit.i.i": ; preds = %4
  %19 = load ptr, ptr %16, align 8, !noalias !193, !nonnull !8, !noundef !8
  %20 = icmp ule i64 %11, %15
  tail call void @llvm.assume(i1 %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !193
  store i64 %15, ptr %7, align 8, !noalias !189
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %19, ptr %21, align 8, !noalias !189
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %22, align 8, !noalias !189
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !197
  store ptr %22, ptr %5, align 8, !noalias !204
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !204
  %.sroa.57.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %19, ptr %.sroa.57.0..sroa_idx.i.i.i, align 8, !noalias !204
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hde6e80efe00711aeE"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h771b8a5ca9f1a3cbE.exit" unwind label %23, !noalias !189

23:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h377bcdebfa7823e4E.exit.i.i"
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h961a072a95d90b0aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #13
          to label %27 unwind label %25, !noalias !189

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14, !noalias !189
  unreachable

27:                                               ; preds = %23
  resume { ptr, i32 } %24

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h771b8a5ca9f1a3cbE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h377bcdebfa7823e4E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !197
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !205
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !189
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h812ced116c6c5f0bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !206
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub nuw i64 %8, %9
  %11 = udiv exact i64 %10, 48
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !210
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hee8f8d38eac8eb59E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %11, i1 noundef zeroext false, i64 noundef 8, i64 noundef 48), !noalias !210
  %12 = load i64, ptr %6, align 8, !range !36, !noalias !210, !noundef !8
  %13 = trunc nuw i64 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load i64, ptr %14, align 8, !range !37, !noalias !210, !noundef !8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %13, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h61a5d8c465266543E.exit.i.i", !prof !10

17:                                               ; preds = %4
  %18 = load i64, ptr %16, align 8, !noalias !210
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %15, i64 %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #12, !noalias !213
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h61a5d8c465266543E.exit.i.i": ; preds = %4
  %19 = load ptr, ptr %16, align 8, !noalias !210, !nonnull !8, !noundef !8
  %20 = icmp ule i64 %11, %15
  tail call void @llvm.assume(i1 %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !210
  store i64 %15, ptr %7, align 8, !noalias !206
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %19, ptr %21, align 8, !noalias !206
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %22, align 8, !noalias !206
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !214
  store ptr %22, ptr %5, align 8, !noalias !221
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !221
  %.sroa.57.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %19, ptr %.sroa.57.0..sroa_idx.i.i.i, align 8, !noalias !221
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h47cf8a60cca87eedE"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf18442eac660771fE.exit" unwind label %23, !noalias !206

23:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h61a5d8c465266543E.exit.i.i"
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$qlog..events..h3..HttpHeader$GT$$GT$17heecb57aee0d5333aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #13
          to label %27 unwind label %25, !noalias !206

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14, !noalias !206
  unreachable

27:                                               ; preds = %23
  resume { ptr, i32 } %24

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf18442eac660771fE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h61a5d8c465266543E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !214
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !222
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !206
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h8daa8f109e255a69E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [72 x i8], align 8
  %6 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !226
  %7 = tail call fastcc { ptr, i64 } @"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he18c3c94dc7a4299E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1), !noalias !229
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %35, label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !230
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hee8f8d38eac8eb59E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef 4, i1 noundef zeroext false, i64 noundef 8, i64 noundef 16), !noalias !233
  %11 = load i64, ptr %4, align 8, !range !36, !noalias !230, !noundef !8
  %12 = trunc nuw i64 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load i64, ptr %13, align 8, !range !37, !noalias !230, !noundef !8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %12, label %16, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hca18cfd6c5e22b53E.exit.i", !prof !10

16:                                               ; preds = %10
  %17 = load i64, ptr %15, align 8, !noalias !230
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %14, i64 %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #12, !noalias !223
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hca18cfd6c5e22b53E.exit.i": ; preds = %10
  %18 = load ptr, ptr %15, align 8, !noalias !230, !nonnull !8, !noundef !8
  %19 = icmp ugt i64 %14, 3
  tail call void @llvm.assume(i1 %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !230
  store ptr %8, ptr %18, align 8, !noalias !229
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %9, ptr %20, align 8, !noalias !229
  store i64 %14, ptr %6, align 8, !noalias !226
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %18, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !226
  %.sroa.63.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 1, ptr %.sroa.63.0..sroa_idx.i, align 8, !noalias !226
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !226
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false), !noalias !229
  %21 = invoke fastcc { ptr, i64 } @"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he18c3c94dc7a4299E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5)
          to label %.noexc.i unwind label %.loopexit.split-lp.i, !noalias !229

.noexc.i:                                         ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hca18cfd6c5e22b53E.exit.i"
  %22 = extractvalue { ptr, i64 } %21, 0
  %.not1.i.i.i = icmp eq ptr %22, null
  br i1 %.not1.i.i.i, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hfb711625923291a4E.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc.i, %.noexc9.i
  %.pn.i.i.i = phi { ptr, i64 } [ %33, %.noexc9.i ], [ %21, %.noexc.i ]
  %23 = phi ptr [ %34, %.noexc9.i ], [ %22, %.noexc.i ]
  %24 = extractvalue { ptr, i64 } %.pn.i.i.i, 1
  %25 = load i64, ptr %.sroa.63.0..sroa_idx.i, align 8, !alias.scope !234, !noalias !239, !noundef !8
  %26 = icmp ult i64 %25, 576460752303423488
  call void @llvm.assume(i1 %26)
  %27 = load i64, ptr %6, align 8, !range !9, !alias.scope !234, !noalias !239, !noundef !8
  %28 = icmp eq i64 %25, %27
  br i1 %28, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha9a10695bb64fe9dE.exit.i.i.i", label %.noexc8.i

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha9a10695bb64fe9dE.exit.i.i.i": ; preds = %.lr.ph.i.i.i
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h6e19998fe0060bfcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %25, i64 noundef range(i64 1, 0) 1, i64 noundef 8, i64 noundef 16)
          to label %.noexc8.i unwind label %.loopexit.i, !noalias !229

.noexc8.i:                                        ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha9a10695bb64fe9dE.exit.i.i.i", %.lr.ph.i.i.i
  %29 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !234, !noalias !239, !nonnull !8, !noundef !8
  %30 = getelementptr inbounds nuw [16 x i8], ptr %29, i64 %25
  store ptr %23, ptr %30, align 8, !noalias !229
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %24, ptr %31, align 8, !noalias !229
  %32 = add nuw nsw i64 %25, 1
  store i64 %32, ptr %.sroa.63.0..sroa_idx.i, align 8, !alias.scope !234, !noalias !239
  %33 = invoke fastcc { ptr, i64 } @"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he18c3c94dc7a4299E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5)
          to label %.noexc9.i unwind label %.loopexit.i, !noalias !229

.noexc9.i:                                        ; preds = %.noexc8.i
  %34 = extractvalue { ptr, i64 } %33, 0
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hfb711625923291a4E.exit.i", label %.lr.ph.i.i.i

35:                                               ; preds = %3
  store i64 0, ptr %0, align 8, !alias.scope !223, !noalias !242
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %36, align 8, !alias.scope !223, !noalias !242
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %37, align 8, !alias.scope !223, !noalias !242
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
          to label %41 unwind label %39, !noalias !229

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hfb711625923291a4E.exit.i": ; preds = %.noexc9.i, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !226
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !242
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h435be24370e1edbdE.exit"

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14, !noalias !229
  unreachable

41:                                               ; preds = %38
  resume { ptr, i32 } %lpad.phi.i

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h435be24370e1edbdE.exit": ; preds = %35, %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hfb711625923291a4E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !226
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hb668175d64494cbbE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !246
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !243, !noalias !249, !nonnull !8, !noundef !8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3.i = load ptr, ptr %8, align 8, !alias.scope !243, !noalias !249, !nonnull !8, !noundef !8
  %9 = ptrtoint ptr %.val3.i to i64
  %10 = ptrtoint ptr %.val.i to i64
  %11 = sub nuw i64 %9, %10
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !250
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hee8f8d38eac8eb59E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %11, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !250
  %12 = load i64, ptr %6, align 8, !range !36, !noalias !250, !noundef !8
  %13 = trunc nuw i64 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load i64, ptr %14, align 8, !range !37, !noalias !250, !noundef !8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %13, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hed79d5185e07ae15E.exit.i.i", !prof !10

17:                                               ; preds = %3
  %18 = load i64, ptr %16, align 8, !noalias !250
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %15, i64 %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #12, !noalias !253
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hed79d5185e07ae15E.exit.i.i": ; preds = %3
  %19 = load ptr, ptr %16, align 8, !noalias !250, !nonnull !8, !noundef !8
  %20 = icmp ule i64 %11, %15
  tail call void @llvm.assume(i1 %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !250
  store i64 %15, ptr %7, align 8, !noalias !246
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %19, ptr %21, align 8, !noalias !246
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %22, align 8, !noalias !246
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !254
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx10.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i, i64 16, i1 false), !noalias !249
  store ptr %.val.i, ptr %5, align 8, !noalias !261
  %.sroa.57.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.val3.i, ptr %.sroa.57.0..sroa_idx8.i, align 8, !noalias !261
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !262
  store ptr %22, ptr %4, align 8, !noalias !266
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !266
  %.sroa.55.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %.sroa.55.0..sroa_idx.i.i.i, align 8, !noalias !266
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hda6dc48ec64ac852E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hced3af1917c79405E.exit" unwind label %23, !noalias !246

23:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hed79d5185e07ae15E.exit.i.i"
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0a1e0c9fe7129b4cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #13
          to label %27 unwind label %25, !noalias !246

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14, !noalias !246
  unreachable

27:                                               ; preds = %23
  resume { ptr, i32 } %24

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hced3af1917c79405E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hed79d5185e07ae15E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !262
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !254
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !267
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !246
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
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$8matching17h1d4cd22102f303fbE: argument 0"}
!21 = distinct !{!21, !"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$8matching17h1d4cd22102f303fbE"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17h64438a0d7de01cdaE: argument 1"}
!24 = distinct !{!24, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17h64438a0d7de01cdaE"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7e3382df0658fdefE: argument 1"}
!27 = distinct !{!27, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7e3382df0658fdefE"}
!28 = !{!29, !26, !30, !23}
!29 = distinct !{!29, !27, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7e3382df0658fdefE: argument 0"}
!30 = distinct !{!30, !24, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17h64438a0d7de01cdaE: argument 0"}
!31 = !{!26, !23}
!32 = !{!29, !30}
!33 = !{!34, !29, !26, !30, !23}
!34 = distinct !{!34, !35, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hca18cfd6c5e22b53E: argument 0"}
!35 = distinct !{!35, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hca18cfd6c5e22b53E"}
!36 = !{i64 0, i64 2}
!37 = !{i64 0, i64 -9223372036854775807}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h0e805a80bb827272E: argument 0"}
!40 = distinct !{!40, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h0e805a80bb827272E"}
!41 = !{!42}
!42 = distinct !{!42, !40, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h0e805a80bb827272E: argument 1"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4e7c47ca106b500bE: argument 0"}
!45 = distinct !{!45, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4e7c47ca106b500bE"}
!46 = !{!47}
!47 = distinct !{!47, !45, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4e7c47ca106b500bE: argument 1"}
!48 = !{!47, !42}
!49 = !{!44, !39, !29, !26, !30, !23}
!50 = !{!47, !42, !29, !26, !30, !23}
!51 = !{!44, !39}
!52 = !{!44, !47, !39, !42, !29, !26, !30, !23}
!53 = !{!54, !56, !44, !47, !39, !42, !29, !26, !30, !23}
!54 = distinct !{!54, !55, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h06b446fc83da44bdE: argument 0"}
!55 = distinct !{!55, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h06b446fc83da44bdE"}
!56 = distinct !{!56, !55, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h06b446fc83da44bdE: argument 1"}
!57 = !{!54, !44, !47, !39, !42, !29, !26, !30, !23}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17h50bfcd73a48025eaE: argument 1"}
!60 = distinct !{!60, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17h50bfcd73a48025eaE"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha05e9519c805ccd3E: argument 1"}
!63 = distinct !{!63, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha05e9519c805ccd3E"}
!64 = !{!65, !62, !66, !59}
!65 = distinct !{!65, !63, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha05e9519c805ccd3E: argument 0"}
!66 = distinct !{!66, !60, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17h50bfcd73a48025eaE: argument 0"}
!67 = !{!62, !59}
!68 = !{!65, !66}
!69 = !{!70, !65, !62, !66, !59}
!70 = distinct !{!70, !71, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hca18cfd6c5e22b53E: argument 0"}
!71 = distinct !{!71, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hca18cfd6c5e22b53E"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h1e86578c2edd9fc2E: argument 0"}
!74 = distinct !{!74, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h1e86578c2edd9fc2E"}
!75 = !{!76}
!76 = distinct !{!76, !74, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h1e86578c2edd9fc2E: argument 1"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha600a127c83f9060E: argument 0"}
!79 = distinct !{!79, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha600a127c83f9060E"}
!80 = !{!81}
!81 = distinct !{!81, !79, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha600a127c83f9060E: argument 1"}
!82 = !{!81, !76}
!83 = !{!78, !73, !65, !62, !66, !59}
!84 = !{!81, !76, !65, !62, !66, !59}
!85 = !{!78, !73}
!86 = !{!78, !81, !73, !76, !65, !62, !66, !59}
!87 = !{!88, !90, !78, !81, !73, !76, !65, !62, !66, !59}
!88 = distinct !{!88, !89, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h003a41ddd60f9107E: argument 0"}
!89 = distinct !{!89, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h003a41ddd60f9107E"}
!90 = distinct !{!90, !89, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h003a41ddd60f9107E: argument 1"}
!91 = !{!88, !78, !81, !73, !76, !65, !62, !66, !59}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h55fdcfee3ff0af6eE: argument 0"}
!94 = distinct !{!94, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h55fdcfee3ff0af6eE"}
!95 = !{!96, !93, !98}
!96 = distinct !{!96, !97, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hca18cfd6c5e22b53E: argument 0"}
!97 = distinct !{!97, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hca18cfd6c5e22b53E"}
!98 = distinct !{!98, !94, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h55fdcfee3ff0af6eE: argument 1"}
!99 = !{!93, !98}
!100 = !{!98}
!101 = !{i8 0, i8 2}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h0d3af17c2a08064cE: argument 0"}
!104 = distinct !{!104, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h0d3af17c2a08064cE"}
!105 = !{i64 1}
!106 = !{!107, !103}
!107 = distinct !{!107, !108, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hbd7d807cf085a09fE: argument 1"}
!108 = distinct !{!108, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hbd7d807cf085a09fE"}
!109 = !{!110}
!110 = distinct !{!110, !108, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hbd7d807cf085a09fE: argument 0"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN4core5slice6memchr6memchr17h2d5411a4e6c78ad8E: argument 0"}
!113 = distinct !{!113, !"_ZN4core5slice6memchr6memchr17h2d5411a4e6c78ad8E"}
!114 = !{!115, !110}
!115 = distinct !{!115, !116, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5c022711328fe7a6E: argument 0"}
!116 = distinct !{!116, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5c022711328fe7a6E"}
!117 = !{!118, !103}
!118 = distinct !{!118, !119, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hb0f110aa35933e00E: argument 0"}
!119 = distinct !{!119, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hb0f110aa35933e00E"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4core3str4iter23SplitNInternal$LT$P$GT$4next17hae8ac1155b99ec6dE: argument 0"}
!122 = distinct !{!122, !"_ZN4core3str4iter23SplitNInternal$LT$P$GT$4next17hae8ac1155b99ec6dE"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h12f990cd869a717bE: argument 0"}
!125 = distinct !{!125, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h12f990cd869a717bE"}
!126 = !{!124, !121}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h45b6fe7b2ee2b133E: argument 0"}
!129 = distinct !{!129, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h45b6fe7b2ee2b133E"}
!130 = !{!131}
!131 = distinct !{!131, !129, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h45b6fe7b2ee2b133E: argument 1"}
!132 = !{!131, !124, !121}
!133 = !{!134, !131, !124, !121}
!134 = distinct !{!134, !135, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h14d6c2ac01737a43E: argument 1"}
!135 = distinct !{!135, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h14d6c2ac01737a43E"}
!136 = !{!137, !128}
!137 = distinct !{!137, !135, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h14d6c2ac01737a43E: argument 0"}
!138 = !{!134}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h37b96db6b9d7a5f5E: argument 0"}
!141 = distinct !{!141, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h37b96db6b9d7a5f5E"}
!142 = !{!137, !134, !128, !131, !124, !121}
!143 = !{!144, !137, !134, !128, !131, !124, !121}
!144 = distinct !{!144, !145, !"_ZN4core3str11validations15next_code_point17h12b62f736325daceE: argument 0"}
!145 = distinct !{!145, !"_ZN4core3str11validations15next_code_point17h12b62f736325daceE"}
!146 = !{!147, !124, !121}
!147 = distinct !{!147, !148, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hb1004f3235189dcbE: argument 0"}
!148 = distinct !{!148, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hb1004f3235189dcbE"}
!149 = !{!150, !121}
!150 = distinct !{!150, !151, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hb1004f3235189dcbE: argument 0"}
!151 = distinct !{!151, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hb1004f3235189dcbE"}
!152 = !{!153, !155}
!153 = distinct !{!153, !154, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h63e4b4f461142059E: argument 0"}
!154 = distinct !{!154, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h63e4b4f461142059E"}
!155 = distinct !{!155, !154, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h63e4b4f461142059E: argument 1"}
!156 = !{!157, !153, !155}
!157 = distinct !{!157, !158, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hca18cfd6c5e22b53E: argument 0"}
!158 = distinct !{!158, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hca18cfd6c5e22b53E"}
!159 = !{!153}
!160 = !{!161, !163, !165, !153, !155}
!161 = distinct !{!161, !162, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hd7d30cc3819b8cc9E: argument 0"}
!162 = distinct !{!162, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hd7d30cc3819b8cc9E"}
!163 = distinct !{!163, !164, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hac6f3d076f66eb24E: argument 0"}
!164 = distinct !{!164, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hac6f3d076f66eb24E"}
!165 = distinct !{!165, !166, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd7736ea4b0253e20E: argument 0"}
!166 = distinct !{!166, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd7736ea4b0253e20E"}
!167 = !{!163, !165, !153, !155}
!168 = !{!155}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hcfa1545a6876dd19E: argument 0"}
!171 = distinct !{!171, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hcfa1545a6876dd19E"}
!172 = !{!170, !173, !174}
!173 = distinct !{!173, !171, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hcfa1545a6876dd19E: argument 1"}
!174 = distinct !{!174, !171, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hcfa1545a6876dd19E: argument 2"}
!175 = !{!170, !174}
!176 = !{!177, !170, !173, !174}
!177 = distinct !{!177, !178, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hca18cfd6c5e22b53E: argument 0"}
!178 = distinct !{!178, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hca18cfd6c5e22b53E"}
!179 = !{!170, !173}
!180 = !{!181, !183}
!181 = distinct !{!181, !182, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h5dfb1964c10f15ebE: argument 0"}
!182 = distinct !{!182, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h5dfb1964c10f15ebE"}
!183 = distinct !{!183, !184, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h0c555bc5a93f08b7E: argument 0"}
!184 = distinct !{!184, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h0c555bc5a93f08b7E"}
!185 = !{!186, !187, !170, !173, !174}
!186 = distinct !{!186, !182, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h5dfb1964c10f15ebE: argument 1"}
!187 = distinct !{!187, !184, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h0c555bc5a93f08b7E: argument 1"}
!188 = !{!173, !174}
!189 = !{!190, !192}
!190 = distinct !{!190, !191, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h771b8a5ca9f1a3cbE: argument 0"}
!191 = distinct !{!191, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h771b8a5ca9f1a3cbE"}
!192 = distinct !{!192, !191, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h771b8a5ca9f1a3cbE: argument 1"}
!193 = !{!194, !190, !192}
!194 = distinct !{!194, !195, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hca18cfd6c5e22b53E: argument 0"}
!195 = distinct !{!195, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hca18cfd6c5e22b53E"}
!196 = !{!190}
!197 = !{!198, !200, !202, !190, !192}
!198 = distinct !{!198, !199, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h29b5de835f7296c0E: argument 0"}
!199 = distinct !{!199, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h29b5de835f7296c0E"}
!200 = distinct !{!200, !201, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h377bcdebfa7823e4E: argument 0"}
!201 = distinct !{!201, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h377bcdebfa7823e4E"}
!202 = distinct !{!202, !203, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h716e831ba0000f72E: argument 0"}
!203 = distinct !{!203, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h716e831ba0000f72E"}
!204 = !{!200, !202, !190, !192}
!205 = !{!192}
!206 = !{!207, !209}
!207 = distinct !{!207, !208, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf18442eac660771fE: argument 0"}
!208 = distinct !{!208, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf18442eac660771fE"}
!209 = distinct !{!209, !208, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf18442eac660771fE: argument 1"}
!210 = !{!211, !207, !209}
!211 = distinct !{!211, !212, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hca18cfd6c5e22b53E: argument 0"}
!212 = distinct !{!212, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hca18cfd6c5e22b53E"}
!213 = !{!207}
!214 = !{!215, !217, !219, !207, !209}
!215 = distinct !{!215, !216, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h7638f838df2a7de5E: argument 0"}
!216 = distinct !{!216, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h7638f838df2a7de5E"}
!217 = distinct !{!217, !218, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h61a5d8c465266543E: argument 0"}
!218 = distinct !{!218, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h61a5d8c465266543E"}
!219 = distinct !{!219, !220, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9aa895a9daf570e7E: argument 0"}
!220 = distinct !{!220, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9aa895a9daf570e7E"}
!221 = !{!217, !219, !207, !209}
!222 = !{!209}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h435be24370e1edbdE: argument 0"}
!225 = distinct !{!225, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h435be24370e1edbdE"}
!226 = !{!224, !227, !228}
!227 = distinct !{!227, !225, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h435be24370e1edbdE: argument 1"}
!228 = distinct !{!228, !225, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h435be24370e1edbdE: argument 2"}
!229 = !{!224, !228}
!230 = !{!231, !224, !227, !228}
!231 = distinct !{!231, !232, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hca18cfd6c5e22b53E: argument 0"}
!232 = distinct !{!232, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hca18cfd6c5e22b53E"}
!233 = !{!231, !224, !228}
!234 = !{!235, !237}
!235 = distinct !{!235, !236, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h7894d2c189b3fdb3E: argument 0"}
!236 = distinct !{!236, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h7894d2c189b3fdb3E"}
!237 = distinct !{!237, !238, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hfb711625923291a4E: argument 0"}
!238 = distinct !{!238, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hfb711625923291a4E"}
!239 = !{!240, !241, !224, !227, !228}
!240 = distinct !{!240, !236, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h7894d2c189b3fdb3E: argument 1"}
!241 = distinct !{!241, !238, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hfb711625923291a4E: argument 1"}
!242 = !{!227, !228}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hced3af1917c79405E: argument 1"}
!245 = distinct !{!245, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hced3af1917c79405E"}
!246 = !{!247, !244, !248}
!247 = distinct !{!247, !245, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hced3af1917c79405E: argument 0"}
!248 = distinct !{!248, !245, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hced3af1917c79405E: argument 2"}
!249 = !{!247, !248}
!250 = !{!251, !247, !244, !248}
!251 = distinct !{!251, !252, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hca18cfd6c5e22b53E: argument 0"}
!252 = distinct !{!252, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hca18cfd6c5e22b53E"}
!253 = !{!247, !244}
!254 = !{!255, !257, !258, !260, !247, !244, !248}
!255 = distinct !{!255, !256, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hed79d5185e07ae15E: argument 0"}
!256 = distinct !{!256, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hed79d5185e07ae15E"}
!257 = distinct !{!257, !256, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hed79d5185e07ae15E: argument 1"}
!258 = distinct !{!258, !259, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hbc59c3765fab9c8cE: argument 0"}
!259 = distinct !{!259, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hbc59c3765fab9c8cE"}
!260 = distinct !{!260, !259, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hbc59c3765fab9c8cE: argument 1"}
!261 = !{!255, !258, !247, !244, !248}
!262 = !{!263, !265, !255, !257, !258, !260, !247, !244, !248}
!263 = distinct !{!263, !264, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h62c0e992a5de5d95E: argument 0"}
!264 = distinct !{!264, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h62c0e992a5de5d95E"}
!265 = distinct !{!265, !264, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h62c0e992a5de5d95E: argument 1"}
!266 = !{!263, !255, !257, !258, !260, !247, !244, !248}
!267 = !{!244, !248}
