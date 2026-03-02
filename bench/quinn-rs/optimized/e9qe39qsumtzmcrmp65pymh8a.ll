; ModuleID = 'bench/quinn-rs/original/e9qe39qsumtzmcrmp65pymh8a.ll'
source_filename = "bench/quinn-rs/original/e9qe39qsumtzmcrmp65pymh8a.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.46a8a5694d94849c35bd8b8dd5c43cda.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr93drop_in_place$LT$std..io..default_write_fmt..Adapter$LT$std..sys..stdio..unix..Stderr$GT$$GT$17h661d3044eea766f6E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN81_$LT$std..io..default_write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h86edad8dfd190670E", ptr @_ZN4core3fmt5Write10write_char17h910bbfaa660b2cfbE, ptr @_ZN4core3fmt5Write9write_fmt17hf3a60db725b1bc12E }>, align 8
@anon.46a8a5694d94849c35bd8b8dd5c43cda.1 = private unnamed_addr constant [86 x i8] c"a formatting trait implementation returned an error when the underlying stream did not", align 1
@anon.46a8a5694d94849c35bd8b8dd5c43cda.2 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.46a8a5694d94849c35bd8b8dd5c43cda.1, [8 x i8] c"V\00\00\00\00\00\00\00" }>, align 8
@anon.46a8a5694d94849c35bd8b8dd5c43cda.4 = private unnamed_addr constant [112 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/std/src/io/mod.rs", align 1
@anon.46a8a5694d94849c35bd8b8dd5c43cda.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.46a8a5694d94849c35bd8b8dd5c43cda.4, [16 x i8] c"p\00\00\00\00\00\00\00\88\02\00\00\11\00\00\00" }>, align 8
@anon.46a8a5694d94849c35bd8b8dd5c43cda.8 = private unnamed_addr constant [34 x i8] c"JoinHandle polled after completion", align 1
@anon.46a8a5694d94849c35bd8b8dd5c43cda.9 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.46a8a5694d94849c35bd8b8dd5c43cda.8, [8 x i8] c"\22\00\00\00\00\00\00\00" }>, align 8
@anon.46a8a5694d94849c35bd8b8dd5c43cda.10 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tokio-1.44.2/src/runtime/task/core.rs", align 1
@anon.46a8a5694d94849c35bd8b8dd5c43cda.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.46a8a5694d94849c35bd8b8dd5c43cda.10, [16 x i8] c"h\00\00\00\00\00\00\00z\01\00\00\16\00\00\00" }>, align 8
@_ZN5tokio7runtime4task5waker12WAKER_VTABLE17h1cf8f053c29ce9a3E = external global { ptr, ptr, ptr, ptr }
@anon.46a8a5694d94849c35bd8b8dd5c43cda.12 = private unnamed_addr constant [9 x i8] c"SendError", align 1

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2io17default_write_fmt17h6832a354f0490d1cE(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %5, align 8
  %6 = invoke noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.46a8a5694d94849c35bd8b8dd5c43cda.0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1)
          to label %9 unwind label %7

7:                                                ; preds = %14, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$std..io..default_write_fmt..Adapter$LT$std..sys..stdio..unix..Stderr$GT$$GT$17h661d3044eea766f6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #11
          to label %22 unwind label %20

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !noundef !3
  %.not = icmp eq ptr %10, null
  br i1 %6, label %11, label %12

11:                                               ; preds = %9
  br i1 %.not, label %14, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hb52d86d04eb1b8bdE.exit", !prof !4

12:                                               ; preds = %9
  br i1 %.not, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hb52d86d04eb1b8bdE.exit", label %13

13:                                               ; preds = %12
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdd5f77a195751afeE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hb52d86d04eb1b8bdE.exit"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hb52d86d04eb1b8bdE.exit": ; preds = %13, %12, %11
  %.sroa.0.0 = phi ptr [ %10, %11 ], [ null, %12 ], [ null, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.sroa.0.0

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.46a8a5694d94849c35bd8b8dd5c43cda.2, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %18, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.46a8a5694d94849c35bd8b8dd5c43cda.5) #12
          to label %19 unwind label %7

19:                                               ; preds = %14
  unreachable

20:                                               ; preds = %7
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #13
  unreachable

22:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8404d9ed65ac643dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %4 = tail call noundef zeroext i1 @"_ZN55_$LT$std..time..Instant$u20$as$u20$core..fmt..Debug$GT$3fmt17h4fb1cdfbdc31e8a4E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3fmt5Write10write_char17h910bbfaa660b2cfbE(ptr noalias noundef align 8 dereferenceable(16) %0, i32 noundef range(i32 0, 1114112) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4
  %4 = icmp samesign ult i32 %1, 128
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = icmp samesign ult i32 %1, 2048
  br i1 %6, label %12, label %9

7:                                                ; preds = %2
  %8 = trunc nuw nsw i32 %1 to i8
  store i8 %8, ptr %3, align 4, !alias.scope !6
  br label %_ZN4core4char7methods15encode_utf8_raw17h47e0c198e2a85c4bE.exit

9:                                                ; preds = %5
  %10 = icmp samesign ult i32 %1, 65536
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 1
  br i1 %10, label %37, label %20

12:                                               ; preds = %5
  %13 = lshr i32 %1, 6
  %14 = trunc nuw nsw i32 %13 to i8
  %15 = or disjoint i8 %14, -64
  store i8 %15, ptr %3, align 4, !alias.scope !6
  %16 = trunc i32 %1 to i8
  %17 = and i8 %16, 63
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %19 = or disjoint i8 %17, -128
  store i8 %19, ptr %18, align 1, !alias.scope !6
  br label %_ZN4core4char7methods15encode_utf8_raw17h47e0c198e2a85c4bE.exit

20:                                               ; preds = %9
  %21 = lshr i32 %1, 18
  %22 = trunc nuw nsw i32 %21 to i8
  %23 = or disjoint i8 %22, -16
  store i8 %23, ptr %3, align 4, !alias.scope !6
  %24 = lshr i32 %1, 12
  %25 = trunc i32 %24 to i8
  %26 = and i8 %25, 63
  %27 = or disjoint i8 %26, -128
  store i8 %27, ptr %11, align 1, !alias.scope !6
  %28 = lshr i32 %1, 6
  %29 = trunc i32 %28 to i8
  %30 = and i8 %29, 63
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %32 = or disjoint i8 %30, -128
  store i8 %32, ptr %31, align 2, !alias.scope !6
  %33 = trunc i32 %1 to i8
  %34 = and i8 %33, 63
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %36 = or disjoint i8 %34, -128
  store i8 %36, ptr %35, align 1, !alias.scope !6
  br label %_ZN4core4char7methods15encode_utf8_raw17h47e0c198e2a85c4bE.exit

37:                                               ; preds = %9
  %38 = lshr i32 %1, 12
  %39 = trunc nuw nsw i32 %38 to i8
  %40 = or disjoint i8 %39, -32
  store i8 %40, ptr %3, align 4, !alias.scope !6
  %41 = lshr i32 %1, 6
  %42 = trunc i32 %41 to i8
  %43 = and i8 %42, 63
  %44 = or disjoint i8 %43, -128
  store i8 %44, ptr %11, align 1, !alias.scope !6
  %45 = trunc i32 %1 to i8
  %46 = and i8 %45, 63
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %48 = or disjoint i8 %46, -128
  store i8 %48, ptr %47, align 2, !alias.scope !6
  br label %_ZN4core4char7methods15encode_utf8_raw17h47e0c198e2a85c4bE.exit

_ZN4core4char7methods15encode_utf8_raw17h47e0c198e2a85c4bE.exit: ; preds = %7, %12, %20, %37
  %.sroa.0.05.i = phi i64 [ 1, %7 ], [ 2, %12 ], [ 4, %20 ], [ 3, %37 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %49 = load ptr, ptr %0, align 8, !alias.scope !9, !noalias !12, !nonnull !3, !align !14, !noundef !3
  %50 = call noundef ptr @_ZN3std2io5Write9write_all17he2f5624d64a5865eE(ptr noalias noundef nonnull align 1 %49, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %.sroa.0.05.i), !noalias !9
  %.not.i = icmp ne ptr %50, null
  br i1 %.not.i, label %51, label %"_ZN81_$LT$std..io..default_write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h86edad8dfd190670E.exit"

51:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17h47e0c198e2a85c4bE.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8, !alias.scope !15, !noalias !12, !noundef !3
  %54 = icmp eq ptr %53, null
  br i1 %54, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hb52d86d04eb1b8bdE.exit.i", label %55

55:                                               ; preds = %51
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdd5f77a195751afeE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %52)
          to label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hb52d86d04eb1b8bdE.exit.i" unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          cleanup
  store ptr %50, ptr %52, align 8, !alias.scope !9, !noalias !12
  resume { ptr, i32 } %57

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hb52d86d04eb1b8bdE.exit.i": ; preds = %55, %51
  store ptr %50, ptr %52, align 8, !alias.scope !9, !noalias !12
  br label %"_ZN81_$LT$std..io..default_write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h86edad8dfd190670E.exit"

"_ZN81_$LT$std..io..default_write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h86edad8dfd190670E.exit": ; preds = %_ZN4core4char7methods15encode_utf8_raw17h47e0c198e2a85c4bE.exit, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hb52d86d04eb1b8bdE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.not.i
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17hf3a60db725b1bc12E(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h2d046f1ee951a5c2E.exit":
  %2 = alloca [48 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !23
  %3 = call noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.46a8a5694d94849c35bd8b8dd5c43cda.0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !18
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !21
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr202drop_in_place$LT$tokio..runtime..task..core..Stage$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h31be579f731cea13E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8, !range !24, !noundef !3
  switch i32 %2, label %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h4c0ff6462c60faefE.exit" [
    i32 0, label %3
    i32 1, label %5
  ]

"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h4c0ff6462c60faefE.exit": ; preds = %9, %5, %3, %1
  ret void

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr161drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17h4d9fd770e575dbf3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  br label %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h4c0ff6462c60faefE.exit"

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !25, !noundef !3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h4c0ff6462c60faefE.exit", label %9

9:                                                ; preds = %5
  tail call void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h2326c31a542d8e51E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
  br label %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h4c0ff6462c60faefE.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr249drop_in_place$LT$tokio..runtime..task..core..Stage$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$$GT$17h49d90ad8313237f4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8, !range !24, !noundef !3
  switch i32 %2, label %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h4c0ff6462c60faefE.exit" [
    i32 0, label %3
    i32 1, label %5
  ]

"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h4c0ff6462c60faefE.exit": ; preds = %9, %5, %3, %1
  ret void

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr208drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17hf6b51d03b9a4c780E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h4c0ff6462c60faefE.exit"

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !28, !noundef !3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h4c0ff6462c60faefE.exit", label %9

9:                                                ; preds = %5
  tail call void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h2326c31a542d8e51E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
  br label %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h4c0ff6462c60faefE.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17h9267642855b59184E"(ptr noundef nonnull %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task5state5State7ref_dec17h6c7eb1cefff1b121E(ptr noundef nonnull align 8 %0)
  br i1 %2, label %4, label %3

3:                                                ; preds = %"_ZN4core3ptr302drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17hfe523497e5bc95a3E.exit", %1
  ret void

4:                                                ; preds = %1
  invoke void @"_ZN4core3ptr277drop_in_place$LT$tokio..runtime..task..core..Cell$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h0c221e6995b2cf75E"(ptr noundef nonnull align 128 %0)
          to label %"_ZN4core3ptr302drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17hfe523497e5bc95a3E.exit" unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 128, i64 noundef 128) #14
  resume { ptr, i32 } %6

"_ZN4core3ptr302drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17hfe523497e5bc95a3E.exit": ; preds = %4
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 128, i64 noundef 128) #14
  br label %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17ha4049556c1444130E"(ptr noundef nonnull %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task5state5State7ref_dec17h6c7eb1cefff1b121E(ptr noundef nonnull align 8 %0)
  br i1 %2, label %4, label %3

3:                                                ; preds = %"_ZN4core3ptr349drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17he4bdcd0178328a36E.exit", %1
  ret void

4:                                                ; preds = %1
  invoke void @"_ZN4core3ptr324drop_in_place$LT$tokio..runtime..task..core..Cell$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17hb24ce5ebe1b054ddE"(ptr noundef nonnull align 128 %0)
          to label %"_ZN4core3ptr349drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17he4bdcd0178328a36E.exit" unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 128, i64 noundef 128) #14
  resume { ptr, i32 } %6

"_ZN4core3ptr349drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17he4bdcd0178328a36E.exit": ; preds = %4
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 128, i64 noundef 128) #14
  br label %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17h21585c46c6a3fe4aE"(ptr noundef nonnull %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %.sroa.5 = alloca [24 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task7harness15can_read_output17hb5beb8b10a4c3dcfE(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
  br i1 %7, label %9, label %8

8:                                                ; preds = %"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17hcf814831805e726eE.exit", %3
  ret void

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false), !noalias !31
  store i32 2, ptr %10, align 8, !noalias !31
  %11 = load i32, ptr %5, align 8, !range !24, !noalias !31, !noundef !3
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$11take_output28_$u7b$$u7b$closure$u7d$$u7d$17hf654f828ab1af2e8E.exit", label %13, !prof !34

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !31
  store ptr @anon.46a8a5694d94849c35bd8b8dd5c43cda.9, ptr %4, align 8, !noalias !31
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %14, align 8, !noalias !31
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %15, align 8, !noalias !31
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8, !noalias !31
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %17, align 8, !noalias !31
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.46a8a5694d94849c35bd8b8dd5c43cda.11) #12
          to label %20 unwind label %18, !noalias !31

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr202drop_in_place$LT$tokio..runtime..task..core..Stage$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h31be579f731cea13E"(ptr noalias noundef align 8 dereferenceable(32) %5) #11
          to label %common.resume unwind label %21, !noalias !31

20:                                               ; preds = %13
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #13, !noalias !31
  unreachable

common.resume:                                    ; preds = %18, %31
  %common.resume.op = phi { ptr, i32 } [ %32, %31 ], [ %19, %18 ]
  resume { ptr, i32 } %common.resume.op

"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$11take_output28_$u7b$$u7b$closure$u7d$$u7d$17hf654f828ab1af2e8E.exit": ; preds = %9
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !31
  %24 = load i64, ptr %1, align 8, !range !35, !alias.scope !36, !noundef !3
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17hcf814831805e726eE.exit"

26:                                               ; preds = %"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$11take_output28_$u7b$$u7b$closure$u7d$$u7d$17hf654f828ab1af2e8E.exit"
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i64, ptr %27, align 8, !alias.scope !39, !noundef !3
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17hcf814831805e726eE.exit", label %30

30:                                               ; preds = %26
  invoke void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h2326c31a542d8e51E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27)
          to label %"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17hcf814831805e726eE.exit" unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          cleanup
  store i64 0, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, i64 24, i1 false)
  br label %common.resume

"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17hcf814831805e726eE.exit": ; preds = %26, %"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$11take_output28_$u7b$$u7b$closure$u7d$$u7d$17hf654f828ab1af2e8E.exit", %30
  store i64 0, ptr %1, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx2, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17h80de64aeb1411e25E"(ptr noundef nonnull %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %.sroa.5 = alloca [24 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task7harness15can_read_output17hb5beb8b10a4c3dcfE(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
  br i1 %7, label %9, label %8

8:                                                ; preds = %"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17hcf814831805e726eE.exit", %3
  ret void

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false), !noalias !42
  store i32 2, ptr %10, align 8, !noalias !42
  %11 = load i32, ptr %5, align 8, !range !24, !noalias !42, !noundef !3
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$11take_output28_$u7b$$u7b$closure$u7d$$u7d$17h6f5be3b4bdd7708eE.exit", label %13, !prof !34

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !42
  store ptr @anon.46a8a5694d94849c35bd8b8dd5c43cda.9, ptr %4, align 8, !noalias !42
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %14, align 8, !noalias !42
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %15, align 8, !noalias !42
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8, !noalias !42
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %17, align 8, !noalias !42
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.46a8a5694d94849c35bd8b8dd5c43cda.11) #12
          to label %20 unwind label %18, !noalias !42

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr249drop_in_place$LT$tokio..runtime..task..core..Stage$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$$GT$17h49d90ad8313237f4E"(ptr noalias noundef align 8 dereferenceable(32) %5) #11
          to label %common.resume unwind label %21, !noalias !42

20:                                               ; preds = %13
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #13, !noalias !42
  unreachable

common.resume:                                    ; preds = %18, %31
  %common.resume.op = phi { ptr, i32 } [ %32, %31 ], [ %19, %18 ]
  resume { ptr, i32 } %common.resume.op

"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$11take_output28_$u7b$$u7b$closure$u7d$$u7d$17h6f5be3b4bdd7708eE.exit": ; preds = %9
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !42
  %24 = load i64, ptr %1, align 8, !range !35, !alias.scope !45, !noundef !3
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17hcf814831805e726eE.exit"

26:                                               ; preds = %"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$11take_output28_$u7b$$u7b$closure$u7d$$u7d$17h6f5be3b4bdd7708eE.exit"
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i64, ptr %27, align 8, !alias.scope !48, !noundef !3
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17hcf814831805e726eE.exit", label %30

30:                                               ; preds = %26
  invoke void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h2326c31a542d8e51E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27)
          to label %"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17hcf814831805e726eE.exit" unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          cleanup
  store i64 0, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, i64 24, i1 false)
  br label %common.resume

"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17hcf814831805e726eE.exit": ; preds = %26, %"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$11take_output28_$u7b$$u7b$closure$u7d$$u7d$17h6f5be3b4bdd7708eE.exit", %30
  store i64 0, ptr %1, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx2, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow17h11e8e58ac1e0c279E"(ptr noundef nonnull %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [32 x i8], align 8
  %3 = tail call { i1, i1 } @_ZN5tokio7runtime4task5state5State33transition_to_join_handle_dropped17h6032d029bd8103eaE(ptr noundef nonnull align 8 %0)
  %4 = extractvalue { i1, i1 } %3, 0
  %5 = extractvalue { i1, i1 } %3, 1
  br i1 %5, label %6, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h8a2024f1785ea23cE.exit"

"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h8a2024f1785ea23cE.exit": ; preds = %28, %21, %14, %.thread, %1
  br i1 %4, label %43, label %38

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !51
  store i32 2, ptr %2, align 8, !noalias !51
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h66ed79b404eb1592E"(ptr noundef nonnull align 8 %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2)
          to label %.thread unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h6438e71f073086c0E(ptr noundef %10)
          to label %14 unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #13
  unreachable

.thread:                                          ; preds = %6
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !51
  br label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h8a2024f1785ea23cE.exit"

14:                                               ; preds = %8
  %15 = extractvalue { ptr, ptr } %11, 0
  %16 = extractvalue { ptr, ptr } %11, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %16) ]
  %17 = icmp eq ptr %15, null
  br i1 %17, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h8a2024f1785ea23cE.exit", label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !invariant.load !3
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %21, label %20

20:                                               ; preds = %18
  invoke void %19(ptr noundef nonnull %15)
          to label %21 unwind label %29

21:                                               ; preds = %20, %18
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %23 = load i64, ptr %22, align 8, !range !54, !invariant.load !3
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %25 = load i64, ptr %24, align 8, !range !55, !invariant.load !3
  %26 = icmp ult i64 %25, -9223372036854775807
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i64 %23, 0
  br i1 %27, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h8a2024f1785ea23cE.exit", label %28

28:                                               ; preds = %21
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %15, i64 noundef range(i64 1, -9223372036854775808) %23, i64 noundef range(i64 1, -9223372036854775807) %25) #14
  br label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h8a2024f1785ea23cE.exit"

29:                                               ; preds = %20
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %32 = load i64, ptr %31, align 8, !range !54, !invariant.load !3
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %34 = load i64, ptr %33, align 8, !range !55, !invariant.load !3
  %35 = icmp ult i64 %34, -9223372036854775807
  tail call void @llvm.assume(i1 %35)
  %36 = icmp eq i64 %32, 0
  br i1 %36, label %common.resume, label %37

37:                                               ; preds = %29
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %15, i64 noundef range(i64 1, -9223372036854775808) %32, i64 noundef range(i64 1, -9223372036854775807) %34) #14
  br label %common.resume

common.resume:                                    ; preds = %29, %37, %41
  %common.resume.op = phi { ptr, i32 } [ %42, %41 ], [ %30, %37 ], [ %30, %29 ]
  resume { ptr, i32 } %common.resume.op

38:                                               ; preds = %43, %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h8a2024f1785ea23cE.exit"
  %39 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task5state5State7ref_dec17h6c7eb1cefff1b121E(ptr noundef nonnull align 8 %0)
  br i1 %39, label %40, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17ha4049556c1444130E.exit"

40:                                               ; preds = %38
  invoke void @"_ZN4core3ptr324drop_in_place$LT$tokio..runtime..task..core..Cell$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17hb24ce5ebe1b054ddE"(ptr noundef nonnull align 128 %0)
          to label %"_ZN4core3ptr349drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17he4bdcd0178328a36E.exit.i" unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 128, i64 noundef 128) #14
  br label %common.resume

"_ZN4core3ptr349drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17he4bdcd0178328a36E.exit.i": ; preds = %40
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 128, i64 noundef 128) #14
  br label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17ha4049556c1444130E.exit"

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17ha4049556c1444130E.exit": ; preds = %38, %"_ZN4core3ptr349drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17he4bdcd0178328a36E.exit.i"
  ret void

43:                                               ; preds = %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h8a2024f1785ea23cE.exit"
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN5tokio7runtime4task4core7Trailer9set_waker17h225941424cb27fb7E(ptr noundef nonnull align 8 %44, ptr noalias noundef readonly align 8 dereferenceable_or_null(32) null, ptr undef)
  br label %38
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow17hf8a5f52dac163b5dE"(ptr noundef nonnull %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [32 x i8], align 8
  %3 = tail call { i1, i1 } @_ZN5tokio7runtime4task5state5State33transition_to_join_handle_dropped17h6032d029bd8103eaE(ptr noundef nonnull align 8 %0)
  %4 = extractvalue { i1, i1 } %3, 0
  %5 = extractvalue { i1, i1 } %3, 1
  br i1 %5, label %6, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h8a2024f1785ea23cE.exit"

"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h8a2024f1785ea23cE.exit": ; preds = %28, %21, %14, %.thread, %1
  br i1 %4, label %43, label %38

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !56
  store i32 2, ptr %2, align 8, !noalias !56
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h9c94079d007dd57cE"(ptr noundef nonnull align 8 %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2)
          to label %.thread unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h6438e71f073086c0E(ptr noundef %10)
          to label %14 unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #13
  unreachable

.thread:                                          ; preds = %6
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !56
  br label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h8a2024f1785ea23cE.exit"

14:                                               ; preds = %8
  %15 = extractvalue { ptr, ptr } %11, 0
  %16 = extractvalue { ptr, ptr } %11, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %16) ]
  %17 = icmp eq ptr %15, null
  br i1 %17, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h8a2024f1785ea23cE.exit", label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !invariant.load !3
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %21, label %20

20:                                               ; preds = %18
  invoke void %19(ptr noundef nonnull %15)
          to label %21 unwind label %29

21:                                               ; preds = %20, %18
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %23 = load i64, ptr %22, align 8, !range !54, !invariant.load !3
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %25 = load i64, ptr %24, align 8, !range !55, !invariant.load !3
  %26 = icmp ult i64 %25, -9223372036854775807
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i64 %23, 0
  br i1 %27, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h8a2024f1785ea23cE.exit", label %28

28:                                               ; preds = %21
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %15, i64 noundef range(i64 1, -9223372036854775808) %23, i64 noundef range(i64 1, -9223372036854775807) %25) #14
  br label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h8a2024f1785ea23cE.exit"

29:                                               ; preds = %20
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %32 = load i64, ptr %31, align 8, !range !54, !invariant.load !3
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %34 = load i64, ptr %33, align 8, !range !55, !invariant.load !3
  %35 = icmp ult i64 %34, -9223372036854775807
  tail call void @llvm.assume(i1 %35)
  %36 = icmp eq i64 %32, 0
  br i1 %36, label %common.resume, label %37

37:                                               ; preds = %29
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %15, i64 noundef range(i64 1, -9223372036854775808) %32, i64 noundef range(i64 1, -9223372036854775807) %34) #14
  br label %common.resume

common.resume:                                    ; preds = %29, %37, %41
  %common.resume.op = phi { ptr, i32 } [ %42, %41 ], [ %30, %37 ], [ %30, %29 ]
  resume { ptr, i32 } %common.resume.op

38:                                               ; preds = %43, %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h8a2024f1785ea23cE.exit"
  %39 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task5state5State7ref_dec17h6c7eb1cefff1b121E(ptr noundef nonnull align 8 %0)
  br i1 %39, label %40, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17h9267642855b59184E.exit"

40:                                               ; preds = %38
  invoke void @"_ZN4core3ptr277drop_in_place$LT$tokio..runtime..task..core..Cell$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h0c221e6995b2cf75E"(ptr noundef nonnull align 128 %0)
          to label %"_ZN4core3ptr302drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17hfe523497e5bc95a3E.exit.i" unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 128, i64 noundef 128) #14
  br label %common.resume

"_ZN4core3ptr302drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17hfe523497e5bc95a3E.exit.i": ; preds = %40
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 128, i64 noundef 128) #14
  br label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17h9267642855b59184E.exit"

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17h9267642855b59184E.exit": ; preds = %38, %"_ZN4core3ptr302drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17hfe523497e5bc95a3E.exit.i"
  ret void

43:                                               ; preds = %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h8a2024f1785ea23cE.exit"
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN5tokio7runtime4task4core7Trailer9set_waker17h225941424cb27fb7E(ptr noundef nonnull align 8 %44, ptr noalias noundef readonly align 8 dereferenceable_or_null(32) null, ptr undef)
  br label %38
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17h207bc45ac32b285dE"(ptr noundef nonnull %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [32 x i8], align 8
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = tail call noundef i8 @_ZN5tokio7runtime4task5state5State21transition_to_running17h9416e32012a4cbdcE(ptr noundef nonnull align 8 %0)
  switch i8 %10, label %default.unreachable [
    i8 0, label %11
    i8 1, label %60
    i8 2, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17h9267642855b59184E.exit"
    i8 3, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner17hbaa29a4cfa594170E.exit.thread9"
  ]

default.unreachable:                              ; preds = %_ZN5tokio7runtime4task7harness11poll_future17ha32b5dc55c574e7fE.exit.i, %1
  unreachable

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @_ZN5tokio7runtime4task5waker12WAKER_VTABLE17h1cf8f053c29ce9a3E, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.13.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !59
  store ptr %9, ptr %.sroa.13.8..sroa_idx.i.i, align 8
  %.sroa.4.8..sroa.13.8..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %.sroa.4.8..sroa.13.8..sroa_idx.i.sroa_idx.i, align 8
  store ptr %9, ptr %7, align 8, !noalias !66
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !59
  store ptr %13, ptr %8, align 8, !noalias !59
  %14 = invoke noundef zeroext i1 @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17ha08c08cb1ee3e9a5E"(ptr noundef nonnull align 8 %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %7)
          to label %23 unwind label %15, !noalias !59

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  invoke void @"_ZN4core3ptr323drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h598f822f4f361e46E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8) #11
          to label %.body.i.i unwind label %17, !noalias !59

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #13, !noalias !59
  unreachable

.body.i.i:                                        ; preds = %15
  %19 = extractvalue { ptr, i32 } %16, 0
  %20 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h6438e71f073086c0E(ptr noundef %19)
          to label %24 unwind label %21, !noalias !66

21:                                               ; preds = %.body.i.i
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #13, !noalias !66
  unreachable

23:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !59
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !59
  br i1 %14, label %_ZN5tokio7runtime4task7harness11poll_future17ha32b5dc55c574e7fE.exit.i, label %29

24:                                               ; preds = %.body.i.i
  %25 = extractvalue { ptr, ptr } %20, 0
  %26 = extractvalue { ptr, ptr } %20, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %25) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %26) ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8, !range !55, !noalias !66, !noundef !3
  br label %29

29:                                               ; preds = %24, %23
  %.sroa.7.sroa.6.0.i.i = phi ptr [ undef, %23 ], [ %26, %24 ]
  %.sroa.7.sroa.0.0.i.i = phi ptr [ undef, %23 ], [ %25, %24 ]
  %.sroa.04.0.i.i = phi i64 [ 0, %23 ], [ %28, %24 ]
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !67
  store i64 %.sroa.04.0.i.i, ptr %30, align 8, !noalias !66
  %.sroa.10.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %.sroa.7.sroa.0.0.i.i, ptr %.sroa.10.8..sroa_idx.i.i, align 8, !noalias !66
  %.sroa.10.sroa.4.0..sroa.10.8..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %.sroa.7.sroa.6.0.i.i, ptr %.sroa.10.sroa.4.0..sroa.10.8..sroa_idx.sroa_idx.i.i, align 8, !noalias !66
  store i32 1, ptr %6, align 8, !noalias !67
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h9c94079d007dd57cE"(ptr noundef nonnull align 8 %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6)
          to label %.thread.i.i unwind label %31, !noalias !66

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h6438e71f073086c0E(ptr noundef %33)
          to label %37 unwind label %35, !noalias !66

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #13, !noalias !66
  unreachable

.thread.i.i:                                      ; preds = %29
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !67
  br label %74

37:                                               ; preds = %31
  %38 = extractvalue { ptr, ptr } %34, 0
  %39 = extractvalue { ptr, ptr } %34, 1
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %74, label %40

40:                                               ; preds = %37
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %39) ]
  %41 = load ptr, ptr %39, align 8, !invariant.load !3, !noalias !66
  %.not.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i, label %43, label %42

42:                                               ; preds = %40
  invoke void %41(ptr noundef nonnull %38)
          to label %43 unwind label %51, !noalias !66

43:                                               ; preds = %42, %40
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %45 = load i64, ptr %44, align 8, !range !54, !invariant.load !3, !noalias !66
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %47 = load i64, ptr %46, align 8, !range !55, !invariant.load !3, !noalias !66
  %48 = icmp ult i64 %47, -9223372036854775807
  call void @llvm.assume(i1 %48)
  %49 = icmp eq i64 %45, 0
  br i1 %49, label %74, label %50

50:                                               ; preds = %43
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %38, i64 noundef range(i64 1, -9223372036854775808) %45, i64 noundef range(i64 1, -9223372036854775807) %47) #14, !noalias !66
  br label %74

51:                                               ; preds = %42
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %54 = load i64, ptr %53, align 8, !range !54, !invariant.load !3, !noalias !66
  %55 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %56 = load i64, ptr %55, align 8, !range !55, !invariant.load !3, !noalias !66
  %57 = icmp ult i64 %56, -9223372036854775807
  call void @llvm.assume(i1 %57)
  %58 = icmp eq i64 %54, 0
  br i1 %58, label %common.resume, label %59

59:                                               ; preds = %51
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %38, i64 noundef range(i64 1, -9223372036854775808) %54, i64 noundef range(i64 1, -9223372036854775807) %56) #14, !noalias !66
  br label %common.resume

common.resume:                                    ; preds = %51, %59, %92, %90
  %common.resume.op = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ], [ %52, %59 ], [ %52, %51 ]
  resume { ptr, i32 } %common.resume.op

60:                                               ; preds = %1
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 2, ptr %4, align 8
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h9c94079d007dd57cE"(ptr noundef nonnull align 8 %61, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
          to label %68 unwind label %62

62:                                               ; preds = %60
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  %65 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h6438e71f073086c0E(ptr noundef %64)
          to label %69 unwind label %66

66:                                               ; preds = %62
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #13
  unreachable

68:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN5tokio7runtime4task7harness11cancel_task17h35104ecaf027c9b0E.exit.i

69:                                               ; preds = %62
  %70 = extractvalue { ptr, ptr } %65, 0
  %71 = extractvalue { ptr, ptr } %65, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %71) ]
  br label %_ZN5tokio7runtime4task7harness11cancel_task17h35104ecaf027c9b0E.exit.i

_ZN5tokio7runtime4task7harness11cancel_task17h35104ecaf027c9b0E.exit.i: ; preds = %69, %68
  %.sroa.8.0.i.i = phi ptr [ undef, %68 ], [ %71, %69 ]
  %.sroa.6.0.i.i = phi ptr [ null, %68 ], [ %70, %69 ]
  %.sroa.0.0.in.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.i1.i = load i64, ptr %.sroa.0.0.in.i.i, align 8, !range !55, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.0.0.i1.i, ptr %72, align 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.sroa.6.0.i.i, ptr %.sroa.5.0..sroa_idx.i.i, align 8
  %.sroa.62.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %.sroa.8.0.i.i, ptr %.sroa.62.0..sroa_idx.i.i, align 8
  store i32 1, ptr %5, align 8
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h9c94079d007dd57cE"(ptr noundef nonnull align 8 %61, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner17hbaa29a4cfa594170E.exit.thread"

_ZN5tokio7runtime4task7harness11poll_future17ha32b5dc55c574e7fE.exit.i: ; preds = %23
  %73 = call noundef i8 @_ZN5tokio7runtime4task5state5State18transition_to_idle17h99e9ce23700493a0E(ptr noundef nonnull align 8 %0)
  switch i8 %73, label %default.unreachable [
    i8 3, label %75
    i8 0, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner17hbaa29a4cfa594170E.exit.thread15"
    i8 1, label %87
    i8 2, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner17hbaa29a4cfa594170E.exit"
  ]

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner17hbaa29a4cfa594170E.exit.thread15": ; preds = %_ZN5tokio7runtime4task7harness11poll_future17ha32b5dc55c574e7fE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17h9267642855b59184E.exit"

74:                                               ; preds = %50, %43, %37, %.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner17hbaa29a4cfa594170E.exit.thread"

75:                                               ; preds = %_ZN5tokio7runtime4task7harness11poll_future17ha32b5dc55c574e7fE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 2, ptr %2, align 8
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h9c94079d007dd57cE"(ptr noundef nonnull align 8 %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2)
          to label %82 unwind label %76

76:                                               ; preds = %75
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  %79 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h6438e71f073086c0E(ptr noundef %78)
          to label %83 unwind label %80

80:                                               ; preds = %76
  %81 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #13
  unreachable

82:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner17hbaa29a4cfa594170E.exit.thread11"

83:                                               ; preds = %76
  %84 = extractvalue { ptr, ptr } %79, 0
  %85 = extractvalue { ptr, ptr } %79, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %85) ]
  br label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner17hbaa29a4cfa594170E.exit.thread11"

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner17hbaa29a4cfa594170E.exit.thread11": ; preds = %82, %83
  %.sroa.8.0.i2.i = phi ptr [ undef, %82 ], [ %85, %83 ]
  %.sroa.6.0.i3.i = phi ptr [ null, %82 ], [ %84, %83 ]
  %.sroa.0.0.in.i4.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.i5.i = load i64, ptr %.sroa.0.0.in.i4.i, align 8, !range !55, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.0.0.i5.i, ptr %86, align 8
  %.sroa.5.0..sroa_idx.i6.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.sroa.6.0.i3.i, ptr %.sroa.5.0..sroa_idx.i6.i, align 8
  %.sroa.62.0..sroa_idx.i7.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %.sroa.8.0.i2.i, ptr %.sroa.62.0..sroa_idx.i7.i, align 8
  store i32 1, ptr %3, align 8
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h9c94079d007dd57cE"(ptr noundef nonnull align 8 %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner17hbaa29a4cfa594170E.exit.thread"

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner17hbaa29a4cfa594170E.exit": ; preds = %_ZN5tokio7runtime4task7harness11poll_future17ha32b5dc55c574e7fE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner17hbaa29a4cfa594170E.exit.thread9"

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner17hbaa29a4cfa594170E.exit.thread": ; preds = %_ZN5tokio7runtime4task7harness11cancel_task17h35104ecaf027c9b0E.exit.i, %74, %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner17hbaa29a4cfa594170E.exit.thread11"
  call fastcc void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete17h290548832e5dede9E"(ptr noundef nonnull %0)
  br label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17h9267642855b59184E.exit"

87:                                               ; preds = %_ZN5tokio7runtime4task7harness11poll_future17ha32b5dc55c574e7fE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN5tokio7runtime4task8Schedule9yield_now17hd1c5b2998bebc820E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %13, ptr noundef nonnull %0)
  %88 = call noundef zeroext i1 @_ZN5tokio7runtime4task5state5State7ref_dec17h6c7eb1cefff1b121E(ptr noundef nonnull align 8 %0)
  br i1 %88, label %89, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17h9267642855b59184E.exit"

89:                                               ; preds = %87
  invoke void @"_ZN4core3ptr277drop_in_place$LT$tokio..runtime..task..core..Cell$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h0c221e6995b2cf75E"(ptr noundef nonnull align 128 %0)
          to label %"_ZN4core3ptr302drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17hfe523497e5bc95a3E.exit.i" unwind label %90

90:                                               ; preds = %89
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 128, i64 noundef 128) #14
  br label %common.resume

"_ZN4core3ptr302drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17hfe523497e5bc95a3E.exit.i": ; preds = %89
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 128, i64 noundef 128) #14
  br label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17h9267642855b59184E.exit"

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17h9267642855b59184E.exit": ; preds = %1, %"_ZN4core3ptr302drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17hfe523497e5bc95a3E.exit.i", %87, %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner17hbaa29a4cfa594170E.exit.thread15", %"_ZN4core3ptr302drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17hfe523497e5bc95a3E.exit", %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner17hbaa29a4cfa594170E.exit.thread"
  ret void

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner17hbaa29a4cfa594170E.exit.thread9": ; preds = %1, %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner17hbaa29a4cfa594170E.exit"
  invoke void @"_ZN4core3ptr277drop_in_place$LT$tokio..runtime..task..core..Cell$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h0c221e6995b2cf75E"(ptr noundef nonnull align 128 %0)
          to label %"_ZN4core3ptr302drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17hfe523497e5bc95a3E.exit" unwind label %92

92:                                               ; preds = %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner17hbaa29a4cfa594170E.exit.thread9"
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 128, i64 noundef 128) #14
  br label %common.resume

"_ZN4core3ptr302drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17hfe523497e5bc95a3E.exit": ; preds = %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner17hbaa29a4cfa594170E.exit.thread9"
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 128, i64 noundef 128) #14
  br label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17h9267642855b59184E.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17h6a488a1bfc33fc59E"(ptr noundef nonnull %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [32 x i8], align 8
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = tail call noundef i8 @_ZN5tokio7runtime4task5state5State21transition_to_running17h9416e32012a4cbdcE(ptr noundef nonnull align 8 %0)
  switch i8 %10, label %default.unreachable [
    i8 0, label %11
    i8 1, label %60
    i8 2, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17ha4049556c1444130E.exit"
    i8 3, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner17hc3cdcc67af96e1a4E.exit.thread9"
  ]

default.unreachable:                              ; preds = %_ZN5tokio7runtime4task7harness11poll_future17h32650cf5a6739040E.exit.i, %1
  unreachable

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @_ZN5tokio7runtime4task5waker12WAKER_VTABLE17h1cf8f053c29ce9a3E, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.13.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !72
  store ptr %9, ptr %.sroa.13.8..sroa_idx.i.i, align 8
  %.sroa.4.8..sroa.13.8..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %.sroa.4.8..sroa.13.8..sroa_idx.i.sroa_idx.i, align 8
  store ptr %9, ptr %7, align 8, !noalias !79
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !72
  store ptr %13, ptr %8, align 8, !noalias !72
  %14 = invoke noundef zeroext i1 @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17hf48d18e3c10913ecE"(ptr noundef nonnull align 8 %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %7)
          to label %23 unwind label %15, !noalias !72

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  invoke void @"_ZN4core3ptr370drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17hccec7d077626a760E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8) #11
          to label %.body.i.i unwind label %17, !noalias !72

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #13, !noalias !72
  unreachable

.body.i.i:                                        ; preds = %15
  %19 = extractvalue { ptr, i32 } %16, 0
  %20 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h6438e71f073086c0E(ptr noundef %19)
          to label %24 unwind label %21, !noalias !79

21:                                               ; preds = %.body.i.i
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #13, !noalias !79
  unreachable

23:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !72
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !72
  br i1 %14, label %_ZN5tokio7runtime4task7harness11poll_future17h32650cf5a6739040E.exit.i, label %29

24:                                               ; preds = %.body.i.i
  %25 = extractvalue { ptr, ptr } %20, 0
  %26 = extractvalue { ptr, ptr } %20, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %25) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %26) ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8, !range !55, !noalias !79, !noundef !3
  br label %29

29:                                               ; preds = %24, %23
  %.sroa.7.sroa.6.0.i.i = phi ptr [ undef, %23 ], [ %26, %24 ]
  %.sroa.7.sroa.0.0.i.i = phi ptr [ undef, %23 ], [ %25, %24 ]
  %.sroa.04.0.i.i = phi i64 [ 0, %23 ], [ %28, %24 ]
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !80
  store i64 %.sroa.04.0.i.i, ptr %30, align 8, !noalias !79
  %.sroa.10.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %.sroa.7.sroa.0.0.i.i, ptr %.sroa.10.8..sroa_idx.i.i, align 8, !noalias !79
  %.sroa.10.sroa.4.0..sroa.10.8..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %.sroa.7.sroa.6.0.i.i, ptr %.sroa.10.sroa.4.0..sroa.10.8..sroa_idx.sroa_idx.i.i, align 8, !noalias !79
  store i32 1, ptr %6, align 8, !noalias !80
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h66ed79b404eb1592E"(ptr noundef nonnull align 8 %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6)
          to label %.thread.i.i unwind label %31, !noalias !79

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h6438e71f073086c0E(ptr noundef %33)
          to label %37 unwind label %35, !noalias !79

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #13, !noalias !79
  unreachable

.thread.i.i:                                      ; preds = %29
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !80
  br label %74

37:                                               ; preds = %31
  %38 = extractvalue { ptr, ptr } %34, 0
  %39 = extractvalue { ptr, ptr } %34, 1
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %74, label %40

40:                                               ; preds = %37
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %39) ]
  %41 = load ptr, ptr %39, align 8, !invariant.load !3, !noalias !79
  %.not.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i, label %43, label %42

42:                                               ; preds = %40
  invoke void %41(ptr noundef nonnull %38)
          to label %43 unwind label %51, !noalias !79

43:                                               ; preds = %42, %40
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %45 = load i64, ptr %44, align 8, !range !54, !invariant.load !3, !noalias !79
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %47 = load i64, ptr %46, align 8, !range !55, !invariant.load !3, !noalias !79
  %48 = icmp ult i64 %47, -9223372036854775807
  call void @llvm.assume(i1 %48)
  %49 = icmp eq i64 %45, 0
  br i1 %49, label %74, label %50

50:                                               ; preds = %43
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %38, i64 noundef range(i64 1, -9223372036854775808) %45, i64 noundef range(i64 1, -9223372036854775807) %47) #14, !noalias !79
  br label %74

51:                                               ; preds = %42
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %54 = load i64, ptr %53, align 8, !range !54, !invariant.load !3, !noalias !79
  %55 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %56 = load i64, ptr %55, align 8, !range !55, !invariant.load !3, !noalias !79
  %57 = icmp ult i64 %56, -9223372036854775807
  call void @llvm.assume(i1 %57)
  %58 = icmp eq i64 %54, 0
  br i1 %58, label %common.resume, label %59

59:                                               ; preds = %51
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %38, i64 noundef range(i64 1, -9223372036854775808) %54, i64 noundef range(i64 1, -9223372036854775807) %56) #14, !noalias !79
  br label %common.resume

common.resume:                                    ; preds = %51, %59, %92, %90
  %common.resume.op = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ], [ %52, %59 ], [ %52, %51 ]
  resume { ptr, i32 } %common.resume.op

60:                                               ; preds = %1
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 2, ptr %4, align 8
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h66ed79b404eb1592E"(ptr noundef nonnull align 8 %61, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
          to label %68 unwind label %62

62:                                               ; preds = %60
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  %65 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h6438e71f073086c0E(ptr noundef %64)
          to label %69 unwind label %66

66:                                               ; preds = %62
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #13
  unreachable

68:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN5tokio7runtime4task7harness11cancel_task17h0b5dad42231d0276E.exit.i

69:                                               ; preds = %62
  %70 = extractvalue { ptr, ptr } %65, 0
  %71 = extractvalue { ptr, ptr } %65, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %71) ]
  br label %_ZN5tokio7runtime4task7harness11cancel_task17h0b5dad42231d0276E.exit.i

_ZN5tokio7runtime4task7harness11cancel_task17h0b5dad42231d0276E.exit.i: ; preds = %69, %68
  %.sroa.8.0.i.i = phi ptr [ undef, %68 ], [ %71, %69 ]
  %.sroa.6.0.i.i = phi ptr [ null, %68 ], [ %70, %69 ]
  %.sroa.0.0.in.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.i1.i = load i64, ptr %.sroa.0.0.in.i.i, align 8, !range !55, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.0.0.i1.i, ptr %72, align 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.sroa.6.0.i.i, ptr %.sroa.5.0..sroa_idx.i.i, align 8
  %.sroa.62.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %.sroa.8.0.i.i, ptr %.sroa.62.0..sroa_idx.i.i, align 8
  store i32 1, ptr %5, align 8
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h66ed79b404eb1592E"(ptr noundef nonnull align 8 %61, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner17hc3cdcc67af96e1a4E.exit.thread"

_ZN5tokio7runtime4task7harness11poll_future17h32650cf5a6739040E.exit.i: ; preds = %23
  %73 = call noundef i8 @_ZN5tokio7runtime4task5state5State18transition_to_idle17h99e9ce23700493a0E(ptr noundef nonnull align 8 %0)
  switch i8 %73, label %default.unreachable [
    i8 3, label %75
    i8 0, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner17hc3cdcc67af96e1a4E.exit.thread15"
    i8 1, label %87
    i8 2, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner17hc3cdcc67af96e1a4E.exit"
  ]

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner17hc3cdcc67af96e1a4E.exit.thread15": ; preds = %_ZN5tokio7runtime4task7harness11poll_future17h32650cf5a6739040E.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17ha4049556c1444130E.exit"

74:                                               ; preds = %50, %43, %37, %.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner17hc3cdcc67af96e1a4E.exit.thread"

75:                                               ; preds = %_ZN5tokio7runtime4task7harness11poll_future17h32650cf5a6739040E.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 2, ptr %2, align 8
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h66ed79b404eb1592E"(ptr noundef nonnull align 8 %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2)
          to label %82 unwind label %76

76:                                               ; preds = %75
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  %79 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h6438e71f073086c0E(ptr noundef %78)
          to label %83 unwind label %80

80:                                               ; preds = %76
  %81 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #13
  unreachable

82:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner17hc3cdcc67af96e1a4E.exit.thread11"

83:                                               ; preds = %76
  %84 = extractvalue { ptr, ptr } %79, 0
  %85 = extractvalue { ptr, ptr } %79, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %85) ]
  br label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner17hc3cdcc67af96e1a4E.exit.thread11"

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner17hc3cdcc67af96e1a4E.exit.thread11": ; preds = %82, %83
  %.sroa.8.0.i2.i = phi ptr [ undef, %82 ], [ %85, %83 ]
  %.sroa.6.0.i3.i = phi ptr [ null, %82 ], [ %84, %83 ]
  %.sroa.0.0.in.i4.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.i5.i = load i64, ptr %.sroa.0.0.in.i4.i, align 8, !range !55, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.0.0.i5.i, ptr %86, align 8
  %.sroa.5.0..sroa_idx.i6.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.sroa.6.0.i3.i, ptr %.sroa.5.0..sroa_idx.i6.i, align 8
  %.sroa.62.0..sroa_idx.i7.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %.sroa.8.0.i2.i, ptr %.sroa.62.0..sroa_idx.i7.i, align 8
  store i32 1, ptr %3, align 8
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h66ed79b404eb1592E"(ptr noundef nonnull align 8 %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner17hc3cdcc67af96e1a4E.exit.thread"

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner17hc3cdcc67af96e1a4E.exit": ; preds = %_ZN5tokio7runtime4task7harness11poll_future17h32650cf5a6739040E.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner17hc3cdcc67af96e1a4E.exit.thread9"

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner17hc3cdcc67af96e1a4E.exit.thread": ; preds = %_ZN5tokio7runtime4task7harness11cancel_task17h0b5dad42231d0276E.exit.i, %74, %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner17hc3cdcc67af96e1a4E.exit.thread11"
  call fastcc void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete17hda2b93d885c7cebbE"(ptr noundef nonnull %0)
  br label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17ha4049556c1444130E.exit"

87:                                               ; preds = %_ZN5tokio7runtime4task7harness11poll_future17h32650cf5a6739040E.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN5tokio7runtime4task8Schedule9yield_now17hd1c5b2998bebc820E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %13, ptr noundef nonnull %0)
  %88 = call noundef zeroext i1 @_ZN5tokio7runtime4task5state5State7ref_dec17h6c7eb1cefff1b121E(ptr noundef nonnull align 8 %0)
  br i1 %88, label %89, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17ha4049556c1444130E.exit"

89:                                               ; preds = %87
  invoke void @"_ZN4core3ptr324drop_in_place$LT$tokio..runtime..task..core..Cell$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17hb24ce5ebe1b054ddE"(ptr noundef nonnull align 128 %0)
          to label %"_ZN4core3ptr349drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17he4bdcd0178328a36E.exit.i" unwind label %90

90:                                               ; preds = %89
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 128, i64 noundef 128) #14
  br label %common.resume

"_ZN4core3ptr349drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17he4bdcd0178328a36E.exit.i": ; preds = %89
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 128, i64 noundef 128) #14
  br label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17ha4049556c1444130E.exit"

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17ha4049556c1444130E.exit": ; preds = %1, %"_ZN4core3ptr349drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17he4bdcd0178328a36E.exit.i", %87, %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner17hc3cdcc67af96e1a4E.exit.thread15", %"_ZN4core3ptr349drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17he4bdcd0178328a36E.exit", %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner17hc3cdcc67af96e1a4E.exit.thread"
  ret void

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner17hc3cdcc67af96e1a4E.exit.thread9": ; preds = %1, %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner17hc3cdcc67af96e1a4E.exit"
  invoke void @"_ZN4core3ptr324drop_in_place$LT$tokio..runtime..task..core..Cell$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17hb24ce5ebe1b054ddE"(ptr noundef nonnull align 128 %0)
          to label %"_ZN4core3ptr349drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17he4bdcd0178328a36E.exit" unwind label %92

92:                                               ; preds = %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner17hc3cdcc67af96e1a4E.exit.thread9"
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 128, i64 noundef 128) #14
  br label %common.resume

"_ZN4core3ptr349drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17he4bdcd0178328a36E.exit": ; preds = %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner17hc3cdcc67af96e1a4E.exit.thread9"
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 128, i64 noundef 128) #14
  br label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17ha4049556c1444130E.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete17h290548832e5dede9E"(ptr noundef nonnull %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [32 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = tail call noundef i64 @_ZN5tokio7runtime4task5state5State22transition_to_complete17hdd3e5d82891e292bE(ptr noundef nonnull align 8 %0)
  %6 = and i64 %5, 8
  %.not.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !85
  store i32 2, ptr %3, align 8, !noalias !85
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h9c94079d007dd57cE"(ptr noundef nonnull align 8 %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %7
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !85
  br label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h8a2024f1785ea23cE.exit"

9:                                                ; preds = %1
  %10 = and i64 %5, 16
  %.not1.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not1.i.i.i.i, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h8a2024f1785ea23cE.exit", label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZN5tokio7runtime4task4core7Trailer9wake_join17hfa4cbcea9d1f23e0E(ptr noundef nonnull align 8 %12)
          to label %.noexc13 unwind label %16

.noexc13:                                         ; preds = %11
  %13 = invoke noundef i64 @_ZN5tokio7runtime4task5state5State26unset_waker_after_complete17h283c9ddbfe813772E(ptr noundef nonnull align 8 %0)
          to label %.noexc14 unwind label %16

.noexc14:                                         ; preds = %.noexc13
  %14 = and i64 %13, 8
  %.not2.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not2.i.i.i.i, label %15, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h8a2024f1785ea23cE.exit"

15:                                               ; preds = %.noexc14
  invoke void @_ZN5tokio7runtime4task4core7Trailer9set_waker17h225941424cb27fb7E(ptr noundef nonnull align 8 %12, ptr noalias noundef readonly align 8 dereferenceable_or_null(32) null, ptr undef)
          to label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h8a2024f1785ea23cE.exit" unwind label %16

16:                                               ; preds = %15, %.noexc13, %11, %7
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h6438e71f073086c0E(ptr noundef %18)
          to label %22 unwind label %20

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #13
  unreachable

22:                                               ; preds = %16
  %23 = extractvalue { ptr, ptr } %19, 0
  %24 = extractvalue { ptr, ptr } %19, 1
  %25 = icmp eq ptr %23, null
  br i1 %25, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h8a2024f1785ea23cE.exit", label %26

26:                                               ; preds = %22
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %24) ]
  %27 = load ptr, ptr %24, align 8, !invariant.load !3
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %29, label %28

28:                                               ; preds = %26
  invoke void %27(ptr noundef nonnull %23)
          to label %29 unwind label %37

29:                                               ; preds = %28, %26
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %31 = load i64, ptr %30, align 8, !range !54, !invariant.load !3
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %33 = load i64, ptr %32, align 8, !range !55, !invariant.load !3
  %34 = icmp ult i64 %33, -9223372036854775807
  tail call void @llvm.assume(i1 %34)
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h8a2024f1785ea23cE.exit", label %36

36:                                               ; preds = %29
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %23, i64 noundef range(i64 1, -9223372036854775808) %31, i64 noundef range(i64 1, -9223372036854775807) %33) #14
  br label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h8a2024f1785ea23cE.exit"

37:                                               ; preds = %28
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %40 = load i64, ptr %39, align 8, !range !54, !invariant.load !3
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %42 = load i64, ptr %41, align 8, !range !55, !invariant.load !3
  %43 = icmp ult i64 %42, -9223372036854775807
  tail call void @llvm.assume(i1 %43)
  %44 = icmp eq i64 %40, 0
  br i1 %44, label %common.resume, label %45

45:                                               ; preds = %37
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %23, i64 noundef range(i64 1, -9223372036854775808) %40, i64 noundef range(i64 1, -9223372036854775807) %42) #14
  br label %common.resume

common.resume:                                    ; preds = %84, %92, %37, %45, %95
  %common.resume.op = phi { ptr, i32 } [ %96, %95 ], [ %38, %37 ], [ %38, %45 ], [ %85, %92 ], [ %85, %84 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h8a2024f1785ea23cE.exit": ; preds = %.noexc14, %9, %.noexc, %15, %22, %29, %36
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %47 = load ptr, ptr %46, align 16, !noundef !3
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h8a2024f1785ea23cE.exit12", label %48

48:                                               ; preds = %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h8a2024f1785ea23cE.exit"
  %49 = getelementptr i8, ptr %0, i64 120
  %.val1.i17 = load ptr, ptr %49, align 8, !alias.scope !89, !noalias !92, !nonnull !3, !align !5, !noundef !3
  %50 = getelementptr inbounds nuw i8, ptr %.val1.i17, i64 16
  %51 = load i64, ptr %50, align 8, !range !55, !invariant.load !3, !noalias !94
  %52 = add i64 %51, -1
  %53 = and i64 %52, -16
  %54 = getelementptr i8, ptr %47, i64 %53
  %55 = getelementptr i8, ptr %54, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !94
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %57 = load i64, ptr %56, align 8, !range !55, !noalias !94, !noundef !3
  store i64 %57, ptr %2, align 8, !noalias !94
  %58 = getelementptr inbounds nuw i8, ptr %.val1.i17, i64 40
  %59 = load ptr, ptr %58, align 8, !invariant.load !3, !noalias !94, !nonnull !3
  invoke void %59(ptr noundef align 1 %55, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
          to label %.thread37 unwind label %60

60:                                               ; preds = %48
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  %63 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h6438e71f073086c0E(ptr noundef %62)
          to label %69 unwind label %64

64:                                               ; preds = %60
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #13
  unreachable

"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h8a2024f1785ea23cE.exit12": ; preds = %83, %76, %69, %.thread37, %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h8a2024f1785ea23cE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %67 = call noundef ptr @"_ZN5tokio7runtime9scheduler14current_thread134_$LT$impl$u20$tokio..runtime..task..Schedule$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$7release17h8cc2aade9e5f1431E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %66, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4)
  %.not.i = icmp eq ptr %67, null
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %..i = select i1 %.not.i, i64 1, i64 2
  %68 = call noundef zeroext i1 @_ZN5tokio7runtime4task5state5State22transition_to_terminal17h9b8e32ba6d705d92E(ptr noundef nonnull align 8 %0, i64 noundef %..i)
  br i1 %68, label %94, label %93

.thread37:                                        ; preds = %48
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !94
  br label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h8a2024f1785ea23cE.exit12"

69:                                               ; preds = %60
  %70 = extractvalue { ptr, ptr } %63, 0
  %71 = extractvalue { ptr, ptr } %63, 1
  %72 = icmp eq ptr %70, null
  br i1 %72, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h8a2024f1785ea23cE.exit12", label %73

73:                                               ; preds = %69
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %71) ]
  %74 = load ptr, ptr %71, align 8, !invariant.load !3
  %.not.i.i10 = icmp eq ptr %74, null
  br i1 %.not.i.i10, label %76, label %75

75:                                               ; preds = %73
  invoke void %74(ptr noundef nonnull %70)
          to label %76 unwind label %84

76:                                               ; preds = %75, %73
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %78 = load i64, ptr %77, align 8, !range !54, !invariant.load !3
  %79 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %80 = load i64, ptr %79, align 8, !range !55, !invariant.load !3
  %81 = icmp ult i64 %80, -9223372036854775807
  call void @llvm.assume(i1 %81)
  %82 = icmp eq i64 %78, 0
  br i1 %82, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h8a2024f1785ea23cE.exit12", label %83

83:                                               ; preds = %76
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %70, i64 noundef range(i64 1, -9223372036854775808) %78, i64 noundef range(i64 1, -9223372036854775807) %80) #14
  br label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h8a2024f1785ea23cE.exit12"

84:                                               ; preds = %75
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %87 = load i64, ptr %86, align 8, !range !54, !invariant.load !3
  %88 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %89 = load i64, ptr %88, align 8, !range !55, !invariant.load !3
  %90 = icmp ult i64 %89, -9223372036854775807
  call void @llvm.assume(i1 %90)
  %91 = icmp eq i64 %87, 0
  br i1 %91, label %common.resume, label %92

92:                                               ; preds = %84
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %70, i64 noundef range(i64 1, -9223372036854775808) %87, i64 noundef range(i64 1, -9223372036854775807) %89) #14
  br label %common.resume

93:                                               ; preds = %"_ZN4core3ptr302drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17hfe523497e5bc95a3E.exit", %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h8a2024f1785ea23cE.exit12"
  ret void

94:                                               ; preds = %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h8a2024f1785ea23cE.exit12"
  invoke void @"_ZN4core3ptr277drop_in_place$LT$tokio..runtime..task..core..Cell$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h0c221e6995b2cf75E"(ptr noundef nonnull align 128 %0)
          to label %"_ZN4core3ptr302drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17hfe523497e5bc95a3E.exit" unwind label %95

95:                                               ; preds = %94
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 128, i64 noundef 128) #14
  br label %common.resume

"_ZN4core3ptr302drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17hfe523497e5bc95a3E.exit": ; preds = %94
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 128, i64 noundef 128) #14
  br label %93
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete17hda2b93d885c7cebbE"(ptr noundef nonnull %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [32 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = tail call noundef i64 @_ZN5tokio7runtime4task5state5State22transition_to_complete17hdd3e5d82891e292bE(ptr noundef nonnull align 8 %0)
  %6 = and i64 %5, 8
  %.not.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !98
  store i32 2, ptr %3, align 8, !noalias !98
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h66ed79b404eb1592E"(ptr noundef nonnull align 8 %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %7
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !98
  br label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h8a2024f1785ea23cE.exit"

9:                                                ; preds = %1
  %10 = and i64 %5, 16
  %.not1.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not1.i.i.i.i, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h8a2024f1785ea23cE.exit", label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZN5tokio7runtime4task4core7Trailer9wake_join17hfa4cbcea9d1f23e0E(ptr noundef nonnull align 8 %12)
          to label %.noexc13 unwind label %16

.noexc13:                                         ; preds = %11
  %13 = invoke noundef i64 @_ZN5tokio7runtime4task5state5State26unset_waker_after_complete17h283c9ddbfe813772E(ptr noundef nonnull align 8 %0)
          to label %.noexc14 unwind label %16

.noexc14:                                         ; preds = %.noexc13
  %14 = and i64 %13, 8
  %.not2.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not2.i.i.i.i, label %15, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h8a2024f1785ea23cE.exit"

15:                                               ; preds = %.noexc14
  invoke void @_ZN5tokio7runtime4task4core7Trailer9set_waker17h225941424cb27fb7E(ptr noundef nonnull align 8 %12, ptr noalias noundef readonly align 8 dereferenceable_or_null(32) null, ptr undef)
          to label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h8a2024f1785ea23cE.exit" unwind label %16

16:                                               ; preds = %15, %.noexc13, %11, %7
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h6438e71f073086c0E(ptr noundef %18)
          to label %22 unwind label %20

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #13
  unreachable

22:                                               ; preds = %16
  %23 = extractvalue { ptr, ptr } %19, 0
  %24 = extractvalue { ptr, ptr } %19, 1
  %25 = icmp eq ptr %23, null
  br i1 %25, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h8a2024f1785ea23cE.exit", label %26

26:                                               ; preds = %22
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %24) ]
  %27 = load ptr, ptr %24, align 8, !invariant.load !3
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %29, label %28

28:                                               ; preds = %26
  invoke void %27(ptr noundef nonnull %23)
          to label %29 unwind label %37

29:                                               ; preds = %28, %26
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %31 = load i64, ptr %30, align 8, !range !54, !invariant.load !3
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %33 = load i64, ptr %32, align 8, !range !55, !invariant.load !3
  %34 = icmp ult i64 %33, -9223372036854775807
  tail call void @llvm.assume(i1 %34)
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h8a2024f1785ea23cE.exit", label %36

36:                                               ; preds = %29
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %23, i64 noundef range(i64 1, -9223372036854775808) %31, i64 noundef range(i64 1, -9223372036854775807) %33) #14
  br label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h8a2024f1785ea23cE.exit"

37:                                               ; preds = %28
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %40 = load i64, ptr %39, align 8, !range !54, !invariant.load !3
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %42 = load i64, ptr %41, align 8, !range !55, !invariant.load !3
  %43 = icmp ult i64 %42, -9223372036854775807
  tail call void @llvm.assume(i1 %43)
  %44 = icmp eq i64 %40, 0
  br i1 %44, label %common.resume, label %45

45:                                               ; preds = %37
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %23, i64 noundef range(i64 1, -9223372036854775808) %40, i64 noundef range(i64 1, -9223372036854775807) %42) #14
  br label %common.resume

common.resume:                                    ; preds = %84, %92, %37, %45, %95
  %common.resume.op = phi { ptr, i32 } [ %96, %95 ], [ %38, %37 ], [ %38, %45 ], [ %85, %92 ], [ %85, %84 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h8a2024f1785ea23cE.exit": ; preds = %.noexc14, %9, %.noexc, %15, %22, %29, %36
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %47 = load ptr, ptr %46, align 16, !noundef !3
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h8a2024f1785ea23cE.exit12", label %48

48:                                               ; preds = %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h8a2024f1785ea23cE.exit"
  %49 = getelementptr i8, ptr %0, i64 120
  %.val1.i17 = load ptr, ptr %49, align 8, !alias.scope !102, !noalias !105, !nonnull !3, !align !5, !noundef !3
  %50 = getelementptr inbounds nuw i8, ptr %.val1.i17, i64 16
  %51 = load i64, ptr %50, align 8, !range !55, !invariant.load !3, !noalias !107
  %52 = add i64 %51, -1
  %53 = and i64 %52, -16
  %54 = getelementptr i8, ptr %47, i64 %53
  %55 = getelementptr i8, ptr %54, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !107
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %57 = load i64, ptr %56, align 8, !range !55, !noalias !107, !noundef !3
  store i64 %57, ptr %2, align 8, !noalias !107
  %58 = getelementptr inbounds nuw i8, ptr %.val1.i17, i64 40
  %59 = load ptr, ptr %58, align 8, !invariant.load !3, !noalias !107, !nonnull !3
  invoke void %59(ptr noundef align 1 %55, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
          to label %.thread37 unwind label %60

60:                                               ; preds = %48
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  %63 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h6438e71f073086c0E(ptr noundef %62)
          to label %69 unwind label %64

64:                                               ; preds = %60
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #13
  unreachable

"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h8a2024f1785ea23cE.exit12": ; preds = %83, %76, %69, %.thread37, %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h8a2024f1785ea23cE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %67 = call noundef ptr @"_ZN5tokio7runtime9scheduler14current_thread134_$LT$impl$u20$tokio..runtime..task..Schedule$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$7release17h8cc2aade9e5f1431E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %66, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4)
  %.not.i = icmp eq ptr %67, null
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %..i = select i1 %.not.i, i64 1, i64 2
  %68 = call noundef zeroext i1 @_ZN5tokio7runtime4task5state5State22transition_to_terminal17h9b8e32ba6d705d92E(ptr noundef nonnull align 8 %0, i64 noundef %..i)
  br i1 %68, label %94, label %93

.thread37:                                        ; preds = %48
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !107
  br label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h8a2024f1785ea23cE.exit12"

69:                                               ; preds = %60
  %70 = extractvalue { ptr, ptr } %63, 0
  %71 = extractvalue { ptr, ptr } %63, 1
  %72 = icmp eq ptr %70, null
  br i1 %72, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h8a2024f1785ea23cE.exit12", label %73

73:                                               ; preds = %69
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %71) ]
  %74 = load ptr, ptr %71, align 8, !invariant.load !3
  %.not.i.i10 = icmp eq ptr %74, null
  br i1 %.not.i.i10, label %76, label %75

75:                                               ; preds = %73
  invoke void %74(ptr noundef nonnull %70)
          to label %76 unwind label %84

76:                                               ; preds = %75, %73
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %78 = load i64, ptr %77, align 8, !range !54, !invariant.load !3
  %79 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %80 = load i64, ptr %79, align 8, !range !55, !invariant.load !3
  %81 = icmp ult i64 %80, -9223372036854775807
  call void @llvm.assume(i1 %81)
  %82 = icmp eq i64 %78, 0
  br i1 %82, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h8a2024f1785ea23cE.exit12", label %83

83:                                               ; preds = %76
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %70, i64 noundef range(i64 1, -9223372036854775808) %78, i64 noundef range(i64 1, -9223372036854775807) %80) #14
  br label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h8a2024f1785ea23cE.exit12"

84:                                               ; preds = %75
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %87 = load i64, ptr %86, align 8, !range !54, !invariant.load !3
  %88 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %89 = load i64, ptr %88, align 8, !range !55, !invariant.load !3
  %90 = icmp ult i64 %89, -9223372036854775807
  call void @llvm.assume(i1 %90)
  %91 = icmp eq i64 %87, 0
  br i1 %91, label %common.resume, label %92

92:                                               ; preds = %84
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %70, i64 noundef range(i64 1, -9223372036854775808) %87, i64 noundef range(i64 1, -9223372036854775807) %89) #14
  br label %common.resume

93:                                               ; preds = %"_ZN4core3ptr349drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17he4bdcd0178328a36E.exit", %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h8a2024f1785ea23cE.exit12"
  ret void

94:                                               ; preds = %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h8a2024f1785ea23cE.exit12"
  invoke void @"_ZN4core3ptr324drop_in_place$LT$tokio..runtime..task..core..Cell$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17hb24ce5ebe1b054ddE"(ptr noundef nonnull align 128 %0)
          to label %"_ZN4core3ptr349drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17he4bdcd0178328a36E.exit" unwind label %95

95:                                               ; preds = %94
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 128, i64 noundef 128) #14
  br label %common.resume

"_ZN4core3ptr349drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17he4bdcd0178328a36E.exit": ; preds = %94
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 128, i64 noundef 128) #14
  br label %93
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8shutdown17h38536c66b45556e3E"(ptr noundef nonnull %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [32 x i8], align 8
  %3 = alloca [32 x i8], align 8
  %4 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task5state5State22transition_to_shutdown17hb9e34449b3b95288E(ptr noundef nonnull align 8 %0)
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task5state5State7ref_dec17h6c7eb1cefff1b121E(ptr noundef nonnull align 8 %0)
  br i1 %6, label %7, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17ha4049556c1444130E.exit"

7:                                                ; preds = %5
  invoke void @"_ZN4core3ptr324drop_in_place$LT$tokio..runtime..task..core..Cell$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17hb24ce5ebe1b054ddE"(ptr noundef nonnull align 128 %0)
          to label %"_ZN4core3ptr349drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17he4bdcd0178328a36E.exit.i" unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 128, i64 noundef 128) #14
  resume { ptr, i32 } %9

"_ZN4core3ptr349drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17he4bdcd0178328a36E.exit.i": ; preds = %7
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 128, i64 noundef 128) #14
  br label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17ha4049556c1444130E.exit"

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 2, ptr %2, align 8
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h66ed79b404eb1592E"(ptr noundef nonnull align 8 %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2)
          to label %18 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h6438e71f073086c0E(ptr noundef %14)
          to label %19 unwind label %16

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #13
  unreachable

18:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN5tokio7runtime4task7harness11cancel_task17h0b5dad42231d0276E.exit

19:                                               ; preds = %12
  %20 = extractvalue { ptr, ptr } %15, 0
  %21 = extractvalue { ptr, ptr } %15, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %21) ]
  br label %_ZN5tokio7runtime4task7harness11cancel_task17h0b5dad42231d0276E.exit

_ZN5tokio7runtime4task7harness11cancel_task17h0b5dad42231d0276E.exit: ; preds = %18, %19
  %.sroa.8.0.i = phi ptr [ undef, %18 ], [ %21, %19 ]
  %.sroa.6.0.i = phi ptr [ null, %18 ], [ %20, %19 ]
  %.sroa.0.0.in.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.i = load i64, ptr %.sroa.0.0.in.i, align 8, !range !55, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.0.0.i, ptr %22, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.sroa.6.0.i, ptr %.sroa.5.0..sroa_idx.i, align 8
  %.sroa.62.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %.sroa.8.0.i, ptr %.sroa.62.0..sroa_idx.i, align 8
  store i32 1, ptr %3, align 8
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h66ed79b404eb1592E"(ptr noundef nonnull align 8 %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  tail call fastcc void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete17hda2b93d885c7cebbE"(ptr noundef nonnull %0)
  br label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17ha4049556c1444130E.exit"

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17ha4049556c1444130E.exit": ; preds = %"_ZN4core3ptr349drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17he4bdcd0178328a36E.exit.i", %5, %_ZN5tokio7runtime4task7harness11cancel_task17h0b5dad42231d0276E.exit
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8shutdown17h479b8c11cccf0becE"(ptr noundef nonnull %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [32 x i8], align 8
  %3 = alloca [32 x i8], align 8
  %4 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task5state5State22transition_to_shutdown17hb9e34449b3b95288E(ptr noundef nonnull align 8 %0)
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task5state5State7ref_dec17h6c7eb1cefff1b121E(ptr noundef nonnull align 8 %0)
  br i1 %6, label %7, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17h9267642855b59184E.exit"

7:                                                ; preds = %5
  invoke void @"_ZN4core3ptr277drop_in_place$LT$tokio..runtime..task..core..Cell$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h0c221e6995b2cf75E"(ptr noundef nonnull align 128 %0)
          to label %"_ZN4core3ptr302drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17hfe523497e5bc95a3E.exit.i" unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 128, i64 noundef 128) #14
  resume { ptr, i32 } %9

"_ZN4core3ptr302drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17hfe523497e5bc95a3E.exit.i": ; preds = %7
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 128, i64 noundef 128) #14
  br label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17h9267642855b59184E.exit"

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 2, ptr %2, align 8
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h9c94079d007dd57cE"(ptr noundef nonnull align 8 %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2)
          to label %18 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h6438e71f073086c0E(ptr noundef %14)
          to label %19 unwind label %16

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #13
  unreachable

18:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN5tokio7runtime4task7harness11cancel_task17h35104ecaf027c9b0E.exit

19:                                               ; preds = %12
  %20 = extractvalue { ptr, ptr } %15, 0
  %21 = extractvalue { ptr, ptr } %15, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %21) ]
  br label %_ZN5tokio7runtime4task7harness11cancel_task17h35104ecaf027c9b0E.exit

_ZN5tokio7runtime4task7harness11cancel_task17h35104ecaf027c9b0E.exit: ; preds = %18, %19
  %.sroa.8.0.i = phi ptr [ undef, %18 ], [ %21, %19 ]
  %.sroa.6.0.i = phi ptr [ null, %18 ], [ %20, %19 ]
  %.sroa.0.0.in.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.i = load i64, ptr %.sroa.0.0.in.i, align 8, !range !55, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.0.0.i, ptr %22, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.sroa.6.0.i, ptr %.sroa.5.0..sroa_idx.i, align 8
  %.sroa.62.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %.sroa.8.0.i, ptr %.sroa.62.0..sroa_idx.i, align 8
  store i32 1, ptr %3, align 8
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h9c94079d007dd57cE"(ptr noundef nonnull align 8 %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  tail call fastcc void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete17h290548832e5dede9E"(ptr noundef nonnull %0)
  br label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17h9267642855b59184E.exit"

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17h9267642855b59184E.exit": ; preds = %"_ZN4core3ptr302drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17hfe523497e5bc95a3E.exit.i", %5, %_ZN5tokio7runtime4task7harness11cancel_task17h35104ecaf027c9b0E.exit
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN81_$LT$std..io..default_write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h86edad8dfd190670E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !14, !noundef !3
  %5 = tail call noundef ptr @_ZN3std2io5Write9write_all17he2f5624d64a5865eE(ptr noalias noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %.not = icmp ne ptr %5, null
  br i1 %.not, label %6, label %11

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !111, !noundef !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hb52d86d04eb1b8bdE.exit", label %10

10:                                               ; preds = %6
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdd5f77a195751afeE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hb52d86d04eb1b8bdE.exit" unwind label %12

11:                                               ; preds = %3, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hb52d86d04eb1b8bdE.exit"
  ret i1 %.not

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  store ptr %5, ptr %7, align 8
  resume { ptr, i32 } %13

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hb52d86d04eb1b8bdE.exit": ; preds = %6, %10
  store ptr %5, ptr %7, align 8
  br label %11
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN81_$LT$tokio..sync..mpsc..error..SendError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he9b7f2d583e25b94E"(ptr noundef nonnull readnone align 8 captures(none) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h21452caf11a2bc52E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.46a8a5694d94849c35bd8b8dd5c43cda.12, i64 noundef 9)
  %4 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h80f31d4fffd2e889E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @"_ZN5quinn11recv_stream108_$LT$impl$u20$core..convert..From$LT$quinn..recv_stream..ReadError$GT$$u20$for$u20$std..io..error..Error$GT$4from17he9be35abd5d4e146E"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %0) unnamed_addr #0 {
switch.lookup:
  %1 = load i64, ptr %0, align 8, !range !114, !noundef !3
  %2 = add nsw i64 %1, -10
  %3 = icmp ult i64 %2, 5
  %4 = icmp ne i64 %2, 1
  tail call void @llvm.assume(i1 %4)
  %5 = select i1 %3, i64 %2, i64 1
  %switch.cast = trunc nuw nsw i64 %5 to i40
  %switch.shiftamt = shl nuw nsw i40 %switch.cast, 3
  %switch.downshift = lshr i40 13220906755, %switch.shiftamt
  %switch.masked = trunc i40 %switch.downshift to i8
  %6 = tail call noundef nonnull ptr @_ZN3std2io5error5Error3new17h229dd01d1660e0baE(i8 noundef %switch.masked, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %0)
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @"_ZN5quinn11recv_stream109_$LT$impl$u20$core..convert..From$LT$quinn..recv_stream..ResetError$GT$$u20$for$u20$std..io..error..Error$GT$4from17hca730adbf6d2ef2aE"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !115, !noundef !3
  %3 = icmp eq i64 %2, 10
  %. = select i1 %3, i8 3, i8 7
  %4 = tail call noundef nonnull ptr @_ZN3std2io5error5Error3new17h0f2beaddd5cdd618E(i8 noundef %., ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %0)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @"_ZN5quinn11send_stream109_$LT$impl$u20$core..convert..From$LT$quinn..send_stream..WriteError$GT$$u20$for$u20$std..io..error..Error$GT$4from17h6359af3b599e39c5E"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !116, !noundef !3
  %3 = add nsw i64 %2, -10
  %4 = icmp ugt i64 %3, 3
  %5 = icmp ne i64 %3, 1
  tail call void @llvm.assume(i1 %5)
  %6 = add nsw i64 %2, -11
  %switch1 = icmp ult i64 %6, 2
  %switch = select i1 %4, i1 true, i1 %switch1
  %. = select i1 %switch, i8 7, i8 3
  %7 = tail call noundef nonnull ptr @_ZN3std2io5error5Error3new17hf9ab1a3d1e97d4d2E(i8 noundef %., ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %0)
  ret ptr %7
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @"_ZN5quinn11send_stream111_$LT$impl$u20$core..convert..From$LT$quinn..send_stream..StoppedError$GT$$u20$for$u20$std..io..error..Error$GT$4from17h7125c8b584a6fcdbE"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !115, !noundef !3
  %3 = icmp eq i64 %2, 10
  %. = select i1 %3, i8 3, i8 7
  %4 = tail call noundef nonnull ptr @_ZN3std2io5error5Error3new17h4ba3af02982d70bdE(i8 noundef %., ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %0)
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN5quinn12udp_transmit17h379348dd2f8a8ef2E(ptr dead_on_unwind noalias noundef writable writeonly sret([88 x i8]) align 8 captures(none) dereferenceable(88) initializes((0, 82)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 73
  %8 = load i8, ptr %7, align 1, !range !117, !noundef !3
  %9 = load i64, ptr %1, align 8, !range !35, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %13, ptr noundef nonnull align 8 dereferenceable(17) %12, i64 17, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 81
  store i8 %8, ptr %14, align 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %3, ptr %16, align 8
  store i64 %9, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %11, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr93drop_in_place$LT$std..io..default_write_fmt..Adapter$LT$std..sys..stdio..unix..Stderr$GT$$GT$17h661d3044eea766f6E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #5

; Function Attrs: cold minsize nonlazybind optsize uwtable
declare { ptr, ptr } @_ZN3std9panicking3try7cleanup17h6438e71f073086c0E(ptr noundef) unnamed_addr #6

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN55_$LT$std..time..Instant$u20$as$u20$core..fmt..Debug$GT$3fmt17h4fb1cdfbdc31e8a4E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr161drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17h4d9fd770e575dbf3E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr208drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17hf6b51d03b9a4c780E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr277drop_in_place$LT$tokio..runtime..task..core..Cell$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h0c221e6995b2cf75E"(ptr noundef nonnull align 128) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr324drop_in_place$LT$tokio..runtime..task..core..Cell$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17hb24ce5ebe1b054ddE"(ptr noundef nonnull align 128) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdd5f77a195751afeE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h2326c31a542d8e51E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h66ed79b404eb1592E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h9c94079d007dd57cE"(ptr noundef nonnull align 8, ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17hf48d18e3c10913ecE"(ptr noundef nonnull align 8, ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr370drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17hccec7d077626a760E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17ha08c08cb1ee3e9a5E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr323drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h598f822f4f361e46E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef range(i8 0, 4) i8 @_ZN5tokio7runtime4task5state5State21transition_to_running17h9416e32012a4cbdcE(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef range(i8 0, 4) i8 @_ZN5tokio7runtime4task5state5State18transition_to_idle17h99e9ce23700493a0E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN5tokio7runtime4task5state5State7ref_dec17h6c7eb1cefff1b121E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN5tokio7runtime4task7harness15can_read_output17hb5beb8b10a4c3dcfE(ptr noundef nonnull align 8, ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i1, i1 } @_ZN5tokio7runtime4task5state5State33transition_to_join_handle_dropped17h6032d029bd8103eaE(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime4task4core7Trailer9set_waker17h225941424cb27fb7E(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable_or_null(32), ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task8Schedule9yield_now17hd1c5b2998bebc820E(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN5tokio7runtime9scheduler14current_thread134_$LT$impl$u20$tokio..runtime..task..Schedule$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$7release17h8cc2aade9e5f1431E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN5tokio7runtime4task5state5State22transition_to_complete17hdd3e5d82891e292bE(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN5tokio7runtime4task5state5State22transition_to_terminal17h9b8e32ba6d705d92E(ptr noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime4task4core7Trailer9wake_join17hfa4cbcea9d1f23e0E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN5tokio7runtime4task5state5State26unset_waker_after_complete17h283c9ddbfe813772E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN5tokio7runtime4task5state5State22transition_to_shutdown17hb9e34449b3b95288E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io5Write9write_all17he2f5624d64a5865eE(ptr noalias noundef nonnull align 1, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h21452caf11a2bc52E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h80f31d4fffd2e889E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN3std2io5error5Error3new17h229dd01d1660e0baE(i8 noundef range(i8 0, 42), ptr noalias noundef align 8 captures(none) dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN3std2io5error5Error3new17h0f2beaddd5cdd618E(i8 noundef range(i8 0, 42), ptr noalias noundef align 8 captures(none) dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN3std2io5error5Error3new17hf9ab1a3d1e97d4d2E(i8 noundef range(i8 0, 42), ptr noalias noundef align 8 captures(none) dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN3std2io5error5Error3new17h4ba3af02982d70bdE(i8 noundef range(i8 0, 42), ptr noalias noundef align 8 captures(none) dereferenceable(56)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold minsize nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { cold }
attributes #12 = { noreturn }
attributes #13 = { cold noreturn nounwind }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
!4 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!5 = !{i64 8}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4core4char7methods15encode_utf8_raw17h47e0c198e2a85c4bE: argument 0"}
!8 = distinct !{!8, !"_ZN4core4char7methods15encode_utf8_raw17h47e0c198e2a85c4bE"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN81_$LT$std..io..default_write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h86edad8dfd190670E: argument 0"}
!11 = distinct !{!11, !"_ZN81_$LT$std..io..default_write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h86edad8dfd190670E"}
!12 = !{!13}
!13 = distinct !{!13, !11, !"_ZN81_$LT$std..io..default_write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h86edad8dfd190670E: argument 1"}
!14 = !{i64 1}
!15 = !{!16, !10}
!16 = distinct !{!16, !17, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hb52d86d04eb1b8bdE: argument 0"}
!17 = distinct !{!17, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hb52d86d04eb1b8bdE"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h2d046f1ee951a5c2E: argument 1"}
!20 = distinct !{!20, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h2d046f1ee951a5c2E"}
!21 = !{!22, !19}
!22 = distinct !{!22, !20, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h2d046f1ee951a5c2E: argument 0"}
!23 = !{!22}
!24 = !{i32 0, i32 3}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h4c0ff6462c60faefE: argument 0"}
!27 = distinct !{!27, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h4c0ff6462c60faefE"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h4c0ff6462c60faefE: argument 0"}
!30 = distinct !{!30, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h4c0ff6462c60faefE"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$11take_output28_$u7b$$u7b$closure$u7d$$u7d$17hf654f828ab1af2e8E: argument 0"}
!33 = distinct !{!33, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$11take_output28_$u7b$$u7b$closure$u7d$$u7d$17hf654f828ab1af2e8E"}
!34 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!35 = !{i64 0, i64 2}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17hcf814831805e726eE: argument 0"}
!38 = distinct !{!38, !"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17hcf814831805e726eE"}
!39 = !{!40, !37}
!40 = distinct !{!40, !41, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h4c0ff6462c60faefE: argument 0"}
!41 = distinct !{!41, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h4c0ff6462c60faefE"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$11take_output28_$u7b$$u7b$closure$u7d$$u7d$17h6f5be3b4bdd7708eE: argument 0"}
!44 = distinct !{!44, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$11take_output28_$u7b$$u7b$closure$u7d$$u7d$17h6f5be3b4bdd7708eE"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17hcf814831805e726eE: argument 0"}
!47 = distinct !{!47, !"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17hcf814831805e726eE"}
!48 = !{!49, !46}
!49 = distinct !{!49, !50, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h4c0ff6462c60faefE: argument 0"}
!50 = distinct !{!50, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h4c0ff6462c60faefE"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4core3ops8function6FnOnce9call_once17h4be85ca2fc10a175E: argument 0"}
!53 = distinct !{!53, !"_ZN4core3ops8function6FnOnce9call_once17h4be85ca2fc10a175E"}
!54 = !{i64 0, i64 -9223372036854775808}
!55 = !{i64 1, i64 0}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4core3ops8function6FnOnce9call_once17h0377aa3edc8ca830E: argument 0"}
!58 = distinct !{!58, !"_ZN4core3ops8function6FnOnce9call_once17h0377aa3edc8ca830E"}
!59 = !{!60, !62, !64}
!60 = distinct !{!60, !61, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17he9b25c315b27032dE: argument 0"}
!61 = distinct !{!61, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17he9b25c315b27032dE"}
!62 = distinct !{!62, !63, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h0795a9be9707b28cE: argument 0"}
!63 = distinct !{!63, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h0795a9be9707b28cE"}
!64 = distinct !{!64, !65, !"_ZN5tokio7runtime4task7harness11poll_future17ha32b5dc55c574e7fE: argument 0"}
!65 = distinct !{!65, !"_ZN5tokio7runtime4task7harness11poll_future17ha32b5dc55c574e7fE"}
!66 = !{!64}
!67 = !{!68, !70, !64}
!68 = distinct !{!68, !69, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17habacfcb865c6a1fbE: argument 0"}
!69 = distinct !{!69, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17habacfcb865c6a1fbE"}
!70 = distinct !{!70, !71, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hd20b924661b7eb59E: argument 0"}
!71 = distinct !{!71, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hd20b924661b7eb59E"}
!72 = !{!73, !75, !77}
!73 = distinct !{!73, !74, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17haf8cd67204e8cddeE: argument 0"}
!74 = distinct !{!74, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17haf8cd67204e8cddeE"}
!75 = distinct !{!75, !76, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h796b11e7d384cb59E: argument 0"}
!76 = distinct !{!76, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h796b11e7d384cb59E"}
!77 = distinct !{!77, !78, !"_ZN5tokio7runtime4task7harness11poll_future17h32650cf5a6739040E: argument 0"}
!78 = distinct !{!78, !"_ZN5tokio7runtime4task7harness11poll_future17h32650cf5a6739040E"}
!79 = !{!77}
!80 = !{!81, !83, !77}
!81 = distinct !{!81, !82, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h78c648a8a1aafc3aE: argument 0"}
!82 = distinct !{!82, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h78c648a8a1aafc3aE"}
!83 = distinct !{!83, !84, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h2d238154f031340dE: argument 0"}
!84 = distinct !{!84, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h2d238154f031340dE"}
!85 = !{!86, !88}
!86 = distinct !{!86, !87, !"_ZN4core3ops8function6FnOnce9call_once17h07a58c40a64ed4a6E: argument 0"}
!87 = distinct !{!87, !"_ZN4core3ops8function6FnOnce9call_once17h07a58c40a64ed4a6E"}
!88 = distinct !{!88, !87, !"_ZN4core3ops8function6FnOnce9call_once17h07a58c40a64ed4a6E: argument 1"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN4core3ops8function6FnOnce9call_once17ha0ce8c485648ccc1E: argument 0"}
!91 = distinct !{!91, !"_ZN4core3ops8function6FnOnce9call_once17ha0ce8c485648ccc1E"}
!92 = !{!93}
!93 = distinct !{!93, !91, !"_ZN4core3ops8function6FnOnce9call_once17ha0ce8c485648ccc1E: argument 1"}
!94 = !{!95, !97}
!95 = distinct !{!95, !96, !"_ZN4core3ops8function6FnOnce9call_once17ha0ce8c485648ccc1E: argument 0"}
!96 = distinct !{!96, !"_ZN4core3ops8function6FnOnce9call_once17ha0ce8c485648ccc1E"}
!97 = distinct !{!97, !96, !"_ZN4core3ops8function6FnOnce9call_once17ha0ce8c485648ccc1E: argument 1"}
!98 = !{!99, !101}
!99 = distinct !{!99, !100, !"_ZN4core3ops8function6FnOnce9call_once17h092e9ee19fcddfc4E: argument 0"}
!100 = distinct !{!100, !"_ZN4core3ops8function6FnOnce9call_once17h092e9ee19fcddfc4E"}
!101 = distinct !{!101, !100, !"_ZN4core3ops8function6FnOnce9call_once17h092e9ee19fcddfc4E: argument 1"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4core3ops8function6FnOnce9call_once17h0615cd49a12c114eE: argument 0"}
!104 = distinct !{!104, !"_ZN4core3ops8function6FnOnce9call_once17h0615cd49a12c114eE"}
!105 = !{!106}
!106 = distinct !{!106, !104, !"_ZN4core3ops8function6FnOnce9call_once17h0615cd49a12c114eE: argument 1"}
!107 = !{!108, !110}
!108 = distinct !{!108, !109, !"_ZN4core3ops8function6FnOnce9call_once17h0615cd49a12c114eE: argument 0"}
!109 = distinct !{!109, !"_ZN4core3ops8function6FnOnce9call_once17h0615cd49a12c114eE"}
!110 = distinct !{!110, !109, !"_ZN4core3ops8function6FnOnce9call_once17h0615cd49a12c114eE: argument 1"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hb52d86d04eb1b8bdE: argument 0"}
!113 = distinct !{!113, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hb52d86d04eb1b8bdE"}
!114 = !{i64 0, i64 15}
!115 = !{i64 0, i64 11}
!116 = !{i64 0, i64 14}
!117 = !{i8 0, i8 4}
