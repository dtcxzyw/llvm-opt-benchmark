; ModuleID = 'bench/wasmtime-rs/original/4w3vna76ejyr132g.ll'
source_filename = "bench/wasmtime-rs/original/4w3vna76ejyr132g.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN22cranelift_codegen_meta6srcgen10SHIFTWIDTH17h98fa072489d79b44E = internal constant <{ [8 x i8] }> <{ [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.c725cbd2b9876dcebce3629452bceb4e.0 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"Already at top level indentation" }>, align 1
@anon.c725cbd2b9876dcebce3629452bceb4e.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c725cbd2b9876dcebce3629452bceb4e.0, [8 x i8] c" \00\00\00\00\00\00\00" }>, align 8
@anon.c725cbd2b9876dcebce3629452bceb4e.2 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.c725cbd2b9876dcebce3629452bceb4e.4 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"cranelift/codegen/meta/src/srcgen.rs" }>, align 1
@anon.c725cbd2b9876dcebce3629452bceb4e.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c725cbd2b9876dcebce3629452bceb4e.4, [16 x i8] c"$\00\00\00\00\00\00\00<\00\00\00\09\00\00\00" }>, align 8
@anon.c725cbd2b9876dcebce3629452bceb4e.6 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c725cbd2b9876dcebce3629452bceb4e.2, [8 x i8] zeroinitializer }>, align 8
@anon.c725cbd2b9876dcebce3629452bceb4e.7 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c" " }>, align 1
@anon.c725cbd2b9876dcebce3629452bceb4e.8 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c725cbd2b9876dcebce3629452bceb4e.7, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@_ZN4core3fmt2rt12USIZE_MARKER17hef2d4d0250b80c97E = external local_unnamed_addr global ptr
@anon.c725cbd2b9876dcebce3629452bceb4e.12 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"match " }>, align 1
@anon.c725cbd2b9876dcebce3629452bceb4e.13 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c" {" }>, align 1
@anon.c725cbd2b9876dcebce3629452bceb4e.14 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.c725cbd2b9876dcebce3629452bceb4e.12, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.c725cbd2b9876dcebce3629452bceb4e.13, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.c725cbd2b9876dcebce3629452bceb4e.15 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"}" }>, align 1
@anon.c725cbd2b9876dcebce3629452bceb4e.16 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"assertion failed: self.catch_all.is_none()" }>, align 1
@anon.c725cbd2b9876dcebce3629452bceb4e.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c725cbd2b9876dcebce3629452bceb4e.4, [16 x i8] c"$\00\00\00\00\00\00\00\0B\01\00\00\09\00\00\00" }>, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN22cranelift_codegen_meta6srcgen9Formatter3new17hbb3641677b5a7c30E(ptr writeonly sret({ { { i64, ptr, {} }, i64 }, i64 }) align 8 captures(none) initializes((0, 32)) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %2, align 8
  store i64 0, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN22cranelift_codegen_meta6srcgen9Formatter11indent_push17h4b58db4c760eb653E(ptr align 8 captures(none) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = add i64 %3, 1
  store i64 %4, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22cranelift_codegen_meta6srcgen9Formatter10indent_pop17h8ea1ea47fdf15b2bE(ptr align 8 captures(none) %0) unnamed_addr #2 {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !3
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %10

5:                                                ; preds = %1
  store ptr @anon.c725cbd2b9876dcebce3629452bceb4e.1, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @anon.c725cbd2b9876dcebce3629452bceb4e.2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %9, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %2, ptr nonnull align 8 @anon.c725cbd2b9876dcebce3629452bceb4e.5) #8
  unreachable

10:                                               ; preds = %1
  %11 = add i64 %4, -1
  store i64 %11, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22cranelift_codegen_meta6srcgen9Formatter10get_indent17h8673d3ba106f9111E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr readonly align 8 captures(none) %1) unnamed_addr #2 {
  %3 = alloca [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %4 = alloca i64, align 8
  %5 = alloca [2 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i64 0, ptr %0, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.26.0..sroa_idx, align 8
  %.sroa.37.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.37.0..sroa_idx, align 8
  br label %22

11:                                               ; preds = %2
  %12 = shl i64 %8, 2
  store i64 %12, ptr %4, align 8
  %13 = load ptr, ptr @_ZN4core3fmt2rt12USIZE_MARKER17hef2d4d0250b80c97E, align 8, !nonnull !3, !noundef !3
  store ptr @anon.c725cbd2b9876dcebce3629452bceb4e.8, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %13, ptr %16, align 8
  store i64 2, ptr %3, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 1, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 32, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 2, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i8 3, ptr %.sroa.8.0..sroa_idx, align 8
  store ptr @anon.c725cbd2b9876dcebce3629452bceb4e.6, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %3, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 2, ptr %21, align 8
  call void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr nonnull align 8 %6)
  br label %22

22:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22cranelift_codegen_meta6srcgen9Formatter10empty_line17h978852ce87ecfe7bE(ptr align 8 %0) unnamed_addr #2 {
  %2 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %3 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd950a67c95f79e51E"(i64 1, i1 zeroext false)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %6)
  store i8 10, ptr %5, align 1
  store i64 %4, ptr %2, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 1, ptr %.sroa.3.0..sroa_idx, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf0f602e3422191b1E"(ptr align 8 %0, ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22cranelift_codegen_meta6srcgen9Formatter10multi_line17hee06f81a5eb5212eE(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #2 {
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  call void @_ZN22cranelift_codegen_meta6srcgen15parse_multiline17h077a9fa3a7c4ed06E(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %4, ptr align 1 %1, i64 %2)
  call void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he0be2601619fa02cE"(ptr nonnull sret({ ptr, ptr, i64, ptr, {}, { {} } }) align 8 %5, ptr nonnull align 8 %4)
  %6 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %6)
  call void @_ZN4core4iter6traits8iterator8Iterator4fold17h098f641a5e3325acE(ptr nonnull align 8 %5, ptr nonnull align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22cranelift_codegen_meta6srcgen9Formatter9add_match17h5e0ca93490ac06a8E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %7 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %7)
  store ptr %1, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E", ptr %8, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %5, ptr nonnull align 8 @anon.c725cbd2b9876dcebce3629452bceb4e.14, i64 2, ptr nonnull align 8 %4, i64 1)
          to label %11 unwind label %9

9:                                                ; preds = %17, %13, %12, %11, %2
  %.0 = phi i1 [ false, %17 ], [ false, %13 ], [ true, %12 ], [ true, %11 ], [ true, %2 ]
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %1) #9
          to label %25 unwind label %22

11:                                               ; preds = %2
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %6, ptr nonnull align 8 %5)
          to label %12 unwind label %9

12:                                               ; preds = %11
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17hd1c6755992e40c56E(ptr align 8 %0, ptr nonnull align 8 %6)
          to label %13 unwind label %9

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17h96bc56cd88538082E(ptr align 8 %0, ptr nonnull align 8 %3)
          to label %17 unwind label %9

17:                                               ; preds = %13
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %0, ptr nonnull align 1 @anon.c725cbd2b9876dcebce3629452bceb4e.15, i64 1)
          to label %18 unwind label %9

18:                                               ; preds = %17
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %1)
          to label %21 unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr217drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$$LP$alloc..vec..Vec$LT$alloc..string..String$GT$$C$alloc..string..String$RP$$C$alloc..collections..btree..set..BTreeSet$LT$alloc..string..String$GT$$GT$$GT$17h888de4aab7fc2b44E"(ptr nonnull align 8 %14) #9
          to label %24 unwind label %22

21:                                               ; preds = %18
  call void @"_ZN4core3ptr217drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$$LP$alloc..vec..Vec$LT$alloc..string..String$GT$$C$alloc..string..String$RP$$C$alloc..collections..btree..set..BTreeSet$LT$alloc..string..String$GT$$GT$$GT$17h888de4aab7fc2b44E"(ptr nonnull align 8 %14)
  ret void

22:                                               ; preds = %28, %25, %19, %9
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10
  unreachable

24:                                               ; preds = %28, %27, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %10, %28 ], [ %10, %27 ]
  resume { ptr, i32 } %.pn

25:                                               ; preds = %9
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  invoke void @"_ZN4core3ptr217drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$$LP$alloc..vec..Vec$LT$alloc..string..String$GT$$C$alloc..string..String$RP$$C$alloc..collections..btree..set..BTreeSet$LT$alloc..string..String$GT$$GT$$GT$17h888de4aab7fc2b44E"(ptr nonnull align 8 %26) #9
          to label %27 unwind label %22

27:                                               ; preds = %25
  br i1 %.0, label %28, label %24

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hc74798063fe6411eE"(ptr nonnull align 8 %29) #9
          to label %24 unwind label %22
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22cranelift_codegen_meta6srcgen15parse_multiline17h077a9fa3a7c4ed06E(ptr writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) %0, ptr align 1 %1, i64 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [4 x i8], align 4
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { { { { ptr, ptr, {} }, i8, {}, [7 x i8] }, {} }, {} }, align 8
  %9 = alloca { { { ptr, { { ptr, ptr, {} }, i8, {}, [7 x i8] } }, {} }, {} }, align 8
  %10 = alloca i64, align 8
  %11 = alloca { { i64, ptr, {} }, i64 }, align 8
  %12 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %13 = alloca { { i64, ptr, {} }, i64 }, align 8
  %14 = alloca { { ptr, ptr, {} }, i8, {}, [7 x i8] }, align 8
  %15 = alloca { { { { ptr, ptr, {} }, i64 }, {} }, {} }, align 8
  %16 = alloca { ptr, { { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} } } }, align 8
  %17 = alloca { { i64, ptr, {} }, i64 }, align 8
  %18 = alloca [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %19 = alloca [2 x { ptr, ptr }], align 8
  %20 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %21 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %22 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %23 = load ptr, ptr @_ZN4core3fmt2rt12USIZE_MARKER17hef2d4d0250b80c97E, align 8, !nonnull !3, !noundef !3
  store ptr @anon.c725cbd2b9876dcebce3629452bceb4e.8, ptr %19, align 8
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr @_ZN22cranelift_codegen_meta6srcgen10SHIFTWIDTH17h98fa072489d79b44E, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %23, ptr %26, align 8
  store i64 2, ptr %18, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 1, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 32, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 44
  store i32 2, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 48
  store i8 3, ptr %.sroa.8.0..sroa_idx, align 8
  store ptr @anon.c725cbd2b9876dcebce3629452bceb4e.6, ptr %20, align 8
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 1, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %18, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i64 1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %19, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 2, ptr %31, align 8
  call void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %21, ptr nonnull align 8 %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false)
  store i32 0, ptr %4, align 4
  %32 = invoke { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h84916b10df855455E(i32 10, ptr nonnull align 1 %4, i64 4)
          to label %36 unwind label %34

33:                                               ; preds = %47, %34
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %47 ], [ %35, %34 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %22) #9
          to label %104 unwind label %102

34:                                               ; preds = %100, %36, %3
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %33

36:                                               ; preds = %3
  %37 = extractvalue { ptr, i64 } %32, 1
  %38 = load <4 x i8>, ptr %4, align 4
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %39, align 8
  %.sroa.05.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %2, ptr %.sroa.05.sroa.2.0..sroa_idx, align 8
  %.sroa.05.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %1, ptr %.sroa.05.sroa.3.0..sroa_idx, align 8
  %.sroa.05.sroa.3.sroa.2.0..sroa.05.sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i64 %2, ptr %.sroa.05.sroa.3.sroa.2.0..sroa.05.sroa.3.0..sroa_idx.sroa_idx, align 8
  %.sroa.05.sroa.3.sroa.3.0..sroa.05.sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i64 0, ptr %.sroa.05.sroa.3.sroa.3.0..sroa.05.sroa.3.0..sroa_idx.sroa_idx, align 8
  %.sroa.05.sroa.3.sroa.4.0..sroa.05.sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 48
  store i64 %2, ptr %.sroa.05.sroa.3.sroa.4.0..sroa.05.sroa.3.0..sroa_idx.sroa_idx, align 8
  %.sroa.05.sroa.3.sroa.5.0..sroa.05.sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 56
  store i64 %37, ptr %.sroa.05.sroa.3.sroa.5.0..sroa.05.sroa.3.0..sroa_idx.sroa_idx, align 8
  %.sroa.05.sroa.3.sroa.6.0..sroa.05.sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 64
  store <4 x i8> %38, ptr %.sroa.05.sroa.3.sroa.6.0..sroa.05.sroa.3.0..sroa_idx.sroa_idx, align 8
  %.sroa.05.sroa.3.sroa.7.0..sroa.05.sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 68
  store i32 10, ptr %.sroa.05.sroa.3.sroa.7.0..sroa.05.sroa.3.0..sroa_idx.sroa_idx, align 4
  %.sroa.05.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 72
  store i8 0, ptr %.sroa.05.sroa.4.0..sroa_idx, align 8
  %.sroa.05.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 73
  store i8 0, ptr %.sroa.05.sroa.5.0..sroa_idx, align 1
  store ptr %22, ptr %16, align 8
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he03a221276bed8aaE"(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %17, ptr nonnull align 8 %16)
          to label %40 unwind label %34

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %42 = load ptr, ptr %41, align 8, !nonnull !3, !noundef !3
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %44 = load i64, ptr %43, align 8, !noundef !3
  %45 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %42, i64 %44
  store ptr %42, ptr %15, align 8
  %.sroa.08.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %45, ptr %.sroa.08.sroa.2.0..sroa_idx, align 8
  %.sroa.08.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 1, ptr %.sroa.08.sroa.3.0..sroa_idx, align 8
  %46 = invoke { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator6reduce17hddb33fbbec9ef123E(ptr nonnull align 8 %15)
          to label %50 unwind label %48

47:                                               ; preds = %66, %.thread, %48
  %.pn.pn = phi { ptr, i32 } [ %.pn82, %.thread ], [ %lpad.thr_comm.split-lp, %66 ], [ %49, %48 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h8be6d95f1e23f02fE"(ptr nonnull align 8 %17) #9
          to label %33 unwind label %102

48:                                               ; preds = %50, %40
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %47

50:                                               ; preds = %40
  %51 = extractvalue { i64, i64 } %46, 0
  %52 = extractvalue { i64, i64 } %46, 1
  %53 = load ptr, ptr %41, align 8, !nonnull !3, !noundef !3
  %54 = load i64, ptr %43, align 8, !noundef !3
  %55 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %53, i64 %54
  store ptr %53, ptr %14, align 8
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i8 0, ptr %57, align 8
  %58 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17ha7fee2af709df557E"(i64 %54, i1 zeroext false)
          to label %59 unwind label %48

59:                                               ; preds = %50
  %60 = extractvalue { i64, ptr } %58, 0
  %61 = extractvalue { i64, ptr } %58, 1
  store i64 %60, ptr %13, align 8
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %61, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 17
  %65 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h5779bf8912679638E"(ptr nonnull align 8 %14, ptr nonnull align 1 %57, ptr nonnull align 1 %64)
          to label %67 unwind label %.thread83

.thread83:                                        ; preds = %87, %88, %85, %79, %69, %59
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread

66:                                               ; preds = %.thread97
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %47

67:                                               ; preds = %59
  %68 = icmp eq ptr %65, null
  br i1 %68, label %.thread92, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %71 = load ptr, ptr %70, align 8, !nonnull !3, !noundef !3
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %73 = load i64, ptr %72, align 8, !noundef !3
  %74 = invoke { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17hc3607604659d6c2bE"(ptr nonnull align 1 %71, i64 %73)
          to label %75 unwind label %.thread83

75:                                               ; preds = %69
  %76 = extractvalue { ptr, i64 } %74, 0
  %77 = extractvalue { ptr, i64 } %74, 1
  %78 = icmp eq ptr %76, null
  br i1 %78, label %.thread92, label %79

79:                                               ; preds = %75
  %80 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd950a67c95f79e51E"(i64 %77, i1 zeroext false)
          to label %81 unwind label %.thread83

81:                                               ; preds = %79
  %82 = extractvalue { i64, ptr } %80, 0
  %83 = extractvalue { i64, ptr } %80, 1
  %84 = icmp ne ptr %83, null
  call void @llvm.assume(i1 %84)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %83, ptr nonnull align 1 %76, i64 %77, i1 false)
  %.not = icmp eq i64 %82, -9223372036854775808
  br i1 %.not, label %.thread92, label %85

85:                                               ; preds = %81
  store i64 %82, ptr %12, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %83, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx101 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %77, ptr %.sroa.3.0..sroa_idx101, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf0f602e3422191b1E"(ptr nonnull align 8 %13, ptr nonnull align 8 %12)
          to label %.thread92 unwind label %.thread83

.thread92:                                        ; preds = %67, %75, %81, %85
  %86 = icmp eq i64 %51, 1
  br i1 %86, label %87, label %88

87:                                               ; preds = %.thread92
  store i64 %52, ptr %10, align 8
  %.sroa.021.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.021.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  store ptr %10, ptr %9, align 8
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h46129889870da17cE"(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %11, ptr nonnull align 8 %9)
          to label %89 unwind label %.thread83

88:                                               ; preds = %.thread92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h4d9c5b33713d1260E"(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %11, ptr nonnull align 8 %8)
          to label %89 unwind label %.thread83

89:                                               ; preds = %88, %87
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6append17hb7f22dc9fd711c0eE"(ptr nonnull align 8 %13, ptr nonnull align 8 %11)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %89
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %92

.loopexit:                                        ; preds = %92, %98
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %91

.loopexit.split-lp:                               ; preds = %89, %99
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %91

91:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h8be6d95f1e23f02fE"(ptr nonnull align 8 %11) #9
          to label %.thread unwind label %102

92:                                               ; preds = %.preheader, %98
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h00d87880bcac8159E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %7, ptr nonnull align 8 %13)
          to label %93 unwind label %.loopexit

93:                                               ; preds = %92
  %94 = load i64, ptr %7, align 8, !range !4, !noundef !3
  %.not74 = icmp eq i64 %94, -9223372036854775808
  br i1 %.not74, label %.thread97, label %95

95:                                               ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %96 = load i64, ptr %90, align 8, !noundef !3
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %6)
          to label %92 unwind label %.loopexit

99:                                               ; preds = %95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf0f602e3422191b1E"(ptr nonnull align 8 %13, ptr nonnull align 8 %5)
          to label %.thread97 unwind label %.loopexit.split-lp

.thread97:                                        ; preds = %93, %99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h8be6d95f1e23f02fE"(ptr nonnull align 8 %11)
          to label %100 unwind label %66

100:                                              ; preds = %.thread97
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h8be6d95f1e23f02fE"(ptr nonnull align 8 %17)
          to label %101 unwind label %34

101:                                              ; preds = %100
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %22)
  ret void

102:                                              ; preds = %.thread, %91, %47, %33
  %103 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10
  unreachable

.thread:                                          ; preds = %91, %.thread83
  %.pn82 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread83 ], [ %lpad.phi, %91 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h8be6d95f1e23f02fE"(ptr nonnull align 8 %13) #9
          to label %47 unwind label %102

104:                                              ; preds = %33
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22cranelift_codegen_meta6srcgen5Match13set_catch_all17hac5edd788c777596E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !range !4, !noundef !3
  %.not.not = icmp eq i64 %5, -9223372036854775808
  br i1 %.not.not, label %7, label %6

6:                                                ; preds = %2
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr nonnull align 1 @anon.c725cbd2b9876dcebce3629452bceb4e.16, i64 42, ptr nonnull align 8 @anon.c725cbd2b9876dcebce3629452bceb4e.17) #8
          to label %8 unwind label %12

7:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hc74798063fe6411eE"(ptr nonnull align 8 %4)
          to label %10 unwind label %.thread

8:                                                ; preds = %6
  unreachable

.thread:                                          ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %11

10:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  ret void

11:                                               ; preds = %.thread, %12
  %.pn4 = phi { ptr, i32 } [ %9, %.thread ], [ %13, %12 ]
  resume { ptr, i32 } %.pn4

12:                                               ; preds = %6
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8 %1) #9
          to label %11 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd950a67c95f79e51E"(i64, i1 zeroext) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf0f602e3422191b1E"(ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he0be2601619fa02cE"(ptr sret({ ptr, ptr, i64, ptr, {}, { {} } }) align 8, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator4fold17h098f641a5e3325acE(ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E"(ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17hd1c6755992e40c56E(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17h96bc56cd88538082E(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8, ptr align 1, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr217drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$$LP$alloc..vec..Vec$LT$alloc..string..String$GT$$C$alloc..string..String$RP$$C$alloc..collections..btree..set..BTreeSet$LT$alloc..string..String$GT$$GT$$GT$17h888de4aab7fc2b44E"(ptr align 8) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hc74798063fe6411eE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h84916b10df855455E(i32, ptr align 1, i64) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he03a221276bed8aaE"(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator6reduce17hddb33fbbec9ef123E(ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17ha7fee2af709df557E"(i64, i1 zeroext) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h5779bf8912679638E"(ptr align 8, ptr align 1, ptr align 1) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17hc3607604659d6c2bE"(ptr align 1, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h46129889870da17cE"(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h4d9c5b33713d1260E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6append17hb7f22dc9fd711c0eE"(ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h00d87880bcac8159E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h8be6d95f1e23f02fE"(ptr align 8) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr align 1, i64, ptr align 8) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { noreturn }
attributes #9 = { cold }
attributes #10 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{i64 0, i64 -9223372036854775807}
