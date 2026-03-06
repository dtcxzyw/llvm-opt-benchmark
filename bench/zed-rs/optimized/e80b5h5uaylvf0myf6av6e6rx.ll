; ModuleID = 'bench/zed-rs/original/e80b5h5uaylvf0myf6av6e6rx.ll'
source_filename = "bench/zed-rs/original/e80b5h5uaylvf0myf6av6e6rx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.3f56e264900809e3e10be6f2563f2051.0.llvm.2003563641925947959 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9477b94c0be40568E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h2ba0f20a474d1c4aE.llvm.2003563641925947959", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h381e644f460e06cfE.llvm.2003563641925947959", ptr @_ZN4core3fmt5Write9write_fmt17h956a3795bdb6abb2E }>, align 8
@anon.3f56e264900809e3e10be6f2563f2051.1.llvm.2003563641925947959 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.3f56e264900809e3e10be6f2563f2051.2.llvm.2003563641925947959 = hidden unnamed_addr constant <{ [55 x i8] }> <{ [55 x i8] c"a Display implementation returned an error unexpectedly" }>, align 1
@anon.3f56e264900809e3e10be6f2563f2051.3.llvm.2003563641925947959 = hidden unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/alloc/src/string.rs" }>, align 1
@anon.3f56e264900809e3e10be6f2563f2051.4.llvm.2003563641925947959 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3f56e264900809e3e10be6f2563f2051.3.llvm.2003563641925947959, [16 x i8] c"K\00\00\00\00\00\00\00\06\0A\00\00\0E\00\00\00" }>, align 8
@anon.3f56e264900809e3e10be6f2563f2051.5 = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/char/methods.rs" }>, align 1
@anon.3f56e264900809e3e10be6f2563f2051.7 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"encode_utf8: need " }>, align 1
@anon.3f56e264900809e3e10be6f2563f2051.8 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c" bytes to encode U+" }>, align 1
@anon.3f56e264900809e3e10be6f2563f2051.9 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c", but the buffer has " }>, align 1
@anon.3f56e264900809e3e10be6f2563f2051.10 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.3f56e264900809e3e10be6f2563f2051.7, [8 x i8] c"\12\00\00\00\00\00\00\00", ptr @anon.3f56e264900809e3e10be6f2563f2051.8, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @anon.3f56e264900809e3e10be6f2563f2051.9, [8 x i8] c"\15\00\00\00\00\00\00\00" }>, align 8
@anon.3f56e264900809e3e10be6f2563f2051.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3f56e264900809e3e10be6f2563f2051.5, [16 x i8] c"P\00\00\00\00\00\00\00\01\07\00\00\0E\00\00\00" }>, align 8
@anon.3f56e264900809e3e10be6f2563f2051.24.llvm.2003563641925947959 = hidden unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17h44ba0bdcc674f204E.llvm.2003563641925947959" }>, align 8
@anon.3f56e264900809e3e10be6f2563f2051.25.llvm.2003563641925947959 = hidden unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h03fb0ddcd866583fE.llvm.2003563641925947959" }>, align 8
@anon.3f56e264900809e3e10be6f2563f2051.26.llvm.2003563641925947959 = hidden unnamed_addr constant <{ [1 x i8], [1 x i8] }> <{ [1 x i8] c"\01", [1 x i8] undef }>, align 1
@anon.3f56e264900809e3e10be6f2563f2051.27.llvm.2003563641925947959 = hidden unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"char len should be less than 255" }>, align 1
@anon.3f56e264900809e3e10be6f2563f2051.28.llvm.2003563641925947959 = hidden unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/str/pattern.rs" }>, align 1
@anon.3f56e264900809e3e10be6f2563f2051.29.llvm.2003563641925947959 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3f56e264900809e3e10be6f2563f2051.28.llvm.2003563641925947959, [16 x i8] c"O\00\00\00\00\00\00\00,\02\00\00\0E\00\00\00" }>, align 8
@anon.3f56e264900809e3e10be6f2563f2051.30 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Error" }>, align 1
@anon.3f56e264900809e3e10be6f2563f2051.31 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he07212d9ca372e15E" }>, align 8
@anon.3f56e264900809e3e10be6f2563f2051.32 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"TryFromIntError" }>, align 1
@anon.3f56e264900809e3e10be6f2563f2051.34 = private unnamed_addr constant <{ [97 x i8] }> <{ [97 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/string_cache-0.8.7/src/atom.rs" }>, align 1
@anon.3f56e264900809e3e10be6f2563f2051.35 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3f56e264900809e3e10be6f2563f2051.34, [16 x i8] c"a\00\00\00\00\00\00\00\02\01\00\002\00\00\00" }>, align 8
@anon.3f56e264900809e3e10be6f2563f2051.36 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3f56e264900809e3e10be6f2563f2051.34, [16 x i8] c"a\00\00\00\00\00\00\00\04\01\00\00\1F\00\00\00" }>, align 8
@"_ZN92_$LT$markup5ever..LocalNameStaticSet$u20$as$u20$string_cache..static_sets..StaticAtomSet$GT$3get3SET17h2d1a41fe5ff4e3e2E" = external local_unnamed_addr global { { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, i64 }
@_ZN16html_to_markdown12html_element15inline_elements15INLINE_ELEMENTS17h1714497fd09df73aE.llvm.2003563641925947959 = hidden global <{ [48 x i8], [4 x i8], [4 x i8] }> <{ [48 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef }>, align 8
@anon.3f56e264900809e3e10be6f2563f2051.38.llvm.2003563641925947959 = hidden unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"crates/html_to_markdown/src/html_element.rs" }>, align 1
@anon.3f56e264900809e3e10be6f2563f2051.39.llvm.2003563641925947959 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3f56e264900809e3e10be6f2563f2051.38.llvm.2003563641925947959, [16 x i8] c"+\00\00\00\00\00\00\00/\00\00\00\0E\00\00\00" }>, align 8
@anon.3f56e264900809e3e10be6f2563f2051.40.llvm.2003563641925947959 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3f56e264900809e3e10be6f2563f2051.38.llvm.2003563641925947959, [16 x i8] c"+\00\00\00\00\00\00\008\00\00\00\0E\00\00\00" }>, align 8
@anon.3f56e264900809e3e10be6f2563f2051.41.llvm.2003563641925947959 = hidden unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"class" }>, align 1
@anon.3f56e264900809e3e10be6f2563f2051.42.llvm.2003563641925947959 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.3f56e264900809e3e10be6f2563f2051.41.llvm.2003563641925947959, [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8
@anon.3f56e264900809e3e10be6f2563f2051.43.llvm.2003563641925947959 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3f56e264900809e3e10be6f2563f2051.38.llvm.2003563641925947959, [16 x i8] c"+\00\00\00\00\00\00\00K\00\00\00\14\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(48) ptr @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h0257d26d330f5713E.llvm.2003563641925947959"(ptr noundef nonnull returned align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load atomic i32, ptr %2 acquire, align 8
  %.not = icmp eq i32 %3, 4
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h5484f62fcb92a4ecE"(ptr noundef nonnull align 8 %0)
  br label %5

5:                                                ; preds = %1, %4
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h3e2785621ab64fa7E.llvm.2003563641925947959"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [64 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 32, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i8 3, ptr %8, align 8
  store i64 0, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %5, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @anon.3f56e264900809e3e10be6f2563f2051.0.llvm.2003563641925947959, ptr %11, align 8
  %12 = load i64, ptr %1, align 8, !range !4, !noalias !5, !noundef !8
  %13 = icmp eq i64 %12, 15
  br i1 %13, label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h767d3e8e8a35c168E.llvm.2003563641925947959.exit.i", label %14

14:                                               ; preds = %2
  %15 = icmp ult i64 %12, 9
  br i1 %15, label %24, label %16

16:                                               ; preds = %14
  %17 = and i64 %12, -2
  %18 = inttoptr i64 %17 to ptr
  %19 = trunc i64 %12 to i1
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %22 = load i32, ptr %21, align 4, !noalias !9, !noundef !8
  %23 = zext i32 %22 to i64
  br label %26

24:                                               ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h767d3e8e8a35c168E.llvm.2003563641925947959.exit.i"

26:                                               ; preds = %20, %16
  %.sroa.03.0.i.i.i = phi i64 [ %23, %20 ], [ 0, %16 ]
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i32, ptr %28, align 8, !noalias !5, !noundef !8
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 %.sroa.03.0.i.i.i
  br label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h767d3e8e8a35c168E.llvm.2003563641925947959.exit.i"

"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h767d3e8e8a35c168E.llvm.2003563641925947959.exit.i": ; preds = %26, %24, %2
  %.sroa.4.0.i.i = phi i64 [ %30, %26 ], [ %12, %24 ], [ 0, %2 ]
  %.sroa.0.0.i.i = phi ptr [ %31, %26 ], [ %25, %24 ], [ inttoptr (i64 1 to ptr), %2 ]
  %32 = invoke noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfaf1f4787fff8097E"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i.i, i64 noundef %.sroa.4.0.i.i, ptr noalias noundef nonnull align 8 dereferenceable(64) %4)
          to label %"_ZN94_$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$C$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h552ffa1be955f465E.llvm.2003563641925947959.exit" unwind label %33

33:                                               ; preds = %35, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h767d3e8e8a35c168E.llvm.2003563641925947959.exit.i"
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9477b94c0be40568E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #18
          to label %38 unwind label %36

"_ZN94_$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$C$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h552ffa1be955f465E.llvm.2003563641925947959.exit": ; preds = %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h767d3e8e8a35c168E.llvm.2003563641925947959.exit.i"
  br i1 %32, label %35, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf075f0b0fc304a07E.llvm.2003563641925947959.exit"

35:                                               ; preds = %"_ZN94_$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$C$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h552ffa1be955f465E.llvm.2003563641925947959.exit"
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.3f56e264900809e3e10be6f2563f2051.2.llvm.2003563641925947959, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3f56e264900809e3e10be6f2563f2051.25.llvm.2003563641925947959, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3f56e264900809e3e10be6f2563f2051.4.llvm.2003563641925947959) #19
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %35
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf075f0b0fc304a07E.llvm.2003563641925947959.exit": ; preds = %"_ZN94_$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$C$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h552ffa1be955f465E.llvm.2003563641925947959.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable

38:                                               ; preds = %33
  resume { ptr, i32 } %34
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h443f9100baf6d8a5E.llvm.2003563641925947959"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [64 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 32, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i8 3, ptr %8, align 8
  store i64 0, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %5, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @anon.3f56e264900809e3e10be6f2563f2051.0.llvm.2003563641925947959, ptr %11, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %12 = load i64, ptr %1, align 8, !range !4, !alias.scope !18, !noalias !19, !noundef !8
  %13 = trunc i64 %12 to i8
  %14 = and i8 %13, 3
  switch i8 %14, label %15 [
    i8 0, label %16
    i8 1, label %21
    i8 2, label %27
  ]

15:                                               ; preds = %2
  unreachable

16:                                               ; preds = %2
  %17 = inttoptr i64 %12 to ptr
  %18 = load ptr, ptr %17, align 8, !noalias !21, !nonnull !8, !align !22, !noundef !8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i64, ptr %19, align 8, !noalias !21, !noundef !8
  br label %"_ZN82_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he40c625a509dc829E.exit.i"

21:                                               ; preds = %2
  %22 = lshr i64 %12, 4
  %23 = and i64 %22, 15
  %24 = icmp samesign ugt i64 %23, 7
  br i1 %24, label %25, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h83d47bc93467cd73E.exit.i.i"

25:                                               ; preds = %21
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h87b545b7962eada9E(i64 noundef range(i64 0, 256) %23, i64 noundef 7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3f56e264900809e3e10be6f2563f2051.35) #19
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %25
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h83d47bc93467cd73E.exit.i.i": ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %"_ZN82_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he40c625a509dc829E.exit.i"

27:                                               ; preds = %2
  %28 = lshr i64 %12, 32
  %29 = load i64, ptr getelementptr inbounds nuw (i8, ptr @"_ZN92_$LT$markup5ever..LocalNameStaticSet$u20$as$u20$string_cache..static_sets..StaticAtomSet$GT$3get3SET17h2d1a41fe5ff4e3e2E", i64 24), align 8, !noalias !21, !noundef !8
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @"_ZN92_$LT$markup5ever..LocalNameStaticSet$u20$as$u20$string_cache..static_sets..StaticAtomSet$GT$3get3SET17h2d1a41fe5ff4e3e2E", i64 16), align 8, !noalias !21, !nonnull !8, !align !23, !noundef !8
  %33 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %28
  %34 = load ptr, ptr %33, align 8, !noalias !21, !nonnull !8, !align !22, !noundef !8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load i64, ptr %35, align 8, !noalias !21, !noundef !8
  br label %"_ZN82_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he40c625a509dc829E.exit.i"

37:                                               ; preds = %27
  invoke void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %28, i64 noundef %29, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3f56e264900809e3e10be6f2563f2051.36) #19
          to label %.noexc3 unwind label %39

.noexc3:                                          ; preds = %37
  unreachable

"_ZN82_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he40c625a509dc829E.exit.i": ; preds = %31, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h83d47bc93467cd73E.exit.i.i", %16
  %.pn6.i.i = phi ptr [ %18, %16 ], [ %26, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h83d47bc93467cd73E.exit.i.i" ], [ %34, %31 ]
  %.pn4.i.i = phi i64 [ %20, %16 ], [ %23, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h83d47bc93467cd73E.exit.i.i" ], [ %36, %31 ]
  %38 = invoke noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfaf1f4787fff8097E"(ptr noalias noundef nonnull readonly align 1 %.pn6.i.i, i64 noundef %.pn4.i.i, ptr noalias noundef nonnull align 8 dereferenceable(64) %4)
          to label %"_ZN12string_cache13trivial_impls87_$LT$impl$u20$core..fmt..Display$u20$for$u20$string_cache..atom..Atom$LT$Static$GT$$GT$3fmt17h686f93b8ae3d970fE.exit" unwind label %39

39:                                               ; preds = %41, %"_ZN82_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he40c625a509dc829E.exit.i", %37, %25
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9477b94c0be40568E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #18
          to label %44 unwind label %42

"_ZN12string_cache13trivial_impls87_$LT$impl$u20$core..fmt..Display$u20$for$u20$string_cache..atom..Atom$LT$Static$GT$$GT$3fmt17h686f93b8ae3d970fE.exit": ; preds = %"_ZN82_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he40c625a509dc829E.exit.i"
  br i1 %38, label %41, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf075f0b0fc304a07E.llvm.2003563641925947959.exit"

41:                                               ; preds = %"_ZN12string_cache13trivial_impls87_$LT$impl$u20$core..fmt..Display$u20$for$u20$string_cache..atom..Atom$LT$Static$GT$$GT$3fmt17h686f93b8ae3d970fE.exit"
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.3f56e264900809e3e10be6f2563f2051.2.llvm.2003563641925947959, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3f56e264900809e3e10be6f2563f2051.25.llvm.2003563641925947959, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3f56e264900809e3e10be6f2563f2051.4.llvm.2003563641925947959) #19
          to label %.noexc5 unwind label %39

.noexc5:                                          ; preds = %41
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf075f0b0fc304a07E.llvm.2003563641925947959.exit": ; preds = %"_ZN12string_cache13trivial_impls87_$LT$impl$u20$core..fmt..Display$u20$for$u20$string_cache..atom..Atom$LT$Static$GT$$GT$3fmt17h686f93b8ae3d970fE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable

44:                                               ; preds = %39
  resume { ptr, i32 } %40
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10try_borrow17h3d4d4fd1ee60bf68E.llvm.2003563641925947959"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !noundef !8
  %3 = icmp ult i64 %2, 9223372036854775807
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = add nuw nsw i64 %2, 1
  store i64 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %1, %4
  %.sroa.0.0 = phi ptr [ %6, %4 ], [ null, %1 ]
  %8 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %0, 1
  ret { ptr, ptr } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.llvm.2003563641925947959(i32 noundef %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [4 x i8], align 4
  store i32 %0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = icmp ult i32 %0, 128
  br i1 %9, label %21, label %10

10:                                               ; preds = %3
  %11 = icmp ult i32 %0, 2048
  br i1 %11, label %22, label %12

12:                                               ; preds = %10
  %13 = icmp ult i32 %0, 65536
  br i1 %13, label %24, label %26

14:                                               ; preds = %26, %24, %22, %21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %2, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hc09929a693372d93E", ptr %.sroa.42.0..sroa_idx, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %15, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h524fcab693c83145E", ptr %.sroa.46.0..sroa_idx, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %4, ptr %16, align 8
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hc09929a693372d93E", ptr %.sroa.410.0..sroa_idx, align 8
  store ptr @anon.3f56e264900809e3e10be6f2563f2051.10, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 3, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 3, ptr %20, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3f56e264900809e3e10be6f2563f2051.11) #19
  unreachable

21:                                               ; preds = %3
  store i64 1, ptr %7, align 8
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %14, label %28

22:                                               ; preds = %10
  store i64 2, ptr %7, align 8
  %23 = icmp ugt i64 %2, 1
  br i1 %23, label %33, label %14

24:                                               ; preds = %12
  store i64 3, ptr %7, align 8
  %25 = icmp ugt i64 %2, 2
  br i1 %25, label %41, label %14

26:                                               ; preds = %12
  store i64 4, ptr %7, align 8
  %27 = icmp ugt i64 %2, 3
  br i1 %27, label %54, label %14

28:                                               ; preds = %21
  %29 = trunc nuw nsw i32 %0 to i8
  store i8 %29, ptr %1, align 1
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3cc1baa8613ff5feE.exit"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3cc1baa8613ff5feE.exit": ; preds = %28, %33, %41, %54
  %30 = phi i64 [ 4, %54 ], [ 3, %41 ], [ 2, %33 ], [ 1, %28 ]
  %31 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %32 = insertvalue { ptr, i64 } %31, i64 %30, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret { ptr, i64 } %32

33:                                               ; preds = %22
  %34 = lshr i32 %0, 6
  %35 = trunc nuw nsw i32 %34 to i8
  %36 = or disjoint i8 %35, -64
  store i8 %36, ptr %1, align 1
  %37 = trunc i32 %0 to i8
  %38 = and i8 %37, 63
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %40 = or disjoint i8 %38, -128
  store i8 %40, ptr %39, align 1
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3cc1baa8613ff5feE.exit"

41:                                               ; preds = %24
  %42 = lshr i32 %0, 12
  %43 = trunc nuw nsw i32 %42 to i8
  %44 = or disjoint i8 %43, -32
  store i8 %44, ptr %1, align 1
  %45 = lshr i32 %0, 6
  %46 = trunc i32 %45 to i8
  %47 = and i8 %46, 63
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %49 = or disjoint i8 %47, -128
  store i8 %49, ptr %48, align 1
  %50 = trunc i32 %0 to i8
  %51 = and i8 %50, 63
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %53 = or disjoint i8 %51, -128
  store i8 %53, ptr %52, align 1
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3cc1baa8613ff5feE.exit"

54:                                               ; preds = %26
  %55 = lshr i32 %0, 18
  %56 = trunc i32 %55 to i8
  %57 = and i8 %56, 7
  %58 = or disjoint i8 %57, -16
  store i8 %58, ptr %1, align 1
  %59 = lshr i32 %0, 12
  %60 = trunc i32 %59 to i8
  %61 = and i8 %60, 63
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %63 = or disjoint i8 %61, -128
  store i8 %63, ptr %62, align 1
  %64 = lshr i32 %0, 6
  %65 = trunc i32 %64 to i8
  %66 = and i8 %65, 63
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %68 = or disjoint i8 %66, -128
  store i8 %68, ptr %67, align 1
  %69 = trunc i32 %0 to i8
  %70 = and i8 %69, 63
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %72 = or disjoint i8 %70, -128
  store i8 %72, ptr %71, align 1
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3cc1baa8613ff5feE.exit"
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i8 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hcf576cf0c3bebd77E.llvm.2003563641925947959"(i1 noundef zeroext %0, i8 returned %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [0 x i8], align 1
  br i1 %0, label %8, label %7

7:                                                ; preds = %5
  ret i8 %1

8:                                                ; preds = %5
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3f56e264900809e3e10be6f2563f2051.24.llvm.2003563641925947959, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #19
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf075f0b0fc304a07E.llvm.2003563641925947959"(i1 noundef zeroext %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [0 x i8], align 1
  br i1 %0, label %7, label %6

6:                                                ; preds = %4
  ret void

7:                                                ; preds = %4
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3f56e264900809e3e10be6f2563f2051.25.llvm.2003563641925947959, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h8f683a41393bfedeE.llvm.2003563641925947959"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) initializes((0, 41)) %0, i32 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = icmp ult i32 %1, 128
  br i1 %5, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hcf576cf0c3bebd77E.llvm.2003563641925947959.exit", label %6

6:                                                ; preds = %4
  %7 = icmp ult i32 %1, 2048
  br i1 %7, label %10, label %8

8:                                                ; preds = %6
  %9 = icmp ult i32 %1, 65536
  br i1 %9, label %15, label %23

10:                                               ; preds = %6
  %11 = lshr i32 %1, 6
  %12 = or disjoint i32 %11, 192
  %13 = and i32 %1, 63
  %14 = or disjoint i32 %13, 128
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hcf576cf0c3bebd77E.llvm.2003563641925947959.exit"

15:                                               ; preds = %8
  %16 = lshr i32 %1, 12
  %17 = or disjoint i32 %16, 224
  %18 = lshr i32 %1, 6
  %19 = and i32 %18, 63
  %20 = or disjoint i32 %19, 128
  %21 = and i32 %1, 63
  %22 = or disjoint i32 %21, 128
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hcf576cf0c3bebd77E.llvm.2003563641925947959.exit"

23:                                               ; preds = %8
  %24 = lshr i32 %1, 18
  %25 = and i32 %24, 7
  %26 = or disjoint i32 %25, 240
  %27 = lshr i32 %1, 12
  %28 = and i32 %27, 63
  %29 = or disjoint i32 %28, 128
  %30 = lshr i32 %1, 6
  %31 = and i32 %30, 63
  %32 = or disjoint i32 %31, 128
  %33 = shl i32 %1, 24
  %34 = and i32 %33, 1056964608
  %35 = or disjoint i32 %34, -2147483648
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hcf576cf0c3bebd77E.llvm.2003563641925947959.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hcf576cf0c3bebd77E.llvm.2003563641925947959.exit": ; preds = %4, %23, %15, %10
  %.sroa.13.0 = phi i32 [ %35, %23 ], [ 0, %10 ], [ 0, %15 ], [ 0, %4 ]
  %.sroa.11.0 = phi i32 [ %32, %23 ], [ 0, %10 ], [ %22, %15 ], [ 0, %4 ]
  %.sroa.8.0 = phi i32 [ %29, %23 ], [ %14, %10 ], [ %20, %15 ], [ 0, %4 ]
  %.sroa.0.0 = phi i32 [ %26, %23 ], [ %12, %10 ], [ %17, %15 ], [ %1, %4 ]
  %36 = phi i8 [ 4, %23 ], [ 2, %10 ], [ 3, %15 ], [ 1, %4 ]
  %.sroa.11.0.insert.shift = shl nuw nsw i32 %.sroa.11.0, 16
  %.sroa.11.0.insert.insert = or i32 %.sroa.13.0, %.sroa.11.0.insert.shift
  %.sroa.8.0.insert.shift = shl nuw nsw i32 %.sroa.8.0, 8
  %.sroa.8.0.insert.insert = or i32 %.sroa.11.0.insert.insert, %.sroa.8.0.insert.shift
  %.sroa.0.0.insert.insert = or i32 %.sroa.8.0.insert.insert, %.sroa.0.0
  store ptr %2, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %3, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %3, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %1, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %36, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %.sroa.0.0.insert.insert, ptr %42, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h03fb0ddcd866583fE.llvm.2003563641925947959"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.3f56e264900809e3e10be6f2563f2051.30, i64 noundef 5)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h381e644f460e06cfE.llvm.2003563641925947959"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %3 = icmp ult i32 %1, 128
  br i1 %3, label %55, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  store i32 0, ptr %.sroa.0.i, align 4, !noalias !24
  %5 = icmp ult i32 %1, 2048
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = icmp ult i32 %1, 65536
  br i1 %7, label %15, label %26

8:                                                ; preds = %4
  %9 = lshr i32 %1, 6
  %10 = trunc nuw nsw i32 %9 to i8
  %11 = or disjoint i8 %10, -64
  store i8 %11, ptr %.sroa.0.i, align 4, !alias.scope !27, !noalias !24
  %12 = trunc i32 %1 to i8
  %13 = and i8 %12, 63
  %14 = or disjoint i8 %13, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx9 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %14, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx9, align 1, !alias.scope !27, !noalias !24
  br label %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.llvm.2003563641925947959.exit.i

15:                                               ; preds = %6
  %16 = lshr i32 %1, 12
  %17 = trunc nuw nsw i32 %16 to i8
  %18 = or disjoint i8 %17, -32
  store i8 %18, ptr %.sroa.0.i, align 4, !alias.scope !27, !noalias !24
  %19 = lshr i32 %1, 6
  %20 = trunc i32 %19 to i8
  %21 = and i8 %20, 63
  %22 = or disjoint i8 %21, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx8 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %22, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx8, align 1, !alias.scope !27, !noalias !24
  %23 = trunc i32 %1 to i8
  %24 = and i8 %23, 63
  %25 = or disjoint i8 %24, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx10 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %25, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx10, align 2, !alias.scope !27, !noalias !24
  br label %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.llvm.2003563641925947959.exit.i

26:                                               ; preds = %6
  %27 = lshr i32 %1, 18
  %28 = trunc i32 %27 to i8
  %29 = and i8 %28, 7
  %30 = or disjoint i8 %29, -16
  store i8 %30, ptr %.sroa.0.i, align 4, !alias.scope !27, !noalias !24
  %31 = lshr i32 %1, 12
  %32 = trunc i32 %31 to i8
  %33 = and i8 %32, 63
  %34 = or disjoint i8 %33, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %34, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx, align 1, !alias.scope !27, !noalias !24
  %35 = lshr i32 %1, 6
  %36 = trunc i32 %35 to i8
  %37 = and i8 %36, 63
  %38 = or disjoint i8 %37, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %38, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx, align 2, !alias.scope !27, !noalias !24
  %39 = trunc i32 %1 to i8
  %40 = and i8 %39, 63
  %41 = or disjoint i8 %40, -128
  %.sroa.0.i.3.i.3.i.3..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 3
  store i8 %41, ptr %.sroa.0.i.3.i.3.i.3..sroa_idx, align 1, !alias.scope !27, !noalias !24
  br label %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.llvm.2003563641925947959.exit.i

_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.llvm.2003563641925947959.exit.i: ; preds = %26, %15, %8
  %42 = phi i64 [ 4, %26 ], [ 3, %15 ], [ 2, %8 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !30, !noundef !8
  %45 = load i64, ptr %0, align 8, !alias.scope !30, !noundef !8
  %46 = sub i64 %45, %44
  %47 = icmp ugt i64 %42, %46
  br i1 %47, label %48, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h78d821556fc39d00E.exit.i"

48:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.llvm.2003563641925947959.exit.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17heab87b6d47eaacf4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %44, i64 noundef %42)
  %.pre.i.i = load i64, ptr %43, align 8, !alias.scope !30
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h78d821556fc39d00E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h78d821556fc39d00E.exit.i": ; preds = %48, %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.llvm.2003563641925947959.exit.i
  %49 = phi i64 [ %.pre.i.i, %48 ], [ %44, %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.llvm.2003563641925947959.exit.i ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !alias.scope !30, !nonnull !8, !noundef !8
  %52 = getelementptr inbounds i8, ptr %51, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %52, ptr noundef nonnull readonly align 4 dereferenceable(1) %.sroa.0.i, i64 %42, i1 false)
  %53 = load i64, ptr %43, align 8, !alias.scope !30, !noundef !8
  %54 = add i64 %53, %42
  store i64 %54, ptr %43, align 8, !alias.scope !30
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  br label %_ZN5alloc6string6String4push17h41bd6cc148f6c106E.exit

55:                                               ; preds = %2
  %56 = trunc nuw nsw i32 %1 to i8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = load i64, ptr %57, align 8, !alias.scope !33, !noundef !8
  %59 = load i64, ptr %0, align 8, !alias.scope !33, !noundef !8
  %60 = icmp eq i64 %58, %59
  br i1 %60, label %61, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hab43d579505b9716E.exit.i"

61:                                               ; preds = %55
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hceb433aa0d903a4eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hab43d579505b9716E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hab43d579505b9716E.exit.i": ; preds = %61, %55
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8, !alias.scope !33, !nonnull !8, !noundef !8
  %64 = getelementptr inbounds i8, ptr %63, i64 %58
  store i8 %56, ptr %64, align 1
  %65 = add i64 %58, 1
  store i64 %65, ptr %57, align 8, !alias.scope !33
  br label %_ZN5alloc6string6String4push17h41bd6cc148f6c106E.exit

_ZN5alloc6string6String4push17h41bd6cc148f6c106E.exit: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h78d821556fc39d00E.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hab43d579505b9716E.exit.i"
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h2ba0f20a474d1c4aE.llvm.2003563641925947959"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !36, !noalias !41, !noundef !8
  %6 = load i64, ptr %0, align 8, !alias.scope !36, !noalias !41, !noundef !8
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %_ZN5alloc6string6String8push_str17hf8d74d98e42ef13fE.exit

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17heab87b6d47eaacf4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2), !noalias !41
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !36, !noalias !41
  br label %_ZN5alloc6string6String8push_str17hf8d74d98e42ef13fE.exit

_ZN5alloc6string6String8push_str17hf8d74d98e42ef13fE.exit: ; preds = %3, %9
  %10 = phi i64 [ %.pre.i.i, %9 ], [ %5, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !36, !noalias !41, !nonnull !8, !noundef !8
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !36, !noalias !41, !noundef !8
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !36, !noalias !41
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN70_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17h44ba0bdcc674f204E.llvm.2003563641925947959"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc799394d65cd7c75E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.3f56e264900809e3e10be6f2563f2051.32, i64 noundef 15, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3f56e264900809e3e10be6f2563f2051.31)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h767d3e8e8a35c168E.llvm.2003563641925947959"(ptr noundef nonnull align 8 %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !range !4, !noundef !8
  %3 = icmp eq i64 %2, 15
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = icmp ult i64 %2, 9
  br i1 %5, label %17, label %9

6:                                                ; preds = %1, %19, %17
  %.sroa.4.0 = phi i64 [ %23, %19 ], [ %2, %17 ], [ 0, %1 ]
  %.sroa.0.0 = phi ptr [ %24, %19 ], [ %18, %17 ], [ inttoptr (i64 1 to ptr), %1 ]
  %7 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %.sroa.4.0, 1
  ret { ptr, i64 } %8

9:                                                ; preds = %4
  %10 = and i64 %2, -2
  %11 = inttoptr i64 %10 to ptr
  %12 = trunc i64 %2 to i1
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = load i32, ptr %14, align 4, !noalias !43, !noundef !8
  %16 = zext i32 %15 to i64
  br label %19

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %6

19:                                               ; preds = %9, %13
  %.sroa.03.0.i = phi i64 [ %16, %13 ], [ 0, %9 ]
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i32, ptr %21, align 8, !noundef !8
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %.sroa.03.0.i
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h1eb20f549b662347E.llvm.2003563641925947959"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !46, !nonnull !8, !noundef !8
  %.promoted = load ptr, ptr %0, align 8, !alias.scope !46
  br label %8

8:                                                ; preds = %10, %3
  %9 = phi ptr [ %11, %10 ], [ %.promoted, %3 ]
  %.not.not.not.not.not = icmp ne ptr %9, %7
  br i1 %.not.not.not.not.not, label %10, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5ec9bc9a3b9dc14aE.llvm.2003563641925947959.exit"

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %11, ptr %0, align 8, !alias.scope !46
  %12 = call noundef zeroext i1 @"_ZN16html_to_markdown12html_element11HtmlElement15has_any_classes28_$u7b$$u7b$closure$u7d$$u7d$17h6dba454b2011450cE.llvm.2003563641925947959"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 %9)
  br i1 %12, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5ec9bc9a3b9dc14aE.llvm.2003563641925947959.exit", label %8

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5ec9bc9a3b9dc14aE.llvm.2003563641925947959.exit": ; preds = %8, %10
  ret i1 %.not.not.not.not.not
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h371e66fa56f508ccE.llvm.2003563641925947959"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !49, !nonnull !8, !noundef !8
  %.promoted = load ptr, ptr %0, align 8, !alias.scope !49
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %10

10:                                               ; preds = %"_ZN16html_to_markdown12html_element11HtmlElement7classes28_$u7b$$u7b$closure$u7d$$u7d$17hf5bc6d7915dec891E.llvm.2003563641925947959.exit", %1
  %11 = phi ptr [ %14, %"_ZN16html_to_markdown12html_element11HtmlElement7classes28_$u7b$$u7b$closure$u7d$$u7d$17hf5bc6d7915dec891E.llvm.2003563641925947959.exit" ], [ %.promoted, %1 ]
  %12 = icmp eq ptr %11, %5
  br i1 %12, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5ec9bc9a3b9dc14aE.llvm.2003563641925947959.exit.thread", label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %14, ptr %0, align 8, !alias.scope !49
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !52
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h443f9100baf6d8a5E.llvm.2003563641925947959"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %15), !noalias !52
  %16 = load i64, ptr %6, align 8, !noalias !52, !noundef !8
  %.not.i.i = icmp eq i64 %16, 5
  br i1 %.not.i.i, label %17, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb6386dc321210b0dE.exit.i"

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8, !noalias !52, !nonnull !8, !noundef !8
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(5) %18, ptr noundef nonnull dereferenceable(5) @anon.3f56e264900809e3e10be6f2563f2051.41.llvm.2003563641925947959, i64 5), !alias.scope !55, !noalias !52
  %19 = icmp eq i32 %bcmp.i.i, 0
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb6386dc321210b0dE.exit.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb6386dc321210b0dE.exit.i": ; preds = %17, %13
  %.sroa.0.0.i.i = phi i1 [ %19, %17 ], [ false, %13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !59
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h91cffce8f7513873E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3), !noalias !52
  %20 = load i64, ptr %8, align 8, !range !68, !noalias !59, !noundef !8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN16html_to_markdown12html_element11HtmlElement7classes28_$u7b$$u7b$closure$u7d$$u7d$17hf5bc6d7915dec891E.llvm.2003563641925947959.exit", label %22

22:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb6386dc321210b0dE.exit.i"
  %23 = load ptr, ptr %2, align 8, !noalias !59, !nonnull !8, !noundef !8
  %24 = load i64, ptr %9, align 8, !noalias !59, !noundef !8
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8392816388146978635"(ptr noalias noundef nonnull readonly align 1 %6, ptr noundef nonnull %23, i64 noundef %20, i64 noundef %24), !noalias !52
  br label %"_ZN16html_to_markdown12html_element11HtmlElement7classes28_$u7b$$u7b$closure$u7d$$u7d$17hf5bc6d7915dec891E.llvm.2003563641925947959.exit"

"_ZN16html_to_markdown12html_element11HtmlElement7classes28_$u7b$$u7b$closure$u7d$$u7d$17hf5bc6d7915dec891E.llvm.2003563641925947959.exit": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb6386dc321210b0dE.exit.i", %22
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !59
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !52
  br i1 %.sroa.0.0.i.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5ec9bc9a3b9dc14aE.llvm.2003563641925947959.exit.thread", label %10

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5ec9bc9a3b9dc14aE.llvm.2003563641925947959.exit.thread": ; preds = %10, %"_ZN16html_to_markdown12html_element11HtmlElement7classes28_$u7b$$u7b$closure$u7d$$u7d$17hf5bc6d7915dec891E.llvm.2003563641925947959.exit"
  %.sroa.0.0 = phi ptr [ %11, %"_ZN16html_to_markdown12html_element11HtmlElement7classes28_$u7b$$u7b$closure$u7d$$u7d$17hf5bc6d7915dec891E.llvm.2003563641925947959.exit" ], [ null, %10 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hd108dc33d0a9c091E.llvm.2003563641925947959"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !69, !nonnull !8, !noundef !8
  %.promoted = load ptr, ptr %0, align 8, !alias.scope !69
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %1, align 8, !nonnull !8, !align !22
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %14

14:                                               ; preds = %"_ZN16html_to_markdown12html_element11HtmlElement4attr28_$u7b$$u7b$closure$u7d$$u7d$17h22989e87a05440f3E.llvm.2003563641925947959.exit", %2
  %15 = phi ptr [ %18, %"_ZN16html_to_markdown12html_element11HtmlElement4attr28_$u7b$$u7b$closure$u7d$$u7d$17h22989e87a05440f3E.llvm.2003563641925947959.exit" ], [ %.promoted, %2 ]
  %16 = icmp eq ptr %15, %6
  br i1 %16, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5ec9bc9a3b9dc14aE.llvm.2003563641925947959.exit.thread", label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %18, ptr %0, align 8, !alias.scope !69
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !72
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h443f9100baf6d8a5E.llvm.2003563641925947959"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %19), !noalias !72
  %20 = load i64, ptr %7, align 8, !noalias !72, !noundef !8
  %.not.i.i = icmp eq i64 %20, %9
  br i1 %.not.i.i, label %21, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb6386dc321210b0dE.exit.i"

21:                                               ; preds = %17
  %22 = load ptr, ptr %11, align 8, !noalias !72, !nonnull !8, !noundef !8
  %bcmp.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %22, ptr nonnull readonly align 1 %10, i64 %9), !alias.scope !76, !noalias !72
  %23 = icmp eq i32 %bcmp.i.i, 0
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb6386dc321210b0dE.exit.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb6386dc321210b0dE.exit.i": ; preds = %21, %17
  %.sroa.0.0.i.i = phi i1 [ %23, %21 ], [ false, %17 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !80
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h91cffce8f7513873E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4), !noalias !72
  %24 = load i64, ptr %12, align 8, !range !68, !noalias !80, !noundef !8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %"_ZN16html_to_markdown12html_element11HtmlElement4attr28_$u7b$$u7b$closure$u7d$$u7d$17h22989e87a05440f3E.llvm.2003563641925947959.exit", label %26

26:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb6386dc321210b0dE.exit.i"
  %27 = load ptr, ptr %3, align 8, !noalias !80, !nonnull !8, !noundef !8
  %28 = load i64, ptr %13, align 8, !noalias !80, !noundef !8
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8392816388146978635"(ptr noalias noundef nonnull readonly align 1 %7, ptr noundef nonnull %27, i64 noundef %24, i64 noundef %28), !noalias !72
  br label %"_ZN16html_to_markdown12html_element11HtmlElement4attr28_$u7b$$u7b$closure$u7d$$u7d$17h22989e87a05440f3E.llvm.2003563641925947959.exit"

"_ZN16html_to_markdown12html_element11HtmlElement4attr28_$u7b$$u7b$closure$u7d$$u7d$17h22989e87a05440f3E.llvm.2003563641925947959.exit": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb6386dc321210b0dE.exit.i", %26
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !80
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !72
  br i1 %.sroa.0.0.i.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5ec9bc9a3b9dc14aE.llvm.2003563641925947959.exit.thread", label %14

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5ec9bc9a3b9dc14aE.llvm.2003563641925947959.exit.thread": ; preds = %14, %"_ZN16html_to_markdown12html_element11HtmlElement4attr28_$u7b$$u7b$closure$u7d$$u7d$17h22989e87a05440f3E.llvm.2003563641925947959.exit"
  %.sroa.0.0 = phi ptr [ %15, %"_ZN16html_to_markdown12html_element11HtmlElement4attr28_$u7b$$u7b$closure$u7d$$u7d$17h22989e87a05440f3E.llvm.2003563641925947959.exit" ], [ null, %14 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5ec9bc9a3b9dc14aE.llvm.2003563641925947959"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !8, !noundef !8
  %4 = load ptr, ptr %0, align 8, !nonnull !8, !noundef !8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.sroa.0.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN94_$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$C$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h552ffa1be955f465E.llvm.2003563641925947959"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !range !4, !noundef !8
  %4 = icmp eq i64 %3, 15
  br i1 %4, label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h767d3e8e8a35c168E.llvm.2003563641925947959.exit", label %5

5:                                                ; preds = %2
  %6 = icmp ult i64 %3, 9
  br i1 %6, label %15, label %7

7:                                                ; preds = %5
  %8 = and i64 %3, -2
  %9 = inttoptr i64 %8 to ptr
  %10 = trunc i64 %3 to i1
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4, !noalias !89, !noundef !8
  %14 = zext i32 %13 to i64
  br label %17

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h767d3e8e8a35c168E.llvm.2003563641925947959.exit"

17:                                               ; preds = %11, %7
  %.sroa.03.0.i.i = phi i64 [ %14, %11 ], [ 0, %7 ]
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i32, ptr %19, align 8, !noundef !8
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %.sroa.03.0.i.i
  br label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h767d3e8e8a35c168E.llvm.2003563641925947959.exit"

"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h767d3e8e8a35c168E.llvm.2003563641925947959.exit": ; preds = %2, %15, %17
  %.sroa.4.0.i = phi i64 [ %21, %17 ], [ %3, %15 ], [ 0, %2 ]
  %.sroa.0.0.i = phi ptr [ %22, %17 ], [ %16, %15 ], [ inttoptr (i64 1 to ptr), %2 ]
  %23 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfaf1f4787fff8097E"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i, i64 noundef %.sroa.4.0.i, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h35512bff9787574fE.llvm.2003563641925947959"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [72 x i8], align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %70, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !95
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %12 = load i64, ptr %11, align 8, !alias.scope !102, !noalias !103, !noundef !8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i64, ptr %13, align 8, !alias.scope !102, !noalias !103, !noundef !8
  %15 = xor i64 %12, 8317987319222330741
  %16 = xor i64 %14, 7237128888997146477
  %17 = xor i64 %12, 7816392313619706465
  %18 = xor i64 %14, 8387220255154660723
  store i64 %15, ptr %6, align 8, !alias.scope !97, !noalias !104
  %.sroa.48.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %17, ptr %.sroa.48.0..sroa_idx.i.i, align 8, !alias.scope !97, !noalias !104
  %.sroa.59.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %16, ptr %.sroa.59.0..sroa_idx.i.i, align 8, !alias.scope !97, !noalias !104
  %.sroa.610.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %18, ptr %.sroa.610.0..sroa_idx.i.i, align 8, !alias.scope !97, !noalias !104
  %.sroa.711.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %12, ptr %.sroa.711.0..sroa_idx.i.i, align 8, !alias.scope !97, !noalias !104
  %.sroa.812.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %14, ptr %.sroa.812.0..sroa_idx.i.i, align 8, !alias.scope !97, !noalias !104
  %.sroa.913.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.913.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !97, !noalias !104
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h88eb467e89849311E.llvm.5058933535738194320"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !105
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !108
  store i8 -1, ptr %5, align 1, !noalias !108
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h88eb467e89849311E.llvm.5058933535738194320"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 1), !noalias !105
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !108
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !125
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(72) %6, i64 32, i1 false), !noalias !95
  %19 = load i64, ptr %.sroa.913.0..sroa_idx.i.i, align 8, !alias.scope !126, !noalias !95, !noundef !8
  %20 = shl i64 %19, 56
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %22 = load i64, ptr %21, align 8, !alias.scope !126, !noalias !95, !noundef !8
  %23 = or i64 %20, %22
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %25 = load i64, ptr %24, align 8, !noalias !125, !noundef !8
  %26 = xor i64 %25, %23
  store i64 %26, ptr %24, align 8, !noalias !125
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17ha29a848a0aae3ddbE.llvm.5058933535738194320"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !127
  %27 = load i64, ptr %4, align 8, !noalias !125, !noundef !8
  %28 = xor i64 %27, %23
  store i64 %28, ptr %4, align 8, !noalias !125
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load i64, ptr %29, align 8, !noalias !125, !noundef !8
  %31 = xor i64 %30, 255
  store i64 %31, ptr %29, align 8, !noalias !125
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17haec77e94bdfdbd93E.llvm.5058933535738194320"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !127
  %32 = load i64, ptr %4, align 8, !noalias !125, !noundef !8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = load i64, ptr %33, align 8, !noalias !125, !noundef !8
  %35 = xor i64 %34, %32
  %36 = load i64, ptr %29, align 8, !noalias !125, !noundef !8
  %37 = xor i64 %35, %36
  %38 = load i64, ptr %24, align 8, !noalias !125, !noundef !8
  %39 = xor i64 %37, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !125
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !95
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %40 = lshr i64 %39, 57
  %41 = trunc nuw nsw i64 %40 to i8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i64, ptr %42, align 8, !alias.scope !134, !noalias !135, !noundef !8
  %44 = load ptr, ptr %0, align 8, !alias.scope !134, !noalias !135, !nonnull !8, !noundef !8
  %.sroa.0.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %41, i64 0
  %.sroa.0.15.vec.insert.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %45

45:                                               ; preds = %64, %10
  %.sroa.9.0.i.i = phi i64 [ 0, %10 ], [ %65, %64 ]
  %.pn.i.i = phi i64 [ %39, %10 ], [ %66, %64 ]
  %.sroa.01.0.i.i = and i64 %.pn.i.i, %43
  %46 = getelementptr inbounds i8, ptr %44, i64 %.sroa.01.0.i.i
  %.sroa.0.0.copyload.i23.i = load <16 x i8>, ptr %46, align 1, !noalias !137
  %47 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.i, %.sroa.0.15.vec.insert.i.i
  %48 = bitcast <16 x i1> %47 to i16
  %49 = icmp eq i16 %48, 0
  br i1 %49, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %45, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hbbe7aacfc22cd6e8E.exit.thread.i"
  %.sroa.06.0.i26.i = phi i16 [ %62, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hbbe7aacfc22cd6e8E.exit.thread.i" ], [ %48, %45 ]
  %50 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i26.i, i1 true)
  %51 = zext nneg i16 %50 to i64
  %52 = add i64 %.sroa.01.0.i.i, %51
  %53 = and i64 %52, %43
  %54 = sub nsw i64 0, %53
  %55 = getelementptr inbounds [16 x i8], ptr %44, i64 %54
  %56 = getelementptr i8, ptr %55, i64 -8
  %.val5.i.i = load i64, ptr %56, align 8, !alias.scope !140, !noalias !145, !noundef !8
  %.not.i.i.i.i.i.i = icmp eq i64 %2, %.val5.i.i
  br i1 %.not.i.i.i.i.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hbbe7aacfc22cd6e8E.exit.i", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hbbe7aacfc22cd6e8E.exit.thread.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hbbe7aacfc22cd6e8E.exit.i": ; preds = %.lr.ph.i
  %57 = getelementptr inbounds i8, ptr %55, i64 -16
  %.val4.i.i = load ptr, ptr %57, align 8, !noalias !149, !nonnull !8, !noundef !8
  %bcmp.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %1, ptr nonnull readonly align 1 %.val4.i.i, i64 %2), !alias.scope !150, !noalias !157
  %58 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %58, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf1b84af36130acf3E.llvm.2003563641925947959.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hbbe7aacfc22cd6e8E.exit.thread.i"

._crit_edge.i:                                    ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hbbe7aacfc22cd6e8E.exit.thread.i", %45
  %59 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.i, splat (i8 -1)
  %60 = bitcast <16 x i1> %59 to i16
  %.not.i.i = icmp eq i16 %60, 0
  br i1 %.not.i.i, label %64, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf1b84af36130acf3E.llvm.2003563641925947959.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hbbe7aacfc22cd6e8E.exit.thread.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hbbe7aacfc22cd6e8E.exit.i", %.lr.ph.i
  %61 = add i16 %.sroa.06.0.i26.i, -1
  %62 = and i16 %61, %.sroa.06.0.i26.i
  %63 = icmp eq i16 %62, 0
  br i1 %63, label %._crit_edge.i, label %.lr.ph.i

64:                                               ; preds = %._crit_edge.i
  %65 = add i64 %.sroa.9.0.i.i, 16
  %66 = add i64 %.sroa.01.0.i.i, %65
  br label %45

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf1b84af36130acf3E.llvm.2003563641925947959.exit": ; preds = %._crit_edge.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hbbe7aacfc22cd6e8E.exit.i"
  %67 = phi ptr [ %55, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hbbe7aacfc22cd6e8E.exit.i" ], [ null, %._crit_edge.i ]
  %68 = icmp eq ptr %67, null
  %69 = getelementptr inbounds i8, ptr %67, i64 -16
  %.sroa.0.1 = select i1 %68, ptr null, ptr %69
  br label %70

70:                                               ; preds = %3, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf1b84af36130acf3E.llvm.2003563641925947959.exit"
  %.sroa.0.0 = phi ptr [ %.sroa.0.1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf1b84af36130acf3E.llvm.2003563641925947959.exit" ], [ null, %3 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: inlinehint nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf1b84af36130acf3E.llvm.2003563641925947959"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %5 = lshr i64 %1, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !160, !noundef !8
  %9 = load ptr, ptr %0, align 8, !alias.scope !160, !nonnull !8, !noundef !8
  %.sroa.0.0.vec.insert.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.sroa.0.15.vec.insert.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %10

10:                                               ; preds = %29, %4
  %.sroa.9.0.i = phi i64 [ 0, %4 ], [ %30, %29 ]
  %.pn.i = phi i64 [ %1, %4 ], [ %31, %29 ]
  %.sroa.01.0.i = and i64 %.pn.i, %8
  %11 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0.i
  %.sroa.0.0.copyload.i23 = load <16 x i8>, ptr %11, align 1, !noalias !163
  %12 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23, %.sroa.0.15.vec.insert.i
  %13 = bitcast <16 x i1> %12 to i16
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hbbe7aacfc22cd6e8E.exit.thread"
  %.sroa.06.0.i26 = phi i16 [ %27, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hbbe7aacfc22cd6e8E.exit.thread" ], [ %13, %10 ]
  %15 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i26, i1 true)
  %16 = zext nneg i16 %15 to i64
  %17 = add i64 %.sroa.01.0.i, %16
  %18 = and i64 %17, %8
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds [16 x i8], ptr %9, i64 %19
  %21 = getelementptr i8, ptr %20, i64 -8
  %.val5.i = load i64, ptr %21, align 8, !alias.scope !166, !noalias !171, !noundef !8
  %.not.i.i.i.i.i = icmp eq i64 %3, %.val5.i
  br i1 %.not.i.i.i.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hbbe7aacfc22cd6e8E.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hbbe7aacfc22cd6e8E.exit.thread"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hbbe7aacfc22cd6e8E.exit": ; preds = %.lr.ph
  %22 = getelementptr inbounds i8, ptr %20, i64 -16
  %.val4.i = load ptr, ptr %22, align 8, !noalias !175, !nonnull !8, !noundef !8
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %2, ptr nonnull readonly align 1 %.val4.i, i64 %3), !alias.scope !176, !noalias !183
  %23 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %23, label %.loopexit, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hbbe7aacfc22cd6e8E.exit.thread"

._crit_edge:                                      ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hbbe7aacfc22cd6e8E.exit.thread", %10
  %24 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23, splat (i8 -1)
  %25 = bitcast <16 x i1> %24 to i16
  %.not.i = icmp eq i16 %25, 0
  br i1 %.not.i, label %29, label %.loopexit

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hbbe7aacfc22cd6e8E.exit.thread": ; preds = %.lr.ph, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hbbe7aacfc22cd6e8E.exit"
  %26 = add i16 %.sroa.06.0.i26, -1
  %27 = and i16 %26, %.sroa.06.0.i26
  %28 = icmp eq i16 %27, 0
  br i1 %28, label %._crit_edge, label %.lr.ph

29:                                               ; preds = %._crit_edge
  %30 = add i64 %.sroa.9.0.i, 16
  %31 = add i64 %.sroa.01.0.i, %30
  br label %10

.loopexit:                                        ; preds = %._crit_edge, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hbbe7aacfc22cd6e8E.exit"
  %32 = phi ptr [ %20, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hbbe7aacfc22cd6e8E.exit" ], [ null, %._crit_edge ]
  ret ptr %32
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN16html_to_markdown12html_element15inline_elements17h4a26a4ec0d13aeadE.llvm.2003563641925947959() unnamed_addr #5 personality ptr @rust_eh_personality {
  %1 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN16html_to_markdown12html_element15inline_elements15INLINE_ELEMENTS17h1714497fd09df73aE.llvm.2003563641925947959, i64 48) acquire, align 8
  %.not.i = icmp eq i32 %1, 4
  br i1 %.not.i, label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h0257d26d330f5713E.llvm.2003563641925947959.exit", label %2

2:                                                ; preds = %0
  tail call void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h5484f62fcb92a4ecE"(ptr noundef nonnull align 8 @_ZN16html_to_markdown12html_element15inline_elements15INLINE_ELEMENTS17h1714497fd09df73aE.llvm.2003563641925947959)
  br label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h0257d26d330f5713E.llvm.2003563641925947959.exit"

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h0257d26d330f5713E.llvm.2003563641925947959.exit": ; preds = %0, %2
  ret ptr @_ZN16html_to_markdown12html_element15inline_elements15INLINE_ELEMENTS17h1714497fd09df73aE.llvm.2003563641925947959
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN16html_to_markdown12html_element11HtmlElement3new17hf82150447a507746E(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #6 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZN16html_to_markdown12html_element11HtmlElement3tag17h58b9b0942f60eaa5E(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !8, !noundef !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !8
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN16html_to_markdown12html_element11HtmlElement9is_inline17he27e04e46236419aE(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN16html_to_markdown12html_element15inline_elements15INLINE_ELEMENTS17h1714497fd09df73aE.llvm.2003563641925947959, i64 48) acquire, align 8
  %.not.i.i = icmp eq i32 %2, 4
  br i1 %.not.i.i, label %_ZN16html_to_markdown12html_element15inline_elements17h4a26a4ec0d13aeadE.llvm.2003563641925947959.exit, label %3

3:                                                ; preds = %1
  tail call void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h5484f62fcb92a4ecE"(ptr noundef nonnull align 8 @_ZN16html_to_markdown12html_element15inline_elements15INLINE_ELEMENTS17h1714497fd09df73aE.llvm.2003563641925947959)
  br label %_ZN16html_to_markdown12html_element15inline_elements17h4a26a4ec0d13aeadE.llvm.2003563641925947959.exit

_ZN16html_to_markdown12html_element15inline_elements17h4a26a4ec0d13aeadE.llvm.2003563641925947959.exit: ; preds = %1, %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !8, !noundef !8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !8
  %8 = tail call noundef align 8 dereferenceable_or_null(16) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h35512bff9787574fE.llvm.2003563641925947959"(ptr noalias noundef readonly align 8 dereferenceable(48) @_ZN16html_to_markdown12html_element15inline_elements15INLINE_ELEMENTS17h1714497fd09df73aE.llvm.2003563641925947959, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7)
  %9 = icmp ne ptr %8, null
  ret i1 %9
}

; Function Attrs: nonlazybind uwtable
define void @_ZN16html_to_markdown12html_element11HtmlElement4attr17h7bed20d13dd44870E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 captures(none) %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #5 personality ptr @rust_eh_personality {
  %5 = alloca [0 x i8], align 1
  %6 = alloca [64 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i64, ptr %10, align 8, !noundef !8
  %12 = icmp ult i64 %11, 9223372036854775807
  br i1 %12, label %13, label %39

13:                                               ; preds = %4
  %14 = add nuw nsw i64 %11, 1
  store i64 %14, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = load ptr, ptr %15, align 8, !nonnull !8, !noundef !8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %18 = load i64, ptr %17, align 8, !noundef !8
  %19 = getelementptr inbounds [40 x i8], ptr %16, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %24

24:                                               ; preds = %"_ZN16html_to_markdown12html_element11HtmlElement4attr28_$u7b$$u7b$closure$u7d$$u7d$17h22989e87a05440f3E.llvm.2003563641925947959.exit.i", %13
  %25 = phi ptr [ %28, %"_ZN16html_to_markdown12html_element11HtmlElement4attr28_$u7b$$u7b$closure$u7d$$u7d$17h22989e87a05440f3E.llvm.2003563641925947959.exit.i" ], [ %16, %13 ]
  %26 = icmp eq ptr %25, %19
  br i1 %26, label %42, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !186
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h443f9100baf6d8a5E.llvm.2003563641925947959"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %29)
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %27
  %30 = load i64, ptr %20, align 8, !noalias !186, !noundef !8
  %.not.i.i.i = icmp eq i64 %30, %3
  br i1 %.not.i.i.i, label %31, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb6386dc321210b0dE.exit.i.i"

31:                                               ; preds = %.noexc
  %32 = load ptr, ptr %21, align 8, !noalias !186, !nonnull !8, !noundef !8
  %bcmp.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %32, ptr nonnull readonly align 1 %2, i64 %3), !alias.scope !193, !noalias !186
  %33 = icmp eq i32 %bcmp.i.i.i, 0
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb6386dc321210b0dE.exit.i.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb6386dc321210b0dE.exit.i.i": ; preds = %31, %.noexc
  %.sroa.0.0.i.i.i = phi i1 [ %33, %31 ], [ false, %.noexc ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !197
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h91cffce8f7513873E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
          to label %.noexc6 unwind label %40

.noexc6:                                          ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb6386dc321210b0dE.exit.i.i"
  %34 = load i64, ptr %22, align 8, !range !68, !noalias !197, !noundef !8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %"_ZN16html_to_markdown12html_element11HtmlElement4attr28_$u7b$$u7b$closure$u7d$$u7d$17h22989e87a05440f3E.llvm.2003563641925947959.exit.i", label %36

36:                                               ; preds = %.noexc6
  %37 = load ptr, ptr %8, align 8, !noalias !197, !nonnull !8, !noundef !8
  %38 = load i64, ptr %23, align 8, !noalias !197, !noundef !8
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8392816388146978635"(ptr noalias noundef nonnull readonly align 1 %20, ptr noundef nonnull %37, i64 noundef %34, i64 noundef %38)
          to label %"_ZN16html_to_markdown12html_element11HtmlElement4attr28_$u7b$$u7b$closure$u7d$$u7d$17h22989e87a05440f3E.llvm.2003563641925947959.exit.i" unwind label %40

"_ZN16html_to_markdown12html_element11HtmlElement4attr28_$u7b$$u7b$closure$u7d$$u7d$17h22989e87a05440f3E.llvm.2003563641925947959.exit.i": ; preds = %36, %.noexc6
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !197
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !186
  br i1 %.sroa.0.0.i.i.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hd108dc33d0a9c091E.llvm.2003563641925947959.exit", label %24

39:                                               ; preds = %4
  tail call void @_ZN4core4cell30panic_already_mutably_borrowed17h60d1f41fc3c83d21E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3f56e264900809e3e10be6f2563f2051.39.llvm.2003563641925947959) #19
  unreachable

40:                                               ; preds = %36, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb6386dc321210b0dE.exit.i.i", %27
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %80

42:                                               ; preds = %24
  store i64 -9223372036854775808, ptr %0, align 8
  br label %76

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hd108dc33d0a9c091E.llvm.2003563641925947959.exit": ; preds = %"_ZN16html_to_markdown12html_element11HtmlElement4attr28_$u7b$$u7b$closure$u7d$$u7d$17h22989e87a05440f3E.llvm.2003563641925947959.exit.i"
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !206
  store i64 0, ptr %7, align 8, !noalias !206
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !206
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !206
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !206
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 52
  store i32 0, ptr %44, align 4, !noalias !206
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 32, ptr %45, align 8, !noalias !206
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i8 3, ptr %46, align 8, !noalias !206
  store i64 0, ptr %6, align 8, !noalias !206
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %47, align 8, !noalias !206
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %7, ptr %48, align 8, !noalias !206
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr @anon.3f56e264900809e3e10be6f2563f2051.0.llvm.2003563641925947959, ptr %49, align 8, !noalias !206
  %50 = load i64, ptr %43, align 8, !range !4, !noalias !209, !noundef !8
  %51 = icmp eq i64 %50, 15
  br i1 %51, label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h767d3e8e8a35c168E.llvm.2003563641925947959.exit.i.i", label %52

52:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hd108dc33d0a9c091E.llvm.2003563641925947959.exit"
  %53 = icmp ult i64 %50, 9
  br i1 %53, label %62, label %54

54:                                               ; preds = %52
  %55 = and i64 %50, -2
  %56 = inttoptr i64 %55 to ptr
  %57 = trunc i64 %50 to i1
  br i1 %57, label %58, label %64

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %25, i64 36
  %60 = load i32, ptr %59, align 4, !noalias !212, !noundef !8
  %61 = zext i32 %60 to i64
  br label %64

62:                                               ; preds = %52
  %63 = getelementptr inbounds nuw i8, ptr %25, i64 32
  br label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h767d3e8e8a35c168E.llvm.2003563641925947959.exit.i.i"

64:                                               ; preds = %58, %54
  %.sroa.03.0.i.i.i.i = phi i64 [ %61, %58 ], [ 0, %54 ]
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %67 = load i32, ptr %66, align 4, !noalias !209, !noundef !8
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 %.sroa.03.0.i.i.i.i
  br label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h767d3e8e8a35c168E.llvm.2003563641925947959.exit.i.i"

"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h767d3e8e8a35c168E.llvm.2003563641925947959.exit.i.i": ; preds = %64, %62, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hd108dc33d0a9c091E.llvm.2003563641925947959.exit"
  %.sroa.4.0.i.i.i = phi i64 [ %68, %64 ], [ %50, %62 ], [ 0, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hd108dc33d0a9c091E.llvm.2003563641925947959.exit" ]
  %.sroa.0.0.i.i.i8 = phi ptr [ %69, %64 ], [ %63, %62 ], [ inttoptr (i64 1 to ptr), %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hd108dc33d0a9c091E.llvm.2003563641925947959.exit" ]
  %70 = invoke noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfaf1f4787fff8097E"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i.i.i8, i64 noundef %.sroa.4.0.i.i.i, ptr noalias noundef nonnull align 8 dereferenceable(64) %6)
          to label %"_ZN94_$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$C$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h552ffa1be955f465E.llvm.2003563641925947959.exit.i" unwind label %71, !noalias !206

71:                                               ; preds = %73, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h767d3e8e8a35c168E.llvm.2003563641925947959.exit.i.i"
  %72 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9477b94c0be40568E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #18
          to label %80 unwind label %74, !noalias !206

"_ZN94_$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$C$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h552ffa1be955f465E.llvm.2003563641925947959.exit.i": ; preds = %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h767d3e8e8a35c168E.llvm.2003563641925947959.exit.i.i"
  br i1 %70, label %73, label %79

73:                                               ; preds = %"_ZN94_$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$C$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h552ffa1be955f465E.llvm.2003563641925947959.exit.i"
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.3f56e264900809e3e10be6f2563f2051.2.llvm.2003563641925947959, i64 noundef 55, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3f56e264900809e3e10be6f2563f2051.25.llvm.2003563641925947959, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3f56e264900809e3e10be6f2563f2051.4.llvm.2003563641925947959) #19
          to label %.noexc.i unwind label %71, !noalias !206

.noexc.i:                                         ; preds = %73
  unreachable

74:                                               ; preds = %71
  %75 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20, !noalias !206
  unreachable

76:                                               ; preds = %79, %42
  %77 = load i64, ptr %10, align 8, !noalias !215, !noundef !8
  %78 = add i64 %77, -1
  store i64 %78, ptr %10, align 8, !noalias !215
  ret void

79:                                               ; preds = %"_ZN94_$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$C$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h552ffa1be955f465E.llvm.2003563641925947959.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !206
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !206
  br label %76

80:                                               ; preds = %40, %71
  %eh.lpad-body = phi { ptr, i32 } [ %41, %40 ], [ %72, %71 ]
  %81 = load i64, ptr %10, align 8, !noalias !222, !noundef !8
  %82 = add i64 %81, -1
  store i64 %82, ptr %10, align 8, !noalias !222
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN16html_to_markdown12html_element11HtmlElement4attr28_$u7b$$u7b$closure$u7d$$u7d$17h22989e87a05440f3E.llvm.2003563641925947959"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %1, align 8, !nonnull !8, !align !23, !noundef !8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h443f9100baf6d8a5E.llvm.2003563641925947959"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6)
  %7 = load ptr, ptr %0, align 8, !nonnull !8, !align !23, !noundef !8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !8
  %.not.i = icmp eq i64 %9, %11
  br i1 %.not.i, label %12, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb6386dc321210b0dE.exit"

12:                                               ; preds = %2
  %13 = load ptr, ptr %7, align 8, !nonnull !8, !align !22, !noundef !8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !8, !noundef !8
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %15, ptr nonnull readonly align 1 %13, i64 %9), !alias.scope !229
  %16 = icmp eq i32 %bcmp.i, 0
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb6386dc321210b0dE.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb6386dc321210b0dE.exit": ; preds = %12, %2
  %.sroa.0.0.i = phi i1 [ %16, %12 ], [ false, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !233
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h91cffce8f7513873E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8, !range !68, !noalias !233, !noundef !8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9477b94c0be40568E.exit", label %20

20:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb6386dc321210b0dE.exit"
  %21 = load ptr, ptr %3, align 8, !noalias !233, !nonnull !8, !noundef !8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !233, !noundef !8
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8392816388146978635"(ptr noalias noundef nonnull readonly align 1 %8, ptr noundef nonnull %21, i64 noundef %18, i64 noundef %23)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9477b94c0be40568E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9477b94c0be40568E.exit": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb6386dc321210b0dE.exit", %20
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !233
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.sroa.0.0.i
}

; Function Attrs: nonlazybind uwtable
define void @_ZN16html_to_markdown12html_element11HtmlElement7classes17he829ebe8624cfe58E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 captures(none) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca [72 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !8
  %9 = icmp ult i64 %8, 9223372036854775807
  br i1 %9, label %10, label %36

10:                                               ; preds = %2
  %11 = add nuw nsw i64 %8, 1
  store i64 %11, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !nonnull !8, !noundef !8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %15 = load i64, ptr %14, align 8, !noundef !8
  %16 = getelementptr inbounds [40 x i8], ptr %13, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %21

21:                                               ; preds = %"_ZN16html_to_markdown12html_element11HtmlElement7classes28_$u7b$$u7b$closure$u7d$$u7d$17hf5bc6d7915dec891E.llvm.2003563641925947959.exit.i", %10
  %22 = phi ptr [ %25, %"_ZN16html_to_markdown12html_element11HtmlElement7classes28_$u7b$$u7b$closure$u7d$$u7d$17hf5bc6d7915dec891E.llvm.2003563641925947959.exit.i" ], [ %13, %10 ]
  %23 = icmp eq ptr %22, %16
  br i1 %23, label %37, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !242
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h443f9100baf6d8a5E.llvm.2003563641925947959"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %26)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %24
  %27 = load i64, ptr %17, align 8, !noalias !242, !noundef !8
  %.not.i.i.i = icmp eq i64 %27, 5
  br i1 %.not.i.i.i, label %28, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb6386dc321210b0dE.exit.i.i"

28:                                               ; preds = %.noexc
  %29 = load ptr, ptr %18, align 8, !noalias !242, !nonnull !8, !noundef !8
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(5) %29, ptr noundef nonnull dereferenceable(5) @anon.3f56e264900809e3e10be6f2563f2051.41.llvm.2003563641925947959, i64 5), !alias.scope !247, !noalias !242
  %30 = icmp eq i32 %bcmp.i.i.i, 0
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb6386dc321210b0dE.exit.i.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb6386dc321210b0dE.exit.i.i": ; preds = %28, %.noexc
  %.sroa.0.0.i.i.i = phi i1 [ %30, %28 ], [ false, %.noexc ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !251
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h91cffce8f7513873E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
          to label %.noexc6 unwind label %.loopexit

.noexc6:                                          ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb6386dc321210b0dE.exit.i.i"
  %31 = load i64, ptr %19, align 8, !range !68, !noalias !251, !noundef !8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %"_ZN16html_to_markdown12html_element11HtmlElement7classes28_$u7b$$u7b$closure$u7d$$u7d$17hf5bc6d7915dec891E.llvm.2003563641925947959.exit.i", label %33

33:                                               ; preds = %.noexc6
  %34 = load ptr, ptr %4, align 8, !noalias !251, !nonnull !8, !noundef !8
  %35 = load i64, ptr %20, align 8, !noalias !251, !noundef !8
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8392816388146978635"(ptr noalias noundef nonnull readonly align 1 %17, ptr noundef nonnull %34, i64 noundef %31, i64 noundef %35)
          to label %"_ZN16html_to_markdown12html_element11HtmlElement7classes28_$u7b$$u7b$closure$u7d$$u7d$17hf5bc6d7915dec891E.llvm.2003563641925947959.exit.i" unwind label %.loopexit

"_ZN16html_to_markdown12html_element11HtmlElement7classes28_$u7b$$u7b$closure$u7d$$u7d$17hf5bc6d7915dec891E.llvm.2003563641925947959.exit.i": ; preds = %33, %.noexc6
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !251
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !242
  br i1 %.sroa.0.0.i.i.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h371e66fa56f508ccE.llvm.2003563641925947959.exit", label %21

36:                                               ; preds = %2
  tail call void @_ZN4core4cell30panic_already_mutably_borrowed17h60d1f41fc3c83d21E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3f56e264900809e3e10be6f2563f2051.40.llvm.2003563641925947959) #19
  unreachable

37:                                               ; preds = %21
  store i64 0, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %39, align 8
  br label %61

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h371e66fa56f508ccE.llvm.2003563641925947959.exit": ; preds = %"_ZN16html_to_markdown12html_element11HtmlElement7classes28_$u7b$$u7b$closure$u7d$$u7d$17hf5bc6d7915dec891E.llvm.2003563641925947959.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %40 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %41 = load i64, ptr %40, align 8, !range !4, !noalias !260, !noundef !8
  %42 = icmp eq i64 %41, 15
  br i1 %42, label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h767d3e8e8a35c168E.llvm.2003563641925947959.exit.i", label %43

43:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h371e66fa56f508ccE.llvm.2003563641925947959.exit"
  %44 = icmp ult i64 %41, 9
  br i1 %44, label %53, label %45

45:                                               ; preds = %43
  %46 = and i64 %41, -2
  %47 = inttoptr i64 %46 to ptr
  %48 = trunc i64 %41 to i1
  br i1 %48, label %49, label %55

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %22, i64 36
  %51 = load i32, ptr %50, align 4, !noalias !263, !noundef !8
  %52 = zext i32 %51 to i64
  br label %55

53:                                               ; preds = %43
  %54 = getelementptr inbounds nuw i8, ptr %22, i64 32
  br label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h767d3e8e8a35c168E.llvm.2003563641925947959.exit.i"

55:                                               ; preds = %49, %45
  %.sroa.03.0.i.i.i = phi i64 [ %52, %49 ], [ 0, %45 ]
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %58 = load i32, ptr %57, align 4, !noalias !260, !noundef !8
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 %.sroa.03.0.i.i.i
  br label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h767d3e8e8a35c168E.llvm.2003563641925947959.exit.i"

"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h767d3e8e8a35c168E.llvm.2003563641925947959.exit.i": ; preds = %55, %53, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h371e66fa56f508ccE.llvm.2003563641925947959.exit"
  %.sroa.4.0.i.i = phi i64 [ %59, %55 ], [ %41, %53 ], [ 0, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h371e66fa56f508ccE.llvm.2003563641925947959.exit" ]
  %.sroa.0.0.i.i = phi ptr [ %60, %55 ], [ %54, %53 ], [ inttoptr (i64 1 to ptr), %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h371e66fa56f508ccE.llvm.2003563641925947959.exit" ]
  store i64 0, ptr %3, align 8, !noalias !260
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.4.0.i.i, ptr %.sroa.42.0..sroa_idx.i, align 8, !noalias !260
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.sroa.0.0.i.i, ptr %.sroa.53.0..sroa_idx.i, align 8, !noalias !260
  %.sroa.53.sroa.4.0..sroa.53.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %.sroa.4.0.i.i, ptr %.sroa.53.sroa.4.0..sroa.53.0..sroa_idx.sroa_idx.i, align 8, !noalias !260
  %.sroa.53.sroa.5.0..sroa.53.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 0, ptr %.sroa.53.sroa.5.0..sroa.53.0..sroa_idx.sroa_idx.i, align 8, !noalias !260
  %.sroa.53.sroa.6.0..sroa.53.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %.sroa.4.0.i.i, ptr %.sroa.53.sroa.6.0..sroa.53.0..sroa_idx.sroa_idx.i, align 8, !noalias !260
  %.sroa.53.sroa.7.0..sroa.53.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 32, ptr %.sroa.53.sroa.7.0..sroa.53.0..sroa_idx.sroa_idx.i, align 8, !noalias !260
  %.sroa.53.sroa.8.0..sroa.53.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 32, ptr %.sroa.53.sroa.8.0..sroa.53.0..sroa_idx.sroa_idx.i, align 4, !noalias !260
  %.sroa.53.sroa.9.0..sroa.53.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i8 1, ptr %.sroa.53.sroa.9.0..sroa.53.0..sroa_idx.sroa_idx.i, align 8, !noalias !260
  %.sroa.64.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i8 1, ptr %.sroa.64.0..sroa_idx.i, align 8, !noalias !260
  %.sroa.75.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 65
  store i8 0, ptr %.sroa.75.0..sroa_idx.i, align 1, !noalias !260
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h07ce909b3efb1f9dE.llvm.749279942745456508"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %3)
          to label %64 unwind label %.loopexit.split-lp

61:                                               ; preds = %64, %37
  %62 = load i64, ptr %7, align 8, !noalias !266, !noundef !8
  %63 = add i64 %62, -1
  store i64 %63, ptr %7, align 8, !noalias !266
  ret void

64:                                               ; preds = %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h767d3e8e8a35c168E.llvm.2003563641925947959.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %61

.loopexit:                                        ; preds = %33, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb6386dc321210b0dE.exit.i.i", %24
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %65

.loopexit.split-lp:                               ; preds = %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h767d3e8e8a35c168E.llvm.2003563641925947959.exit.i"
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %65

65:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %66 = load i64, ptr %7, align 8, !noalias !273, !noundef !8
  %67 = add i64 %66, -1
  store i64 %67, ptr %7, align 8, !noalias !273
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN16html_to_markdown12html_element11HtmlElement7classes28_$u7b$$u7b$closure$u7d$$u7d$17hf5bc6d7915dec891E.llvm.2003563641925947959"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %1, align 8, !nonnull !8, !align !23, !noundef !8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h443f9100baf6d8a5E.llvm.2003563641925947959"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !8
  %.not.i = icmp eq i64 %8, 5
  br i1 %.not.i, label %9, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb6386dc321210b0dE.exit"

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !8, !noundef !8
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(5) %11, ptr noundef nonnull dereferenceable(5) @anon.3f56e264900809e3e10be6f2563f2051.41.llvm.2003563641925947959, i64 5), !alias.scope !280
  %12 = icmp eq i32 %bcmp.i, 0
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb6386dc321210b0dE.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb6386dc321210b0dE.exit": ; preds = %9, %2
  %.sroa.0.0.i = phi i1 [ %12, %9 ], [ false, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !284
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h91cffce8f7513873E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i64, ptr %13, align 8, !range !68, !noalias !284, !noundef !8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9477b94c0be40568E.exit", label %16

16:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb6386dc321210b0dE.exit"
  %17 = load ptr, ptr %3, align 8, !noalias !284, !nonnull !8, !noundef !8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = load i64, ptr %18, align 8, !noalias !284, !noundef !8
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8392816388146978635"(ptr noalias noundef nonnull readonly align 1 %7, ptr noundef nonnull %17, i64 noundef %14, i64 noundef %19)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9477b94c0be40568E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9477b94c0be40568E.exit": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb6386dc321210b0dE.exit", %16
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !284
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.sroa.0.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN16html_to_markdown12html_element11HtmlElement7classes28_$u7b$$u7b$closure$u7d$$u7d$17hd31a7f28095bd73dE.llvm.2003563641925947959"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [72 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i64, ptr %4, align 8, !range !4, !noundef !8
  %6 = icmp eq i64 %5, 15
  br i1 %6, label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h767d3e8e8a35c168E.llvm.2003563641925947959.exit", label %7

7:                                                ; preds = %2
  %8 = icmp ult i64 %5, 9
  br i1 %8, label %17, label %9

9:                                                ; preds = %7
  %10 = and i64 %5, -2
  %11 = inttoptr i64 %10 to ptr
  %12 = trunc i64 %5 to i1
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %15 = load i32, ptr %14, align 4, !noalias !293, !noundef !8
  %16 = zext i32 %15 to i64
  br label %19

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h767d3e8e8a35c168E.llvm.2003563641925947959.exit"

19:                                               ; preds = %13, %9
  %.sroa.03.0.i.i = phi i64 [ %16, %13 ], [ 0, %9 ]
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load i32, ptr %21, align 8, !noundef !8
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %.sroa.03.0.i.i
  br label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h767d3e8e8a35c168E.llvm.2003563641925947959.exit"

"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h767d3e8e8a35c168E.llvm.2003563641925947959.exit": ; preds = %2, %17, %19
  %.sroa.4.0.i = phi i64 [ %23, %19 ], [ %5, %17 ], [ 0, %2 ]
  %.sroa.0.0.i = phi ptr [ %24, %19 ], [ %18, %17 ], [ inttoptr (i64 1 to ptr), %2 ]
  store i64 0, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.4.0.i, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.sroa.0.0.i, ptr %.sroa.53.0..sroa_idx, align 8
  %.sroa.53.sroa.4.0..sroa.53.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %.sroa.4.0.i, ptr %.sroa.53.sroa.4.0..sroa.53.0..sroa_idx.sroa_idx, align 8
  %.sroa.53.sroa.5.0..sroa.53.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 0, ptr %.sroa.53.sroa.5.0..sroa.53.0..sroa_idx.sroa_idx, align 8
  %.sroa.53.sroa.6.0..sroa.53.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %.sroa.4.0.i, ptr %.sroa.53.sroa.6.0..sroa.53.0..sroa_idx.sroa_idx, align 8
  %.sroa.53.sroa.7.0..sroa.53.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 32, ptr %.sroa.53.sroa.7.0..sroa.53.0..sroa_idx.sroa_idx, align 8
  %.sroa.53.sroa.8.0..sroa.53.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 32, ptr %.sroa.53.sroa.8.0..sroa.53.0..sroa_idx.sroa_idx, align 4
  %.sroa.53.sroa.9.0..sroa.53.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i8 1, ptr %.sroa.53.sroa.9.0..sroa.53.0..sroa_idx.sroa_idx, align 8
  %.sroa.64.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i8 1, ptr %.sroa.64.0..sroa_idx, align 8
  %.sroa.75.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 65
  store i8 0, ptr %.sroa.75.0..sroa_idx, align 1
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h07ce909b3efb1f9dE.llvm.749279942745456508"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN16html_to_markdown12html_element11HtmlElement9has_class17h8a168940c18b67f8E(ptr noundef nonnull align 8 captures(none) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !noalias !296, !noundef !8
  %9 = icmp ult i64 %8, 9223372036854775807
  br i1 %9, label %10, label %23

10:                                               ; preds = %3
  %11 = add nuw nsw i64 %8, 1
  store i64 %11, ptr %7, align 8, !noalias !296
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !noalias !296, !nonnull !8, !noundef !8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i64, ptr %14, align 8, !noalias !296, !noundef !8
  %16 = getelementptr inbounds [40 x i8], ptr %13, i64 %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !296
  store ptr %5, ptr %4, align 8, !noalias !299
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %17, align 8, !noalias !299
  br label %18

18:                                               ; preds = %.noexc.i, %10
  %19 = phi ptr [ %22, %.noexc.i ], [ %13, %10 ]
  %.not.not.not.i.not.not.not.i.not.not.not.not.not = icmp ne ptr %19, %16
  br i1 %.not.not.not.i.not.not.not.i.not.not.not.not.not, label %20, label %_ZN16html_to_markdown12html_element11HtmlElement15has_any_classes17h0a354826c9081e2bE.exit

20:                                               ; preds = %18
  %21 = invoke noundef zeroext i1 @"_ZN16html_to_markdown12html_element11HtmlElement15has_any_classes28_$u7b$$u7b$closure$u7d$$u7d$17h6dba454b2011450cE.llvm.2003563641925947959"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 %19)
          to label %.noexc.i unwind label %24

.noexc.i:                                         ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 40
  br i1 %21, label %_ZN16html_to_markdown12html_element11HtmlElement15has_any_classes17h0a354826c9081e2bE.exit, label %18

23:                                               ; preds = %3
  tail call void @_ZN4core4cell30panic_already_mutably_borrowed17h60d1f41fc3c83d21E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3f56e264900809e3e10be6f2563f2051.43.llvm.2003563641925947959) #19, !noalias !296
  unreachable

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load i64, ptr %7, align 8, !noalias !303, !noundef !8
  %27 = add i64 %26, -1
  store i64 %27, ptr %7, align 8, !noalias !303
  resume { ptr, i32 } %25

_ZN16html_to_markdown12html_element11HtmlElement15has_any_classes17h0a354826c9081e2bE.exit: ; preds = %18, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !296
  %28 = load i64, ptr %7, align 8, !noalias !310, !noundef !8
  %29 = add i64 %28, -1
  store i64 %29, ptr %7, align 8, !noalias !310
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.not.not.not.i.not.not.not.i.not.not.not.not.not
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN16html_to_markdown12html_element11HtmlElement15has_any_classes17h0a354826c9081e2bE(ptr noundef nonnull align 8 captures(none) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !noundef !8
  %7 = icmp ult i64 %6, 9223372036854775807
  br i1 %7, label %8, label %21

8:                                                ; preds = %3
  %9 = add nuw nsw i64 %6, 1
  store i64 %9, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !nonnull !8, !noundef !8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i64, ptr %12, align 8, !noundef !8
  %14 = getelementptr inbounds [40 x i8], ptr %11, i64 %13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !noalias !317
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %15, align 8, !noalias !317
  br label %16

16:                                               ; preds = %.noexc, %8
  %17 = phi ptr [ %20, %.noexc ], [ %11, %8 ]
  %.not.not.not.i.not.not.not.not.not = icmp ne ptr %17, %14
  br i1 %.not.not.not.i.not.not.not.not.not, label %18, label %22

18:                                               ; preds = %16
  %19 = invoke noundef zeroext i1 @"_ZN16html_to_markdown12html_element11HtmlElement15has_any_classes28_$u7b$$u7b$closure$u7d$$u7d$17h6dba454b2011450cE.llvm.2003563641925947959"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 %17)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 40
  br i1 %19, label %22, label %16

21:                                               ; preds = %3
  tail call void @_ZN4core4cell30panic_already_mutably_borrowed17h60d1f41fc3c83d21E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3f56e264900809e3e10be6f2563f2051.43.llvm.2003563641925947959) #19
  unreachable

22:                                               ; preds = %.noexc, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %23 = load i64, ptr %5, align 8, !noalias !321, !noundef !8
  %24 = add i64 %23, -1
  store i64 %24, ptr %5, align 8, !noalias !321
  ret i1 %.not.not.not.i.not.not.not.not.not

25:                                               ; preds = %18
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load i64, ptr %5, align 8, !noalias !328, !noundef !8
  %28 = add i64 %27, -1
  store i64 %28, ptr %5, align 8, !noalias !328
  resume { ptr, i32 } %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN16html_to_markdown12html_element11HtmlElement15has_any_classes28_$u7b$$u7b$closure$u7d$$u7d$17h6dba454b2011450cE.llvm.2003563641925947959"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h443f9100baf6d8a5E.llvm.2003563641925947959"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9)
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !8
  %.not.i = icmp eq i64 %11, 5
  br i1 %.not.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb6386dc321210b0dE.exit", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb6386dc321210b0dE.exit.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb6386dc321210b0dE.exit": ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !8, !noundef !8
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(5) %13, ptr noundef nonnull dereferenceable(5) @anon.3f56e264900809e3e10be6f2563f2051.41.llvm.2003563641925947959, i64 5), !alias.scope !335
  %14 = icmp eq i32 %bcmp.i, 0
  br i1 %14, label %22, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb6386dc321210b0dE.exit.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb6386dc321210b0dE.exit.thread": ; preds = %2, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb6386dc321210b0dE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !339
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h91cffce8f7513873E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = load i64, ptr %15, align 8, !range !68, !noalias !339, !noundef !8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9477b94c0be40568E.exit", label %18

18:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb6386dc321210b0dE.exit.thread"
  %19 = load ptr, ptr %7, align 8, !noalias !339, !nonnull !8, !noundef !8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !339, !noundef !8
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8392816388146978635"(ptr noalias noundef nonnull readonly align 1 %10, ptr noundef nonnull %19, i64 noundef %16, i64 noundef %21)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9477b94c0be40568E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9477b94c0be40568E.exit": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb6386dc321210b0dE.exit.thread", %18
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !339
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17ha34b68ebc6d7a83eE.exit

22:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb6386dc321210b0dE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !348
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h91cffce8f7513873E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = load i64, ptr %23, align 8, !range !68, !noalias !348, !noundef !8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9477b94c0be40568E.exit5", label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !noalias !348, !nonnull !8, !noundef !8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %29 = load i64, ptr %28, align 8, !noalias !348, !noundef !8
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8392816388146978635"(ptr noalias noundef nonnull readonly align 1 %10, ptr noundef nonnull %27, i64 noundef %24, i64 noundef %29)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9477b94c0be40568E.exit5"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9477b94c0be40568E.exit5": ; preds = %22, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !348
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = load i64, ptr %30, align 8, !range !4, !noundef !8
  %32 = icmp eq i64 %31, 15
  br i1 %32, label %.lr.ph.i, label %33

33:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9477b94c0be40568E.exit5"
  %34 = icmp ult i64 %31, 9
  br i1 %34, label %43, label %35

35:                                               ; preds = %33
  %36 = and i64 %31, -2
  %37 = inttoptr i64 %36 to ptr
  %38 = trunc i64 %31 to i1
  br i1 %38, label %39, label %45

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %41 = load i32, ptr %40, align 4, !noalias !357, !noundef !8
  %42 = zext i32 %41 to i64
  br label %45

43:                                               ; preds = %33
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %.lr.ph.i

45:                                               ; preds = %39, %35
  %.sroa.03.0.i.i = phi i64 [ %42, %39 ], [ 0, %35 ]
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %48 = load i32, ptr %47, align 8, !noundef !8
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 %.sroa.03.0.i.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %45, %43, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9477b94c0be40568E.exit5"
  %.sroa.4.0.i = phi i64 [ %49, %45 ], [ %31, %43 ], [ 0, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9477b94c0be40568E.exit5" ]
  %.sroa.0.0.i6 = phi ptr [ %50, %45 ], [ %44, %43 ], [ inttoptr (i64 1 to ptr), %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9477b94c0be40568E.exit5" ]
  %51 = load ptr, ptr %0, align 8, !nonnull !8, !align !23, !noundef !8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load i64, ptr %52, align 8, !noundef !8
  call void @llvm.experimental.noalias.scope.decl(metadata !360)
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.5.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.6.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.7.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.idx.i.i.i.i = shl nsw i64 %53, 4
  %57 = getelementptr inbounds i8, ptr %51, i64 %.idx.i.i.i.i
  %.not.i.i.i.i8.i = icmp eq i64 %53, 0
  br label %58

58:                                               ; preds = %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hfc217e8eba961142E.exit.i", %.lr.ph.i
  %59 = phi i64 [ 0, %.lr.ph.i ], [ %80, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hfc217e8eba961142E.exit.i" ]
  %.lcssa182223.i = phi i64 [ 0, %.lr.ph.i ], [ %.lcssa1821.i, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hfc217e8eba961142E.exit.i" ]
  %60 = icmp ult i64 %.sroa.4.0.i, %59
  br i1 %60, label %select.unfold.i, label %.lr.ph.split.split.i.i.i.i

.lr.ph.split.split.i.i.i.i:                       ; preds = %58, %77
  %61 = phi i64 [ %75, %77 ], [ %59, %58 ]
  %62 = sub nuw nsw i64 %.sroa.4.0.i, %61
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i6, i64 %61
  %64 = icmp ult i64 %62, 16
  br i1 %64, label %.preheader.i.i.i.i.i, label %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %.lr.ph.split.split.i.i.i.i
  %.not.i.i.i.i.i = icmp eq i64 %.sroa.4.0.i, %61
  br i1 %.not.i.i.i.i.i, label %select.unfold.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i.i, %68
  %.sroa.01.05.i.i.i.i.i = phi i64 [ %69, %68 ], [ 0, %.preheader.i.i.i.i.i ]
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 %.sroa.01.05.i.i.i.i.i
  %66 = load i8, ptr %65, align 1, !alias.scope !363, !noalias !366, !noundef !8
  %67 = icmp eq i8 %66, 32
  br i1 %67, label %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread19.i.i.i.i, label %68

68:                                               ; preds = %.lr.ph.i.i.i.i.i
  %69 = add nuw i64 %.sroa.01.05.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %69, %62
  br i1 %exitcond.not.i.i.i.i.i, label %select.unfold.i, label %.lr.ph.i.i.i.i.i

_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i.i.i.i: ; preds = %.lr.ph.split.split.i.i.i.i
  %70 = call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17hefa91f9719f66b93E(i8 noundef 32, ptr noalias noundef nonnull readonly align 1 %63, i64 noundef %62), !noalias !366
  %71 = extractvalue { i64, i64 } %70, 0
  %72 = extractvalue { i64, i64 } %70, 1
  %73 = icmp eq i64 %71, 1
  br i1 %73, label %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread19.i.i.i.i, label %select.unfold.i

_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread19.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i.i.i.i
  %.sroa.4.0.i22.i.i.i.i = phi i64 [ %72, %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i.i.i.i ], [ %.sroa.01.05.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %74 = add nuw nsw i64 %61, 1
  %75 = add i64 %74, %.sroa.4.0.i22.i.i.i.i
  %.not13.i.i.i.i = icmp ugt i64 %75, %.sroa.4.0.i
  %76 = add i64 %.sroa.4.0.i22.i.i.i.i, %61
  %or.cond.i.i.i.i.not = icmp ult i64 %76, %.sroa.4.0.i
  br i1 %or.cond.i.i.i.i.not, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb6386dc321210b0dE.exit.i.i.i.i", label %77

77:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb6386dc321210b0dE.exit.i.i.i.i", %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread19.i.i.i.i
  br i1 %.not13.i.i.i.i, label %select.unfold.i, label %.lr.ph.split.split.i.i.i.i

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb6386dc321210b0dE.exit.i.i.i.i": ; preds = %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread19.i.i.i.i
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i6, i64 %76
  %lhsc = load i8, ptr %78, align 1
  %79 = icmp eq i8 %lhsc, 32
  br i1 %79, label %select.unfold.i, label %77

select.unfold.i:                                  ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb6386dc321210b0dE.exit.i.i.i.i", %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i.i.i.i, %.preheader.i.i.i.i.i, %77, %68, %58
  %80 = phi i64 [ %59, %58 ], [ %.sroa.4.0.i, %68 ], [ %75, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb6386dc321210b0dE.exit.i.i.i.i" ], [ %.sroa.4.0.i, %.preheader.i.i.i.i.i ], [ %.sroa.4.0.i, %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i.i.i.i ], [ %75, %77 ]
  %.lcssa1821.i = phi i64 [ %.lcssa182223.i, %58 ], [ %.lcssa182223.i, %68 ], [ %75, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb6386dc321210b0dE.exit.i.i.i.i" ], [ %.lcssa182223.i, %.preheader.i.i.i.i.i ], [ %.lcssa182223.i, %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i.i.i.i ], [ %.lcssa182223.i, %77 ]
  %81 = phi i1 [ true, %58 ], [ true, %68 ], [ false, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb6386dc321210b0dE.exit.i.i.i.i" ], [ true, %.preheader.i.i.i.i.i ], [ true, %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i.i.i.i ], [ true, %77 ]
  %.pn27.i = phi i64 [ %.sroa.4.0.i, %58 ], [ %.sroa.4.0.i, %68 ], [ %76, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb6386dc321210b0dE.exit.i.i.i.i" ], [ %.sroa.4.0.i, %.preheader.i.i.i.i.i ], [ %.sroa.4.0.i, %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i.i.i.i ], [ %.sroa.4.0.i, %77 ]
  %.sroa.4.0.i.i.ph.i = sub nuw i64 %.pn27.i, %.lcssa182223.i
  %.sroa.0.0.i.i.ph.i = getelementptr inbounds i8, ptr %.sroa.0.0.i6, i64 %.lcssa182223.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !375
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i6, i64 %.pn27.i
  store ptr %.sroa.0.0.i.i.ph.i, ptr %5, align 8, !alias.scope !382, !noalias !385
  store i64 %.sroa.4.0.i.i.ph.i, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !382, !noalias !385
  store ptr %.sroa.0.0.i.i.ph.i, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !382, !noalias !385
  store ptr %82, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !382, !noalias !385
  store i64 0, ptr %.sroa.7.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !382, !noalias !385
  br label %83

83:                                               ; preds = %88, %select.unfold.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !387
  call void @"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h32f673ecfa031064E.llvm.17595068327711128686"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(40) %5), !noalias !394
  %84 = load i64, ptr %4, align 8, !range !395, !noalias !387, !noundef !8
  switch i64 %84, label %.unreachabledefault [
    i64 1, label %85
    i64 2, label %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17hec17a9df0169e266E.llvm.17595068327711128686.exit.i.i.i.i"
    i64 0, label %88
  ]

.unreachabledefault:                              ; preds = %83
  unreachable

default.unreachable:                              ; preds = %89
  unreachable

85:                                               ; preds = %83
  %86 = load i64, ptr %54, align 8, !noalias !387, !noundef !8
  %87 = load i64, ptr %55, align 8, !noalias !387, !noundef !8
  br label %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17hec17a9df0169e266E.llvm.17595068327711128686.exit.i.i.i.i"

88:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !387
  br label %83

"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17hec17a9df0169e266E.llvm.17595068327711128686.exit.i.i.i.i": ; preds = %83, %85
  %.sroa.6.0.i.i.i.i = phi i64 [ %87, %85 ], [ undef, %83 ]
  %.sroa.4.0.i.i.i.i = phi i64 [ %86, %85 ], [ undef, %83 ]
  %storemerge.i.i.i.i.i.i = phi i1 [ true, %85 ], [ false, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !387
  br label %89

89:                                               ; preds = %91, %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17hec17a9df0169e266E.llvm.17595068327711128686.exit.i.i.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !396
  call void @"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h48b7a6f1e755c0e1E.llvm.17595068327711128686"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(40) %5), !noalias !403
  %90 = load i64, ptr %3, align 8, !range !395, !noalias !396, !noundef !8
  switch i64 %90, label %default.unreachable [
    i64 1, label %92
    i64 2, label %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17hfc27cf8b24a14ed7E.llvm.17595068327711128686.exit.i.i.i.i"
    i64 0, label %91
  ]

91:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !396
  br label %89

"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17hfc27cf8b24a14ed7E.llvm.17595068327711128686.exit.i.i.i.i": ; preds = %89
  %.sroa.0.0.i.i.i7.i = select i1 %storemerge.i.i.i.i.i.i, i64 %.sroa.4.0.i.i.i.i, i64 0
  %.sroa.01.0.i.i.i.i = select i1 %storemerge.i.i.i.i.i.i, i64 %.sroa.6.0.i.i.i.i, i64 0
  br label %"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h8646811e1ae3dbe5E.exit.i.i.i"

92:                                               ; preds = %89
  %93 = load i64, ptr %56, align 8, !noalias !396, !noundef !8
  %.sroa.0.010.i.i.i.i = select i1 %storemerge.i.i.i.i.i.i, i64 %.sroa.4.0.i.i.i.i, i64 0
  br label %"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h8646811e1ae3dbe5E.exit.i.i.i"

"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h8646811e1ae3dbe5E.exit.i.i.i": ; preds = %92, %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17hfc27cf8b24a14ed7E.llvm.17595068327711128686.exit.i.i.i.i"
  %.sroa.0.013.i.i.i.i = phi i64 [ %.sroa.0.010.i.i.i.i, %92 ], [ %.sroa.0.0.i.i.i7.i, %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17hfc27cf8b24a14ed7E.llvm.17595068327711128686.exit.i.i.i.i" ]
  %94 = phi i64 [ %93, %92 ], [ %.sroa.01.0.i.i.i.i, %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17hfc27cf8b24a14ed7E.llvm.17595068327711128686.exit.i.i.i.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !396
  %95 = sub nuw i64 %94, %.sroa.0.013.i.i.i.i
  %96 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i.ph.i, i64 %.sroa.0.013.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !375
  call void @llvm.experimental.noalias.scope.decl(metadata !404)
  br i1 %.not.i.i.i.i8.i, label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hfc217e8eba961142E.exit.i", label %.lr.ph.i.i.i.i9.i

.lr.ph.i.i.i.i9.i:                                ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h8646811e1ae3dbe5E.exit.i.i.i", %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h5c869e3f7481b7a2E.llvm.14264587710360117969.exit.backedge.i.i.i.i.i"
  %97 = phi ptr [ %98, %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h5c869e3f7481b7a2E.llvm.14264587710360117969.exit.backedge.i.i.i.i.i" ], [ %51, %"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h8646811e1ae3dbe5E.exit.i.i.i" ]
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !407)
  call void @llvm.experimental.noalias.scope.decl(metadata !410)
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %100 = load i64, ptr %99, align 8, !alias.scope !413, !noalias !414, !noundef !8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %100, %95
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %101, label %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h5c869e3f7481b7a2E.llvm.14264587710360117969.exit.backedge.i.i.i.i.i"

101:                                              ; preds = %.lr.ph.i.i.i.i9.i
  %102 = load ptr, ptr %97, align 8, !alias.scope !413, !noalias !414, !nonnull !8, !align !22, !noundef !8
  %bcmp.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %102, ptr nonnull readonly align 1 %96, i64 %95), !alias.scope !421, !noalias !428
  %103 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i, 0
  br i1 %103, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17ha34b68ebc6d7a83eE.exit, label %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h5c869e3f7481b7a2E.llvm.14264587710360117969.exit.backedge.i.i.i.i.i"

"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h5c869e3f7481b7a2E.llvm.14264587710360117969.exit.backedge.i.i.i.i.i": ; preds = %101, %.lr.ph.i.i.i.i9.i
  %.not9.i.i.i.i.i = icmp eq ptr %98, %57
  br i1 %.not9.i.i.i.i.i, label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hfc217e8eba961142E.exit.i", label %.lr.ph.i.i.i.i9.i

"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hfc217e8eba961142E.exit.i": ; preds = %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h5c869e3f7481b7a2E.llvm.14264587710360117969.exit.backedge.i.i.i.i.i", %"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h8646811e1ae3dbe5E.exit.i.i.i"
  br i1 %81, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17ha34b68ebc6d7a83eE.exit, label %58

_ZN4core4iter6traits8iterator8Iterator8try_fold17ha34b68ebc6d7a83eE.exit: ; preds = %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hfc217e8eba961142E.exit.i", %101, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9477b94c0be40568E.exit"
  %.sroa.0.0 = phi i1 [ false, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9477b94c0be40568E.exit" ], [ true, %101 ], [ false, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hfc217e8eba961142E.exit.i" ]
  ret i1 %.sroa.0.0
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h87b545b7962eada9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfaf1f4787fff8097E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h956a3795bdb6abb2E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #5

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hc09929a693372d93E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h524fcab693c83145E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17hefa91f9719f66b93E(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hceb433aa0d903a4eE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he07212d9ca372e15E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc799394d65cd7c75E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #13

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core4cell30panic_already_mutably_borrowed17h60d1f41fc3c83d21E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h07ce909b3efb1f9dE.llvm.749279942745456508"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(72)) unnamed_addr #5

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17heab87b6d47eaacf4E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #14

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h48b7a6f1e755c0e1E.llvm.17595068327711128686"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h32f673ecfa031064E.llvm.17595068327711128686"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17ha29a848a0aae3ddbE.llvm.5058933535738194320"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17haec77e94bdfdbd93E.llvm.5058933535738194320"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h88eb467e89849311E.llvm.5058933535738194320"(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9477b94c0be40568E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h91cffce8f7513873E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8392816388146978635"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h5484f62fcb92a4ecE"(ptr noundef nonnull align 8) unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { cold }
attributes #19 = { noreturn }
attributes #20 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{i64 1, i64 0}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN94_$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$C$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h552ffa1be955f465E.llvm.2003563641925947959: argument 0"}
!7 = distinct !{!7, !"_ZN94_$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$C$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h552ffa1be955f465E.llvm.2003563641925947959"}
!8 = !{}
!9 = !{!10, !6}
!10 = distinct !{!10, !11, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h5928e549ddd2a85bE: argument 0"}
!11 = distinct !{!11, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h5928e549ddd2a85bE"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN12string_cache13trivial_impls87_$LT$impl$u20$core..fmt..Display$u20$for$u20$string_cache..atom..Atom$LT$Static$GT$$GT$3fmt17h686f93b8ae3d970fE: argument 0"}
!14 = distinct !{!14, !"_ZN12string_cache13trivial_impls87_$LT$impl$u20$core..fmt..Display$u20$for$u20$string_cache..atom..Atom$LT$Static$GT$$GT$3fmt17h686f93b8ae3d970fE"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN82_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he40c625a509dc829E: argument 0"}
!17 = distinct !{!17, !"_ZN82_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he40c625a509dc829E"}
!18 = !{!16, !13}
!19 = !{!20}
!20 = distinct !{!20, !14, !"_ZN12string_cache13trivial_impls87_$LT$impl$u20$core..fmt..Display$u20$for$u20$string_cache..atom..Atom$LT$Static$GT$$GT$3fmt17h686f93b8ae3d970fE: argument 1"}
!21 = !{!16, !13, !20}
!22 = !{i64 1}
!23 = !{i64 8}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN5alloc6string6String4push17h41bd6cc148f6c106E: argument 0"}
!26 = distinct !{!26, !"_ZN5alloc6string6String4push17h41bd6cc148f6c106E"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.llvm.2003563641925947959: argument 0"}
!29 = distinct !{!29, !"_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.llvm.2003563641925947959"}
!30 = !{!31, !25}
!31 = distinct !{!31, !32, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h78d821556fc39d00E: argument 0"}
!32 = distinct !{!32, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h78d821556fc39d00E"}
!33 = !{!34, !25}
!34 = distinct !{!34, !35, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hab43d579505b9716E: argument 0"}
!35 = distinct !{!35, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hab43d579505b9716E"}
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h78d821556fc39d00E: argument 0"}
!38 = distinct !{!38, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h78d821556fc39d00E"}
!39 = distinct !{!39, !40, !"_ZN5alloc6string6String8push_str17hf8d74d98e42ef13fE: argument 0"}
!40 = distinct !{!40, !"_ZN5alloc6string6String8push_str17hf8d74d98e42ef13fE"}
!41 = !{!42}
!42 = distinct !{!42, !40, !"_ZN5alloc6string6String8push_str17hf8d74d98e42ef13fE: argument 1"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h5928e549ddd2a85bE: argument 0"}
!45 = distinct !{!45, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h5928e549ddd2a85bE"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5ec9bc9a3b9dc14aE.llvm.2003563641925947959: argument 0"}
!48 = distinct !{!48, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5ec9bc9a3b9dc14aE.llvm.2003563641925947959"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5ec9bc9a3b9dc14aE.llvm.2003563641925947959: argument 0"}
!51 = distinct !{!51, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5ec9bc9a3b9dc14aE.llvm.2003563641925947959"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN16html_to_markdown12html_element11HtmlElement7classes28_$u7b$$u7b$closure$u7d$$u7d$17hf5bc6d7915dec891E.llvm.2003563641925947959: argument 0"}
!54 = distinct !{!54, !"_ZN16html_to_markdown12html_element11HtmlElement7classes28_$u7b$$u7b$closure$u7d$$u7d$17hf5bc6d7915dec891E.llvm.2003563641925947959"}
!55 = !{!56, !58}
!56 = distinct !{!56, !57, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb6386dc321210b0dE: argument 0"}
!57 = distinct !{!57, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb6386dc321210b0dE"}
!58 = distinct !{!58, !57, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb6386dc321210b0dE: argument 1"}
!59 = !{!60, !62, !64, !66, !53}
!60 = distinct !{!60, !61, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d71de7bee01adf3E.llvm.8392816388146978635: argument 0"}
!61 = distinct !{!61, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d71de7bee01adf3E.llvm.8392816388146978635"}
!62 = distinct !{!62, !63, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h176231107a853f1aE.llvm.8392816388146978635: argument 0"}
!63 = distinct !{!63, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h176231107a853f1aE.llvm.8392816388146978635"}
!64 = distinct !{!64, !65, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7298eecdf88a865eE.llvm.8392816388146978635: argument 0"}
!65 = distinct !{!65, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7298eecdf88a865eE.llvm.8392816388146978635"}
!66 = distinct !{!66, !67, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9477b94c0be40568E: argument 0"}
!67 = distinct !{!67, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9477b94c0be40568E"}
!68 = !{i64 0, i64 -9223372036854775807}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5ec9bc9a3b9dc14aE.llvm.2003563641925947959: argument 0"}
!71 = distinct !{!71, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5ec9bc9a3b9dc14aE.llvm.2003563641925947959"}
!72 = !{!73, !75}
!73 = distinct !{!73, !74, !"_ZN16html_to_markdown12html_element11HtmlElement4attr28_$u7b$$u7b$closure$u7d$$u7d$17h22989e87a05440f3E.llvm.2003563641925947959: argument 0"}
!74 = distinct !{!74, !"_ZN16html_to_markdown12html_element11HtmlElement4attr28_$u7b$$u7b$closure$u7d$$u7d$17h22989e87a05440f3E.llvm.2003563641925947959"}
!75 = distinct !{!75, !74, !"_ZN16html_to_markdown12html_element11HtmlElement4attr28_$u7b$$u7b$closure$u7d$$u7d$17h22989e87a05440f3E.llvm.2003563641925947959: argument 1"}
!76 = !{!77, !79}
!77 = distinct !{!77, !78, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb6386dc321210b0dE: argument 0"}
!78 = distinct !{!78, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb6386dc321210b0dE"}
!79 = distinct !{!79, !78, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb6386dc321210b0dE: argument 1"}
!80 = !{!81, !83, !85, !87, !73, !75}
!81 = distinct !{!81, !82, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d71de7bee01adf3E.llvm.8392816388146978635: argument 0"}
!82 = distinct !{!82, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d71de7bee01adf3E.llvm.8392816388146978635"}
!83 = distinct !{!83, !84, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h176231107a853f1aE.llvm.8392816388146978635: argument 0"}
!84 = distinct !{!84, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h176231107a853f1aE.llvm.8392816388146978635"}
!85 = distinct !{!85, !86, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7298eecdf88a865eE.llvm.8392816388146978635: argument 0"}
!86 = distinct !{!86, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7298eecdf88a865eE.llvm.8392816388146978635"}
!87 = distinct !{!87, !88, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9477b94c0be40568E: argument 0"}
!88 = distinct !{!88, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9477b94c0be40568E"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h5928e549ddd2a85bE: argument 0"}
!91 = distinct !{!91, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h5928e549ddd2a85bE"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4core4hash11BuildHasher8hash_one17h1865d83a0ee1b1a0E: argument 0"}
!94 = distinct !{!94, !"_ZN4core4hash11BuildHasher8hash_one17h1865d83a0ee1b1a0E"}
!95 = !{!93, !96}
!96 = distinct !{!96, !94, !"_ZN4core4hash11BuildHasher8hash_one17h1865d83a0ee1b1a0E: argument 1"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.5058933535738194320: argument 0"}
!99 = distinct !{!99, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.5058933535738194320"}
!100 = !{!101}
!101 = distinct !{!101, !99, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.5058933535738194320: argument 1"}
!102 = !{!101, !93}
!103 = !{!98, !96}
!104 = !{!101, !93, !96}
!105 = !{!106, !93}
!106 = distinct !{!106, !107, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1baef1fdb7888a77E.llvm.5058933535738194320: argument 0"}
!107 = distinct !{!107, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1baef1fdb7888a77E.llvm.5058933535738194320"}
!108 = !{!109, !111, !112, !114, !115, !117, !106, !118, !93, !96}
!109 = distinct !{!109, !110, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h4b80b2a7d49a5f19E.llvm.5058933535738194320: argument 0"}
!110 = distinct !{!110, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h4b80b2a7d49a5f19E.llvm.5058933535738194320"}
!111 = distinct !{!111, !110, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h4b80b2a7d49a5f19E.llvm.5058933535738194320: argument 1"}
!112 = distinct !{!112, !113, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.5058933535738194320: argument 0"}
!113 = distinct !{!113, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.5058933535738194320"}
!114 = distinct !{!114, !113, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.5058933535738194320: argument 1"}
!115 = distinct !{!115, !116, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h536dd0f5a1666912E.llvm.5058933535738194320: argument 0"}
!116 = distinct !{!116, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h536dd0f5a1666912E.llvm.5058933535738194320"}
!117 = distinct !{!117, !116, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h536dd0f5a1666912E.llvm.5058933535738194320: argument 1"}
!118 = distinct !{!118, !107, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1baef1fdb7888a77E.llvm.5058933535738194320: argument 1"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hea309618fb10b79dE.llvm.5058933535738194320: argument 0"}
!121 = distinct !{!121, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hea309618fb10b79dE.llvm.5058933535738194320"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h1c5bbe99152570aeE.llvm.5058933535738194320: argument 0"}
!124 = distinct !{!124, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h1c5bbe99152570aeE.llvm.5058933535738194320"}
!125 = !{!123, !120, !93, !96}
!126 = !{!123, !120}
!127 = !{!123, !120, !93}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf1b84af36130acf3E.llvm.2003563641925947959: argument 0"}
!130 = distinct !{!130, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf1b84af36130acf3E.llvm.2003563641925947959"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 0"}
!133 = distinct !{!133, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E"}
!134 = !{!132, !129}
!135 = !{!136}
!136 = distinct !{!136, !130, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf1b84af36130acf3E.llvm.2003563641925947959: argument 1"}
!137 = !{!138, !132, !129, !136}
!138 = distinct !{!138, !139, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!139 = distinct !{!139, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!140 = !{!141, !143}
!141 = distinct !{!141, !142, !"_ZN55_$LT$$RF$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h25fa0c06b60a4864E.llvm.14264587710360117969: argument 0"}
!142 = distinct !{!142, !"_ZN55_$LT$$RF$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h25fa0c06b60a4864E.llvm.14264587710360117969"}
!143 = distinct !{!143, !144, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17he6e23c77313479b6E: argument 1"}
!144 = distinct !{!144, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17he6e23c77313479b6E"}
!145 = !{!146, !147, !132, !129, !136}
!146 = distinct !{!146, !144, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17he6e23c77313479b6E: argument 0"}
!147 = distinct !{!147, !148, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hbbe7aacfc22cd6e8E: argument 0"}
!148 = distinct !{!148, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hbbe7aacfc22cd6e8E"}
!149 = !{!147, !132, !129, !136}
!150 = !{!151, !153, !154, !156}
!151 = distinct !{!151, !152, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb6386dc321210b0dE: argument 0"}
!152 = distinct !{!152, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb6386dc321210b0dE"}
!153 = distinct !{!153, !152, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb6386dc321210b0dE: argument 1"}
!154 = distinct !{!154, !155, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hbfb42a77686a072fE.llvm.14264587710360117969: argument 0"}
!155 = distinct !{!155, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hbfb42a77686a072fE.llvm.14264587710360117969"}
!156 = distinct !{!156, !155, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hbfb42a77686a072fE.llvm.14264587710360117969: argument 1"}
!157 = !{!158, !147, !132, !129}
!158 = distinct !{!158, !159, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17he6e23c77313479b6E: argument 1"}
!159 = distinct !{!159, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17he6e23c77313479b6E"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 0"}
!162 = distinct !{!162, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E"}
!163 = !{!164, !161}
!164 = distinct !{!164, !165, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!165 = distinct !{!165, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!166 = !{!167, !169}
!167 = distinct !{!167, !168, !"_ZN55_$LT$$RF$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h25fa0c06b60a4864E.llvm.14264587710360117969: argument 0"}
!168 = distinct !{!168, !"_ZN55_$LT$$RF$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h25fa0c06b60a4864E.llvm.14264587710360117969"}
!169 = distinct !{!169, !170, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17he6e23c77313479b6E: argument 1"}
!170 = distinct !{!170, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17he6e23c77313479b6E"}
!171 = !{!172, !173, !161}
!172 = distinct !{!172, !170, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17he6e23c77313479b6E: argument 0"}
!173 = distinct !{!173, !174, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hbbe7aacfc22cd6e8E: argument 0"}
!174 = distinct !{!174, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hbbe7aacfc22cd6e8E"}
!175 = !{!173, !161}
!176 = !{!177, !179, !180, !182}
!177 = distinct !{!177, !178, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb6386dc321210b0dE: argument 0"}
!178 = distinct !{!178, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb6386dc321210b0dE"}
!179 = distinct !{!179, !178, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb6386dc321210b0dE: argument 1"}
!180 = distinct !{!180, !181, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hbfb42a77686a072fE.llvm.14264587710360117969: argument 0"}
!181 = distinct !{!181, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hbfb42a77686a072fE.llvm.14264587710360117969"}
!182 = distinct !{!182, !181, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hbfb42a77686a072fE.llvm.14264587710360117969: argument 1"}
!183 = !{!184, !173, !161}
!184 = distinct !{!184, !185, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17he6e23c77313479b6E: argument 1"}
!185 = distinct !{!185, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17he6e23c77313479b6E"}
!186 = !{!187, !189, !190, !192}
!187 = distinct !{!187, !188, !"_ZN16html_to_markdown12html_element11HtmlElement4attr28_$u7b$$u7b$closure$u7d$$u7d$17h22989e87a05440f3E.llvm.2003563641925947959: argument 0"}
!188 = distinct !{!188, !"_ZN16html_to_markdown12html_element11HtmlElement4attr28_$u7b$$u7b$closure$u7d$$u7d$17h22989e87a05440f3E.llvm.2003563641925947959"}
!189 = distinct !{!189, !188, !"_ZN16html_to_markdown12html_element11HtmlElement4attr28_$u7b$$u7b$closure$u7d$$u7d$17h22989e87a05440f3E.llvm.2003563641925947959: argument 1"}
!190 = distinct !{!190, !191, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hd108dc33d0a9c091E.llvm.2003563641925947959: argument 0"}
!191 = distinct !{!191, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hd108dc33d0a9c091E.llvm.2003563641925947959"}
!192 = distinct !{!192, !191, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hd108dc33d0a9c091E.llvm.2003563641925947959: argument 1"}
!193 = !{!194, !196}
!194 = distinct !{!194, !195, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb6386dc321210b0dE: argument 0"}
!195 = distinct !{!195, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb6386dc321210b0dE"}
!196 = distinct !{!196, !195, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb6386dc321210b0dE: argument 1"}
!197 = !{!198, !200, !202, !204, !187, !189, !190, !192}
!198 = distinct !{!198, !199, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d71de7bee01adf3E.llvm.8392816388146978635: argument 0"}
!199 = distinct !{!199, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d71de7bee01adf3E.llvm.8392816388146978635"}
!200 = distinct !{!200, !201, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h176231107a853f1aE.llvm.8392816388146978635: argument 0"}
!201 = distinct !{!201, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h176231107a853f1aE.llvm.8392816388146978635"}
!202 = distinct !{!202, !203, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7298eecdf88a865eE.llvm.8392816388146978635: argument 0"}
!203 = distinct !{!203, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7298eecdf88a865eE.llvm.8392816388146978635"}
!204 = distinct !{!204, !205, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9477b94c0be40568E: argument 0"}
!205 = distinct !{!205, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9477b94c0be40568E"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h3e2785621ab64fa7E.llvm.2003563641925947959: argument 0"}
!208 = distinct !{!208, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h3e2785621ab64fa7E.llvm.2003563641925947959"}
!209 = !{!210, !207}
!210 = distinct !{!210, !211, !"_ZN94_$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$C$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h552ffa1be955f465E.llvm.2003563641925947959: argument 0"}
!211 = distinct !{!211, !"_ZN94_$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$C$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h552ffa1be955f465E.llvm.2003563641925947959"}
!212 = !{!213, !210, !207}
!213 = distinct !{!213, !214, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h5928e549ddd2a85bE: argument 0"}
!214 = distinct !{!214, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h5928e549ddd2a85bE"}
!215 = !{!216, !218, !220}
!216 = distinct !{!216, !217, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed3b415a87c8be5bE.llvm.8392816388146978635: argument 0"}
!217 = distinct !{!217, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed3b415a87c8be5bE.llvm.8392816388146978635"}
!218 = distinct !{!218, !219, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17hf9266cf5cd428ee9E.llvm.8392816388146978635: argument 0"}
!219 = distinct !{!219, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17hf9266cf5cd428ee9E.llvm.8392816388146978635"}
!220 = distinct !{!220, !221, !"_ZN4core3ptr100drop_in_place$LT$core..cell..Ref$LT$alloc..vec..Vec$LT$markup5ever..interface..Attribute$GT$$GT$$GT$17h5b3a9c0c751ce135E: argument 0"}
!221 = distinct !{!221, !"_ZN4core3ptr100drop_in_place$LT$core..cell..Ref$LT$alloc..vec..Vec$LT$markup5ever..interface..Attribute$GT$$GT$$GT$17h5b3a9c0c751ce135E"}
!222 = !{!223, !225, !227}
!223 = distinct !{!223, !224, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed3b415a87c8be5bE.llvm.8392816388146978635: argument 0"}
!224 = distinct !{!224, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed3b415a87c8be5bE.llvm.8392816388146978635"}
!225 = distinct !{!225, !226, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17hf9266cf5cd428ee9E.llvm.8392816388146978635: argument 0"}
!226 = distinct !{!226, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17hf9266cf5cd428ee9E.llvm.8392816388146978635"}
!227 = distinct !{!227, !228, !"_ZN4core3ptr100drop_in_place$LT$core..cell..Ref$LT$alloc..vec..Vec$LT$markup5ever..interface..Attribute$GT$$GT$$GT$17h5b3a9c0c751ce135E: argument 0"}
!228 = distinct !{!228, !"_ZN4core3ptr100drop_in_place$LT$core..cell..Ref$LT$alloc..vec..Vec$LT$markup5ever..interface..Attribute$GT$$GT$$GT$17h5b3a9c0c751ce135E"}
!229 = !{!230, !232}
!230 = distinct !{!230, !231, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb6386dc321210b0dE: argument 0"}
!231 = distinct !{!231, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb6386dc321210b0dE"}
!232 = distinct !{!232, !231, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb6386dc321210b0dE: argument 1"}
!233 = !{!234, !236, !238, !240}
!234 = distinct !{!234, !235, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d71de7bee01adf3E.llvm.8392816388146978635: argument 0"}
!235 = distinct !{!235, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d71de7bee01adf3E.llvm.8392816388146978635"}
!236 = distinct !{!236, !237, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h176231107a853f1aE.llvm.8392816388146978635: argument 0"}
!237 = distinct !{!237, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h176231107a853f1aE.llvm.8392816388146978635"}
!238 = distinct !{!238, !239, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7298eecdf88a865eE.llvm.8392816388146978635: argument 0"}
!239 = distinct !{!239, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7298eecdf88a865eE.llvm.8392816388146978635"}
!240 = distinct !{!240, !241, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9477b94c0be40568E: argument 0"}
!241 = distinct !{!241, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9477b94c0be40568E"}
!242 = !{!243, !245}
!243 = distinct !{!243, !244, !"_ZN16html_to_markdown12html_element11HtmlElement7classes28_$u7b$$u7b$closure$u7d$$u7d$17hf5bc6d7915dec891E.llvm.2003563641925947959: argument 0"}
!244 = distinct !{!244, !"_ZN16html_to_markdown12html_element11HtmlElement7classes28_$u7b$$u7b$closure$u7d$$u7d$17hf5bc6d7915dec891E.llvm.2003563641925947959"}
!245 = distinct !{!245, !246, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h371e66fa56f508ccE.llvm.2003563641925947959: argument 0"}
!246 = distinct !{!246, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h371e66fa56f508ccE.llvm.2003563641925947959"}
!247 = !{!248, !250}
!248 = distinct !{!248, !249, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb6386dc321210b0dE: argument 0"}
!249 = distinct !{!249, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb6386dc321210b0dE"}
!250 = distinct !{!250, !249, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb6386dc321210b0dE: argument 1"}
!251 = !{!252, !254, !256, !258, !243, !245}
!252 = distinct !{!252, !253, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d71de7bee01adf3E.llvm.8392816388146978635: argument 0"}
!253 = distinct !{!253, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d71de7bee01adf3E.llvm.8392816388146978635"}
!254 = distinct !{!254, !255, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h176231107a853f1aE.llvm.8392816388146978635: argument 0"}
!255 = distinct !{!255, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h176231107a853f1aE.llvm.8392816388146978635"}
!256 = distinct !{!256, !257, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7298eecdf88a865eE.llvm.8392816388146978635: argument 0"}
!257 = distinct !{!257, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7298eecdf88a865eE.llvm.8392816388146978635"}
!258 = distinct !{!258, !259, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9477b94c0be40568E: argument 0"}
!259 = distinct !{!259, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9477b94c0be40568E"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN16html_to_markdown12html_element11HtmlElement7classes28_$u7b$$u7b$closure$u7d$$u7d$17hd31a7f28095bd73dE.llvm.2003563641925947959: argument 0"}
!262 = distinct !{!262, !"_ZN16html_to_markdown12html_element11HtmlElement7classes28_$u7b$$u7b$closure$u7d$$u7d$17hd31a7f28095bd73dE.llvm.2003563641925947959"}
!263 = !{!264, !261}
!264 = distinct !{!264, !265, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h5928e549ddd2a85bE: argument 0"}
!265 = distinct !{!265, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h5928e549ddd2a85bE"}
!266 = !{!267, !269, !271}
!267 = distinct !{!267, !268, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed3b415a87c8be5bE.llvm.8392816388146978635: argument 0"}
!268 = distinct !{!268, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed3b415a87c8be5bE.llvm.8392816388146978635"}
!269 = distinct !{!269, !270, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17hf9266cf5cd428ee9E.llvm.8392816388146978635: argument 0"}
!270 = distinct !{!270, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17hf9266cf5cd428ee9E.llvm.8392816388146978635"}
!271 = distinct !{!271, !272, !"_ZN4core3ptr100drop_in_place$LT$core..cell..Ref$LT$alloc..vec..Vec$LT$markup5ever..interface..Attribute$GT$$GT$$GT$17h5b3a9c0c751ce135E: argument 0"}
!272 = distinct !{!272, !"_ZN4core3ptr100drop_in_place$LT$core..cell..Ref$LT$alloc..vec..Vec$LT$markup5ever..interface..Attribute$GT$$GT$$GT$17h5b3a9c0c751ce135E"}
!273 = !{!274, !276, !278}
!274 = distinct !{!274, !275, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed3b415a87c8be5bE.llvm.8392816388146978635: argument 0"}
!275 = distinct !{!275, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed3b415a87c8be5bE.llvm.8392816388146978635"}
!276 = distinct !{!276, !277, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17hf9266cf5cd428ee9E.llvm.8392816388146978635: argument 0"}
!277 = distinct !{!277, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17hf9266cf5cd428ee9E.llvm.8392816388146978635"}
!278 = distinct !{!278, !279, !"_ZN4core3ptr100drop_in_place$LT$core..cell..Ref$LT$alloc..vec..Vec$LT$markup5ever..interface..Attribute$GT$$GT$$GT$17h5b3a9c0c751ce135E: argument 0"}
!279 = distinct !{!279, !"_ZN4core3ptr100drop_in_place$LT$core..cell..Ref$LT$alloc..vec..Vec$LT$markup5ever..interface..Attribute$GT$$GT$$GT$17h5b3a9c0c751ce135E"}
!280 = !{!281, !283}
!281 = distinct !{!281, !282, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb6386dc321210b0dE: argument 0"}
!282 = distinct !{!282, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb6386dc321210b0dE"}
!283 = distinct !{!283, !282, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb6386dc321210b0dE: argument 1"}
!284 = !{!285, !287, !289, !291}
!285 = distinct !{!285, !286, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d71de7bee01adf3E.llvm.8392816388146978635: argument 0"}
!286 = distinct !{!286, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d71de7bee01adf3E.llvm.8392816388146978635"}
!287 = distinct !{!287, !288, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h176231107a853f1aE.llvm.8392816388146978635: argument 0"}
!288 = distinct !{!288, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h176231107a853f1aE.llvm.8392816388146978635"}
!289 = distinct !{!289, !290, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7298eecdf88a865eE.llvm.8392816388146978635: argument 0"}
!290 = distinct !{!290, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7298eecdf88a865eE.llvm.8392816388146978635"}
!291 = distinct !{!291, !292, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9477b94c0be40568E: argument 0"}
!292 = distinct !{!292, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9477b94c0be40568E"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h5928e549ddd2a85bE: argument 0"}
!295 = distinct !{!295, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h5928e549ddd2a85bE"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN16html_to_markdown12html_element11HtmlElement15has_any_classes17h0a354826c9081e2bE: argument 0"}
!298 = distinct !{!298, !"_ZN16html_to_markdown12html_element11HtmlElement15has_any_classes17h0a354826c9081e2bE"}
!299 = !{!300, !302, !297}
!300 = distinct !{!300, !301, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h1eb20f549b662347E.llvm.2003563641925947959: argument 0"}
!301 = distinct !{!301, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h1eb20f549b662347E.llvm.2003563641925947959"}
!302 = distinct !{!302, !301, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h1eb20f549b662347E.llvm.2003563641925947959: argument 1"}
!303 = !{!304, !306, !308, !297}
!304 = distinct !{!304, !305, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed3b415a87c8be5bE.llvm.8392816388146978635: argument 0"}
!305 = distinct !{!305, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed3b415a87c8be5bE.llvm.8392816388146978635"}
!306 = distinct !{!306, !307, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17hf9266cf5cd428ee9E.llvm.8392816388146978635: argument 0"}
!307 = distinct !{!307, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17hf9266cf5cd428ee9E.llvm.8392816388146978635"}
!308 = distinct !{!308, !309, !"_ZN4core3ptr100drop_in_place$LT$core..cell..Ref$LT$alloc..vec..Vec$LT$markup5ever..interface..Attribute$GT$$GT$$GT$17h5b3a9c0c751ce135E: argument 0"}
!309 = distinct !{!309, !"_ZN4core3ptr100drop_in_place$LT$core..cell..Ref$LT$alloc..vec..Vec$LT$markup5ever..interface..Attribute$GT$$GT$$GT$17h5b3a9c0c751ce135E"}
!310 = !{!311, !313, !315, !297}
!311 = distinct !{!311, !312, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed3b415a87c8be5bE.llvm.8392816388146978635: argument 0"}
!312 = distinct !{!312, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed3b415a87c8be5bE.llvm.8392816388146978635"}
!313 = distinct !{!313, !314, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17hf9266cf5cd428ee9E.llvm.8392816388146978635: argument 0"}
!314 = distinct !{!314, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17hf9266cf5cd428ee9E.llvm.8392816388146978635"}
!315 = distinct !{!315, !316, !"_ZN4core3ptr100drop_in_place$LT$core..cell..Ref$LT$alloc..vec..Vec$LT$markup5ever..interface..Attribute$GT$$GT$$GT$17h5b3a9c0c751ce135E: argument 0"}
!316 = distinct !{!316, !"_ZN4core3ptr100drop_in_place$LT$core..cell..Ref$LT$alloc..vec..Vec$LT$markup5ever..interface..Attribute$GT$$GT$$GT$17h5b3a9c0c751ce135E"}
!317 = !{!318, !320}
!318 = distinct !{!318, !319, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h1eb20f549b662347E.llvm.2003563641925947959: argument 0"}
!319 = distinct !{!319, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h1eb20f549b662347E.llvm.2003563641925947959"}
!320 = distinct !{!320, !319, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h1eb20f549b662347E.llvm.2003563641925947959: argument 1"}
!321 = !{!322, !324, !326}
!322 = distinct !{!322, !323, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed3b415a87c8be5bE.llvm.8392816388146978635: argument 0"}
!323 = distinct !{!323, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed3b415a87c8be5bE.llvm.8392816388146978635"}
!324 = distinct !{!324, !325, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17hf9266cf5cd428ee9E.llvm.8392816388146978635: argument 0"}
!325 = distinct !{!325, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17hf9266cf5cd428ee9E.llvm.8392816388146978635"}
!326 = distinct !{!326, !327, !"_ZN4core3ptr100drop_in_place$LT$core..cell..Ref$LT$alloc..vec..Vec$LT$markup5ever..interface..Attribute$GT$$GT$$GT$17h5b3a9c0c751ce135E: argument 0"}
!327 = distinct !{!327, !"_ZN4core3ptr100drop_in_place$LT$core..cell..Ref$LT$alloc..vec..Vec$LT$markup5ever..interface..Attribute$GT$$GT$$GT$17h5b3a9c0c751ce135E"}
!328 = !{!329, !331, !333}
!329 = distinct !{!329, !330, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed3b415a87c8be5bE.llvm.8392816388146978635: argument 0"}
!330 = distinct !{!330, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed3b415a87c8be5bE.llvm.8392816388146978635"}
!331 = distinct !{!331, !332, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17hf9266cf5cd428ee9E.llvm.8392816388146978635: argument 0"}
!332 = distinct !{!332, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17hf9266cf5cd428ee9E.llvm.8392816388146978635"}
!333 = distinct !{!333, !334, !"_ZN4core3ptr100drop_in_place$LT$core..cell..Ref$LT$alloc..vec..Vec$LT$markup5ever..interface..Attribute$GT$$GT$$GT$17h5b3a9c0c751ce135E: argument 0"}
!334 = distinct !{!334, !"_ZN4core3ptr100drop_in_place$LT$core..cell..Ref$LT$alloc..vec..Vec$LT$markup5ever..interface..Attribute$GT$$GT$$GT$17h5b3a9c0c751ce135E"}
!335 = !{!336, !338}
!336 = distinct !{!336, !337, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb6386dc321210b0dE: argument 0"}
!337 = distinct !{!337, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb6386dc321210b0dE"}
!338 = distinct !{!338, !337, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb6386dc321210b0dE: argument 1"}
!339 = !{!340, !342, !344, !346}
!340 = distinct !{!340, !341, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d71de7bee01adf3E.llvm.8392816388146978635: argument 0"}
!341 = distinct !{!341, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d71de7bee01adf3E.llvm.8392816388146978635"}
!342 = distinct !{!342, !343, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h176231107a853f1aE.llvm.8392816388146978635: argument 0"}
!343 = distinct !{!343, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h176231107a853f1aE.llvm.8392816388146978635"}
!344 = distinct !{!344, !345, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7298eecdf88a865eE.llvm.8392816388146978635: argument 0"}
!345 = distinct !{!345, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7298eecdf88a865eE.llvm.8392816388146978635"}
!346 = distinct !{!346, !347, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9477b94c0be40568E: argument 0"}
!347 = distinct !{!347, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9477b94c0be40568E"}
!348 = !{!349, !351, !353, !355}
!349 = distinct !{!349, !350, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d71de7bee01adf3E.llvm.8392816388146978635: argument 0"}
!350 = distinct !{!350, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d71de7bee01adf3E.llvm.8392816388146978635"}
!351 = distinct !{!351, !352, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h176231107a853f1aE.llvm.8392816388146978635: argument 0"}
!352 = distinct !{!352, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h176231107a853f1aE.llvm.8392816388146978635"}
!353 = distinct !{!353, !354, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7298eecdf88a865eE.llvm.8392816388146978635: argument 0"}
!354 = distinct !{!354, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7298eecdf88a865eE.llvm.8392816388146978635"}
!355 = distinct !{!355, !356, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9477b94c0be40568E: argument 0"}
!356 = distinct !{!356, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9477b94c0be40568E"}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h5928e549ddd2a85bE: argument 0"}
!359 = distinct !{!359, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h5928e549ddd2a85bE"}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha34b68ebc6d7a83eE: argument 1"}
!362 = distinct !{!362, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha34b68ebc6d7a83eE"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E: argument 0"}
!365 = distinct !{!365, !"_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E"}
!366 = !{!367, !369, !370, !372, !374, !361}
!367 = distinct !{!367, !368, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E: argument 0"}
!368 = distinct !{!368, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E"}
!369 = distinct !{!369, !368, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E: argument 1"}
!370 = distinct !{!370, !371, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h101b5a7833a524f0E: argument 0"}
!371 = distinct !{!371, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h101b5a7833a524f0E"}
!372 = distinct !{!372, !373, !"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h43f1bc0ad9aa71aeE: argument 0"}
!373 = distinct !{!373, !"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h43f1bc0ad9aa71aeE"}
!374 = distinct !{!374, !362, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha34b68ebc6d7a83eE: argument 0"}
!375 = !{!376, !378, !380, !374, !361}
!376 = distinct !{!376, !377, !"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h8646811e1ae3dbe5E: argument 0"}
!377 = distinct !{!377, !"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h8646811e1ae3dbe5E"}
!378 = distinct !{!378, !379, !"_ZN16html_to_markdown12html_element11HtmlElement15has_any_classes28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h665a0289d63872f1E: argument 0"}
!379 = distinct !{!379, !"_ZN16html_to_markdown12html_element11HtmlElement15has_any_classes28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h665a0289d63872f1E"}
!380 = distinct !{!380, !381, !"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hfc217e8eba961142E: argument 0"}
!381 = distinct !{!381, !"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hfc217e8eba961142E"}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h50951ef1891b1414E.llvm.17595068327711128686: argument 0"}
!384 = distinct !{!384, !"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h50951ef1891b1414E.llvm.17595068327711128686"}
!385 = !{!386, !376, !378, !380, !374, !361}
!386 = distinct !{!386, !384, !"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h50951ef1891b1414E.llvm.17595068327711128686: argument 1"}
!387 = !{!388, !390, !391, !393, !376, !378, !380, !374, !361}
!388 = distinct !{!388, !389, !"_ZN4core3str7pattern8Searcher11next_reject17hbedc313faf25d68dE.llvm.17595068327711128686: argument 0"}
!389 = distinct !{!389, !"_ZN4core3str7pattern8Searcher11next_reject17hbedc313faf25d68dE.llvm.17595068327711128686"}
!390 = distinct !{!390, !389, !"_ZN4core3str7pattern8Searcher11next_reject17hbedc313faf25d68dE.llvm.17595068327711128686: argument 1"}
!391 = distinct !{!391, !392, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17hec17a9df0169e266E.llvm.17595068327711128686: argument 0"}
!392 = distinct !{!392, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17hec17a9df0169e266E.llvm.17595068327711128686"}
!393 = distinct !{!393, !392, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17hec17a9df0169e266E.llvm.17595068327711128686: argument 1"}
!394 = !{!388, !391, !374, !361}
!395 = !{i64 0, i64 3}
!396 = !{!397, !399, !400, !402, !376, !378, !380, !374, !361}
!397 = distinct !{!397, !398, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h423e0180bafd83b1E.llvm.17595068327711128686: argument 0"}
!398 = distinct !{!398, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h423e0180bafd83b1E.llvm.17595068327711128686"}
!399 = distinct !{!399, !398, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h423e0180bafd83b1E.llvm.17595068327711128686: argument 1"}
!400 = distinct !{!400, !401, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17hfc27cf8b24a14ed7E.llvm.17595068327711128686: argument 0"}
!401 = distinct !{!401, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17hfc27cf8b24a14ed7E.llvm.17595068327711128686"}
!402 = distinct !{!402, !401, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17hfc27cf8b24a14ed7E.llvm.17595068327711128686: argument 1"}
!403 = !{!397, !400, !374, !361}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h1673d38d9dd7c987E: argument 1"}
!406 = distinct !{!406, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h1673d38d9dd7c987E"}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h5c869e3f7481b7a2E.llvm.14264587710360117969: argument 1"}
!409 = distinct !{!409, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h5c869e3f7481b7a2E.llvm.14264587710360117969"}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h8f4f21b6207619d9E.llvm.14264587710360117969: argument 0"}
!412 = distinct !{!412, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h8f4f21b6207619d9E.llvm.14264587710360117969"}
!413 = !{!411, !408, !405, !361}
!414 = !{!415, !416, !417, !419, !420, !378, !380, !374}
!415 = distinct !{!415, !412, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h8f4f21b6207619d9E.llvm.14264587710360117969: argument 1"}
!416 = distinct !{!416, !409, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h5c869e3f7481b7a2E.llvm.14264587710360117969: argument 0"}
!417 = distinct !{!417, !418, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h4633ad0cd052ba4aE.llvm.14264587710360117969: argument 0"}
!418 = distinct !{!418, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h4633ad0cd052ba4aE.llvm.14264587710360117969"}
!419 = distinct !{!419, !418, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h4633ad0cd052ba4aE.llvm.14264587710360117969: argument 1"}
!420 = distinct !{!420, !406, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h1673d38d9dd7c987E: argument 0"}
!421 = !{!422, !424, !425, !427}
!422 = distinct !{!422, !423, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb6386dc321210b0dE: argument 0"}
!423 = distinct !{!423, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb6386dc321210b0dE"}
!424 = distinct !{!424, !423, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb6386dc321210b0dE: argument 1"}
!425 = distinct !{!425, !426, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hbfb42a77686a072fE.llvm.14264587710360117969: argument 0"}
!426 = distinct !{!426, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hbfb42a77686a072fE.llvm.14264587710360117969"}
!427 = distinct !{!427, !426, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hbfb42a77686a072fE.llvm.14264587710360117969: argument 1"}
!428 = !{!411, !415, !416, !408, !417, !419, !420, !405, !374, !361}
