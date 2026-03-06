; ModuleID = 'bench/coreutils-rs/original/11fdr7kbbvsdssj2.ll'
source_filename = "bench/coreutils-rs/original/11fdr7kbbvsdssj2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.ae392c40df82cab58f95e9738c8b86ea.3 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.ae392c40df82cab58f95e9738c8b86ea.9 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"0.0.26" }>, align 1
@anon.ae392c40df82cab58f95e9738c8b86ea.10 = private unnamed_addr constant <{ [265 x i8] }> <{ [265 x i8] c"Print the first 10 lines of each `FILE` to standard output.\0AWith more than one `FILE`, precede each with a header giving the file name.\0AWith no `FILE`, or when `FILE` is `-`, read standard input.\0A\0AMandatory arguments to long flags are mandatory for short flags too." }>, align 1
@anon.ae392c40df82cab58f95e9738c8b86ea.11 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"{} [FLAG]... [FILE]..." }>, align 1
@anon.ae392c40df82cab58f95e9738c8b86ea.12 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"BYTES" }>, align 1
@anon.ae392c40df82cab58f95e9738c8b86ea.13 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"bytes" }>, align 1
@anon.ae392c40df82cab58f95e9738c8b86ea.14 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"[-]NUM" }>, align 1
@anon.ae392c40df82cab58f95e9738c8b86ea.15 = private unnamed_addr constant <{ [107 x i8] }> <{ [107 x i8] c"print the first NUM bytes of each file;\0Awith the leading '-', print all but the last\0ANUM bytes of each file" }>, align 1
@anon.ae392c40df82cab58f95e9738c8b86ea.16 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"LINES" }>, align 1
@anon.ae392c40df82cab58f95e9738c8b86ea.17 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"lines" }>, align 1
@anon.ae392c40df82cab58f95e9738c8b86ea.18 = private unnamed_addr constant <{ [118 x i8] }> <{ [118 x i8] c"print the first NUM lines instead of the first 10;\0Awith the leading '-', print all but the last\0ANUM lines of each file" }>, align 1
@anon.ae392c40df82cab58f95e9738c8b86ea.19 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"QUIET" }>, align 1
@anon.ae392c40df82cab58f95e9738c8b86ea.20 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"quiet" }>, align 1
@anon.ae392c40df82cab58f95e9738c8b86ea.21 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"silent" }>, align 1
@anon.ae392c40df82cab58f95e9738c8b86ea.22 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"never print headers giving file names" }>, align 1
@anon.ae392c40df82cab58f95e9738c8b86ea.23 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"VERBOSE" }>, align 1
@anon.ae392c40df82cab58f95e9738c8b86ea.24 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"verbose" }>, align 1
@anon.ae392c40df82cab58f95e9738c8b86ea.25 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"always print headers giving file names" }>, align 1
@anon.ae392c40df82cab58f95e9738c8b86ea.26 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"-PRESUME-INPUT-PIPE" }>, align 1
@anon.ae392c40df82cab58f95e9738c8b86ea.27 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"presume-input-pipe" }>, align 1
@anon.ae392c40df82cab58f95e9738c8b86ea.28 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"-presume-input-pipe" }>, align 1
@anon.ae392c40df82cab58f95e9738c8b86ea.29 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"ZERO" }>, align 1
@anon.ae392c40df82cab58f95e9738c8b86ea.30 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"zero-terminated" }>, align 1
@anon.ae392c40df82cab58f95e9738c8b86ea.31 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"line delimiter is NUL, not newline" }>, align 1
@anon.ae392c40df82cab58f95e9738c8b86ea.32 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"FILE" }>, align 1
@anon.ae392c40df82cab58f95e9738c8b86ea.33 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"invalid number of bytes: " }>, align 1
@anon.ae392c40df82cab58f95e9738c8b86ea.34 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ae392c40df82cab58f95e9738c8b86ea.33, [8 x i8] c"\19\00\00\00\00\00\00\00" }>, align 8
@anon.ae392c40df82cab58f95e9738c8b86ea.35 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"invalid number of lines: " }>, align 1
@anon.ae392c40df82cab58f95e9738c8b86ea.36 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ae392c40df82cab58f95e9738c8b86ea.35, [8 x i8] c"\19\00\00\00\00\00\00\00" }>, align 8
@anon.ae392c40df82cab58f95e9738c8b86ea.38 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"src/uu/head/src/head.rs" }>, align 1
@anon.ae392c40df82cab58f95e9738c8b86ea.40 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"internal error: entered unreachable code" }>, align 1
@anon.ae392c40df82cab58f95e9738c8b86ea.41 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ae392c40df82cab58f95e9738c8b86ea.38, [16 x i8] c"\17\00\00\00\00\00\00\00\A5\01\00\00\0E\00\00\00" }>, align 8
@anon.ae392c40df82cab58f95e9738c8b86ea.42 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ae392c40df82cab58f95e9738c8b86ea.38, [16 x i8] c"\17\00\00\00\00\00\00\00\C2\01\00\00\0E\00\00\00" }>, align 8
@anon.ae392c40df82cab58f95e9738c8b86ea.43 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@anon.ae392c40df82cab58f95e9738c8b86ea.44 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ae392c40df82cab58f95e9738c8b86ea.43, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.ae392c40df82cab58f95e9738c8b86ea.45 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"==> " }>, align 1
@anon.ae392c40df82cab58f95e9738c8b86ea.46 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c" <==\0A" }>, align 1
@anon.ae392c40df82cab58f95e9738c8b86ea.47 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.ae392c40df82cab58f95e9738c8b86ea.45, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.ae392c40df82cab58f95e9738c8b86ea.46, [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8
@anon.ae392c40df82cab58f95e9738c8b86ea.48 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c": " }>, align 1
@anon.ae392c40df82cab58f95e9738c8b86ea.49 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.ae392c40df82cab58f95e9738c8b86ea.3, [8 x i8] zeroinitializer, ptr @anon.ae392c40df82cab58f95e9738c8b86ea.48, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.ae392c40df82cab58f95e9738c8b86ea.43, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.ae392c40df82cab58f95e9738c8b86ea.50 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"==> standard input <==\0A" }>, align 1
@anon.ae392c40df82cab58f95e9738c8b86ea.51 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ae392c40df82cab58f95e9738c8b86ea.50, [8 x i8] c"\17\00\00\00\00\00\00\00" }>, align 8
@anon.ae392c40df82cab58f95e9738c8b86ea.53 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"standard input" }>, align 1
@anon.ae392c40df82cab58f95e9738c8b86ea.54 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"error reading " }>, align 1
@anon.ae392c40df82cab58f95e9738c8b86ea.55 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c": Input/output error" }>, align 1
@anon.ae392c40df82cab58f95e9738c8b86ea.56 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.ae392c40df82cab58f95e9738c8b86ea.54, [8 x i8] c"\0E\00\00\00\00\00\00\00", ptr @anon.ae392c40df82cab58f95e9738c8b86ea.55, [8 x i8] c"\14\00\00\00\00\00\00\00" }>, align 8
@anon.de2d14fac14f75ea0e2677b8b9a03533.4.llvm.12252005645035583986 = external hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }>, align 8
@anon.de2d14fac14f75ea0e2677b8b9a03533.6.llvm.12252005645035583986 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.de2d14fac14f75ea0e2677b8b9a03533.11.llvm.12252005645035583986 = external hidden unnamed_addr constant <{}>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.de2d14fac14f75ea0e2677b8b9a03533.24.llvm.12252005645035583986 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }>, align 8
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E = external global { i64 }
@anon.a2dc16b2fda139d049aab8a05273705e.3.llvm.4791087693840706519 = external hidden unnamed_addr constant <{ [99 x i8] }>, align 1
@anon.a2dc16b2fda139d049aab8a05273705e.5.llvm.4791087693840706519 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr63drop_in_place$LT$uucore..parser..parse_size..ParseSizeError$GT$17h90b3befddd5fd01eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  switch i64 %5, label %7 [
    i64 0, label %16
    i64 1, label %25
  ]

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !6
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hefa9c45e2974f38dE.llvm.352779645908068936"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !15, !noalias !6, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2fb6adc24122d4baE.exit", label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !6, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2fb6adc24122d4baE.exit", label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !noalias !6, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %12, i64 noundef %9) #13
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2fb6adc24122d4baE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2fb6adc24122d4baE.exit": ; preds = %7, %10, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !6
  br label %34

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !16
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hefa9c45e2974f38dE.llvm.352779645908068936"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8, !range !15, !noalias !16, !noundef !5
  %.not.i.i.i.i1 = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i1, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2fb6adc24122d4baE.exit2", label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !16, !noundef !5
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2fb6adc24122d4baE.exit2", label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %3, align 8, !noalias !16, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %21, i64 noundef %18) #13
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2fb6adc24122d4baE.exit2"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2fb6adc24122d4baE.exit2": ; preds = %16, %19, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !16
  br label %34

25:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !25
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hefa9c45e2974f38dE.llvm.352779645908068936"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8, !range !15, !noalias !25, !noundef !5
  %.not.i.i.i.i3 = icmp eq i64 %27, 0
  br i1 %.not.i.i.i.i3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2fb6adc24122d4baE.exit4", label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load i64, ptr %29, align 8, !noalias !25, !noundef !5
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2fb6adc24122d4baE.exit4", label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %2, align 8, !noalias !25, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %30, i64 noundef %27) #13
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2fb6adc24122d4baE.exit4"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2fb6adc24122d4baE.exit4": ; preds = %25, %28, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !25
  br label %34

34:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2fb6adc24122d4baE.exit4", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2fb6adc24122d4baE.exit2", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2fb6adc24122d4baE.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr75drop_in_place$LT$alloc..boxed..Box$LT$uucore..mods..error..UIoError$GT$$GT$17h4439b28ebdca3719E"(ptr nonnull %.0.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr50drop_in_place$LT$uucore..mods..error..UIoError$GT$17h6c5cfafe18a8e9a4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.0.val)
          to label %1 unwind label %2

1:                                                ; preds = %0
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 32, i64 noundef 8) #13
  ret void

2:                                                ; preds = %0
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 32, i64 noundef 8) #13
  resume { ptr, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17h14568e23fd891d75E"(ptr %.0.val, ptr readonly captures(none) %.8.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  %1 = load ptr, ptr %.8.val, align 8, !invariant.load !5, !nonnull !5
  invoke void %1(ptr noundef nonnull align 1 %.0.val)
          to label %11 unwind label %2

2:                                                ; preds = %0
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %4 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %5 = load i64, ptr %4, align 8, !range !34, !invariant.load !5
  %6 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %7 = load i64, ptr %6, align 8, !range !35, !invariant.load !5
  %8 = icmp ult i64 %7, -9223372036854775807
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3223a92d19b94339E.exit", label %10

10:                                               ; preds = %2
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %5, i64 noundef range(i64 1, -9223372036854775807) %7) #13
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3223a92d19b94339E.exit"

11:                                               ; preds = %0
  %12 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %13 = load i64, ptr %12, align 8, !range !34, !invariant.load !5
  %14 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %15 = load i64, ptr %14, align 8, !range !35, !invariant.load !5
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3223a92d19b94339E.exit4", label %18

18:                                               ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %13, i64 noundef range(i64 1, -9223372036854775807) %15) #13
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3223a92d19b94339E.exit4"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3223a92d19b94339E.exit4": ; preds = %11, %18
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3223a92d19b94339E.exit": ; preds = %10, %2
  resume { ptr, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h963d05898ae563f1E"(ptr %.0.val) unnamed_addr #0 {
  %1 = alloca { i8, [15 x i8] }, align 8
  %2 = icmp eq ptr %.0.val, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haac19a2b5091419eE.exit", %0
  ret void

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1), !noalias !36
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h922e5d2129967d57E.llvm.352779645908068936(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull %.0.val), !noalias !36
  %5 = load i8, ptr %1, align 8, !range !43, !alias.scope !44, !noalias !36, !noundef !5
  %6 = icmp eq i8 %5, 3
  br i1 %6, label %7, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haac19a2b5091419eE.exit"

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hda5e8182c4dad408E.llvm.352779645908068936"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8), !noalias !36
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haac19a2b5091419eE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haac19a2b5091419eE.exit": ; preds = %4, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !36
  br label %3
}

; Function Attrs: nonlazybind uwtable
define void @_ZN7uu_head6uu_app17hd04ed54b2dffe9f3E(ptr noalias noundef writeonly sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %3 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.49.i144 = alloca [2 x i64], align 8
  %.sroa.6.i145 = alloca [2 x i64], align 8
  %6 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %7 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %8 = alloca { { [2 x { [2 x i64] }], { i64, i64 } }, {} }, align 8
  %9 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %10 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.49.i118 = alloca [2 x i64], align 8
  %.sroa.6.i119 = alloca [2 x i64], align 8
  %11 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %12 = alloca { { [2 x { [2 x i64] }], { i64, i64 } }, {} }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.49.i95 = alloca [2 x i64], align 8
  %.sroa.6.i96 = alloca [2 x i64], align 8
  %15 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %16 = alloca { { [2 x { [2 x i64] }], { i64, i64 } }, {} }, align 8
  %17 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %18 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.49.i71 = alloca [2 x i64], align 8
  %.sroa.6.i72 = alloca [2 x i64], align 8
  %19 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %20 = alloca { { [1 x { [2 x i64] }], { i64, i64 } }, {} }, align 8
  %21 = alloca { { i64, ptr, {} }, i64 }, align 8
  %22 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %23 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %24 = alloca { { [2 x { [2 x i64] }], { i64, i64 } }, {} }, align 8
  %25 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %26 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.49.i = alloca [2 x i64], align 8
  %.sroa.6.i42 = alloca [2 x i64], align 8
  %27 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %28 = alloca { { [1 x { [2 x i64] }], { i64, i64 } }, {} }, align 8
  %29 = alloca { { i64, ptr, {} }, i64 }, align 8
  %30 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %31 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %.sroa.6.i = alloca [2 x i64], align 8
  %32 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %33 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %34 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %35 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.5277 = alloca { i8, [2 x i8] }, align 8
  %36 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %37 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %38 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %39 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %40 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %41 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.5249 = alloca { i8, [2 x i8] }, align 8
  %42 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %43 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %44 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %45 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.5227 = alloca { i8, [2 x i8] }, align 8
  %46 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %47 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %48 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %49 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %50 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %51 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %52 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %53 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %54 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %55 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %56 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %57 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %58 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %59 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %60 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %61 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %62 = tail call { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
  %63 = extractvalue { ptr, i64 } %62, 0
  %64 = extractvalue { ptr, i64 } %62, 1
  call void @_ZN12clap_builder7builder7command7Command3new17ha2c0b092f43ad6f5E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %53, ptr noalias noundef nonnull readonly align 1 %63, i64 noundef %64)
  %65 = getelementptr inbounds nuw i8, ptr %53, i64 608
  store ptr @anon.ae392c40df82cab58f95e9738c8b86ea.9, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %53, i64 616
  store i64 6, ptr %66, align 8
  call void @_ZN12clap_builder7builder7command7Command5about17h06ebdffe7a25759cE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %54, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(712) %53, ptr noalias noundef nonnull readonly align 1 @anon.ae392c40df82cab58f95e9738c8b86ea.10, i64 noundef 265)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  invoke void @_ZN6uucore12format_usage17h602e2bed353974c6E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %52, ptr noalias noundef nonnull readonly align 1 @anon.ae392c40df82cab58f95e9738c8b86ea.11, i64 noundef 22)
          to label %67 unwind label %363

67:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i)
  %.sroa.0.0.copyload.i = load i64, ptr %52, align 8, !alias.scope !54, !noalias !58
  %68 = icmp eq i64 %.sroa.0.0.copyload.i, -9223372036854775808
  br i1 %68, label %70, label %69

69:                                               ; preds = %67
  %.sroa.49.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %52, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i, i64 16, i1 false), !noalias !58
  br label %70

70:                                               ; preds = %69, %67
  %71 = getelementptr inbounds nuw i8, ptr %54, i64 464
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %72 = load i64, ptr %71, align 8, !range !15, !alias.scope !62, !noalias !63, !noundef !5
  %73 = icmp eq i64 %72, -9223372036854775808
  br i1 %73, label %87, label %74

74:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !64
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hefa9c45e2974f38dE.llvm.352779645908068936"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %31, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %71)
          to label %.noexc.i unwind label %83, !noalias !63

.noexc.i:                                         ; preds = %74
  %75 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %76 = load i64, ptr %75, align 8, !range !15, !noalias !64, !noundef !5
  %.not.i.i.i.i.i.i.i = icmp eq i64 %76, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h17ef93eb57c9c858E.exit.i.i", label %77

77:                                               ; preds = %.noexc.i
  %78 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %79 = load i64, ptr %78, align 8, !noalias !64, !noundef !5
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h17ef93eb57c9c858E.exit.i.i", label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr %31, align 8, !noalias !64, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %82, i64 noundef %79, i64 noundef %76) #13, !noalias !63
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h17ef93eb57c9c858E.exit.i.i"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h17ef93eb57c9c858E.exit.i.i": ; preds = %81, %77, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !64
  br label %87

83:                                               ; preds = %74
  %84 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i, ptr %71, align 8, !alias.scope !50, !noalias !63
  %.sroa.6.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %54, i64 472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !63
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hc87b6cccb3cc0b7bE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %54) #14
          to label %.body unwind label %85, !noalias !63

85:                                               ; preds = %83
  %86 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !63
  unreachable

87:                                               ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h17ef93eb57c9c858E.exit.i.i", %70
  store i64 %.sroa.0.0.copyload.i, ptr %71, align 8, !alias.scope !50, !noalias !63
  %.sroa.6.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %54, i64 472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !63
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(700) %55, ptr noundef nonnull align 8 dereferenceable(700) %54, i64 700, i1 false)
  %.sroa.4.0..sroa_idx169 = getelementptr inbounds nuw i8, ptr %54, i64 700
  %.sroa.4.0.copyload170 = load i32, ptr %.sroa.4.0..sroa_idx169, align 4, !alias.scope !58, !noalias !52
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 704
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !58, !noalias !52
  %.sroa.6.0..sroa_idx171 = getelementptr inbounds nuw i8, ptr %54, i64 708
  %.sroa.6.0.copyload172 = load i32, ptr %.sroa.6.0..sroa_idx171, align 4, !alias.scope !58, !noalias !52
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %88 = or i32 %.sroa.4.0.copyload170, 128
  %89 = or i32 %.sroa.5.0.copyload, 128
  %.sroa.4.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %55, i64 700
  store i32 %88, ptr %.sroa.4.0..sroa_idx8, align 4
  %.sroa.6.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %55, i64 704
  store i32 %89, ptr %.sroa.6.0..sroa_idx10, align 8
  %.sroa.8.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %55, i64 708
  store i32 %.sroa.6.0.copyload172, ptr %.sroa.8.0..sroa_idx12, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h5a9e2317e034487dE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %49, ptr noalias noundef nonnull readonly align 1 @anon.ae392c40df82cab58f95e9738c8b86ea.12, i64 noundef 5)
          to label %92 unwind label %90

90:                                               ; preds = %87
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %362

92:                                               ; preds = %87
  %93 = getelementptr inbounds nuw i8, ptr %49, i64 576
  store i32 99, ptr %93, align 8, !alias.scope !75, !noalias !78
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %30, ptr noundef nonnull align 8 dereferenceable(544) %49, i64 544, i1 false)
  %.sroa.6186.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 560
  %.sroa.6191.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6191.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6186.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %.sroa.4189.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 544
  store ptr @anon.ae392c40df82cab58f95e9738c8b86ea.13, ptr %.sroa.4189.0..sroa_idx, align 8, !noalias !84
  %.sroa.5190.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 552
  store i64 5, ptr %.sroa.5190.0..sroa_idx, align 8, !noalias !84
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !80
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !90
  store ptr @anon.ae392c40df82cab58f95e9738c8b86ea.14, ptr %28, align 8, !noalias !92
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 6, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !92
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !93, !noalias !90
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !93, !noalias !90
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8a54b925c3c65dbeE.llvm.7590514773680538705"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %29, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %28)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h926f8dc94cb16696E.exit.i.i" unwind label %95, !noalias !90

94:                                               ; preds = %106, %95
  %.pn.i.i = phi { ptr, i32 } [ %107, %106 ], [ %96, %95 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h2013d5b5b3a70bedE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %30) #14
          to label %362 unwind label %108, !noalias !97

95:                                               ; preds = %92
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %94

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h926f8dc94cb16696E.exit.i.i": ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %30, i64 344
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !98
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0271100bffb7ad80E.llvm.352779645908068936"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %97)
          to label %.noexc.i.i unwind label %106, !noalias !97

.noexc.i.i:                                       ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h926f8dc94cb16696E.exit.i.i"
  %98 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %99 = load i64, ptr %98, align 8, !range !15, !noalias !98, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %99, 0
  br i1 %.not.i.i.i.i.i, label %110, label %100

100:                                              ; preds = %.noexc.i.i
  %101 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %102 = load i64, ptr %101, align 8, !noalias !98, !noundef !5
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %110, label %104

104:                                              ; preds = %100
  %105 = load ptr, ptr %27, align 8, !noalias !98, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %105, i64 noundef %102, i64 noundef %99) #13, !noalias !97
  br label %110

106:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h926f8dc94cb16696E.exit.i.i"
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %97, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false), !noalias !97
  br label %94

108:                                              ; preds = %94
  %109 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !97
  unreachable

110:                                              ; preds = %104, %100, %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %97, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false), !noalias !97
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %50, ptr noundef nonnull align 8 dereferenceable(592) %30, i64 592, i1 false), !alias.scope !105, !noalias !106
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !80
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !80
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i42)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.49.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !112
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %26, ptr noalias noundef nonnull readonly align 1 @anon.ae392c40df82cab58f95e9738c8b86ea.15, i64 noundef 107)
          to label %114 unwind label %112, !noalias !117

111:                                              ; preds = %130, %112
  %.pn.i = phi { ptr, i32 } [ %131, %130 ], [ %113, %112 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h2013d5b5b3a70bedE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %50) #14
          to label %362 unwind label %132, !noalias !107

112:                                              ; preds = %110
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %111

114:                                              ; preds = %110
  %.sroa.0.0.copyload.i43 = load i64, ptr %26, align 8, !noalias !118
  %.sroa.49.0..sroa_idx.i44 = getelementptr inbounds nuw i8, ptr %26, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i44, i64 16, i1 false), !noalias !118
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !112
  %115 = icmp eq i64 %.sroa.0.0.copyload.i43, -9223372036854775808
  br i1 %115, label %117, label %116

116:                                              ; preds = %114
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i42, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i, i64 16, i1 false), !noalias !119
  br label %117

117:                                              ; preds = %116, %114
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.49.i)
  %118 = getelementptr inbounds nuw i8, ptr %50, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %119 = load i64, ptr %118, align 8, !range !15, !alias.scope !123, !noalias !124, !noundef !5
  %120 = icmp eq i64 %119, -9223372036854775808
  br i1 %120, label %134, label %121

121:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !125
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hefa9c45e2974f38dE.llvm.352779645908068936"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %118)
          to label %.noexc.i46 unwind label %130, !noalias !107

.noexc.i46:                                       ; preds = %121
  %122 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %123 = load i64, ptr %122, align 8, !range !15, !noalias !125, !noundef !5
  %.not.i.i.i.i.i.i.i47 = icmp eq i64 %123, 0
  br i1 %.not.i.i.i.i.i.i.i47, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h17ef93eb57c9c858E.exit.i.i48", label %124

124:                                              ; preds = %.noexc.i46
  %125 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %126 = load i64, ptr %125, align 8, !noalias !125, !noundef !5
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h17ef93eb57c9c858E.exit.i.i48", label %128

128:                                              ; preds = %124
  %129 = load ptr, ptr %25, align 8, !noalias !125, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %129, i64 noundef %126, i64 noundef %123) #13, !noalias !107
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h17ef93eb57c9c858E.exit.i.i48"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h17ef93eb57c9c858E.exit.i.i48": ; preds = %128, %124, %.noexc.i46
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !125
  br label %134

130:                                              ; preds = %121
  %131 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i43, ptr %118, align 8, !alias.scope !110, !noalias !124
  %.sroa.6.0..sroa_idx3.i45 = getelementptr inbounds nuw i8, ptr %50, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i45, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i42, i64 16, i1 false), !noalias !124
  br label %111

132:                                              ; preds = %111
  %133 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !107
  unreachable

134:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h17ef93eb57c9c858E.exit.i.i48", %117
  store i64 %.sroa.0.0.copyload.i43, ptr %118, align 8, !alias.scope !110, !noalias !124
  %.sroa.6.0..sroa_idx4.i49 = getelementptr inbounds nuw i8, ptr %50, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i49, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i42, i64 16, i1 false), !noalias !124
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i42)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %51, ptr noundef nonnull align 8 dereferenceable(592) %50, i64 592, i1 false), !alias.scope !117, !noalias !136
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %135 = getelementptr inbounds nuw i8, ptr %51, i64 128
  store ptr @anon.ae392c40df82cab58f95e9738c8b86ea.12, ptr %24, align 8, !noalias !142
  %.sroa.4193.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 5, ptr %.sroa.4193.0..sroa_idx, align 8, !noalias !142
  %.sroa.5194.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr @anon.ae392c40df82cab58f95e9738c8b86ea.16, ptr %.sroa.5194.0..sroa_idx, align 8, !noalias !142
  %.sroa.6195.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 5, ptr %.sroa.6195.0..sroa_idx, align 8, !noalias !142
  %.sroa.4.0..sroa_idx.i53 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i64 0, ptr %.sroa.4.0..sroa_idx.i53, align 8, !alias.scope !143, !noalias !147
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i64 2, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !143, !noalias !147
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5d2aa234857b598bE.llvm.7590514773680538705"(ptr noalias noundef nonnull align 8 dereferenceable(24) %135, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %24)
          to label %140 unwind label %136, !noalias !149

136:                                              ; preds = %134
  %137 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h2013d5b5b3a70bedE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %51) #14
          to label %362 unwind label %138, !noalias !149

138:                                              ; preds = %136
  %139 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !149
  unreachable

140:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(584) %23, ptr noundef nonnull align 8 dereferenceable(584) %51, i64 584, i1 false)
  %.sroa.4177.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 584
  %.sroa.4177.0.copyload = load i32, ptr %.sroa.4177.0..sroa_idx, align 8, !alias.scope !142, !noalias !150
  %.sroa.5178.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 588
  %.sroa.5178.0.copyload = load i32, ptr %.sroa.5178.0..sroa_idx, align 4, !alias.scope !142, !noalias !150
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %141 = or i32 %.sroa.4177.0.copyload, 32
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %.sroa.4174.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 584
  store i32 %141, ptr %.sroa.4174.0..sroa_idx, align 8, !alias.scope !156, !noalias !163
  %.sroa.5175.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 588
  store i32 %.sroa.5178.0.copyload, ptr %.sroa.5175.0..sroa_idx, align 4, !alias.scope !156, !noalias !163
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %55, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %23)
          to label %146 unwind label %142, !noalias !164

142:                                              ; preds = %140
  %143 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hc87b6cccb3cc0b7bE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %55) #14
          to label %.body unwind label %144, !noalias !164

144:                                              ; preds = %142
  %145 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !164
  unreachable

146:                                              ; preds = %140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %56, ptr noundef nonnull align 8 dereferenceable(712) %55, i64 712, i1 false), !alias.scope !163, !noalias !166
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h5a9e2317e034487dE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %46, ptr noalias noundef nonnull readonly align 1 @anon.ae392c40df82cab58f95e9738c8b86ea.16, i64 noundef 5)
          to label %149 unwind label %147

147:                                              ; preds = %146
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %361

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %46, i64 576
  store i32 110, ptr %150, align 8, !alias.scope !167, !noalias !170
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !172
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %22, ptr noundef nonnull align 8 dereferenceable(544) %46, i64 544, i1 false)
  %.sroa.6209.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 560
  %.sroa.6214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6214.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6209.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %.sroa.4212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 544
  store ptr @anon.ae392c40df82cab58f95e9738c8b86ea.17, ptr %.sroa.4212.0..sroa_idx, align 8, !noalias !176
  %.sroa.5213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 552
  store i64 5, ptr %.sroa.5213.0..sroa_idx, align 8, !noalias !176
  call void @llvm.experimental.noalias.scope.decl(metadata !177)
  call void @llvm.experimental.noalias.scope.decl(metadata !180)
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !172
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !182
  store ptr @anon.ae392c40df82cab58f95e9738c8b86ea.14, ptr %20, align 8, !noalias !184
  %.sroa.4.0..sroa_idx.i60 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 6, ptr %.sroa.4.0..sroa_idx.i60, align 8, !noalias !184
  %.sroa.4.0..sroa_idx.i.i61 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i61, align 8, !alias.scope !185, !noalias !182
  %.sroa.5.0..sroa_idx.i.i62 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i62, align 8, !alias.scope !185, !noalias !182
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8a54b925c3c65dbeE.llvm.7590514773680538705"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %20)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h926f8dc94cb16696E.exit.i.i65" unwind label %152, !noalias !182

151:                                              ; preds = %163, %152
  %.pn.i.i63 = phi { ptr, i32 } [ %164, %163 ], [ %153, %152 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h2013d5b5b3a70bedE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %22) #14
          to label %361 unwind label %165, !noalias !189

152:                                              ; preds = %149
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %151

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h926f8dc94cb16696E.exit.i.i65": ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %22, i64 344
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !190
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0271100bffb7ad80E.llvm.352779645908068936"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %154)
          to label %.noexc.i.i66 unwind label %163, !noalias !189

.noexc.i.i66:                                     ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h926f8dc94cb16696E.exit.i.i65"
  %155 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %156 = load i64, ptr %155, align 8, !range !15, !noalias !190, !noundef !5
  %.not.i.i.i.i.i67 = icmp eq i64 %156, 0
  br i1 %.not.i.i.i.i.i67, label %167, label %157

157:                                              ; preds = %.noexc.i.i66
  %158 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %159 = load i64, ptr %158, align 8, !noalias !190, !noundef !5
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %167, label %161

161:                                              ; preds = %157
  %162 = load ptr, ptr %19, align 8, !noalias !190, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %162, i64 noundef %159, i64 noundef %156) #13, !noalias !189
  br label %167

163:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h926f8dc94cb16696E.exit.i.i65"
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %154, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false), !noalias !189
  br label %151

165:                                              ; preds = %151
  %166 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !189
  unreachable

167:                                              ; preds = %161, %157, %.noexc.i.i66
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !190
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %154, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false), !noalias !189
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !182
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %47, ptr noundef nonnull align 8 dereferenceable(592) %22, i64 592, i1 false), !alias.scope !197, !noalias !198
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !172
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !172
  call void @llvm.experimental.noalias.scope.decl(metadata !199)
  call void @llvm.experimental.noalias.scope.decl(metadata !202)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i72)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.49.i71)
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !204
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 1 @anon.ae392c40df82cab58f95e9738c8b86ea.18, i64 noundef 118)
          to label %171 unwind label %169, !noalias !209

168:                                              ; preds = %187, %169
  %.pn.i73 = phi { ptr, i32 } [ %188, %187 ], [ %170, %169 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h2013d5b5b3a70bedE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %47) #14
          to label %361 unwind label %189, !noalias !199

169:                                              ; preds = %167
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %168

171:                                              ; preds = %167
  %.sroa.0.0.copyload.i74 = load i64, ptr %18, align 8, !noalias !210
  %.sroa.49.0..sroa_idx.i75 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i71, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i75, i64 16, i1 false), !noalias !210
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !204
  %172 = icmp eq i64 %.sroa.0.0.copyload.i74, -9223372036854775808
  br i1 %172, label %174, label %173

173:                                              ; preds = %171
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i72, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i71, i64 16, i1 false), !noalias !211
  br label %174

174:                                              ; preds = %173, %171
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.49.i71)
  %175 = getelementptr inbounds nuw i8, ptr %47, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %176 = load i64, ptr %175, align 8, !range !15, !alias.scope !215, !noalias !216, !noundef !5
  %177 = icmp eq i64 %176, -9223372036854775808
  br i1 %177, label %191, label %178

178:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !217
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hefa9c45e2974f38dE.llvm.352779645908068936"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %175)
          to label %.noexc.i77 unwind label %187, !noalias !199

.noexc.i77:                                       ; preds = %178
  %179 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %180 = load i64, ptr %179, align 8, !range !15, !noalias !217, !noundef !5
  %.not.i.i.i.i.i.i.i78 = icmp eq i64 %180, 0
  br i1 %.not.i.i.i.i.i.i.i78, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h17ef93eb57c9c858E.exit.i.i79", label %181

181:                                              ; preds = %.noexc.i77
  %182 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %183 = load i64, ptr %182, align 8, !noalias !217, !noundef !5
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h17ef93eb57c9c858E.exit.i.i79", label %185

185:                                              ; preds = %181
  %186 = load ptr, ptr %17, align 8, !noalias !217, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %186, i64 noundef %183, i64 noundef %180) #13, !noalias !199
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h17ef93eb57c9c858E.exit.i.i79"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h17ef93eb57c9c858E.exit.i.i79": ; preds = %185, %181, %.noexc.i77
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !217
  br label %191

187:                                              ; preds = %178
  %188 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i74, ptr %175, align 8, !alias.scope !202, !noalias !216
  %.sroa.6.0..sroa_idx3.i76 = getelementptr inbounds nuw i8, ptr %47, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i76, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i72, i64 16, i1 false), !noalias !216
  br label %168

189:                                              ; preds = %168
  %190 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !199
  unreachable

191:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h17ef93eb57c9c858E.exit.i.i79", %174
  store i64 %.sroa.0.0.copyload.i74, ptr %175, align 8, !alias.scope !202, !noalias !216
  %.sroa.6.0..sroa_idx4.i80 = getelementptr inbounds nuw i8, ptr %47, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i80, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i72, i64 16, i1 false), !noalias !216
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i72)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %48, ptr noundef nonnull align 8 dereferenceable(592) %47, i64 592, i1 false), !alias.scope !209, !noalias !228
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.experimental.noalias.scope.decl(metadata !229)
  call void @llvm.experimental.noalias.scope.decl(metadata !232)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %192 = getelementptr inbounds nuw i8, ptr %48, i64 128
  store ptr @anon.ae392c40df82cab58f95e9738c8b86ea.16, ptr %16, align 8, !noalias !234
  %.sroa.4216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 5, ptr %.sroa.4216.0..sroa_idx, align 8, !noalias !234
  %.sroa.5217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr @anon.ae392c40df82cab58f95e9738c8b86ea.12, ptr %.sroa.5217.0..sroa_idx, align 8, !noalias !234
  %.sroa.6218.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 5, ptr %.sroa.6218.0..sroa_idx, align 8, !noalias !234
  %.sroa.4.0..sroa_idx.i85 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i64 0, ptr %.sroa.4.0..sroa_idx.i85, align 8, !alias.scope !235, !noalias !239
  %.sroa.5.0..sroa_idx.i86 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i64 2, ptr %.sroa.5.0..sroa_idx.i86, align 8, !alias.scope !235, !noalias !239
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5d2aa234857b598bE.llvm.7590514773680538705"(ptr noalias noundef nonnull align 8 dereferenceable(24) %192, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %16)
          to label %197 unwind label %193, !noalias !241

193:                                              ; preds = %191
  %194 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h2013d5b5b3a70bedE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %48) #14
          to label %361 unwind label %195, !noalias !241

195:                                              ; preds = %193
  %196 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !241
  unreachable

197:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(584) %15, ptr noundef nonnull align 8 dereferenceable(584) %48, i64 584, i1 false)
  %.sroa.4200.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 584
  %.sroa.4200.0.copyload = load i32, ptr %.sroa.4200.0..sroa_idx, align 8, !alias.scope !234, !noalias !242
  %.sroa.5201.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 588
  %.sroa.5201.0.copyload = load i32, ptr %.sroa.5201.0..sroa_idx, align 4, !alias.scope !234, !noalias !242
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %198 = or i32 %.sroa.4200.0.copyload, 32
  call void @llvm.experimental.noalias.scope.decl(metadata !243)
  call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %.sroa.4197.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 584
  store i32 %198, ptr %.sroa.4197.0..sroa_idx, align 8, !alias.scope !248, !noalias !255
  %.sroa.5198.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 588
  store i32 %.sroa.5201.0.copyload, ptr %.sroa.5198.0..sroa_idx, align 4, !alias.scope !248, !noalias !255
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %56, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %15)
          to label %203 unwind label %199, !noalias !256

199:                                              ; preds = %197
  %200 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hc87b6cccb3cc0b7bE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %56) #14
          to label %.body unwind label %201, !noalias !256

201:                                              ; preds = %199
  %202 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !256
  unreachable

203:                                              ; preds = %197
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %57, ptr noundef nonnull align 8 dereferenceable(712) %56, i64 712, i1 false), !alias.scope !255, !noalias !258
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5227)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h5a9e2317e034487dE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %42, ptr noalias noundef nonnull readonly align 1 @anon.ae392c40df82cab58f95e9738c8b86ea.19, i64 noundef 5)
          to label %206 unwind label %204

204:                                              ; preds = %206, %203
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %360

206:                                              ; preds = %203
  %207 = getelementptr inbounds nuw i8, ptr %42, i64 576
  store i32 113, ptr %207, align 8, !alias.scope !259, !noalias !262
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %43, ptr noundef nonnull align 8 dereferenceable(544) %42, i64 544, i1 false)
  %.sroa.6235.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 560
  %.sroa.6235.0..sroa_idx236 = getelementptr inbounds nuw i8, ptr %43, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6235.0..sroa_idx236, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6235.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %.sroa.4229.0..sroa_idx230 = getelementptr inbounds nuw i8, ptr %43, i64 544
  store ptr @anon.ae392c40df82cab58f95e9738c8b86ea.20, ptr %.sroa.4229.0..sroa_idx230, align 8, !alias.scope !264, !noalias !268
  %.sroa.5232.0..sroa_idx233 = getelementptr inbounds nuw i8, ptr %43, i64 552
  store i64 5, ptr %.sroa.5232.0..sroa_idx233, align 8, !alias.scope !264, !noalias !268
  invoke void @_ZN12clap_builder7builder3arg3Arg13visible_alias17h8cf8beb04c325396E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %44, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %43, ptr noalias noundef nonnull readonly align 1 @anon.ae392c40df82cab58f95e9738c8b86ea.21, i64 noundef 6)
          to label %208 unwind label %204

208:                                              ; preds = %206
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.experimental.noalias.scope.decl(metadata !270)
  call void @llvm.experimental.noalias.scope.decl(metadata !273)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i96)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.49.i95)
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !275
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 1 @anon.ae392c40df82cab58f95e9738c8b86ea.22, i64 noundef 37)
          to label %212 unwind label %210, !noalias !280

209:                                              ; preds = %228, %210
  %.pn.i97 = phi { ptr, i32 } [ %229, %228 ], [ %211, %210 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h2013d5b5b3a70bedE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %44) #14
          to label %360 unwind label %230, !noalias !270

210:                                              ; preds = %208
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %209

212:                                              ; preds = %208
  %.sroa.0.0.copyload.i98 = load i64, ptr %14, align 8, !noalias !281
  %.sroa.49.0..sroa_idx.i99 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i95, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i99, i64 16, i1 false), !noalias !281
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !275
  %213 = icmp eq i64 %.sroa.0.0.copyload.i98, -9223372036854775808
  br i1 %213, label %215, label %214

214:                                              ; preds = %212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i96, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i95, i64 16, i1 false), !noalias !282
  br label %215

215:                                              ; preds = %214, %212
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.49.i95)
  %216 = getelementptr inbounds nuw i8, ptr %44, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !283)
  %217 = load i64, ptr %216, align 8, !range !15, !alias.scope !286, !noalias !287, !noundef !5
  %218 = icmp eq i64 %217, -9223372036854775808
  br i1 %218, label %232, label %219

219:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !288
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hefa9c45e2974f38dE.llvm.352779645908068936"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %216)
          to label %.noexc.i101 unwind label %228, !noalias !270

.noexc.i101:                                      ; preds = %219
  %220 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %221 = load i64, ptr %220, align 8, !range !15, !noalias !288, !noundef !5
  %.not.i.i.i.i.i.i.i102 = icmp eq i64 %221, 0
  br i1 %.not.i.i.i.i.i.i.i102, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h17ef93eb57c9c858E.exit.i.i103", label %222

222:                                              ; preds = %.noexc.i101
  %223 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %224 = load i64, ptr %223, align 8, !noalias !288, !noundef !5
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h17ef93eb57c9c858E.exit.i.i103", label %226

226:                                              ; preds = %222
  %227 = load ptr, ptr %13, align 8, !noalias !288, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %227, i64 noundef %224, i64 noundef %221) #13, !noalias !270
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h17ef93eb57c9c858E.exit.i.i103"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h17ef93eb57c9c858E.exit.i.i103": ; preds = %226, %222, %.noexc.i101
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !288
  br label %232

228:                                              ; preds = %219
  %229 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i98, ptr %216, align 8, !alias.scope !273, !noalias !287
  %.sroa.6.0..sroa_idx3.i100 = getelementptr inbounds nuw i8, ptr %44, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i100, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i96, i64 16, i1 false), !noalias !287
  br label %209

230:                                              ; preds = %209
  %231 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !270
  unreachable

232:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h17ef93eb57c9c858E.exit.i.i103", %215
  store i64 %.sroa.0.0.copyload.i98, ptr %216, align 8, !alias.scope !273, !noalias !287
  %.sroa.6.0..sroa_idx4.i104 = getelementptr inbounds nuw i8, ptr %44, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i104, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i96, i64 16, i1 false), !noalias !287
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i96)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %45, ptr noundef nonnull align 8 dereferenceable(592) %44, i64 592, i1 false), !alias.scope !280, !noalias !299
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %233 = getelementptr inbounds nuw i8, ptr %45, i64 128
  store ptr @anon.ae392c40df82cab58f95e9738c8b86ea.23, ptr %12, align 8, !noalias !300
  %.sroa.4238.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 7, ptr %.sroa.4238.0..sroa_idx, align 8, !noalias !300
  %.sroa.5239.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @anon.ae392c40df82cab58f95e9738c8b86ea.19, ptr %.sroa.5239.0..sroa_idx, align 8, !noalias !300
  %.sroa.6240.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 5, ptr %.sroa.6240.0..sroa_idx, align 8, !noalias !300
  %.sroa.4.0..sroa_idx.i108 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 0, ptr %.sroa.4.0..sroa_idx.i108, align 8, !alias.scope !304, !noalias !308
  %.sroa.5.0..sroa_idx.i109 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i64 2, ptr %.sroa.5.0..sroa_idx.i109, align 8, !alias.scope !304, !noalias !308
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5d2aa234857b598bE.llvm.7590514773680538705"(ptr noalias noundef nonnull align 8 dereferenceable(24) %233, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %12)
          to label %238 unwind label %234, !noalias !310

234:                                              ; preds = %232
  %235 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h2013d5b5b3a70bedE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %45) #14
          to label %360 unwind label %236, !noalias !310

236:                                              ; preds = %234
  %237 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !310
  unreachable

238:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %11, ptr noundef nonnull align 8 dereferenceable(588) %45, i64 588, i1 false)
  %.sroa.5223.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5227, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5223.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.experimental.noalias.scope.decl(metadata !311)
  call void @llvm.experimental.noalias.scope.decl(metadata !314)
  %.sroa.4226.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 588
  store i8 2, ptr %.sroa.4226.0..sroa_idx, align 4, !alias.scope !316, !noalias !323
  %.sroa.5227.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5227.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5227, i64 3, i1 false), !alias.scope !316, !noalias !323
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %57, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %11)
          to label %243 unwind label %239, !noalias !324

239:                                              ; preds = %238
  %240 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hc87b6cccb3cc0b7bE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %57) #14
          to label %.body unwind label %241, !noalias !324

241:                                              ; preds = %239
  %242 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !324
  unreachable

243:                                              ; preds = %238
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %58, ptr noundef nonnull align 8 dereferenceable(712) %57, i64 712, i1 false), !alias.scope !323, !noalias !326
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5227)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5249)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h5a9e2317e034487dE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %39, ptr noalias noundef nonnull readonly align 1 @anon.ae392c40df82cab58f95e9738c8b86ea.23, i64 noundef 7)
          to label %246 unwind label %244

244:                                              ; preds = %243
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %359

246:                                              ; preds = %243
  %247 = getelementptr inbounds nuw i8, ptr %39, i64 576
  store i32 118, ptr %247, align 8, !alias.scope !327, !noalias !330
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %40, ptr noundef nonnull align 8 dereferenceable(544) %39, i64 544, i1 false)
  %.sroa.6257.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 560
  %.sroa.6257.0..sroa_idx258 = getelementptr inbounds nuw i8, ptr %40, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6257.0..sroa_idx258, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6257.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %.sroa.4251.0..sroa_idx252 = getelementptr inbounds nuw i8, ptr %40, i64 544
  store ptr @anon.ae392c40df82cab58f95e9738c8b86ea.24, ptr %.sroa.4251.0..sroa_idx252, align 8, !alias.scope !332, !noalias !336
  %.sroa.5254.0..sroa_idx255 = getelementptr inbounds nuw i8, ptr %40, i64 552
  store i64 7, ptr %.sroa.5254.0..sroa_idx255, align 8, !alias.scope !332, !noalias !336
  call void @llvm.experimental.noalias.scope.decl(metadata !338)
  call void @llvm.experimental.noalias.scope.decl(metadata !341)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i119)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.49.i118)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !343
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 1 @anon.ae392c40df82cab58f95e9738c8b86ea.25, i64 noundef 38)
          to label %251 unwind label %249, !noalias !348

248:                                              ; preds = %267, %249
  %.pn.i120 = phi { ptr, i32 } [ %268, %267 ], [ %250, %249 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h2013d5b5b3a70bedE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %40) #14
          to label %359 unwind label %269, !noalias !338

249:                                              ; preds = %246
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %248

251:                                              ; preds = %246
  %.sroa.0.0.copyload.i121 = load i64, ptr %10, align 8, !noalias !349
  %.sroa.49.0..sroa_idx.i122 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i118, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i122, i64 16, i1 false), !noalias !349
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !343
  %252 = icmp eq i64 %.sroa.0.0.copyload.i121, -9223372036854775808
  br i1 %252, label %254, label %253

253:                                              ; preds = %251
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i119, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i118, i64 16, i1 false), !noalias !350
  br label %254

254:                                              ; preds = %253, %251
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.49.i118)
  %255 = getelementptr inbounds nuw i8, ptr %40, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !351)
  %256 = load i64, ptr %255, align 8, !range !15, !alias.scope !354, !noalias !355, !noundef !5
  %257 = icmp eq i64 %256, -9223372036854775808
  br i1 %257, label %271, label %258

258:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !356
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hefa9c45e2974f38dE.llvm.352779645908068936"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %255)
          to label %.noexc.i124 unwind label %267, !noalias !338

.noexc.i124:                                      ; preds = %258
  %259 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %260 = load i64, ptr %259, align 8, !range !15, !noalias !356, !noundef !5
  %.not.i.i.i.i.i.i.i125 = icmp eq i64 %260, 0
  br i1 %.not.i.i.i.i.i.i.i125, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h17ef93eb57c9c858E.exit.i.i126", label %261

261:                                              ; preds = %.noexc.i124
  %262 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %263 = load i64, ptr %262, align 8, !noalias !356, !noundef !5
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h17ef93eb57c9c858E.exit.i.i126", label %265

265:                                              ; preds = %261
  %266 = load ptr, ptr %9, align 8, !noalias !356, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %266, i64 noundef %263, i64 noundef %260) #13, !noalias !338
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h17ef93eb57c9c858E.exit.i.i126"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h17ef93eb57c9c858E.exit.i.i126": ; preds = %265, %261, %.noexc.i124
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !356
  br label %271

267:                                              ; preds = %258
  %268 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i121, ptr %255, align 8, !alias.scope !341, !noalias !355
  %.sroa.6.0..sroa_idx3.i123 = getelementptr inbounds nuw i8, ptr %40, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i123, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i119, i64 16, i1 false), !noalias !355
  br label %248

269:                                              ; preds = %248
  %270 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !338
  unreachable

271:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h17ef93eb57c9c858E.exit.i.i126", %254
  store i64 %.sroa.0.0.copyload.i121, ptr %255, align 8, !alias.scope !341, !noalias !355
  %.sroa.6.0..sroa_idx4.i127 = getelementptr inbounds nuw i8, ptr %40, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i127, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i119, i64 16, i1 false), !noalias !355
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i119)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %41, ptr noundef nonnull align 8 dereferenceable(592) %40, i64 592, i1 false), !alias.scope !348, !noalias !367
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %272 = getelementptr inbounds nuw i8, ptr %41, i64 128
  store ptr @anon.ae392c40df82cab58f95e9738c8b86ea.19, ptr %8, align 8, !noalias !368
  %.sroa.4260.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 5, ptr %.sroa.4260.0..sroa_idx, align 8, !noalias !368
  %.sroa.5261.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @anon.ae392c40df82cab58f95e9738c8b86ea.23, ptr %.sroa.5261.0..sroa_idx, align 8, !noalias !368
  %.sroa.6262.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 7, ptr %.sroa.6262.0..sroa_idx, align 8, !noalias !368
  %.sroa.4.0..sroa_idx.i131 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 0, ptr %.sroa.4.0..sroa_idx.i131, align 8, !alias.scope !372, !noalias !376
  %.sroa.5.0..sroa_idx.i132 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 2, ptr %.sroa.5.0..sroa_idx.i132, align 8, !alias.scope !372, !noalias !376
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5d2aa234857b598bE.llvm.7590514773680538705"(ptr noalias noundef nonnull align 8 dereferenceable(24) %272, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8)
          to label %277 unwind label %273, !noalias !378

273:                                              ; preds = %271
  %274 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h2013d5b5b3a70bedE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %41) #14
          to label %359 unwind label %275, !noalias !378

275:                                              ; preds = %273
  %276 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !378
  unreachable

277:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %7, ptr noundef nonnull align 8 dereferenceable(588) %41, i64 588, i1 false)
  %.sroa.5245.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5249, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5245.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.experimental.noalias.scope.decl(metadata !379)
  call void @llvm.experimental.noalias.scope.decl(metadata !382)
  %.sroa.4248.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 588
  store i8 2, ptr %.sroa.4248.0..sroa_idx, align 4, !alias.scope !384, !noalias !391
  %.sroa.5249.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5249.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5249, i64 3, i1 false), !alias.scope !384, !noalias !391
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %58, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %7)
          to label %282 unwind label %278, !noalias !392

278:                                              ; preds = %277
  %279 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hc87b6cccb3cc0b7bE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %58) #14
          to label %.body unwind label %280, !noalias !392

280:                                              ; preds = %278
  %281 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !392
  unreachable

282:                                              ; preds = %277
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %59, ptr noundef nonnull align 8 dereferenceable(712) %58, i64 712, i1 false), !alias.scope !391, !noalias !394
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5249)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h5a9e2317e034487dE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %36, ptr noalias noundef nonnull readonly align 1 @anon.ae392c40df82cab58f95e9738c8b86ea.26, i64 noundef 19)
          to label %283 unwind label %357

283:                                              ; preds = %282
  call void @llvm.experimental.noalias.scope.decl(metadata !395)
  %284 = getelementptr inbounds nuw i8, ptr %36, i64 544
  store ptr @anon.ae392c40df82cab58f95e9738c8b86ea.27, ptr %284, align 8, !alias.scope !398, !noalias !400
  %285 = getelementptr inbounds nuw i8, ptr %36, i64 552
  store i64 18, ptr %285, align 8, !alias.scope !398, !noalias !400
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %37, ptr noundef nonnull align 8 dereferenceable(592) %36, i64 592, i1 false), !alias.scope !402, !noalias !403
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  invoke void @_ZN12clap_builder7builder3arg3Arg5alias17h879eefaac5026ad2E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %38, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %37, ptr noalias noundef nonnull readonly align 1 @anon.ae392c40df82cab58f95e9738c8b86ea.28, i64 noundef 19)
          to label %286 unwind label %357

286:                                              ; preds = %283
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(584) %6, ptr noundef nonnull align 8 dereferenceable(584) %38, i64 584, i1 false)
  %.sroa.426.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 584
  %.sroa.426.0.copyload = load i32, ptr %.sroa.426.0..sroa_idx, align 8
  %.sroa.629.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 588
  %287 = load i32, ptr %.sroa.629.0..sroa_idx, align 4
  %288 = or i32 %.sroa.426.0.copyload, 4
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %.sroa.5265.588.insert.mask = and i32 %287, -256
  %.sroa.5265.588.insert.insert = or disjoint i32 %.sroa.5265.588.insert.mask, 2
  call void @llvm.experimental.noalias.scope.decl(metadata !404)
  call void @llvm.experimental.noalias.scope.decl(metadata !407)
  %.sroa.4267.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 584
  store i32 %288, ptr %.sroa.4267.0..sroa_idx, align 8, !alias.scope !409, !noalias !416
  %.sroa.5268.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 588
  store i32 %.sroa.5265.588.insert.insert, ptr %.sroa.5268.0..sroa_idx, align 4, !alias.scope !409, !noalias !416
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %59, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %6)
          to label %293 unwind label %289, !noalias !417

289:                                              ; preds = %286
  %290 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hc87b6cccb3cc0b7bE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %59) #14
          to label %.body unwind label %291, !noalias !417

291:                                              ; preds = %289
  %292 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !417
  unreachable

293:                                              ; preds = %286
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %60, ptr noundef nonnull align 8 dereferenceable(712) %59, i64 712, i1 false), !alias.scope !416, !noalias !419
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5277)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h5a9e2317e034487dE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %33, ptr noalias noundef nonnull readonly align 1 @anon.ae392c40df82cab58f95e9738c8b86ea.29, i64 noundef 4)
          to label %296 unwind label %294

294:                                              ; preds = %293
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %356

296:                                              ; preds = %293
  %297 = getelementptr inbounds nuw i8, ptr %33, i64 576
  store i32 122, ptr %297, align 8, !alias.scope !420, !noalias !423
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %34, ptr noundef nonnull align 8 dereferenceable(544) %33, i64 544, i1 false)
  %.sroa.6285.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 560
  %.sroa.6285.0..sroa_idx286 = getelementptr inbounds nuw i8, ptr %34, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6285.0..sroa_idx286, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6285.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %.sroa.4279.0..sroa_idx280 = getelementptr inbounds nuw i8, ptr %34, i64 544
  store ptr @anon.ae392c40df82cab58f95e9738c8b86ea.30, ptr %.sroa.4279.0..sroa_idx280, align 8, !alias.scope !425, !noalias !429
  %.sroa.5282.0..sroa_idx283 = getelementptr inbounds nuw i8, ptr %34, i64 552
  store i64 15, ptr %.sroa.5282.0..sroa_idx283, align 8, !alias.scope !425, !noalias !429
  call void @llvm.experimental.noalias.scope.decl(metadata !431)
  call void @llvm.experimental.noalias.scope.decl(metadata !434)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i145)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.49.i144)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !436
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 @anon.ae392c40df82cab58f95e9738c8b86ea.31, i64 noundef 34)
          to label %301 unwind label %299, !noalias !441

298:                                              ; preds = %317, %299
  %.pn.i146 = phi { ptr, i32 } [ %318, %317 ], [ %300, %299 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h2013d5b5b3a70bedE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %34) #14
          to label %356 unwind label %319, !noalias !431

299:                                              ; preds = %296
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %298

301:                                              ; preds = %296
  %.sroa.0.0.copyload.i147 = load i64, ptr %5, align 8, !noalias !442
  %.sroa.49.0..sroa_idx.i148 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i144, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i148, i64 16, i1 false), !noalias !442
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !436
  %302 = icmp eq i64 %.sroa.0.0.copyload.i147, -9223372036854775808
  br i1 %302, label %304, label %303

303:                                              ; preds = %301
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i145, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i144, i64 16, i1 false), !noalias !443
  br label %304

304:                                              ; preds = %303, %301
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.49.i144)
  %305 = getelementptr inbounds nuw i8, ptr %34, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !444)
  %306 = load i64, ptr %305, align 8, !range !15, !alias.scope !447, !noalias !448, !noundef !5
  %307 = icmp eq i64 %306, -9223372036854775808
  br i1 %307, label %321, label %308

308:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !449
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hefa9c45e2974f38dE.llvm.352779645908068936"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %305)
          to label %.noexc.i150 unwind label %317, !noalias !431

.noexc.i150:                                      ; preds = %308
  %309 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %310 = load i64, ptr %309, align 8, !range !15, !noalias !449, !noundef !5
  %.not.i.i.i.i.i.i.i151 = icmp eq i64 %310, 0
  br i1 %.not.i.i.i.i.i.i.i151, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h17ef93eb57c9c858E.exit.i.i152", label %311

311:                                              ; preds = %.noexc.i150
  %312 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %313 = load i64, ptr %312, align 8, !noalias !449, !noundef !5
  %314 = icmp eq i64 %313, 0
  br i1 %314, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h17ef93eb57c9c858E.exit.i.i152", label %315

315:                                              ; preds = %311
  %316 = load ptr, ptr %4, align 8, !noalias !449, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %316, i64 noundef %313, i64 noundef %310) #13, !noalias !431
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h17ef93eb57c9c858E.exit.i.i152"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h17ef93eb57c9c858E.exit.i.i152": ; preds = %315, %311, %.noexc.i150
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !449
  br label %321

317:                                              ; preds = %308
  %318 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i147, ptr %305, align 8, !alias.scope !434, !noalias !448
  %.sroa.6.0..sroa_idx3.i149 = getelementptr inbounds nuw i8, ptr %34, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i149, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i145, i64 16, i1 false), !noalias !448
  br label %298

319:                                              ; preds = %298
  %320 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !431
  unreachable

321:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h17ef93eb57c9c858E.exit.i.i152", %304
  store i64 %.sroa.0.0.copyload.i147, ptr %305, align 8, !alias.scope !434, !noalias !448
  %.sroa.6.0..sroa_idx4.i153 = getelementptr inbounds nuw i8, ptr %34, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i153, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i145, i64 16, i1 false), !noalias !448
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i145)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %35, ptr noundef nonnull align 8 dereferenceable(592) %34, i64 592, i1 false), !alias.scope !441, !noalias !460
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %322 = getelementptr inbounds nuw i8, ptr %35, i64 128
  %323 = getelementptr inbounds nuw i8, ptr %35, i64 144
  %324 = load i64, ptr %323, align 8, !alias.scope !461, !noalias !466, !noundef !5
  %325 = load i64, ptr %322, align 8, !alias.scope !461, !noalias !466, !noundef !5
  %326 = icmp eq i64 %324, %325
  br i1 %326, label %329, label %332

327:                                              ; preds = %329
  %328 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h2013d5b5b3a70bedE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %35) #14
          to label %356 unwind label %330, !noalias !470

329:                                              ; preds = %321
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hea21eef09503a688E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %322, i64 noundef %324)
          to label %.noexc.i157 unwind label %327, !noalias !470

.noexc.i157:                                      ; preds = %329
  %.pre.i.i = load i64, ptr %323, align 8, !alias.scope !461, !noalias !466
  br label %332

330:                                              ; preds = %327
  %331 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !470
  unreachable

332:                                              ; preds = %321, %.noexc.i157
  %333 = phi i64 [ %.pre.i.i, %.noexc.i157 ], [ %324, %321 ]
  %334 = getelementptr inbounds nuw i8, ptr %35, i64 136
  %335 = load ptr, ptr %334, align 8, !alias.scope !461, !noalias !466, !nonnull !5, !noundef !5
  %336 = getelementptr inbounds [16 x i8], ptr %335, i64 %333
  store ptr @anon.ae392c40df82cab58f95e9738c8b86ea.29, ptr %336, align 8, !noalias !466
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 8
  store i64 4, ptr %337, align 8, !noalias !471
  %338 = load i64, ptr %323, align 8, !alias.scope !461, !noalias !466, !noundef !5
  %339 = add i64 %338, 1
  store i64 %339, ptr %323, align 8, !alias.scope !461, !noalias !466
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %3, ptr noundef nonnull align 8 dereferenceable(588) %35, i64 588, i1 false)
  %.sroa.5273.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5277, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5273.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.experimental.noalias.scope.decl(metadata !472)
  call void @llvm.experimental.noalias.scope.decl(metadata !475)
  %.sroa.4276.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 588
  store i8 2, ptr %.sroa.4276.0..sroa_idx, align 4, !alias.scope !477, !noalias !484
  %.sroa.5277.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5277.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5277, i64 3, i1 false), !alias.scope !477, !noalias !484
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %60, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %3)
          to label %344 unwind label %340, !noalias !485

340:                                              ; preds = %332
  %341 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hc87b6cccb3cc0b7bE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %60) #14
          to label %.body unwind label %342, !noalias !485

342:                                              ; preds = %340
  %343 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !485
  unreachable

344:                                              ; preds = %332
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %61, ptr noundef nonnull align 8 dereferenceable(712) %60, i64 712, i1 false), !alias.scope !484, !noalias !487
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5277)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h5a9e2317e034487dE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %32, ptr noalias noundef nonnull readonly align 1 @anon.ae392c40df82cab58f95e9738c8b86ea.32, i64 noundef 4)
          to label %345 unwind label %352

345:                                              ; preds = %344
  call void @llvm.experimental.noalias.scope.decl(metadata !488)
  %346 = getelementptr inbounds nuw i8, ptr %32, i64 588
  store i8 1, ptr %346, align 4, !alias.scope !491, !noalias !488
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(589) %2, ptr noundef nonnull align 8 dereferenceable(589) %32, i64 589, i1 false)
  %.sroa.5291.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 590
  %.sroa.5291.0.copyload = load i16, ptr %.sroa.5291.0..sroa_idx, align 2, !alias.scope !493
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.experimental.noalias.scope.decl(metadata !494)
  call void @llvm.experimental.noalias.scope.decl(metadata !497)
  %.sroa.4295.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 589
  store i8 3, ptr %.sroa.4295.0..sroa_idx, align 1, !alias.scope !499, !noalias !506
  %.sroa.5296.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 590
  store i16 %.sroa.5291.0.copyload, ptr %.sroa.5296.0..sroa_idx, align 2, !alias.scope !499, !noalias !506
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %61, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %2)
          to label %351 unwind label %347, !noalias !507

347:                                              ; preds = %345
  %348 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hc87b6cccb3cc0b7bE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %61) #14
          to label %.body unwind label %349, !noalias !507

349:                                              ; preds = %347
  %350 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !507
  unreachable

351:                                              ; preds = %345
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(712) %61, i64 712, i1 false), !alias.scope !506, !noalias !509
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  ret void

.body:                                            ; preds = %347, %340, %289, %278, %239, %199, %142, %83, %363, %362, %361, %360, %359, %357, %356, %352
  %.pn = phi { ptr, i32 } [ %353, %352 ], [ %341, %340 ], [ %eh.lpad-body155.ph, %356 ], [ %290, %289 ], [ %358, %357 ], [ %279, %278 ], [ %eh.lpad-body129.ph, %359 ], [ %240, %239 ], [ %eh.lpad-body106.ph, %360 ], [ %200, %199 ], [ %eh.lpad-body69.ph, %361 ], [ %143, %142 ], [ %eh.lpad-body41.ph, %362 ], [ %84, %83 ], [ %364, %363 ], [ %348, %347 ]
  resume { ptr, i32 } %.pn

352:                                              ; preds = %344
  %353 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hc87b6cccb3cc0b7bE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %61) #14
          to label %.body unwind label %354

354:                                              ; preds = %363, %362, %361, %360, %359, %357, %356, %352
  %355 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

356:                                              ; preds = %294, %298, %327
  %eh.lpad-body155.ph = phi { ptr, i32 } [ %295, %294 ], [ %.pn.i146, %298 ], [ %328, %327 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hc87b6cccb3cc0b7bE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %60) #14
          to label %.body unwind label %354

357:                                              ; preds = %282, %283
  %358 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hc87b6cccb3cc0b7bE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %59) #14
          to label %.body unwind label %354

359:                                              ; preds = %244, %248, %273
  %eh.lpad-body129.ph = phi { ptr, i32 } [ %245, %244 ], [ %.pn.i120, %248 ], [ %274, %273 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hc87b6cccb3cc0b7bE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %58) #14
          to label %.body unwind label %354

360:                                              ; preds = %204, %209, %234
  %eh.lpad-body106.ph = phi { ptr, i32 } [ %205, %204 ], [ %.pn.i97, %209 ], [ %235, %234 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hc87b6cccb3cc0b7bE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %57) #14
          to label %.body unwind label %354

361:                                              ; preds = %147, %151, %168, %193
  %eh.lpad-body69.ph = phi { ptr, i32 } [ %148, %147 ], [ %.pn.i73, %168 ], [ %.pn.i.i63, %151 ], [ %194, %193 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hc87b6cccb3cc0b7bE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %56) #14
          to label %.body unwind label %354

362:                                              ; preds = %90, %94, %111, %136
  %eh.lpad-body41.ph = phi { ptr, i32 } [ %91, %90 ], [ %.pn.i, %111 ], [ %.pn.i.i, %94 ], [ %137, %136 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hc87b6cccb3cc0b7bE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %55) #14
          to label %.body unwind label %354

363:                                              ; preds = %1
  %364 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hc87b6cccb3cc0b7bE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %54) #14
          to label %.body unwind label %354
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i64 } @"_ZN56_$LT$uu_head..Mode$u20$as$u20$core..default..Default$GT$7default17h0c374217aaed422dE"() unnamed_addr #1 {
  ret { i64, i64 } { i64 0, i64 10 }
}

; Function Attrs: nonlazybind uwtable
define void @_ZN7uu_head11HeadOptions8get_from17h3c36cd66b06fef46E(ptr noalias noundef writeonly sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [2 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { i128, [4 x i64] }, align 16
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = alloca [1 x { ptr, ptr }], align 8
  %9 = alloca { { i64, [3 x i64] } }, align 8
  %10 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %11 = alloca [2 x { ptr, ptr }], align 8
  %12 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %13 = alloca { i128, [4 x i64] }, align 16
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %16 = alloca [1 x { ptr, ptr }], align 8
  %17 = alloca { { i64, [3 x i64] } }, align 8
  %18 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %19 = alloca [2 x { ptr, ptr }], align 8
  %20 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %21 = alloca { i128, [4 x i64] }, align 16
  %22 = alloca { ptr, i64 }, align 8
  %23 = alloca { i64, [3 x i64] }, align 8
  %24 = alloca { i64, [3 x i64] }, align 8
  %25 = alloca { i64, [9 x i64] }, align 16
  %26 = alloca { { { ptr, { { { { ptr, [1 x i64] } }, { ptr, [1 x i64] }, { ptr, [1 x i64] } } } }, i64 } }, align 8
  %.sroa.5 = alloca [7 x i64], align 8
  %27 = alloca { { i64, ptr, {} }, i64 }, align 8
  %28 = alloca { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, i8, i8, i8, i8, [4 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store i8 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 41
  store i8 0, ptr %30, align 1
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 43
  store i8 10, ptr %31, align 1
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 42
  store i8 0, ptr %32, align 2
  store i64 0, ptr %28, align 8
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 10, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 0, ptr %34, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sink81.sroa.gep = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sink81.sroa.gep89 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sink81.sroa.gep90 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink81.sroa.gep92 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %.sink81.sroa.gep93 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sink81.sroa.gep94 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sink81.sroa.gep96 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.sink81.sroa.gep97 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sink81.sroa.gep98 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sink81.sroa.gep100 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %.sink81.sroa.gep101 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sink81.sroa.gep102 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sink88.sroa.gep = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sink88.sroa.gep103 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sink88.sroa.gep104 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sink88.sroa.gep106 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.sink88.sroa.gep107 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sink88.sroa.gep108 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sink88.sroa.gep110 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %.sink88.sroa.gep111 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sink88.sroa.gep112 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %35 = invoke noundef zeroext i1 @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches8get_flag17ha8645a16dff0d6d8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.ae392c40df82cab58f95e9738c8b86ea.19, i64 noundef 5)
          to label %38 unwind label %36

.body:                                            ; preds = %88, %130, %36, %155, %164
  %.pn = phi { ptr, i32 } [ %165, %164 ], [ %156, %155 ], [ %37, %36 ], [ %89, %88 ], [ %131, %130 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hbfe64d6658486ebcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34)
          to label %"_ZN4core3ptr41drop_in_place$LT$uu_head..HeadOptions$GT$17h3cb0a7411a0a21d4E.exit" unwind label %162

36:                                               ; preds = %.invoke72, %.invoke, %153, %152, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h43de001a91c7d1d3E.exit.i", %_ZN12clap_builder6parser5error12MatchesError6unwrap17h90b853b39b127050E.exit67.i, %100, %97, %94, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3e08ebe2fafa1867E.exit.i", %_ZN12clap_builder6parser5error12MatchesError6unwrap17h90b853b39b127050E.exit.i, %_ZN12clap_builder6parser5error12MatchesError6unwrap17h90b853b39b127050E.exit.thread.i, %58, %55, %52, %48, %138, %46, %44, %41, %38, %2
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.body

38:                                               ; preds = %2
  %39 = zext i1 %35 to i8
  store i8 %39, ptr %29, align 8
  %40 = invoke noundef zeroext i1 @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches8get_flag17ha8645a16dff0d6d8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.ae392c40df82cab58f95e9738c8b86ea.23, i64 noundef 7)
          to label %41 unwind label %36

41:                                               ; preds = %38
  %42 = zext i1 %40 to i8
  store i8 %42, ptr %30, align 1
  %43 = invoke noundef zeroext i1 @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches8get_flag17ha8645a16dff0d6d8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.ae392c40df82cab58f95e9738c8b86ea.29, i64 noundef 4)
          to label %44 unwind label %36

44:                                               ; preds = %41
  %45 = invoke noundef i8 @_ZN6uucore4mods11line_ending10LineEnding14from_zero_flag17h82ca692fb55e5911E(i1 noundef zeroext %43)
          to label %46 unwind label %36, !range !510

46:                                               ; preds = %44
  store i8 %45, ptr %31, align 1
  %47 = invoke noundef zeroext i1 @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches8get_flag17ha8645a16dff0d6d8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.ae392c40df82cab58f95e9738c8b86ea.26, i64 noundef 19)
          to label %48 unwind label %36

48:                                               ; preds = %46
  %49 = zext i1 %47 to i8
  store i8 %49, ptr %32, align 2
  %50 = invoke noundef align 16 dereferenceable_or_null(112) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17hb750c3df277f2be7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.ae392c40df82cab58f95e9738c8b86ea.12, i64 noundef 5)
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %48
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZN12clap_builder6parser5error12MatchesError6unwrap17h90b853b39b127050E.exit.thread.i, label %52

52:                                               ; preds = %.noexc
  %53 = invoke noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %50, i128 noundef 24503081927999166500772401431235275638)
          to label %.noexc23 unwind label %36

.noexc23:                                         ; preds = %52
  %54 = icmp eq i128 %53, 24503081927999166500772401431235275638
  br i1 %54, label %55, label %72

55:                                               ; preds = %.noexc23
  %56 = invoke noundef align 16 dereferenceable_or_null(32) ptr @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg5first17h50d2ee94eaddf3d5E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %50)
          to label %.noexc24 unwind label %36

.noexc24:                                         ; preds = %55
  %57 = icmp eq ptr %56, null
  br i1 %57, label %_ZN12clap_builder6parser5error12MatchesError6unwrap17h90b853b39b127050E.exit.thread.i, label %58

58:                                               ; preds = %.noexc24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !511)
  %59 = load ptr, ptr %56, align 16, !alias.scope !511, !noalias !514, !nonnull !5, !noundef !5
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %61 = load ptr, ptr %60, align 8, !alias.scope !511, !noalias !514, !nonnull !5, !align !519, !noundef !5
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load i64, ptr %62, align 8, !range !35, !invariant.load !5, !noalias !520
  %64 = add i64 %63, -1
  %65 = and i64 %64, -16
  %66 = getelementptr i8, ptr %59, i64 %65
  %67 = getelementptr i8, ptr %66, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %69 = load ptr, ptr %68, align 8, !invariant.load !5, !alias.scope !521, !noalias !520, !nonnull !5
  %70 = invoke noundef i128 %69(ptr noundef nonnull align 1 %67)
          to label %.noexc25 unwind label %36

.noexc25:                                         ; preds = %58
  %71 = icmp eq i128 %70, 24503081927999166500772401431235275638
  br i1 %71, label %_ZN12clap_builder6parser5error12MatchesError6unwrap17h90b853b39b127050E.exit.i, label %.invoke72

72:                                               ; preds = %.noexc23
  %.sroa.8.sroa.0.0.extract.trunc.i.i = trunc i128 %53 to i64
  %.sroa.8.sroa.8.0.extract.shift.i.i = lshr i128 %53, 64
  %.sroa.8.sroa.8.0.extract.trunc.i.i = trunc nuw i128 %.sroa.8.sroa.8.0.extract.shift.i.i to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !524
  store ptr @anon.ae392c40df82cab58f95e9738c8b86ea.12, ptr %22, align 8, !noalias !526
  %73 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 5, ptr %73, align 8, !noalias !526
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !526
  store i128 0, ptr %21, align 16, !noalias !530
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %.sroa.8.sroa.0.0.extract.trunc.i.i, ptr %.sroa.7.0..sroa_idx.i, align 16, !noalias !530
  %.sroa.1178.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 %.sroa.8.sroa.8.0.extract.trunc.i.i, ptr %.sroa.1178.0..sroa_idx.i, align 8, !noalias !530
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i128 24503081927999166500772401431235275638, ptr %.sroa.12.0..sroa_idx.i, align 16, !noalias !530
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !526
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !526
  store ptr %22, ptr %19, align 8, !noalias !526
  br label %.invoke

_ZN12clap_builder6parser5error12MatchesError6unwrap17h90b853b39b127050E.exit.thread.i: ; preds = %.noexc24, %.noexc
  %74 = invoke noundef align 16 dereferenceable_or_null(112) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17hb750c3df277f2be7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.ae392c40df82cab58f95e9738c8b86ea.16, i64 noundef 5)
          to label %.noexc28 unwind label %36

.noexc28:                                         ; preds = %_ZN12clap_builder6parser5error12MatchesError6unwrap17h90b853b39b127050E.exit.thread.i
  %75 = icmp eq ptr %74, null
  br i1 %75, label %138, label %94

_ZN12clap_builder6parser5error12MatchesError6unwrap17h90b853b39b127050E.exit.i: ; preds = %.noexc25
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !524
  %76 = getelementptr i8, ptr %66, i64 24
  %77 = load ptr, ptr %76, align 8, !noalias !531, !nonnull !5, !noundef !5
  %78 = getelementptr i8, ptr %66, i64 32
  %79 = load i64, ptr %78, align 8, !noalias !531, !noundef !5
  invoke void @_ZN7uu_head5parse9parse_num17h1eee6712adfff103E(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %24, ptr noalias noundef nonnull readonly align 1 %77, i64 noundef %79)
          to label %.noexc29 unwind label %36

.noexc29:                                         ; preds = %_ZN12clap_builder6parser5error12MatchesError6unwrap17h90b853b39b127050E.exit.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !532)
  %80 = load i64, ptr %24, align 8, !range !535, !alias.scope !532, !noalias !536, !noundef !5
  %81 = icmp eq i64 %80, 3
  br i1 %81, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3e08ebe2fafa1867E.exit.thread.i", label %86

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3e08ebe2fafa1867E.exit.thread.i": ; preds = %.noexc29
  %82 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %83 = load i64, ptr %82, align 8, !alias.scope !532, !noalias !536, !noundef !5
  %84 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %85 = load i8, ptr %84, align 8, !range !538, !alias.scope !532, !noalias !536, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !524
  br label %122

86:                                               ; preds = %.noexc29
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !539
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !539
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull readonly align 8 dereferenceable(32) %24, i64 32, i1 false), !noalias !536
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !540
  store ptr %17, ptr %16, align 8, !noalias !540
  %87 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @"_ZN81_$LT$uucore..parser..parse_size..ParseSizeError$u20$as$u20$core..fmt..Display$GT$3fmt17hd30b4c4ab8469efeE", ptr %87, align 8, !noalias !540
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !544
  store ptr @anon.ae392c40df82cab58f95e9738c8b86ea.34, ptr %15, align 8, !noalias !555
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !555
  %.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %16, ptr %.sroa.7.0..sroa_idx.i.i.i, align 8, !noalias !555
  %.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx.i.i.i, align 8, !noalias !555
  %.sroa.10.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx.i.i.i, align 8, !noalias !555
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %15)
          to label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3e08ebe2fafa1867E.exit.i" unwind label %88, !noalias !556

88:                                               ; preds = %86
  %89 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr63drop_in_place$LT$uucore..parser..parse_size..ParseSizeError$GT$17h90b3befddd5fd01eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %17) #14
          to label %.body unwind label %90, !noalias !557

90:                                               ; preds = %88
  %91 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !557
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3e08ebe2fafa1867E.exit.i": ; preds = %86
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !544
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !540
  invoke fastcc void @"_ZN4core3ptr63drop_in_place$LT$uucore..parser..parse_size..ParseSizeError$GT$17h90b3befddd5fd01eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc30 unwind label %36

.noexc30:                                         ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3e08ebe2fafa1867E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !539
  %.sroa.0.0.copyload.i = load i64, ptr %18, align 8, !noalias !558
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !558
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sroa.8.0.copyload.i = load i64, ptr %.sroa.8.0..sroa_idx.i, align 8
  %92 = trunc i64 %.sroa.8.0.copyload.i to i8
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !539
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !524
  %93 = icmp eq i64 %.sroa.0.0.copyload.i, -9223372036854775808
  br i1 %93, label %122, label %_ZN7uu_head4Mode4from17h11a1c85a530c4291E.exit

94:                                               ; preds = %.noexc28
  %95 = invoke noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %74, i128 noundef 24503081927999166500772401431235275638)
          to label %.noexc31 unwind label %36

.noexc31:                                         ; preds = %94
  %96 = icmp eq i128 %95, 24503081927999166500772401431235275638
  br i1 %96, label %97, label %114

97:                                               ; preds = %.noexc31
  %98 = invoke noundef align 16 dereferenceable_or_null(32) ptr @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg5first17h50d2ee94eaddf3d5E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %74)
          to label %.noexc32 unwind label %36

.noexc32:                                         ; preds = %97
  %99 = icmp eq ptr %98, null
  br i1 %99, label %138, label %100

100:                                              ; preds = %.noexc32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !559)
  %101 = load ptr, ptr %98, align 16, !alias.scope !559, !noalias !562, !nonnull !5, !noundef !5
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %103 = load ptr, ptr %102, align 8, !alias.scope !559, !noalias !562, !nonnull !5, !align !519, !noundef !5
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load i64, ptr %104, align 8, !range !35, !invariant.load !5, !noalias !565
  %106 = add i64 %105, -1
  %107 = and i64 %106, -16
  %108 = getelementptr i8, ptr %101, i64 %107
  %109 = getelementptr i8, ptr %108, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %111 = load ptr, ptr %110, align 8, !invariant.load !5, !alias.scope !566, !noalias !565, !nonnull !5
  %112 = invoke noundef i128 %111(ptr noundef nonnull align 1 %109)
          to label %.noexc33 unwind label %36

.noexc33:                                         ; preds = %100
  %113 = icmp eq i128 %112, 24503081927999166500772401431235275638
  br i1 %113, label %_ZN12clap_builder6parser5error12MatchesError6unwrap17h90b853b39b127050E.exit67.i, label %.invoke72

.invoke72:                                        ; preds = %.noexc33, %.noexc25
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.a2dc16b2fda139d049aab8a05273705e.3.llvm.4791087693840706519, i64 noundef 99, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a2dc16b2fda139d049aab8a05273705e.5.llvm.4791087693840706519) #16
          to label %.cont73 unwind label %36

.cont73:                                          ; preds = %.invoke72
  unreachable

114:                                              ; preds = %.noexc31
  %.sroa.8.sroa.0.0.extract.trunc.i59.i = trunc i128 %95 to i64
  %.sroa.8.sroa.8.0.extract.shift.i60.i = lshr i128 %95, 64
  %.sroa.8.sroa.8.0.extract.trunc.i61.i = trunc nuw i128 %.sroa.8.sroa.8.0.extract.shift.i60.i to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !524
  store ptr @anon.ae392c40df82cab58f95e9738c8b86ea.16, ptr %14, align 8, !noalias !569
  %115 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 5, ptr %115, align 8, !noalias !569
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !569
  store i128 0, ptr %13, align 16, !noalias !573
  %.sroa.780.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %.sroa.8.sroa.0.0.extract.trunc.i59.i, ptr %.sroa.780.0..sroa_idx.i, align 16, !noalias !573
  %.sroa.1181.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %.sroa.8.sroa.8.0.extract.trunc.i61.i, ptr %.sroa.1181.0..sroa_idx.i, align 8, !noalias !573
  %.sroa.1282.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i128 24503081927999166500772401431235275638, ptr %.sroa.1282.0..sroa_idx.i, align 16, !noalias !573
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !569
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !569
  store ptr %14, ptr %11, align 8, !noalias !569
  br label %.invoke

_ZN12clap_builder6parser5error12MatchesError6unwrap17h90b853b39b127050E.exit67.i: ; preds = %.noexc33
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !524
  %116 = getelementptr i8, ptr %108, i64 24
  %117 = load ptr, ptr %116, align 8, !noalias !531, !nonnull !5, !noundef !5
  %118 = getelementptr i8, ptr %108, i64 32
  %119 = load i64, ptr %118, align 8, !noalias !531, !noundef !5
  invoke void @_ZN7uu_head5parse9parse_num17h1eee6712adfff103E(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %23, ptr noalias noundef nonnull readonly align 1 %117, i64 noundef %119)
          to label %.noexc36 unwind label %36

.noexc36:                                         ; preds = %_ZN12clap_builder6parser5error12MatchesError6unwrap17h90b853b39b127050E.exit67.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !574)
  %120 = load i64, ptr %23, align 8, !range !535, !alias.scope !574, !noalias !577, !noundef !5
  %121 = icmp eq i64 %120, 3
  br i1 %121, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h43de001a91c7d1d3E.exit.thread.i", label %128

122:                                              ; preds = %.noexc30, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3e08ebe2fafa1867E.exit.thread.i"
  %.sroa.5.096.ph.i = phi i64 [ %.sroa.5.0.copyload.i, %.noexc30 ], [ %83, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3e08ebe2fafa1867E.exit.thread.i" ]
  %.sroa.8.094.ph.i = phi i8 [ %92, %.noexc30 ], [ %85, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3e08ebe2fafa1867E.exit.thread.i" ]
  %123 = trunc i8 %.sroa.8.094.ph.i to i1
  %spec.select = select i1 %123, i64 3, i64 2
  br label %138

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h43de001a91c7d1d3E.exit.thread.i": ; preds = %.noexc36
  %124 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %125 = load i64, ptr %124, align 8, !alias.scope !574, !noalias !577, !noundef !5
  %126 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %127 = load i8, ptr %126, align 8, !range !538, !alias.scope !574, !noalias !577, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !524
  br label %136

128:                                              ; preds = %.noexc36
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !579
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !579
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull readonly align 8 dereferenceable(32) %23, i64 32, i1 false), !noalias !577
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !580
  store ptr %9, ptr %8, align 8, !noalias !580
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"_ZN81_$LT$uucore..parser..parse_size..ParseSizeError$u20$as$u20$core..fmt..Display$GT$3fmt17hd30b4c4ab8469efeE", ptr %129, align 8, !noalias !580
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !584
  store ptr @anon.ae392c40df82cab58f95e9738c8b86ea.36, ptr %7, align 8, !noalias !595
  %.sroa.5.0..sroa_idx.i.i68.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i68.i, align 8, !noalias !595
  %.sroa.7.0..sroa_idx.i.i69.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %.sroa.7.0..sroa_idx.i.i69.i, align 8, !noalias !595
  %.sroa.8.0..sroa_idx.i.i70.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx.i.i70.i, align 8, !noalias !595
  %.sroa.10.0..sroa_idx.i.i71.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx.i.i71.i, align 8, !noalias !595
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7)
          to label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h43de001a91c7d1d3E.exit.i" unwind label %130, !noalias !596

130:                                              ; preds = %128
  %131 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr63drop_in_place$LT$uucore..parser..parse_size..ParseSizeError$GT$17h90b3befddd5fd01eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9) #14
          to label %.body unwind label %132, !noalias !597

132:                                              ; preds = %130
  %133 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !597
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h43de001a91c7d1d3E.exit.i": ; preds = %128
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !584
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !580
  invoke fastcc void @"_ZN4core3ptr63drop_in_place$LT$uucore..parser..parse_size..ParseSizeError$GT$17h90b3befddd5fd01eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc37 unwind label %36

.noexc37:                                         ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h43de001a91c7d1d3E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !579
  %.sroa.073.0.copyload.i = load i64, ptr %10, align 8, !noalias !598
  %.sroa.574.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.574.0.copyload.i = load i64, ptr %.sroa.574.0..sroa_idx.i, align 8, !noalias !598
  %.sroa.875.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.875.0.copyload.i = load i64, ptr %.sroa.875.0..sroa_idx.i, align 8
  %134 = trunc i64 %.sroa.875.0.copyload.i to i8
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !579
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !524
  %135 = icmp eq i64 %.sroa.073.0.copyload.i, -9223372036854775808
  br i1 %135, label %136, label %_ZN7uu_head4Mode4from17h11a1c85a530c4291E.exit

136:                                              ; preds = %.noexc37, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h43de001a91c7d1d3E.exit.thread.i"
  %.sroa.574.0114.ph.i = phi i64 [ %.sroa.574.0.copyload.i, %.noexc37 ], [ %125, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h43de001a91c7d1d3E.exit.thread.i" ]
  %.sroa.875.0112.ph.i = phi i8 [ %134, %.noexc37 ], [ %127, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h43de001a91c7d1d3E.exit.thread.i" ]
  %137 = and i8 %.sroa.875.0112.ph.i, 1
  %spec.select65 = zext nneg i8 %137 to i64
  br label %138

138:                                              ; preds = %136, %122, %.noexc28, %.noexc32
  %.sroa.19.0.ph = phi i64 [ %.sroa.5.096.ph.i, %122 ], [ 10, %.noexc32 ], [ 10, %.noexc28 ], [ %.sroa.574.0114.ph.i, %136 ]
  %.sroa.10.0.ph = phi i64 [ %spec.select, %122 ], [ 0, %.noexc32 ], [ 0, %.noexc28 ], [ %spec.select65, %136 ]
  store i64 %.sroa.10.0.ph, ptr %28, align 8
  store i64 %.sroa.19.0.ph, ptr %33, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12try_get_many17ha6a6faef50ba93e2E(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 16 captures(none) dereferenceable(80) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.ae392c40df82cab58f95e9738c8b86ea.32, i64 noundef 4)
          to label %140 unwind label %36

_ZN7uu_head4Mode4from17h11a1c85a530c4291E.exit:   ; preds = %.noexc37, %.noexc30
  %.sroa.19.0 = phi i64 [ %.sroa.8.0.copyload.i, %.noexc30 ], [ %.sroa.875.0.copyload.i, %.noexc37 ]
  %.sroa.10.0 = phi i64 [ %.sroa.5.0.copyload.i, %.noexc30 ], [ %.sroa.574.0.copyload.i, %.noexc37 ]
  %.sroa.0.059 = phi i64 [ %.sroa.0.0.copyload.i, %.noexc30 ], [ %.sroa.073.0.copyload.i, %.noexc37 ]
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.0.059, ptr %139, align 8
  %.sroa.214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.10.0, ptr %.sroa.214.0..sroa_idx, align 8
  %.sroa.315.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.19.0, ptr %.sroa.315.0..sroa_idx, align 8
  store i64 4, ptr %0, align 8
  call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hbfe64d6658486ebcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34)
  br label %167

140:                                              ; preds = %138
  call void @llvm.experimental.noalias.scope.decl(metadata !599)
  call void @llvm.experimental.noalias.scope.decl(metadata !602)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.ae392c40df82cab58f95e9738c8b86ea.32, ptr %6, align 8, !noalias !604
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 4, ptr %141, align 8, !noalias !604
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !604
  %142 = load i64, ptr %25, align 16, !range !606, !alias.scope !602, !noalias !607, !noundef !5
  %trunc.i = trunc nuw i64 %142 to i1
  br i1 %trunc.i, label %143, label %145

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %5, ptr noundef nonnull align 16 dereferenceable(48) %144, i64 48, i1 false), !noalias !607
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !604
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !604
  store ptr %6, ptr %3, align 8, !noalias !604
  br label %.invoke

.invoke:                                          ; preds = %72, %114, %143
  %.sink88.sroa.phi = phi ptr [ %.sink88.sroa.gep, %72 ], [ %.sink88.sroa.gep103, %114 ], [ %.sink88.sroa.gep104, %143 ]
  %.sink88.sroa.phi105 = phi ptr [ %.sink88.sroa.gep106, %72 ], [ %.sink88.sroa.gep107, %114 ], [ %.sink88.sroa.gep108, %143 ]
  %.sink88.sroa.phi109 = phi ptr [ %.sink88.sroa.gep110, %72 ], [ %.sink88.sroa.gep111, %114 ], [ %.sink88.sroa.gep112, %143 ]
  %.sink88 = phi ptr [ %19, %72 ], [ %11, %114 ], [ %3, %143 ]
  %.sink84 = phi ptr [ %21, %72 ], [ %13, %114 ], [ %5, %143 ]
  %.sink81.sroa.phi = phi ptr [ %.sink81.sroa.gep, %72 ], [ %.sink81.sroa.gep89, %114 ], [ %.sink81.sroa.gep90, %143 ]
  %.sink81.sroa.phi91 = phi ptr [ %.sink81.sroa.gep92, %72 ], [ %.sink81.sroa.gep93, %114 ], [ %.sink81.sroa.gep94, %143 ]
  %.sink81.sroa.phi95 = phi ptr [ %.sink81.sroa.gep96, %72 ], [ %.sink81.sroa.gep97, %114 ], [ %.sink81.sroa.gep98, %143 ]
  %.sink81.sroa.phi99 = phi ptr [ %.sink81.sroa.gep100, %72 ], [ %.sink81.sroa.gep101, %114 ], [ %.sink81.sroa.gep102, %143 ]
  %.sink81 = phi ptr [ %20, %72 ], [ %12, %114 ], [ %4, %143 ]
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha0dca52372c1ddaaE", ptr %.sink88.sroa.phi, align 8, !noalias !5
  store ptr %.sink84, ptr %.sink88.sroa.phi105, align 8, !noalias !5
  store ptr @"_ZN80_$LT$clap_builder..parser..error..MatchesError$u20$as$u20$core..fmt..Display$GT$3fmt17h3766d98f16f49d7cE", ptr %.sink88.sroa.phi109, align 8, !noalias !5
  store ptr @anon.de2d14fac14f75ea0e2677b8b9a03533.4.llvm.12252005645035583986, ptr %.sink81, align 8, !noalias !5
  store i64 2, ptr %.sink81.sroa.phi, align 8, !noalias !5
  store ptr null, ptr %.sink81.sroa.phi91, align 8, !noalias !5
  store ptr %.sink88, ptr %.sink81.sroa.phi95, align 8, !noalias !5
  store i64 2, ptr %.sink81.sroa.phi99, align 8, !noalias !5
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %.sink81, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.de2d14fac14f75ea0e2677b8b9a03533.6.llvm.12252005645035583986) #16
          to label %.cont unwind label %36

.cont:                                            ; preds = %.invoke
  unreachable

145:                                              ; preds = %140
  %146 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.053.0.copyload54 = load ptr, ptr %146, align 8, !alias.scope !608, !noalias !609
  %.sroa.5.0..sroa_idx56 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.5, ptr noundef nonnull align 16 dereferenceable(56) %.sroa.5.0..sroa_idx56, i64 56, i1 false), !alias.scope !608, !noalias !609
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !604
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %147 = icmp eq ptr %.sroa.053.0.copyload54, null
  br i1 %147, label %148, label %153

148:                                              ; preds = %145
  %149 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %150 = call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #13
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit

152:                                              ; preds = %148
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 24) #16
          to label %.noexc39 unwind label %36

.noexc39:                                         ; preds = %152
  unreachable

153:                                              ; preds = %145
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.5, i64 56, i1 false)
  store ptr %.sroa.053.0.copyload54, ptr %26, align 8
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hea218d42009e1850E.llvm.7590514773680538705"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %27, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %26)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9195726b9a3b4299E.exit" unwind label %36

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit: ; preds = %148
  %154 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h87b3740d8a2dc34bE"(i64 noundef 1, i1 noundef zeroext false)
          to label %157 unwind label %155

155:                                              ; preds = %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %150, i64 noundef 24, i64 noundef 8) #13
  br label %.body

157:                                              ; preds = %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit
  %158 = extractvalue { i64, ptr } %154, 0
  %159 = extractvalue { i64, ptr } %154, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %159) ]
  store i8 45, ptr %159, align 1
  store i64 %158, ptr %150, align 8
  %.sroa.07.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %150, i64 8
  store ptr %159, ptr %.sroa.07.sroa.4.0..sroa_idx, align 8
  %.sroa.07.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %150, i64 16
  store i64 1, ptr %.sroa.07.sroa.5.0..sroa_idx, align 8
  store i64 1, ptr %27, align 8, !alias.scope !610, !noalias !613
  %160 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %150, ptr %160, align 8, !alias.scope !610, !noalias !613
  %161 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 1, ptr %161, align 8, !alias.scope !610, !noalias !613
  br label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9195726b9a3b4299E.exit"

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9195726b9a3b4299E.exit": ; preds = %153, %157
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hbfe64d6658486ebcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34)
          to label %166 unwind label %164

162:                                              ; preds = %.body
  %163 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

164:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9195726b9a3b4299E.exit"
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false)
  br label %.body

166:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9195726b9a3b4299E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %28, i64 48, i1 false)
  br label %167

167:                                              ; preds = %166, %_ZN7uu_head4Mode4from17h11a1c85a530c4291E.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  ret void

"_ZN4core3ptr41drop_in_place$LT$uu_head..HeadOptions$GT$17h3cb0a7411a0a21d4E.exit": ; preds = %.body
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN7uu_head51catch_too_large_numbers_in_backwards_bytes_or_lines17h7149489879d98c15E(i64 noundef %0) unnamed_addr #1 {
  %2 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %0, 1
  ret { i64, i64 } %2
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN7uu_head7uu_head17ha501382f45e26ba1E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { { { i64, ptr, {} }, i64 } }, i32, [1 x i32] }, align 8
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { { { { { { ptr, i64 } }, {} }, {} }, i64, i64, i64 }, ptr }, align 8
  %6 = alloca { i64, [1 x i64] }, align 8
  %7 = alloca { { { { { { ptr, i64 } }, {} }, {} }, i64, i64, i64 }, ptr }, align 8
  %8 = alloca { i64, [21 x i64] }, align 8
  %9 = alloca { { { { { { ptr, i64 } }, {} }, {} }, i64, i64, i64 }, ptr }, align 8
  %10 = alloca { i8, [15 x i8] }, align 8
  %11 = alloca { i8, [15 x i8] }, align 8
  %12 = alloca { i8, [15 x i8] }, align 8
  %13 = alloca { i64, [1 x i64] }, align 8
  %14 = alloca { i64, [1 x i64] }, align 8
  %15 = alloca { i64, [1 x i64] }, align 8
  %16 = alloca { i64, [1 x i64] }, align 8
  %17 = alloca { i64, [1 x i64] }, align 8
  %18 = alloca { i64, [1 x i64] }, align 8
  %19 = alloca { i64, [21 x i64] }, align 8
  %20 = alloca { { { i64, [3 x i64] }, { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } } }, align 8
  %21 = alloca { { { { { { ptr, i64 } }, {} }, {} }, i64, i64, i64 }, ptr }, align 8
  %22 = alloca { { { { { { ptr, i64 } }, {} }, {} }, i64, i64, i64 }, ptr }, align 8
  %23 = alloca { { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] } }, align 4
  %24 = alloca { ptr, i64 }, align 8
  %25 = alloca [2 x { ptr, ptr }], align 8
  %26 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %27 = alloca [1 x { ptr, ptr }], align 8
  %28 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %29 = alloca { { { { ptr, ptr } }, {} }, {} }, align 8
  %30 = alloca { ptr, i64 }, align 8
  %31 = alloca [1 x { ptr, ptr }], align 8
  %32 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %33 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %34 = alloca { ptr, i64 }, align 8
  %35 = alloca [2 x { ptr, ptr }], align 8
  %36 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %37 = alloca ptr, align 8
  %38 = alloca { i32, [3 x i32] }, align 8
  %39 = alloca i32, align 4
  %40 = alloca { ptr, i64 }, align 8
  %41 = alloca { { ptr, i8, [7 x i8] } }, align 8
  %42 = alloca ptr, align 8
  %43 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %44 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val = load ptr, ptr %45, align 8, !nonnull !5, !noundef !5
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val50 = load i64, ptr %46, align 8, !noundef !5
  %.idx = mul nsw i64 %.val50, 24
  %47 = getelementptr inbounds i8, ptr %.val, i64 %.idx
  %48 = icmp eq i64 %.val50, 0
  br i1 %48, label %.outer._crit_edge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %50 = load i8, ptr %49, align 2, !range !538, !noundef !5
  %51 = trunc nuw i8 %50 to i1
  %52 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %63 = icmp eq i64 %.val50, 1
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %65 = load i8, ptr %64, align 8, !range !538
  %66 = trunc nuw i8 %65 to i1
  %or.cond = select i1 %63, i1 true, i1 %66
  %or.cond.not = xor i1 %or.cond, true
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %68 = load i8, ptr %67, align 1, !range !538
  %69 = trunc nuw i8 %68 to i1
  %or.cond5 = select i1 %or.cond.not, i1 true, i1 %69
  %70 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %79 = load i64, ptr %0, align 8, !range !535
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = load i64, ptr %80, align 8
  %.sroa.4.0..sroa_idx.i4.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.5.0..sroa_idx.i5.i = getelementptr inbounds nuw i8, ptr %22, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %83 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.512.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.sroa.5.0..sroa_idx.i2.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.sroa.4.0..sroa_idx.i3.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 43
  %96 = load i8, ptr %95, align 1, !range !510
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.626.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 80
  %.sroa.4.0..sroa_idx.i41.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.5.0..sroa_idx.i42.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.4.0..sroa_idx.i.i17.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.5.0..sroa_idx.i.i18.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %21, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %102 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %104 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %106 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %108 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %110 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.sroa.598.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %114 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %119 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %121 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h963d05898ae563f1E.exit"
  %.0.ph137 = phi i1 [ true, %.lr.ph.lr.ph ], [ false, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h963d05898ae563f1E.exit" ]
  %.sroa.0.0.ph136 = phi ptr [ %.val, %.lr.ph.lr.ph ], [ %251, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h963d05898ae563f1E.exit" ]
  br i1 %51, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.ph136, i64 24
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.ph136, i64 8
  %126 = load ptr, ptr %125, align 8, !nonnull !5, !noundef !5
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.ph136, i64 16
  %128 = load i64, ptr %127, align 8, !noundef !5
  br label %.split

.outer._crit_edge:                                ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h963d05898ae563f1E.exit", %"_ZN4core3ptr75drop_in_place$LT$alloc..boxed..Box$LT$uucore..mods..error..UIoError$GT$$GT$17h4439b28ebdca3719E.exit", %1
  ret { ptr, ptr } { ptr null, ptr undef }

.lr.ph.split:                                     ; preds = %.lr.ph, %"_ZN4core3ptr75drop_in_place$LT$alloc..boxed..Box$LT$uucore..mods..error..UIoError$GT$$GT$17h4439b28ebdca3719E.exit"
  %.sroa.0.0133 = phi ptr [ %129, %"_ZN4core3ptr75drop_in_place$LT$alloc..boxed..Box$LT$uucore..mods..error..UIoError$GT$$GT$17h4439b28ebdca3719E.exit" ], [ %.sroa.0.0.ph136, %.lr.ph ]
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.0.0133, i64 24
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.0.0133, i64 8
  %131 = load ptr, ptr %130, align 8, !nonnull !5, !noundef !5
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.0.0133, i64 16
  %133 = load i64, ptr %132, align 8, !noundef !5
  %.not.i = icmp eq i64 %133, 1
  br i1 %.not.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8eac2d4b6a3b1631E.exit", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8eac2d4b6a3b1631E.exit.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8eac2d4b6a3b1631E.exit": ; preds = %.lr.ph.split
  %lhsc = load i8, ptr %131, align 1
  %134 = icmp eq i8 %lhsc, 45
  br i1 %134, label %.split, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8eac2d4b6a3b1631E.exit.thread"

.split:                                           ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8eac2d4b6a3b1631E.exit", %.lr.ph.split.us
  %.us-phi = phi ptr [ %124, %.lr.ph.split.us ], [ %129, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8eac2d4b6a3b1631E.exit" ]
  %.us-phi134 = phi ptr [ %126, %.lr.ph.split.us ], [ %131, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8eac2d4b6a3b1631E.exit" ]
  %.us-phi135 = phi i64 [ %128, %.lr.ph.split.us ], [ 1, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8eac2d4b6a3b1631E.exit" ]
  br i1 %or.cond5, label %267, label %268

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8eac2d4b6a3b1631E.exit.thread": ; preds = %.lr.ph.split, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8eac2d4b6a3b1631E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store ptr %131, ptr %40, align 8
  store i64 %133, ptr %52, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !615
  store i32 0, ptr %23, align 4, !noalias !615
  store i32 438, ptr %.sroa.4.0..sroa_idx.i, align 4, !noalias !615
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %.sroa.5.0..sroa_idx.i, i8 0, i64 6, i1 false), !noalias !615
  store i8 1, ptr %.sroa.5.0..sroa_idx.i, align 4, !noalias !615
  call void @_ZN3std2fs11OpenOptions5_open17h39a0a458f2fc0f07E(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %38, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %23, ptr noalias noundef nonnull readonly align 1 %131, i64 noundef %133)
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !615
  %135 = load i32, ptr %38, align 8, !range !619, !noundef !5
  %trunc = trunc nuw i32 %135 to i1
  br i1 %trunc, label %138, label %136

136:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8eac2d4b6a3b1631E.exit.thread"
  %137 = load i32, ptr %62, align 4, !range !620, !noundef !5
  store i32 %137, ptr %39, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br i1 %or.cond5, label %143, label %144

138:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8eac2d4b6a3b1631E.exit.thread"
  %139 = load ptr, ptr %53, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %140 = load ptr, ptr %40, align 8, !nonnull !5, !align !621, !noundef !5
  %141 = load i64, ptr %52, align 8, !noundef !5
  %142 = call noundef nonnull align 8 ptr @"_ZN131_$LT$std..io..error..Error$u20$as$u20$uucore..mods..error..FromIo$LT$alloc..boxed..Box$LT$uucore..mods..error..UIoError$GT$$GT$$GT$15map_err_context17h12ab2c484dff2b32E"(ptr noundef nonnull %139, ptr noalias noundef nonnull readonly align 1 %140, i64 noundef %141)
  store ptr %142, ptr %37, align 8
  invoke void @_ZN6uucore4mods5error13set_exit_code17hbf17df6d68e420e8E(i32 noundef 1)
          to label %258 unwind label %256

143:                                              ; preds = %136
  br i1 %.0.ph137, label %246, label %242

144:                                              ; preds = %136, %247
  switch i64 %79, label %default.unreachable169 [
    i64 0, label %145
    i64 1, label %149
    i64 2, label %228
    i64 3, label %149
  ]

default.unreachable169:                           ; preds = %268, %144
  unreachable

145:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !622
  %146 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h87b3740d8a2dc34bE"(i64 noundef 65536, i1 noundef zeroext false)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %145
  %147 = extractvalue { i64, ptr } %146, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %147) ]
  store ptr %147, ptr %21, align 8, !alias.scope !626, !noalias !629
  store i64 65536, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !626, !noalias !629
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !626, !noalias !629
  store ptr %39, ptr %101, align 8, !alias.scope !626, !noalias !629
  %148 = invoke noundef i8 @"_ZN6uucore4mods11line_ending97_$LT$impl$u20$core..convert..From$LT$uucore..mods..line_ending..LineEnding$GT$$u20$for$u20$u8$GT$4from17ha401af98a7878968E"(i8 noundef %96)
          to label %234 unwind label %232, !noalias !631

149:                                              ; preds = %144, %144
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !632
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !632
  invoke void @_ZN3std2fs4File8metadata17hc4d594acb7e5b87eE(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %19, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %39)
          to label %.noexc61 unwind label %.loopexit

.noexc61:                                         ; preds = %149
  %150 = load i64, ptr %19, align 8, !range !4, !noalias !632, !noundef !5
  %151 = icmp eq i64 %150, 2
  %152 = load ptr, ptr %83, align 8, !noalias !632
  br i1 %151, label %178, label %153

153:                                              ; preds = %.noexc61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %.sroa.5.0..sroa_idx.i2.i, ptr noundef nonnull align 8 dereferenceable(160) %.sroa.512.0..sroa_idx.i.i, i64 160, i1 false), !noalias !632
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !632
  store i64 %150, ptr %20, align 8, !noalias !632
  store ptr %152, ptr %.sroa.4.0..sroa_idx.i3.i, align 8, !noalias !632
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !636
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !636
  store i64 0, ptr %84, align 8, !noalias !636
  store i64 2, ptr %13, align 8, !noalias !636
  invoke void @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Seek$GT$4seek17h70abf37803233ea5E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %18, ptr noalias noundef nonnull align 4 dereferenceable(4) %39, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %13)
          to label %.noexc62 unwind label %.loopexit

.noexc62:                                         ; preds = %153
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !636
  %154 = load i64, ptr %18, align 8, !range !606, !noalias !636, !noundef !5
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %171

156:                                              ; preds = %.noexc62
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !636
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !636
  store i64 0, ptr %87, align 8, !noalias !636
  store i64 1, ptr %16, align 8, !noalias !636
  invoke void @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Seek$GT$4seek17h70abf37803233ea5E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %17, ptr noalias noundef nonnull align 4 dereferenceable(4) %39, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %16)
          to label %.noexc63 unwind label %.loopexit

.noexc63:                                         ; preds = %156
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !636
  %157 = load i64, ptr %17, align 8, !range !606, !noalias !636, !noundef !5
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %162, label %.noexc15.i.i.i

.noexc15.i.i.i:                                   ; preds = %.noexc63
  %.val10.i.i.i = load ptr, ptr %88, align 8, !noalias !636, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !639
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h922e5d2129967d57E.llvm.352779645908068936(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %12, ptr noundef nonnull %.val10.i.i.i)
          to label %.noexc64 unwind label %.loopexit

.noexc64:                                         ; preds = %.noexc15.i.i.i
  %159 = load i8, ptr %12, align 8, !range !43, !alias.scope !646, !noalias !639, !noundef !5
  %160 = icmp eq i8 %159, 3
  br i1 %160, label %161, label %.thread35.i.i.i

161:                                              ; preds = %.noexc64
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hda5e8182c4dad408E.llvm.352779645908068936"(ptr noalias noundef nonnull align 8 dereferenceable(8) %89)
          to label %.thread35.i.i.i unwind label %.loopexit

162:                                              ; preds = %.noexc63
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !636
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !636
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !636
  %.sroa.4.0.copyload.i.i.i = load i64, ptr %85, align 8, !noalias !636
  store i64 %.sroa.4.0.copyload.i.i.i, ptr %90, align 8, !noalias !636
  store i64 0, ptr %14, align 8, !noalias !636
  invoke void @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Seek$GT$4seek17h70abf37803233ea5E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %15, ptr noalias noundef nonnull align 4 dereferenceable(4) %39, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %14)
          to label %.noexc66 unwind label %.loopexit

.noexc66:                                         ; preds = %162
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !636
  %163 = load i64, ptr %15, align 8, !range !606, !noalias !636, !noundef !5
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %168, label %.noexc19.i.i.i

.noexc19.i.i.i:                                   ; preds = %.noexc66
  %.val8.i.i.i = load ptr, ptr %91, align 8, !noalias !636, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !649
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h922e5d2129967d57E.llvm.352779645908068936(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %11, ptr noundef nonnull %.val8.i.i.i)
          to label %.noexc67 unwind label %.loopexit

.noexc67:                                         ; preds = %.noexc19.i.i.i
  %165 = load i8, ptr %11, align 8, !range !43, !alias.scope !656, !noalias !649, !noundef !5
  %166 = icmp eq i8 %165, 3
  br i1 %166, label %167, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haac19a2b5091419eE.exit.i18.i.i.i"

167:                                              ; preds = %.noexc67
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hda5e8182c4dad408E.llvm.352779645908068936"(ptr noalias noundef nonnull align 8 dereferenceable(8) %92)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haac19a2b5091419eE.exit.i18.i.i.i" unwind label %.loopexit

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haac19a2b5091419eE.exit.i18.i.i.i": ; preds = %167, %.noexc67
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !649
  br label %168

168:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haac19a2b5091419eE.exit.i18.i.i.i", %.noexc66
  %169 = trunc nuw i64 %163 to i1
  %170 = xor i1 %169, true
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !636
  br label %_ZN7uu_head11is_seekable17h699c151a0377eb01E.exit.i.i

.thread35.i.i.i:                                  ; preds = %161, %.noexc64
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !639
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !636
  br label %_ZN7uu_head11is_seekable17h699c151a0377eb01E.exit.i.i

171:                                              ; preds = %.noexc62
  %.val4.i.i.i = load ptr, ptr %85, align 8, !noalias !636, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !659
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h922e5d2129967d57E.llvm.352779645908068936(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %10, ptr noundef nonnull %.val4.i.i.i)
          to label %.noexc69 unwind label %.loopexit

.noexc69:                                         ; preds = %171
  %172 = load i8, ptr %10, align 8, !range !43, !alias.scope !666, !noalias !659, !noundef !5
  %173 = icmp eq i8 %172, 3
  br i1 %173, label %174, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haac19a2b5091419eE.exit.i22.i.i.i"

174:                                              ; preds = %.noexc69
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hda5e8182c4dad408E.llvm.352779645908068936"(ptr noalias noundef nonnull align 8 dereferenceable(8) %86)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haac19a2b5091419eE.exit.i22.i.i.i" unwind label %.loopexit

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haac19a2b5091419eE.exit.i22.i.i.i": ; preds = %174, %.noexc69
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !659
  br label %_ZN7uu_head11is_seekable17h699c151a0377eb01E.exit.i.i

_ZN7uu_head11is_seekable17h699c151a0377eb01E.exit.i.i: ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haac19a2b5091419eE.exit.i22.i.i.i", %.thread35.i.i.i, %168
  %.033.i.i.i = phi i1 [ %170, %168 ], [ false, %.thread35.i.i.i ], [ false, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haac19a2b5091419eE.exit.i22.i.i.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !636
  %175 = invoke noundef i64 @_ZN6uucore8features2fs12sane_blksize26sane_blksize_from_metadata17h2d7dcf79e4a12866E(ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %20)
          to label %.noexc71 unwind label %.loopexit

.noexc71:                                         ; preds = %_ZN7uu_head11is_seekable17h699c151a0377eb01E.exit.i.i
  %176 = load i64, ptr %93, align 8, !noalias !632
  %177 = icmp ugt i64 %176, %175
  %or.cond.not.i.i = select i1 %.033.i.i.i, i1 %177, i1 false
  br i1 %or.cond.not.i.i, label %198, label %179

178:                                              ; preds = %.noexc61
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !632
  br label %_ZN7uu_head19head_backwards_file17h306104e4982dc7ffE.exit.i

179:                                              ; preds = %.noexc71
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !669
  %180 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h87b3740d8a2dc34bE"(i64 noundef 65536, i1 noundef zeroext false)
          to label %.noexc72 unwind label %.loopexit

.noexc72:                                         ; preds = %179
  %181 = extractvalue { i64, ptr } %180, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %181) ]
  store ptr %181, ptr %9, align 8, !alias.scope !673, !noalias !676
  store i64 65536, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !673, !noalias !676
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !673, !noalias !676
  store ptr %39, ptr %94, align 8, !alias.scope !673, !noalias !676
  switch i64 %79, label %182 [
    i64 1, label %183
    i64 3, label %185
  ]

182:                                              ; preds = %.noexc72
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.ae392c40df82cab58f95e9738c8b86ea.40, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ae392c40df82cab58f95e9738c8b86ea.41) #16
          to label %195 unwind label %.loopexit.split-lp105, !noalias !678

183:                                              ; preds = %.noexc72
  %184 = invoke noundef i8 @"_ZN6uucore4mods11line_ending97_$LT$impl$u20$core..convert..From$LT$uucore..mods..line_ending..LineEnding$GT$$u20$for$u20$u8$GT$4from17ha401af98a7878968E"(i8 noundef %96)
          to label %188 unwind label %.loopexit104, !noalias !678

185:                                              ; preds = %.noexc72
  %186 = invoke noundef ptr @_ZN7uu_head21read_but_last_n_bytes17h32f93d306b05f2f0E(ptr noalias noundef nonnull align 8 dereferenceable(48) %9, i64 noundef %81)
          to label %193 unwind label %.loopexit104, !noalias !678

.loopexit104:                                     ; preds = %183, %185, %188
  %lpad.loopexit106 = landingpad { ptr, i32 }
          cleanup
  br label %187

.loopexit.split-lp105:                            ; preds = %182
  %lpad.loopexit.split-lp107 = landingpad { ptr, i32 }
          cleanup
  br label %187

187:                                              ; preds = %.loopexit.split-lp105, %.loopexit104
  %lpad.phi108 = phi { ptr, i32 } [ %lpad.loopexit106, %.loopexit104 ], [ %lpad.loopexit.split-lp107, %.loopexit.split-lp105 ]
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03390f5172f59933E.llvm.352779645908068936"(ptr noalias noundef nonnull align 8 dereferenceable(48) %9)
          to label %.body unwind label %196, !noalias !678

188:                                              ; preds = %183
  %189 = invoke noundef ptr @_ZN7uu_head21read_but_last_n_lines17hfb2a34ddebf56cf3E(ptr noalias noundef nonnull align 8 dereferenceable(48) %9, i64 noundef %81, i8 noundef %184)
          to label %190 unwind label %.loopexit104, !noalias !678

190:                                              ; preds = %188
  %191 = icmp eq ptr %189, null
  br i1 %191, label %_ZN7uu_head32head_backwards_without_seek_file17hc9b021d44a37ba4aE.exit.i.i, label %192

192:                                              ; preds = %193, %190
  %.0.i.i.i = phi ptr [ %189, %190 ], [ %186, %193 ]
  br label %_ZN7uu_head32head_backwards_without_seek_file17hc9b021d44a37ba4aE.exit.i.i

193:                                              ; preds = %185
  %194 = icmp eq ptr %186, null
  br i1 %194, label %_ZN7uu_head32head_backwards_without_seek_file17hc9b021d44a37ba4aE.exit.i.i, label %192

195:                                              ; preds = %182
  unreachable

196:                                              ; preds = %187
  %197 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !678
  unreachable

_ZN7uu_head32head_backwards_without_seek_file17hc9b021d44a37ba4aE.exit.i.i: ; preds = %193, %192, %190
  %.1.i.i.i = phi ptr [ %.0.i.i.i, %192 ], [ null, %193 ], [ null, %190 ]
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03390f5172f59933E.llvm.352779645908068936"(ptr noalias noundef nonnull align 8 dereferenceable(48) %9)
          to label %.noexc73 unwind label %.loopexit

.noexc73:                                         ; preds = %_ZN7uu_head32head_backwards_without_seek_file17hc9b021d44a37ba4aE.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !669
  br label %_ZN7uu_head19head_backwards_file17h306104e4982dc7ffE.exit.i

198:                                              ; preds = %.noexc71
  switch i64 %79, label %199 [
    i64 1, label %200
    i64 3, label %204
  ]

199:                                              ; preds = %198
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.ae392c40df82cab58f95e9738c8b86ea.40, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ae392c40df82cab58f95e9738c8b86ea.42) #16
          to label %.noexc74 unwind label %.loopexit.split-lp

.noexc74:                                         ; preds = %199
  unreachable

200:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !679
  %201 = invoke noundef i8 @"_ZN6uucore4mods11line_ending97_$LT$impl$u20$core..convert..From$LT$uucore..mods..line_ending..LineEnding$GT$$u20$for$u20$u8$GT$4from17ha401af98a7878968E"(i8 noundef %96)
          to label %.noexc75 unwind label %.loopexit

.noexc75:                                         ; preds = %200
  invoke void @_ZN7uu_head22find_nth_line_from_end17h6d64e78e6ee54cf6E(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull align 4 dereferenceable(4) %39, i64 noundef %81, i8 noundef %201)
          to label %.noexc76 unwind label %.loopexit

.noexc76:                                         ; preds = %.noexc75
  %202 = load i64, ptr %6, align 8, !range !606, !noalias !679, !noundef !5
  %trunc.i.i.i = trunc nuw i64 %202 to i1
  %203 = load i64, ptr %99, align 8, !noalias !679
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !679
  br i1 %trunc.i.i.i, label %212, label %208

204:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !679
  invoke void @_ZN3std2fs4File8metadata17hc4d594acb7e5b87eE(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %8, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %39)
          to label %.noexc77 unwind label %.loopexit

.noexc77:                                         ; preds = %204
  %205 = load i64, ptr %8, align 8, !range !4, !noalias !679, !noundef !5
  %206 = icmp eq i64 %205, 2
  %207 = load ptr, ptr %97, align 8, !noalias !679
  %.sroa.626.0.copyload.i.i.i = load i64, ptr %.sroa.626.0..sroa_idx.i.i.i, align 8, !noalias !679
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !679
  br i1 %206, label %_ZN7uu_head19head_backwards_file17h306104e4982dc7ffE.exit.i, label %219

208:                                              ; preds = %.noexc76
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !679
  %209 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h87b3740d8a2dc34bE"(i64 noundef 65536, i1 noundef zeroext false)
          to label %.noexc78 unwind label %.loopexit

.noexc78:                                         ; preds = %208
  %210 = extractvalue { i64, ptr } %209, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %210) ]
  store ptr %210, ptr %5, align 8, !alias.scope !683, !noalias !686
  store i64 65536, ptr %.sroa.4.0..sroa_idx.i.i17.i.i, align 8, !alias.scope !683, !noalias !686
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i.i18.i.i, i8 0, i64 24, i1 false), !alias.scope !683, !noalias !686
  store ptr %39, ptr %100, align 8, !alias.scope !683, !noalias !686
  %211 = invoke noundef ptr @_ZN7uu_head12read_n_bytes17h07ebb022000fdae6E(ptr noalias noundef nonnull align 8 dereferenceable(48) %5, i64 noundef %203)
          to label %216 unwind label %214, !noalias !688

212:                                              ; preds = %.noexc76
  %213 = inttoptr i64 %203 to ptr
  br label %_ZN7uu_head19head_backwards_file17h306104e4982dc7ffE.exit.i

214:                                              ; preds = %.noexc78
  %215 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03390f5172f59933E.llvm.352779645908068936"(ptr noalias noundef nonnull align 8 dereferenceable(48) %5)
          to label %.body unwind label %217, !noalias !688

216:                                              ; preds = %.noexc78
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03390f5172f59933E.llvm.352779645908068936"(ptr noalias noundef nonnull align 8 dereferenceable(48) %5)
          to label %.noexc79 unwind label %.loopexit

.noexc79:                                         ; preds = %216
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !679
  br label %_ZN7uu_head19head_backwards_file17h306104e4982dc7ffE.exit.i

217:                                              ; preds = %225, %214
  %218 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !688
  unreachable

219:                                              ; preds = %.noexc77
  %.not.i.i.i = icmp ult i64 %81, %.sroa.626.0.copyload.i.i.i
  br i1 %.not.i.i.i, label %220, label %_ZN7uu_head19head_backwards_file17h306104e4982dc7ffE.exit.i

220:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !679
  %221 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h87b3740d8a2dc34bE"(i64 noundef 65536, i1 noundef zeroext false)
          to label %.noexc80 unwind label %.loopexit

.noexc80:                                         ; preds = %220
  %222 = extractvalue { i64, ptr } %221, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %222) ]
  store ptr %222, ptr %7, align 8, !alias.scope !689, !noalias !692
  store i64 65536, ptr %.sroa.4.0..sroa_idx.i41.i.i.i, align 8, !alias.scope !689, !noalias !692
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i42.i.i.i, i8 0, i64 24, i1 false), !alias.scope !689, !noalias !692
  store ptr %39, ptr %98, align 8, !alias.scope !689, !noalias !692
  %223 = sub nuw i64 %.sroa.626.0.copyload.i.i.i, %81
  %224 = invoke noundef ptr @_ZN7uu_head12read_n_bytes17h07ebb022000fdae6E(ptr noalias noundef nonnull align 8 dereferenceable(48) %7, i64 noundef %223)
          to label %227 unwind label %225, !noalias !688

225:                                              ; preds = %.noexc80
  %226 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03390f5172f59933E.llvm.352779645908068936"(ptr noalias noundef nonnull align 8 dereferenceable(48) %7)
          to label %.body unwind label %217, !noalias !688

227:                                              ; preds = %.noexc80
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03390f5172f59933E.llvm.352779645908068936"(ptr noalias noundef nonnull align 8 dereferenceable(48) %7)
          to label %.noexc81 unwind label %.loopexit

.noexc81:                                         ; preds = %227
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !679
  br label %_ZN7uu_head19head_backwards_file17h306104e4982dc7ffE.exit.i

_ZN7uu_head19head_backwards_file17h306104e4982dc7ffE.exit.i: ; preds = %.noexc81, %219, %.noexc79, %212, %.noexc77, %.noexc73, %178
  %.1.i.i = phi ptr [ %.1.i.i.i, %.noexc73 ], [ %152, %178 ], [ %224, %.noexc81 ], [ null, %219 ], [ %213, %212 ], [ %211, %.noexc79 ], [ %207, %.noexc77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !632
  br label %_ZN7uu_head9head_file17h3630e2b416c48b90E.exit

228:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !622
  %229 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h87b3740d8a2dc34bE"(i64 noundef 65536, i1 noundef zeroext false)
          to label %.noexc82 unwind label %.loopexit

.noexc82:                                         ; preds = %228
  %230 = extractvalue { i64, ptr } %229, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %230) ]
  store ptr %230, ptr %22, align 8, !alias.scope !694, !noalias !697
  store i64 65536, ptr %.sroa.4.0..sroa_idx.i4.i, align 8, !alias.scope !694, !noalias !697
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i5.i, i8 0, i64 24, i1 false), !alias.scope !694, !noalias !697
  store ptr %39, ptr %82, align 8, !alias.scope !694, !noalias !697
  %231 = invoke noundef ptr @_ZN7uu_head12read_n_bytes17h07ebb022000fdae6E(ptr noalias noundef nonnull align 8 dereferenceable(48) %22, i64 noundef %81)
          to label %241 unwind label %239, !noalias !631

232:                                              ; preds = %234, %.noexc
  %233 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03390f5172f59933E.llvm.352779645908068936"(ptr noalias noundef nonnull align 8 dereferenceable(48) %21)
          to label %.body unwind label %237, !noalias !631

234:                                              ; preds = %.noexc
  %235 = invoke noundef ptr @_ZN7uu_head12read_n_lines17h3b017494a9c70b44E(ptr noalias noundef nonnull align 8 dereferenceable(48) %21, i64 noundef %81, i8 noundef %148)
          to label %236 unwind label %232, !noalias !631

236:                                              ; preds = %234
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03390f5172f59933E.llvm.352779645908068936"(ptr noalias noundef nonnull align 8 dereferenceable(48) %21)
          to label %.noexc83 unwind label %.loopexit

.noexc83:                                         ; preds = %236
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !622
  br label %_ZN7uu_head9head_file17h3630e2b416c48b90E.exit

237:                                              ; preds = %239, %232
  %238 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !631
  unreachable

239:                                              ; preds = %.noexc82
  %240 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03390f5172f59933E.llvm.352779645908068936"(ptr noalias noundef nonnull align 8 dereferenceable(48) %22)
          to label %.body unwind label %237, !noalias !631

241:                                              ; preds = %.noexc82
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03390f5172f59933E.llvm.352779645908068936"(ptr noalias noundef nonnull align 8 dereferenceable(48) %22)
          to label %.noexc84 unwind label %.loopexit

.noexc84:                                         ; preds = %241
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !622
  br label %_ZN7uu_head9head_file17h3630e2b416c48b90E.exit

242:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store ptr @anon.ae392c40df82cab58f95e9738c8b86ea.44, ptr %33, align 8
  store i64 1, ptr %70, align 8
  store ptr null, ptr %71, align 8
  store ptr @anon.ae392c40df82cab58f95e9738c8b86ea.3, ptr %72, align 8
  store i64 0, ptr %73, align 8
  invoke void @_ZN3std2io5stdio6_print17h289ecbd691b224daE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %33)
          to label %245 unwind label %.loopexit

.loopexit:                                        ; preds = %242, %246, %145, %149, %153, %156, %.noexc15.i.i.i, %161, %162, %.noexc19.i.i.i, %167, %171, %174, %_ZN7uu_head11is_seekable17h699c151a0377eb01E.exit.i.i, %179, %_ZN7uu_head32head_backwards_without_seek_file17hc9b021d44a37ba4aE.exit.i.i, %200, %.noexc75, %204, %208, %216, %220, %227, %228, %236, %241
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %199
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %187, %214, %225, %232, %239
  %eh.lpad-body = phi { ptr, i32 } [ %240, %239 ], [ %215, %214 ], [ %226, %225 ], [ %lpad.phi108, %187 ], [ %233, %232 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %243 = load i32, ptr %39, align 4, !alias.scope !699, !noundef !5
  %244 = invoke noundef i32 @close(i32 noundef %243)
          to label %common.resume unwind label %254

245:                                              ; preds = %242
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %246

246:                                              ; preds = %143, %245
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr %40, ptr %31, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha0dca52372c1ddaaE", ptr %74, align 8
  store ptr @anon.ae392c40df82cab58f95e9738c8b86ea.47, ptr %32, align 8, !alias.scope !710, !noalias !713
  store i64 2, ptr %75, align 8, !alias.scope !710, !noalias !713
  store ptr null, ptr %76, align 8, !alias.scope !710, !noalias !713
  store ptr %31, ptr %77, align 8, !alias.scope !710, !noalias !713
  store i64 1, ptr %78, align 8, !alias.scope !710, !noalias !713
  invoke void @_ZN3std2io5stdio6_print17h289ecbd691b224daE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %32)
          to label %247 unwind label %.loopexit

247:                                              ; preds = %246
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %144

_ZN7uu_head9head_file17h3630e2b416c48b90E.exit:   ; preds = %.noexc84, %.noexc83, %_ZN7uu_head19head_backwards_file17h306104e4982dc7ffE.exit.i
  %.0.i60 = phi ptr [ %235, %.noexc83 ], [ %231, %.noexc84 ], [ %.1.i.i, %_ZN7uu_head19head_backwards_file17h306104e4982dc7ffE.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !716)
  call void @llvm.experimental.noalias.scope.decl(metadata !719)
  call void @llvm.experimental.noalias.scope.decl(metadata !722)
  call void @llvm.experimental.noalias.scope.decl(metadata !725)
  call void @llvm.experimental.noalias.scope.decl(metadata !728)
  %248 = load i32, ptr %39, align 4, !alias.scope !731, !noundef !5
  %249 = call noundef i32 @close(i32 noundef %248), !noalias !731
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %250

250:                                              ; preds = %"_ZN4core3ptr46drop_in_place$LT$std..io..stdio..StdinLock$GT$17hea1ac5b2871b4533E.exit", %_ZN7uu_head9head_file17h3630e2b416c48b90E.exit
  %251 = phi ptr [ %.us-phi, %"_ZN4core3ptr46drop_in_place$LT$std..io..stdio..StdinLock$GT$17hea1ac5b2871b4533E.exit" ], [ %129, %_ZN7uu_head9head_file17h3630e2b416c48b90E.exit ]
  %252 = phi ptr [ %.us-phi134, %"_ZN4core3ptr46drop_in_place$LT$std..io..stdio..StdinLock$GT$17hea1ac5b2871b4533E.exit" ], [ %131, %_ZN7uu_head9head_file17h3630e2b416c48b90E.exit ]
  %253 = phi i64 [ %.us-phi135, %"_ZN4core3ptr46drop_in_place$LT$std..io..stdio..StdinLock$GT$17hea1ac5b2871b4533E.exit" ], [ %133, %_ZN7uu_head9head_file17h3630e2b416c48b90E.exit ]
  %.099 = phi ptr [ %.1, %"_ZN4core3ptr46drop_in_place$LT$std..io..stdio..StdinLock$GT$17hea1ac5b2871b4533E.exit" ], [ %.0.i60, %_ZN7uu_head9head_file17h3630e2b416c48b90E.exit ]
  %.not = icmp eq ptr %.099, null
  br i1 %.not, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h963d05898ae563f1E.exit", label %304

254:                                              ; preds = %.body, %322, %.body93, %256, %284
  %255 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

common.resume:                                    ; preds = %284, %256, %.body93, %.body, %264
  %common.resume.op = phi { ptr, i32 } [ %265, %264 ], [ %.pn, %.body93 ], [ %285, %284 ], [ %257, %256 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

256:                                              ; preds = %260, %258, %138
  %257 = landingpad { ptr, i32 }
          cleanup
  %.val52 = load ptr, ptr %37, align 8, !noundef !5
  invoke fastcc void @"_ZN4core3ptr75drop_in_place$LT$alloc..boxed..Box$LT$uucore..mods..error..UIoError$GT$$GT$17h4439b28ebdca3719E"(ptr %.val52) #14
          to label %common.resume unwind label %254

258:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %259 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %260 unwind label %256

260:                                              ; preds = %258
  %261 = extractvalue { ptr, i64 } %259, 0
  %262 = extractvalue { ptr, i64 } %259, 1
  store ptr %261, ptr %34, align 8
  store i64 %262, ptr %54, align 8
  store ptr %34, ptr %35, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha0dca52372c1ddaaE", ptr %55, align 8
  store ptr %37, ptr %56, align 8
  store ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h0fe14d548476f797E", ptr %57, align 8
  store ptr @anon.ae392c40df82cab58f95e9738c8b86ea.49, ptr %36, align 8, !alias.scope !732, !noalias !735
  store i64 3, ptr %58, align 8, !alias.scope !732, !noalias !735
  store ptr null, ptr %59, align 8, !alias.scope !732, !noalias !735
  store ptr %35, ptr %60, align 8, !alias.scope !732, !noalias !735
  store i64 2, ptr %61, align 8, !alias.scope !732, !noalias !735
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %36)
          to label %263 unwind label %256

263:                                              ; preds = %260
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %.val51 = load ptr, ptr %37, align 8, !noundef !5
  invoke void @"_ZN4core3ptr50drop_in_place$LT$uucore..mods..error..UIoError$GT$17h6c5cfafe18a8e9a4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val51)
          to label %"_ZN4core3ptr75drop_in_place$LT$alloc..boxed..Box$LT$uucore..mods..error..UIoError$GT$$GT$17h4439b28ebdca3719E.exit" unwind label %264

264:                                              ; preds = %263
  %265 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val51) ]
  call void @__rust_dealloc(ptr noundef nonnull %.val51, i64 noundef 32, i64 noundef 8) #13
  br label %common.resume

"_ZN4core3ptr75drop_in_place$LT$alloc..boxed..Box$LT$uucore..mods..error..UIoError$GT$$GT$17h4439b28ebdca3719E.exit": ; preds = %263
  call void @__rust_dealloc(ptr noundef nonnull %.val51, i64 noundef 32, i64 noundef 8) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %266 = icmp eq ptr %129, %47
  br i1 %266, label %.outer._crit_edge, label %.lr.ph.split

267:                                              ; preds = %.split
  br i1 %.0.ph137, label %275, label %274

268:                                              ; preds = %.split, %275
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %269 = call noundef nonnull align 8 ptr @_ZN3std2io5stdio5stdin17h662b61da6fbe6128E()
  store ptr %269, ptr %42, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %270 = call { ptr, i1 } @_ZN3std2io5stdio5Stdin4lock17h63ae59ffc8367c4eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %42)
  %271 = extractvalue { ptr, i1 } %270, 0
  %272 = extractvalue { ptr, i1 } %270, 1
  store ptr %271, ptr %41, align 8
  %273 = zext i1 %272 to i8
  store i8 %273, ptr %110, align 8
  switch i64 %79, label %default.unreachable169 [
    i64 0, label %276
    i64 1, label %278
    i64 2, label %280
    i64 3, label %282
  ]

274:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store ptr @anon.ae392c40df82cab58f95e9738c8b86ea.44, ptr %44, align 8
  store i64 1, ptr %102, align 8
  store ptr null, ptr %103, align 8
  store ptr @anon.ae392c40df82cab58f95e9738c8b86ea.3, ptr %104, align 8
  store i64 0, ptr %105, align 8
  call void @_ZN3std2io5stdio6_print17h289ecbd691b224daE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %275

275:                                              ; preds = %274, %267
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store ptr @anon.ae392c40df82cab58f95e9738c8b86ea.51, ptr %43, align 8
  store i64 1, ptr %106, align 8
  store ptr null, ptr %107, align 8
  store ptr @anon.ae392c40df82cab58f95e9738c8b86ea.3, ptr %108, align 8
  store i64 0, ptr %109, align 8
  call void @_ZN3std2io5stdio6_print17h289ecbd691b224daE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %268

276:                                              ; preds = %268
  %277 = invoke noundef i8 @"_ZN6uucore4mods11line_ending97_$LT$impl$u20$core..convert..From$LT$uucore..mods..line_ending..LineEnding$GT$$u20$for$u20$u8$GT$4from17ha401af98a7878968E"(i8 noundef %96)
          to label %286 unwind label %284

278:                                              ; preds = %268
  %279 = invoke noundef i8 @"_ZN6uucore4mods11line_ending97_$LT$impl$u20$core..convert..From$LT$uucore..mods..line_ending..LineEnding$GT$$u20$for$u20$u8$GT$4from17ha401af98a7878968E"(i8 noundef %96)
          to label %302 unwind label %284

280:                                              ; preds = %268
  %281 = invoke noundef ptr @_ZN7uu_head12read_n_bytes17h64dbc232e44d541eE(ptr noalias noundef nonnull align 8 dereferenceable(16) %41, i64 noundef %81)
          to label %288 unwind label %284

282:                                              ; preds = %268
  %283 = invoke noundef ptr @_ZN7uu_head21read_but_last_n_bytes17h9da0d1357b1e4985E(ptr noalias noundef nonnull align 8 dereferenceable(16) %41, i64 noundef %81)
          to label %288 unwind label %284

284:                                              ; preds = %302, %286, %282, %280, %278, %276
  %285 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$std..io..stdio..StdinLock$GT$17hea1ac5b2871b4533E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %41) #14
          to label %common.resume unwind label %254

286:                                              ; preds = %276
  %287 = invoke noundef ptr @_ZN7uu_head12read_n_lines17he112d940c5d95e51E(ptr noalias noundef nonnull align 8 dereferenceable(16) %41, i64 noundef %81, i8 noundef %277)
          to label %288 unwind label %284

288:                                              ; preds = %282, %280, %302, %286
  %.1 = phi ptr [ %281, %280 ], [ %287, %286 ], [ %303, %302 ], [ %283, %282 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !738)
  call void @llvm.experimental.noalias.scope.decl(metadata !741)
  call void @llvm.experimental.noalias.scope.decl(metadata !744)
  %289 = load ptr, ptr %41, align 8, !alias.scope !747, !nonnull !5, !align !519, !noundef !5
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 4
  call void @llvm.experimental.noalias.scope.decl(metadata !748)
  %291 = load i8, ptr %110, align 8, !range !538, !alias.scope !751, !noundef !5
  %292 = trunc nuw i8 %291 to i1
  br i1 %292, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.352779645908068936.exit.i.i.i, label %293

293:                                              ; preds = %288
  %294 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h852c291d437d3f03E.llvm.352779645908068936(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E, i8 noundef 0), !noalias !751
  %295 = and i64 %294, 9223372036854775807
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.352779645908068936.exit.i.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.352779645908068936.exit.i.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.352779645908068936.exit.i.i.i.i: ; preds = %293
  %297 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !751
  br i1 %297, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.352779645908068936.exit.i.i.i, label %298

298:                                              ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.352779645908068936.exit.i.i.i.i
  call void @_ZN4core4sync6atomic12atomic_store17hf2c1f3d6f3d1d67bE.llvm.352779645908068936(ptr noundef nonnull align 1 %290, i8 noundef 1, i8 noundef 0), !noalias !751
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.352779645908068936.exit.i.i.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.352779645908068936.exit.i.i.i: ; preds = %298, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.352779645908068936.exit.i.i.i.i, %293, %288
  %299 = atomicrmw xchg ptr %289, i32 0 release, align 4, !noalias !747
  %300 = icmp eq i32 %299, 2
  br i1 %300, label %301, label %"_ZN4core3ptr46drop_in_place$LT$std..io..stdio..StdinLock$GT$17hea1ac5b2871b4533E.exit"

301:                                              ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.352779645908068936.exit.i.i.i
  call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %289), !noalias !747
  br label %"_ZN4core3ptr46drop_in_place$LT$std..io..stdio..StdinLock$GT$17hea1ac5b2871b4533E.exit"

"_ZN4core3ptr46drop_in_place$LT$std..io..stdio..StdinLock$GT$17hea1ac5b2871b4533E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.352779645908068936.exit.i.i.i, %301
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %250

302:                                              ; preds = %278
  %303 = invoke noundef ptr @_ZN7uu_head21read_but_last_n_lines17h40f8489aed322f24E(ptr noalias noundef nonnull align 8 dereferenceable(16) %41, i64 noundef %81, i8 noundef %279)
          to label %288 unwind label %284

304:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %.not.i86 = icmp eq i64 %253, 1
  br i1 %.not.i86, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8eac2d4b6a3b1631E.exit89", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8eac2d4b6a3b1631E.exit89.thread"

305:                                              ; preds = %341, %348
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !752
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h922e5d2129967d57E.llvm.352779645908068936(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %.099), !noalias !752
  %306 = load i8, ptr %4, align 8, !range !43, !alias.scope !759, !noalias !752, !noundef !5
  %307 = icmp eq i8 %306, 3
  br i1 %307, label %308, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haac19a2b5091419eE.exit.i"

308:                                              ; preds = %305
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hda5e8182c4dad408E.llvm.352779645908068936"(ptr noalias noundef nonnull align 8 dereferenceable(8) %123), !noalias !752
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haac19a2b5091419eE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haac19a2b5091419eE.exit.i": ; preds = %308, %305
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !752
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h963d05898ae563f1E.exit"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h963d05898ae563f1E.exit": ; preds = %250, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haac19a2b5091419eE.exit.i"
  %309 = icmp eq ptr %251, %47
  br i1 %309, label %.outer._crit_edge, label %.lr.ph

.body93:                                          ; preds = %332, %340, %317, %310, %322
  %.pn = phi { ptr, i32 } [ %323, %322 ], [ %lpad.phi113, %317 ], [ %311, %310 ], [ %333, %340 ], [ %333, %332 ]
  invoke fastcc void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h963d05898ae563f1E"(ptr nonnull %.099) #14
          to label %common.resume unwind label %254

310:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8eac2d4b6a3b1631E.exit89.thread"
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %.body93

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8eac2d4b6a3b1631E.exit89": ; preds = %304
  %lhsc170 = load i8, ptr %252, align 1
  %312 = icmp eq i8 %lhsc170, 45
  %spec.select = select i1 %312, ptr @anon.ae392c40df82cab58f95e9738c8b86ea.53, ptr %252
  %spec.select195 = select i1 %312, i64 14, i64 1
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8eac2d4b6a3b1631E.exit89.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8eac2d4b6a3b1631E.exit89.thread": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8eac2d4b6a3b1631E.exit89", %304
  %storemerge171 = phi ptr [ %spec.select, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8eac2d4b6a3b1631E.exit89" ], [ %252, %304 ]
  %storemerge = phi i64 [ %spec.select195, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8eac2d4b6a3b1631E.exit89" ], [ %253, %304 ]
  store ptr %storemerge171, ptr %30, align 8
  store i64 %storemerge, ptr %111, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr %30, ptr %27, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha0dca52372c1ddaaE", ptr %112, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !762
  store ptr @anon.ae392c40df82cab58f95e9738c8b86ea.56, ptr %3, align 8, !noalias !773
  store i64 2, ptr %.sroa.598.0..sroa_idx, align 8, !noalias !773
  store ptr %27, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !773
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !773
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !773
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %28, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit unwind label %310

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8eac2d4b6a3b1631E.exit89.thread"
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !762
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !774
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false)
  store i32 1, ptr %113, align 8, !noalias !774
  %313 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.12252005645035583986(ptr noalias noundef nonnull readonly align 1 @anon.de2d14fac14f75ea0e2677b8b9a03533.11.llvm.12252005645035583986, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i unwind label %.loopexit109, !noalias !774

.noexc.i:                                         ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %314 = extractvalue { ptr, i64 } %313, 0
  %315 = icmp eq ptr %314, null
  br i1 %315, label %316, label %320

316:                                              ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #16
          to label %.noexc1.i unwind label %.loopexit.split-lp110, !noalias !774

.noexc1.i:                                        ; preds = %316
  unreachable

.loopexit109:                                     ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %lpad.loopexit111 = landingpad { ptr, i32 }
          cleanup
  br label %317

.loopexit.split-lp110:                            ; preds = %316
  %lpad.loopexit.split-lp112 = landingpad { ptr, i32 }
          cleanup
  br label %317

317:                                              ; preds = %.loopexit.split-lp110, %.loopexit109
  %lpad.phi113 = phi { ptr, i32 } [ %lpad.loopexit111, %.loopexit109 ], [ %lpad.loopexit.split-lp112, %.loopexit.split-lp110 ]
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17h5d711dcd6b30602fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2) #14
          to label %.body93 unwind label %318, !noalias !774

318:                                              ; preds = %317
  %319 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !774
  unreachable

320:                                              ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %314, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false), !noalias !774
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !774
  store ptr %314, ptr %29, align 8
  store ptr @anon.de2d14fac14f75ea0e2677b8b9a03533.24.llvm.12252005645035583986, ptr %114, align 8
  %321 = invoke noundef i32 @"_ZN81_$LT$uucore..mods..error..USimpleError$u20$as$u20$uucore..mods..error..UError$GT$4code17hca7ba91424198518E"(ptr noundef nonnull align 1 %314)
          to label %324 unwind label %322

322:                                              ; preds = %327, %325, %324, %320
  %323 = landingpad { ptr, i32 }
          cleanup
  %.val57 = load ptr, ptr %29, align 8, !noundef !5
  %.val58 = load ptr, ptr %114, align 8, !nonnull !5, !align !519, !noundef !5
  invoke fastcc void @"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17h14568e23fd891d75E"(ptr %.val57, ptr nonnull %.val58) #14
          to label %.body93 unwind label %254

324:                                              ; preds = %320
  invoke void @_ZN6uucore4mods5error13set_exit_code17hbf17df6d68e420e8E(i32 noundef %321)
          to label %325 unwind label %322

325:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %326 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %327 unwind label %322

327:                                              ; preds = %325
  %328 = extractvalue { ptr, i64 } %326, 0
  %329 = extractvalue { ptr, i64 } %326, 1
  store ptr %328, ptr %24, align 8
  store i64 %329, ptr %115, align 8
  store ptr %24, ptr %25, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha0dca52372c1ddaaE", ptr %116, align 8
  store ptr %29, ptr %117, align 8
  store ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h67311e20e54c5d00E", ptr %118, align 8
  store ptr @anon.ae392c40df82cab58f95e9738c8b86ea.49, ptr %26, align 8, !alias.scope !777, !noalias !780
  store i64 3, ptr %119, align 8, !alias.scope !777, !noalias !780
  store ptr null, ptr %120, align 8, !alias.scope !777, !noalias !780
  store ptr %25, ptr %121, align 8, !alias.scope !777, !noalias !780
  store i64 2, ptr %122, align 8, !alias.scope !777, !noalias !780
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %26)
          to label %330 unwind label %322

330:                                              ; preds = %327
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %.val55 = load ptr, ptr %29, align 8, !noundef !5
  %.val56 = load ptr, ptr %114, align 8, !nonnull !5, !align !519, !noundef !5
  %331 = load ptr, ptr %.val56, align 8, !invariant.load !5, !nonnull !5
  invoke void %331(ptr noundef nonnull align 1 %.val55)
          to label %341 unwind label %332

332:                                              ; preds = %330
  %333 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val55) ]
  %334 = getelementptr inbounds nuw i8, ptr %.val56, i64 8
  %335 = load i64, ptr %334, align 8, !range !34, !invariant.load !5
  %336 = getelementptr inbounds nuw i8, ptr %.val56, i64 16
  %337 = load i64, ptr %336, align 8, !range !35, !invariant.load !5
  %338 = icmp ult i64 %337, -9223372036854775807
  call void @llvm.assume(i1 %338)
  %339 = icmp eq i64 %335, 0
  br i1 %339, label %.body93, label %340

340:                                              ; preds = %332
  call void @__rust_dealloc(ptr noundef nonnull %.val55, i64 noundef range(i64 1, -9223372036854775808) %335, i64 noundef range(i64 1, -9223372036854775807) %337) #13
  br label %.body93

341:                                              ; preds = %330
  %342 = getelementptr inbounds nuw i8, ptr %.val56, i64 8
  %343 = load i64, ptr %342, align 8, !range !34, !invariant.load !5
  %344 = getelementptr inbounds nuw i8, ptr %.val56, i64 16
  %345 = load i64, ptr %344, align 8, !range !35, !invariant.load !5
  %346 = icmp ult i64 %345, -9223372036854775807
  call void @llvm.assume(i1 %346)
  %347 = icmp eq i64 %343, 0
  br i1 %347, label %305, label %348

348:                                              ; preds = %341
  call void @__rust_dealloc(ptr noundef nonnull %.val55, i64 noundef range(i64 1, -9223372036854775808) %343, i64 noundef range(i64 1, -9223372036854775807) %345) #13
  br label %305
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h2013d5b5b3a70bedE"(ptr noalias noundef align 8 dereferenceable(592)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h87b3740d8a2dc34bE"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #6

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder7command7Command3new17ha2c0b092f43ad6f5E(ptr noalias noundef sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6uucore12format_usage17h602e2bed353974c6E(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder3arg3Arg3new17h5a9e2317e034487dE(ptr noalias noundef sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder3arg3Arg13visible_alias17h8cf8beb04c325396E(ptr noalias noundef sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592), ptr noalias noundef align 8 captures(none) dereferenceable(592), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder3arg3Arg5alias17h879eefaac5026ad2E(ptr noalias noundef sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592), ptr noalias noundef align 8 captures(none) dereferenceable(592), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hc87b6cccb3cc0b7bE"(ptr noalias noundef align 8 dereferenceable(712)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN7uu_head5parse9parse_num17h1eee6712adfff103E(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN81_$LT$uucore..parser..parse_size..ParseSizeError$u20$as$u20$core..fmt..Display$GT$3fmt17hd30b4c4ab8469efeE"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches8get_flag17ha8645a16dff0d6d8E(ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i8 @_ZN6uucore4mods11line_ending10LineEnding14from_zero_flag17h82ca692fb55e5911E(i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12try_get_many17ha6a6faef50ba93e2E(ptr noalias noundef sret({ i64, [9 x i64] }) align 16 captures(none) dereferenceable(80), ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Seek$GT$4seek17h70abf37803233ea5E"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef align 8 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs4File8metadata17hc4d594acb7e5b87eE(ptr noalias noundef sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN6uucore8features2fs12sane_blksize26sane_blksize_from_metadata17h2d7dcf79e4a12866E(ptr noalias noundef readonly align 8 dereferenceable(176)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i8 @"_ZN6uucore4mods11line_ending97_$LT$impl$u20$core..convert..From$LT$uucore..mods..line_ending..LineEnding$GT$$u20$for$u20$u8$GT$4from17ha401af98a7878968E"(i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN7uu_head21read_but_last_n_lines17hfb2a34ddebf56cf3E(ptr noalias noundef align 8 dereferenceable(48), i64 noundef, i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN7uu_head21read_but_last_n_bytes17h32f93d306b05f2f0E(ptr noalias noundef align 8 dereferenceable(48), i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN7uu_head22find_nth_line_from_end17h6d64e78e6ee54cf6E(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 4 dereferenceable(4), i64 noundef, i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN7uu_head12read_n_bytes17h07ebb022000fdae6E(ptr noalias noundef align 8 dereferenceable(48), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio6_print17h289ecbd691b224daE(ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha0dca52372c1ddaaE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6uucore4mods5error13set_exit_code17hbf17df6d68e420e8E(i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h0fe14d548476f797E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN3std2io5stdio5stdin17h662b61da6fbe6128E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i1 } @_ZN3std2io5stdio5Stdin4lock17h63ae59ffc8367c4eE(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN7uu_head21read_but_last_n_lines17h40f8489aed322f24E(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN7uu_head12read_n_bytes17h64dbc232e44d541eE(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN7uu_head21read_but_last_n_bytes17h9da0d1357b1e4985E(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h67311e20e54c5d00E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5d2aa234857b598bE.llvm.7590514773680538705"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hea218d42009e1850E.llvm.7590514773680538705"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8a54b925c3c65dbeE.llvm.7590514773680538705"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN80_$LT$clap_builder..parser..error..MatchesError$u20$as$u20$core..fmt..Display$GT$3fmt17h3766d98f16f49d7cE"(ptr noalias noundef readonly align 16 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN131_$LT$std..io..error..Error$u20$as$u20$uucore..mods..error..FromIo$LT$alloc..boxed..Box$LT$uucore..mods..error..UIoError$GT$$GT$$GT$15map_err_context17h12ab2c484dff2b32E"(ptr noundef nonnull, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.12252005645035583986(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN81_$LT$uucore..mods..error..USimpleError$u20$as$u20$uucore..mods..error..UError$GT$4code17hca7ba91424198518E"(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN7uu_head12read_n_lines17h3b017494a9c70b44E(ptr noalias noundef align 8 dereferenceable(48), i64 noundef, i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN7uu_head12read_n_lines17he112d940c5d95e51E(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i8 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic12atomic_store17hf2c1f3d6f3d1d67bE.llvm.352779645908068936(ptr noundef, i8 noundef, i8 noundef) unnamed_addr #8

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h852c291d437d3f03E.llvm.352779645908068936(ptr noundef, i8 noundef) unnamed_addr #8

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E() unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hda5e8182c4dad408E.llvm.352779645908068936"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03390f5172f59933E.llvm.352779645908068936"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare noundef i32 @close(i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hbfe64d6658486ebcE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hefa9c45e2974f38dE.llvm.352779645908068936"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h922e5d2129967d57E.llvm.352779645908068936(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$std..io..stdio..StdinLock$GT$17hea1ac5b2871b4533E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr50drop_in_place$LT$uucore..mods..error..UIoError$GT$17h6c5cfafe18a8e9a4E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17h5d711dcd6b30602fE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0271100bffb7ad80E.llvm.352779645908068936"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 16 dereferenceable_or_null(32) ptr @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg5first17h50d2ee94eaddf3d5E(ptr noalias noundef readonly align 16 dereferenceable(112)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 16 dereferenceable_or_null(112) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17hb750c3df277f2be7E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef readonly align 16 dereferenceable(112), i128 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef align 8 dereferenceable(712), ptr noalias noundef align 8 captures(none) dereferenceable(592)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder7command7Command5about17h06ebdffe7a25759cE(ptr noalias noundef sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712), ptr noalias noundef align 8 captures(none) dereferenceable(712), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hea21eef09503a688E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs11OpenOptions5_open17h39a0a458f2fc0f07E(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { cold }
attributes #15 = { cold noreturn nounwind }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{i64 0, i64 3}
!5 = !{}
!6 = !{!7, !9, !11, !13}
!7 = distinct !{!7, !8, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe152e4e78e47466E.llvm.352779645908068936: argument 0"}
!8 = distinct !{!8, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe152e4e78e47466E.llvm.352779645908068936"}
!9 = distinct !{!9, !10, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf53bf51cfd5aa54eE.llvm.352779645908068936: argument 0"}
!10 = distinct !{!10, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf53bf51cfd5aa54eE.llvm.352779645908068936"}
!11 = distinct !{!11, !12, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3c1f335d323c4610E: argument 0"}
!12 = distinct !{!12, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3c1f335d323c4610E"}
!13 = distinct !{!13, !14, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2fb6adc24122d4baE: argument 0"}
!14 = distinct !{!14, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2fb6adc24122d4baE"}
!15 = !{i64 0, i64 -9223372036854775807}
!16 = !{!17, !19, !21, !23}
!17 = distinct !{!17, !18, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe152e4e78e47466E.llvm.352779645908068936: argument 0"}
!18 = distinct !{!18, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe152e4e78e47466E.llvm.352779645908068936"}
!19 = distinct !{!19, !20, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf53bf51cfd5aa54eE.llvm.352779645908068936: argument 0"}
!20 = distinct !{!20, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf53bf51cfd5aa54eE.llvm.352779645908068936"}
!21 = distinct !{!21, !22, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3c1f335d323c4610E: argument 0"}
!22 = distinct !{!22, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3c1f335d323c4610E"}
!23 = distinct !{!23, !24, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2fb6adc24122d4baE: argument 0"}
!24 = distinct !{!24, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2fb6adc24122d4baE"}
!25 = !{!26, !28, !30, !32}
!26 = distinct !{!26, !27, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe152e4e78e47466E.llvm.352779645908068936: argument 0"}
!27 = distinct !{!27, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe152e4e78e47466E.llvm.352779645908068936"}
!28 = distinct !{!28, !29, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf53bf51cfd5aa54eE.llvm.352779645908068936: argument 0"}
!29 = distinct !{!29, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf53bf51cfd5aa54eE.llvm.352779645908068936"}
!30 = distinct !{!30, !31, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3c1f335d323c4610E: argument 0"}
!31 = distinct !{!31, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3c1f335d323c4610E"}
!32 = distinct !{!32, !33, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2fb6adc24122d4baE: argument 0"}
!33 = distinct !{!33, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2fb6adc24122d4baE"}
!34 = !{i64 0, i64 -9223372036854775808}
!35 = !{i64 1, i64 0}
!36 = !{!37, !39, !41}
!37 = distinct !{!37, !38, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.352779645908068936: argument 0"}
!38 = distinct !{!38, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.352779645908068936"}
!39 = distinct !{!39, !40, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h5170cedc1761b60dE.llvm.352779645908068936: argument 0"}
!40 = distinct !{!40, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h5170cedc1761b60dE.llvm.352779645908068936"}
!41 = distinct !{!41, !42, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haac19a2b5091419eE: argument 0"}
!42 = distinct !{!42, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haac19a2b5091419eE"}
!43 = !{i8 0, i8 4}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hac3bd84230ae45a0E.llvm.352779645908068936: argument 0"}
!46 = distinct !{!46, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hac3bd84230ae45a0E.llvm.352779645908068936"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN12clap_builder7builder7command7Command14override_usage17h17fa4d033c3b9e34E: argument 0"}
!49 = distinct !{!49, !"_ZN12clap_builder7builder7command7Command14override_usage17h17fa4d033c3b9e34E"}
!50 = !{!51}
!51 = distinct !{!51, !49, !"_ZN12clap_builder7builder7command7Command14override_usage17h17fa4d033c3b9e34E: argument 1"}
!52 = !{!53}
!53 = distinct !{!53, !49, !"_ZN12clap_builder7builder7command7Command14override_usage17h17fa4d033c3b9e34E: argument 2"}
!54 = !{!55, !57, !53}
!55 = distinct !{!55, !56, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h61d40ab47ca6c259E.llvm.4791087693840706519: argument 0"}
!56 = distinct !{!56, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h61d40ab47ca6c259E.llvm.4791087693840706519"}
!57 = distinct !{!57, !56, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h61d40ab47ca6c259E.llvm.4791087693840706519: argument 1"}
!58 = !{!48, !51}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17he4d2b788afbb84bbE.llvm.4791087693840706519: argument 0"}
!61 = distinct !{!61, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17he4d2b788afbb84bbE.llvm.4791087693840706519"}
!62 = !{!60, !51}
!63 = !{!48, !53}
!64 = !{!65, !67, !69, !71, !73, !60, !48, !51, !53}
!65 = distinct !{!65, !66, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe152e4e78e47466E.llvm.352779645908068936: argument 0"}
!66 = distinct !{!66, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe152e4e78e47466E.llvm.352779645908068936"}
!67 = distinct !{!67, !68, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf53bf51cfd5aa54eE.llvm.352779645908068936: argument 0"}
!68 = distinct !{!68, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf53bf51cfd5aa54eE.llvm.352779645908068936"}
!69 = distinct !{!69, !70, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3c1f335d323c4610E: argument 0"}
!70 = distinct !{!70, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3c1f335d323c4610E"}
!71 = distinct !{!71, !72, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2fb6adc24122d4baE: argument 0"}
!72 = distinct !{!72, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2fb6adc24122d4baE"}
!73 = distinct !{!73, !74, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h17ef93eb57c9c858E: argument 0"}
!74 = distinct !{!74, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h17ef93eb57c9c858E"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN12clap_builder7builder3arg3Arg5short17h3773e1c78dd44501E: argument 1"}
!77 = distinct !{!77, !"_ZN12clap_builder7builder3arg3Arg5short17h3773e1c78dd44501E"}
!78 = !{!79}
!79 = distinct !{!79, !77, !"_ZN12clap_builder7builder3arg3Arg5short17h3773e1c78dd44501E: argument 0"}
!80 = !{!81, !83}
!81 = distinct !{!81, !82, !"_ZN12clap_builder7builder3arg3Arg10value_name17h211b7e14965444e9E: argument 0"}
!82 = distinct !{!82, !"_ZN12clap_builder7builder3arg3Arg10value_name17h211b7e14965444e9E"}
!83 = distinct !{!83, !82, !"_ZN12clap_builder7builder3arg3Arg10value_name17h211b7e14965444e9E: argument 1"}
!84 = !{!81}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN12clap_builder7builder3arg3Arg11value_names17h38e7ebeec52efe5eE: argument 0"}
!87 = distinct !{!87, !"_ZN12clap_builder7builder3arg3Arg11value_names17h38e7ebeec52efe5eE"}
!88 = !{!89}
!89 = distinct !{!89, !87, !"_ZN12clap_builder7builder3arg3Arg11value_names17h38e7ebeec52efe5eE: argument 1"}
!90 = !{!86, !89, !91, !81, !83}
!91 = distinct !{!91, !87, !"_ZN12clap_builder7builder3arg3Arg11value_names17h38e7ebeec52efe5eE: argument 2"}
!92 = !{!86, !89, !81, !83}
!93 = !{!94, !96}
!94 = distinct !{!94, !95, !"_ZN4core4iter6traits8iterator8Iterator3map17h45daf2fcbdbbe534E.llvm.12308604883827392955: argument 0"}
!95 = distinct !{!95, !"_ZN4core4iter6traits8iterator8Iterator3map17h45daf2fcbdbbe534E.llvm.12308604883827392955"}
!96 = distinct !{!96, !95, !"_ZN4core4iter6traits8iterator8Iterator3map17h45daf2fcbdbbe534E.llvm.12308604883827392955: argument 1"}
!97 = !{!86, !91, !81, !83}
!98 = !{!99, !101, !103, !86, !89, !91, !81, !83}
!99 = distinct !{!99, !100, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc25bd8e7f021082E.llvm.352779645908068936: argument 0"}
!100 = distinct !{!100, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc25bd8e7f021082E.llvm.352779645908068936"}
!101 = distinct !{!101, !102, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17he14673408c37e4f4E.llvm.352779645908068936: argument 0"}
!102 = distinct !{!102, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17he14673408c37e4f4E.llvm.352779645908068936"}
!103 = distinct !{!103, !104, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hba02cdca633aaee9E: argument 0"}
!104 = distinct !{!104, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hba02cdca633aaee9E"}
!105 = !{!86, !89}
!106 = !{!91, !83}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN12clap_builder7builder3arg3Arg4help17h7940a4b015bc56c9E: argument 0"}
!109 = distinct !{!109, !"_ZN12clap_builder7builder3arg3Arg4help17h7940a4b015bc56c9E"}
!110 = !{!111}
!111 = distinct !{!111, !109, !"_ZN12clap_builder7builder3arg3Arg4help17h7940a4b015bc56c9E: argument 1"}
!112 = !{!113, !115, !108, !111, !116}
!113 = distinct !{!113, !114, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h8583027e29fcc195E: argument 0"}
!114 = distinct !{!114, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h8583027e29fcc195E"}
!115 = distinct !{!115, !114, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h8583027e29fcc195E: argument 1"}
!116 = distinct !{!116, !109, !"_ZN12clap_builder7builder3arg3Arg4help17h7940a4b015bc56c9E: argument 2"}
!117 = !{!108, !111}
!118 = !{!115, !108, !111, !116}
!119 = !{!108, !111, !116}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17he4d2b788afbb84bbE: argument 0"}
!122 = distinct !{!122, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17he4d2b788afbb84bbE"}
!123 = !{!121, !111}
!124 = !{!108, !116}
!125 = !{!126, !128, !130, !132, !134, !121, !108, !111, !116}
!126 = distinct !{!126, !127, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe152e4e78e47466E.llvm.352779645908068936: argument 0"}
!127 = distinct !{!127, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe152e4e78e47466E.llvm.352779645908068936"}
!128 = distinct !{!128, !129, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf53bf51cfd5aa54eE.llvm.352779645908068936: argument 0"}
!129 = distinct !{!129, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf53bf51cfd5aa54eE.llvm.352779645908068936"}
!130 = distinct !{!130, !131, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3c1f335d323c4610E: argument 0"}
!131 = distinct !{!131, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3c1f335d323c4610E"}
!132 = distinct !{!132, !133, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2fb6adc24122d4baE: argument 0"}
!133 = distinct !{!133, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2fb6adc24122d4baE"}
!134 = distinct !{!134, !135, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h17ef93eb57c9c858E: argument 0"}
!135 = distinct !{!135, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h17ef93eb57c9c858E"}
!136 = !{!116}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN12clap_builder7builder3arg3Arg18overrides_with_all17h1e8c9d433f3c5c31E: argument 0"}
!139 = distinct !{!139, !"_ZN12clap_builder7builder3arg3Arg18overrides_with_all17h1e8c9d433f3c5c31E"}
!140 = !{!141}
!141 = distinct !{!141, !139, !"_ZN12clap_builder7builder3arg3Arg18overrides_with_all17h1e8c9d433f3c5c31E: argument 1"}
!142 = !{!138, !141}
!143 = !{!144, !146}
!144 = distinct !{!144, !145, !"_ZN4core4iter6traits8iterator8Iterator3map17h805d29ea42f5553fE.llvm.12308604883827392955: argument 0"}
!145 = distinct !{!145, !"_ZN4core4iter6traits8iterator8Iterator3map17h805d29ea42f5553fE.llvm.12308604883827392955"}
!146 = distinct !{!146, !145, !"_ZN4core4iter6traits8iterator8Iterator3map17h805d29ea42f5553fE.llvm.12308604883827392955: argument 1"}
!147 = !{!138, !141, !148}
!148 = distinct !{!148, !139, !"_ZN12clap_builder7builder3arg3Arg18overrides_with_all17h1e8c9d433f3c5c31E: argument 2"}
!149 = !{!138, !148}
!150 = !{!148}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN12clap_builder7builder7command7Command3arg17h1c48f7c3833ecaa4E: argument 0"}
!153 = distinct !{!153, !"_ZN12clap_builder7builder7command7Command3arg17h1c48f7c3833ecaa4E"}
!154 = !{!155}
!155 = distinct !{!155, !153, !"_ZN12clap_builder7builder7command7Command3arg17h1c48f7c3833ecaa4E: argument 1"}
!156 = !{!157, !159, !160, !162}
!157 = distinct !{!157, !158, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h5d9ef04f9d4247d6E.llvm.4791087693840706519: argument 0"}
!158 = distinct !{!158, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h5d9ef04f9d4247d6E.llvm.4791087693840706519"}
!159 = distinct !{!159, !158, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h5d9ef04f9d4247d6E.llvm.4791087693840706519: argument 1"}
!160 = distinct !{!160, !161, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h77d0ead381d4118aE.llvm.4791087693840706519: argument 0"}
!161 = distinct !{!161, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h77d0ead381d4118aE.llvm.4791087693840706519"}
!162 = distinct !{!162, !161, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h77d0ead381d4118aE.llvm.4791087693840706519: argument 1"}
!163 = !{!152, !155}
!164 = !{!152, !165}
!165 = distinct !{!165, !153, !"_ZN12clap_builder7builder7command7Command3arg17h1c48f7c3833ecaa4E: argument 2"}
!166 = !{!165}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN12clap_builder7builder3arg3Arg5short17h3773e1c78dd44501E: argument 1"}
!169 = distinct !{!169, !"_ZN12clap_builder7builder3arg3Arg5short17h3773e1c78dd44501E"}
!170 = !{!171}
!171 = distinct !{!171, !169, !"_ZN12clap_builder7builder3arg3Arg5short17h3773e1c78dd44501E: argument 0"}
!172 = !{!173, !175}
!173 = distinct !{!173, !174, !"_ZN12clap_builder7builder3arg3Arg10value_name17h211b7e14965444e9E: argument 0"}
!174 = distinct !{!174, !"_ZN12clap_builder7builder3arg3Arg10value_name17h211b7e14965444e9E"}
!175 = distinct !{!175, !174, !"_ZN12clap_builder7builder3arg3Arg10value_name17h211b7e14965444e9E: argument 1"}
!176 = !{!173}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN12clap_builder7builder3arg3Arg11value_names17h38e7ebeec52efe5eE: argument 0"}
!179 = distinct !{!179, !"_ZN12clap_builder7builder3arg3Arg11value_names17h38e7ebeec52efe5eE"}
!180 = !{!181}
!181 = distinct !{!181, !179, !"_ZN12clap_builder7builder3arg3Arg11value_names17h38e7ebeec52efe5eE: argument 1"}
!182 = !{!178, !181, !183, !173, !175}
!183 = distinct !{!183, !179, !"_ZN12clap_builder7builder3arg3Arg11value_names17h38e7ebeec52efe5eE: argument 2"}
!184 = !{!178, !181, !173, !175}
!185 = !{!186, !188}
!186 = distinct !{!186, !187, !"_ZN4core4iter6traits8iterator8Iterator3map17h45daf2fcbdbbe534E.llvm.12308604883827392955: argument 0"}
!187 = distinct !{!187, !"_ZN4core4iter6traits8iterator8Iterator3map17h45daf2fcbdbbe534E.llvm.12308604883827392955"}
!188 = distinct !{!188, !187, !"_ZN4core4iter6traits8iterator8Iterator3map17h45daf2fcbdbbe534E.llvm.12308604883827392955: argument 1"}
!189 = !{!178, !183, !173, !175}
!190 = !{!191, !193, !195, !178, !181, !183, !173, !175}
!191 = distinct !{!191, !192, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc25bd8e7f021082E.llvm.352779645908068936: argument 0"}
!192 = distinct !{!192, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc25bd8e7f021082E.llvm.352779645908068936"}
!193 = distinct !{!193, !194, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17he14673408c37e4f4E.llvm.352779645908068936: argument 0"}
!194 = distinct !{!194, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17he14673408c37e4f4E.llvm.352779645908068936"}
!195 = distinct !{!195, !196, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hba02cdca633aaee9E: argument 0"}
!196 = distinct !{!196, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hba02cdca633aaee9E"}
!197 = !{!178, !181}
!198 = !{!183, !175}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN12clap_builder7builder3arg3Arg4help17h7940a4b015bc56c9E: argument 0"}
!201 = distinct !{!201, !"_ZN12clap_builder7builder3arg3Arg4help17h7940a4b015bc56c9E"}
!202 = !{!203}
!203 = distinct !{!203, !201, !"_ZN12clap_builder7builder3arg3Arg4help17h7940a4b015bc56c9E: argument 1"}
!204 = !{!205, !207, !200, !203, !208}
!205 = distinct !{!205, !206, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h8583027e29fcc195E: argument 0"}
!206 = distinct !{!206, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h8583027e29fcc195E"}
!207 = distinct !{!207, !206, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h8583027e29fcc195E: argument 1"}
!208 = distinct !{!208, !201, !"_ZN12clap_builder7builder3arg3Arg4help17h7940a4b015bc56c9E: argument 2"}
!209 = !{!200, !203}
!210 = !{!207, !200, !203, !208}
!211 = !{!200, !203, !208}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17he4d2b788afbb84bbE: argument 0"}
!214 = distinct !{!214, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17he4d2b788afbb84bbE"}
!215 = !{!213, !203}
!216 = !{!200, !208}
!217 = !{!218, !220, !222, !224, !226, !213, !200, !203, !208}
!218 = distinct !{!218, !219, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe152e4e78e47466E.llvm.352779645908068936: argument 0"}
!219 = distinct !{!219, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe152e4e78e47466E.llvm.352779645908068936"}
!220 = distinct !{!220, !221, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf53bf51cfd5aa54eE.llvm.352779645908068936: argument 0"}
!221 = distinct !{!221, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf53bf51cfd5aa54eE.llvm.352779645908068936"}
!222 = distinct !{!222, !223, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3c1f335d323c4610E: argument 0"}
!223 = distinct !{!223, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3c1f335d323c4610E"}
!224 = distinct !{!224, !225, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2fb6adc24122d4baE: argument 0"}
!225 = distinct !{!225, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2fb6adc24122d4baE"}
!226 = distinct !{!226, !227, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h17ef93eb57c9c858E: argument 0"}
!227 = distinct !{!227, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h17ef93eb57c9c858E"}
!228 = !{!208}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN12clap_builder7builder3arg3Arg18overrides_with_all17h1e8c9d433f3c5c31E: argument 0"}
!231 = distinct !{!231, !"_ZN12clap_builder7builder3arg3Arg18overrides_with_all17h1e8c9d433f3c5c31E"}
!232 = !{!233}
!233 = distinct !{!233, !231, !"_ZN12clap_builder7builder3arg3Arg18overrides_with_all17h1e8c9d433f3c5c31E: argument 1"}
!234 = !{!230, !233}
!235 = !{!236, !238}
!236 = distinct !{!236, !237, !"_ZN4core4iter6traits8iterator8Iterator3map17h805d29ea42f5553fE.llvm.12308604883827392955: argument 0"}
!237 = distinct !{!237, !"_ZN4core4iter6traits8iterator8Iterator3map17h805d29ea42f5553fE.llvm.12308604883827392955"}
!238 = distinct !{!238, !237, !"_ZN4core4iter6traits8iterator8Iterator3map17h805d29ea42f5553fE.llvm.12308604883827392955: argument 1"}
!239 = !{!230, !233, !240}
!240 = distinct !{!240, !231, !"_ZN12clap_builder7builder3arg3Arg18overrides_with_all17h1e8c9d433f3c5c31E: argument 2"}
!241 = !{!230, !240}
!242 = !{!240}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN12clap_builder7builder7command7Command3arg17h1c48f7c3833ecaa4E: argument 0"}
!245 = distinct !{!245, !"_ZN12clap_builder7builder7command7Command3arg17h1c48f7c3833ecaa4E"}
!246 = !{!247}
!247 = distinct !{!247, !245, !"_ZN12clap_builder7builder7command7Command3arg17h1c48f7c3833ecaa4E: argument 1"}
!248 = !{!249, !251, !252, !254}
!249 = distinct !{!249, !250, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h5d9ef04f9d4247d6E.llvm.4791087693840706519: argument 0"}
!250 = distinct !{!250, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h5d9ef04f9d4247d6E.llvm.4791087693840706519"}
!251 = distinct !{!251, !250, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h5d9ef04f9d4247d6E.llvm.4791087693840706519: argument 1"}
!252 = distinct !{!252, !253, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h77d0ead381d4118aE.llvm.4791087693840706519: argument 0"}
!253 = distinct !{!253, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h77d0ead381d4118aE.llvm.4791087693840706519"}
!254 = distinct !{!254, !253, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h77d0ead381d4118aE.llvm.4791087693840706519: argument 1"}
!255 = !{!244, !247}
!256 = !{!244, !257}
!257 = distinct !{!257, !245, !"_ZN12clap_builder7builder7command7Command3arg17h1c48f7c3833ecaa4E: argument 2"}
!258 = !{!257}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN12clap_builder7builder3arg3Arg5short17h3773e1c78dd44501E: argument 1"}
!261 = distinct !{!261, !"_ZN12clap_builder7builder3arg3Arg5short17h3773e1c78dd44501E"}
!262 = !{!263}
!263 = distinct !{!263, !261, !"_ZN12clap_builder7builder3arg3Arg5short17h3773e1c78dd44501E: argument 0"}
!264 = !{!265, !267}
!265 = distinct !{!265, !266, !"_ZN12clap_builder7builder3arg3Arg4long17h0e2043ebd6446ee6E: argument 0"}
!266 = distinct !{!266, !"_ZN12clap_builder7builder3arg3Arg4long17h0e2043ebd6446ee6E"}
!267 = distinct !{!267, !266, !"_ZN12clap_builder7builder3arg3Arg4long17h0e2043ebd6446ee6E: argument 1"}
!268 = !{!269}
!269 = distinct !{!269, !266, !"_ZN12clap_builder7builder3arg3Arg4long17h0e2043ebd6446ee6E: argument 2"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN12clap_builder7builder3arg3Arg4help17h7940a4b015bc56c9E: argument 0"}
!272 = distinct !{!272, !"_ZN12clap_builder7builder3arg3Arg4help17h7940a4b015bc56c9E"}
!273 = !{!274}
!274 = distinct !{!274, !272, !"_ZN12clap_builder7builder3arg3Arg4help17h7940a4b015bc56c9E: argument 1"}
!275 = !{!276, !278, !271, !274, !279}
!276 = distinct !{!276, !277, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h8583027e29fcc195E: argument 0"}
!277 = distinct !{!277, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h8583027e29fcc195E"}
!278 = distinct !{!278, !277, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h8583027e29fcc195E: argument 1"}
!279 = distinct !{!279, !272, !"_ZN12clap_builder7builder3arg3Arg4help17h7940a4b015bc56c9E: argument 2"}
!280 = !{!271, !274}
!281 = !{!278, !271, !274, !279}
!282 = !{!271, !274, !279}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17he4d2b788afbb84bbE: argument 0"}
!285 = distinct !{!285, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17he4d2b788afbb84bbE"}
!286 = !{!284, !274}
!287 = !{!271, !279}
!288 = !{!289, !291, !293, !295, !297, !284, !271, !274, !279}
!289 = distinct !{!289, !290, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe152e4e78e47466E.llvm.352779645908068936: argument 0"}
!290 = distinct !{!290, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe152e4e78e47466E.llvm.352779645908068936"}
!291 = distinct !{!291, !292, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf53bf51cfd5aa54eE.llvm.352779645908068936: argument 0"}
!292 = distinct !{!292, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf53bf51cfd5aa54eE.llvm.352779645908068936"}
!293 = distinct !{!293, !294, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3c1f335d323c4610E: argument 0"}
!294 = distinct !{!294, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3c1f335d323c4610E"}
!295 = distinct !{!295, !296, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2fb6adc24122d4baE: argument 0"}
!296 = distinct !{!296, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2fb6adc24122d4baE"}
!297 = distinct !{!297, !298, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h17ef93eb57c9c858E: argument 0"}
!298 = distinct !{!298, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h17ef93eb57c9c858E"}
!299 = !{!279}
!300 = !{!301, !303}
!301 = distinct !{!301, !302, !"_ZN12clap_builder7builder3arg3Arg18overrides_with_all17h1e8c9d433f3c5c31E: argument 0"}
!302 = distinct !{!302, !"_ZN12clap_builder7builder3arg3Arg18overrides_with_all17h1e8c9d433f3c5c31E"}
!303 = distinct !{!303, !302, !"_ZN12clap_builder7builder3arg3Arg18overrides_with_all17h1e8c9d433f3c5c31E: argument 1"}
!304 = !{!305, !307}
!305 = distinct !{!305, !306, !"_ZN4core4iter6traits8iterator8Iterator3map17h805d29ea42f5553fE.llvm.12308604883827392955: argument 0"}
!306 = distinct !{!306, !"_ZN4core4iter6traits8iterator8Iterator3map17h805d29ea42f5553fE.llvm.12308604883827392955"}
!307 = distinct !{!307, !306, !"_ZN4core4iter6traits8iterator8Iterator3map17h805d29ea42f5553fE.llvm.12308604883827392955: argument 1"}
!308 = !{!301, !303, !309}
!309 = distinct !{!309, !302, !"_ZN12clap_builder7builder3arg3Arg18overrides_with_all17h1e8c9d433f3c5c31E: argument 2"}
!310 = !{!301, !309}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN12clap_builder7builder7command7Command3arg17h1c48f7c3833ecaa4E: argument 0"}
!313 = distinct !{!313, !"_ZN12clap_builder7builder7command7Command3arg17h1c48f7c3833ecaa4E"}
!314 = !{!315}
!315 = distinct !{!315, !313, !"_ZN12clap_builder7builder7command7Command3arg17h1c48f7c3833ecaa4E: argument 1"}
!316 = !{!317, !319, !320, !322}
!317 = distinct !{!317, !318, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h5d9ef04f9d4247d6E.llvm.4791087693840706519: argument 0"}
!318 = distinct !{!318, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h5d9ef04f9d4247d6E.llvm.4791087693840706519"}
!319 = distinct !{!319, !318, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h5d9ef04f9d4247d6E.llvm.4791087693840706519: argument 1"}
!320 = distinct !{!320, !321, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h77d0ead381d4118aE.llvm.4791087693840706519: argument 0"}
!321 = distinct !{!321, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h77d0ead381d4118aE.llvm.4791087693840706519"}
!322 = distinct !{!322, !321, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h77d0ead381d4118aE.llvm.4791087693840706519: argument 1"}
!323 = !{!312, !315}
!324 = !{!312, !325}
!325 = distinct !{!325, !313, !"_ZN12clap_builder7builder7command7Command3arg17h1c48f7c3833ecaa4E: argument 2"}
!326 = !{!325}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN12clap_builder7builder3arg3Arg5short17h3773e1c78dd44501E: argument 1"}
!329 = distinct !{!329, !"_ZN12clap_builder7builder3arg3Arg5short17h3773e1c78dd44501E"}
!330 = !{!331}
!331 = distinct !{!331, !329, !"_ZN12clap_builder7builder3arg3Arg5short17h3773e1c78dd44501E: argument 0"}
!332 = !{!333, !335}
!333 = distinct !{!333, !334, !"_ZN12clap_builder7builder3arg3Arg4long17h0e2043ebd6446ee6E: argument 0"}
!334 = distinct !{!334, !"_ZN12clap_builder7builder3arg3Arg4long17h0e2043ebd6446ee6E"}
!335 = distinct !{!335, !334, !"_ZN12clap_builder7builder3arg3Arg4long17h0e2043ebd6446ee6E: argument 1"}
!336 = !{!337}
!337 = distinct !{!337, !334, !"_ZN12clap_builder7builder3arg3Arg4long17h0e2043ebd6446ee6E: argument 2"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN12clap_builder7builder3arg3Arg4help17h7940a4b015bc56c9E: argument 0"}
!340 = distinct !{!340, !"_ZN12clap_builder7builder3arg3Arg4help17h7940a4b015bc56c9E"}
!341 = !{!342}
!342 = distinct !{!342, !340, !"_ZN12clap_builder7builder3arg3Arg4help17h7940a4b015bc56c9E: argument 1"}
!343 = !{!344, !346, !339, !342, !347}
!344 = distinct !{!344, !345, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h8583027e29fcc195E: argument 0"}
!345 = distinct !{!345, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h8583027e29fcc195E"}
!346 = distinct !{!346, !345, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h8583027e29fcc195E: argument 1"}
!347 = distinct !{!347, !340, !"_ZN12clap_builder7builder3arg3Arg4help17h7940a4b015bc56c9E: argument 2"}
!348 = !{!339, !342}
!349 = !{!346, !339, !342, !347}
!350 = !{!339, !342, !347}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17he4d2b788afbb84bbE: argument 0"}
!353 = distinct !{!353, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17he4d2b788afbb84bbE"}
!354 = !{!352, !342}
!355 = !{!339, !347}
!356 = !{!357, !359, !361, !363, !365, !352, !339, !342, !347}
!357 = distinct !{!357, !358, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe152e4e78e47466E.llvm.352779645908068936: argument 0"}
!358 = distinct !{!358, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe152e4e78e47466E.llvm.352779645908068936"}
!359 = distinct !{!359, !360, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf53bf51cfd5aa54eE.llvm.352779645908068936: argument 0"}
!360 = distinct !{!360, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf53bf51cfd5aa54eE.llvm.352779645908068936"}
!361 = distinct !{!361, !362, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3c1f335d323c4610E: argument 0"}
!362 = distinct !{!362, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3c1f335d323c4610E"}
!363 = distinct !{!363, !364, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2fb6adc24122d4baE: argument 0"}
!364 = distinct !{!364, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2fb6adc24122d4baE"}
!365 = distinct !{!365, !366, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h17ef93eb57c9c858E: argument 0"}
!366 = distinct !{!366, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h17ef93eb57c9c858E"}
!367 = !{!347}
!368 = !{!369, !371}
!369 = distinct !{!369, !370, !"_ZN12clap_builder7builder3arg3Arg18overrides_with_all17h1e8c9d433f3c5c31E: argument 0"}
!370 = distinct !{!370, !"_ZN12clap_builder7builder3arg3Arg18overrides_with_all17h1e8c9d433f3c5c31E"}
!371 = distinct !{!371, !370, !"_ZN12clap_builder7builder3arg3Arg18overrides_with_all17h1e8c9d433f3c5c31E: argument 1"}
!372 = !{!373, !375}
!373 = distinct !{!373, !374, !"_ZN4core4iter6traits8iterator8Iterator3map17h805d29ea42f5553fE.llvm.12308604883827392955: argument 0"}
!374 = distinct !{!374, !"_ZN4core4iter6traits8iterator8Iterator3map17h805d29ea42f5553fE.llvm.12308604883827392955"}
!375 = distinct !{!375, !374, !"_ZN4core4iter6traits8iterator8Iterator3map17h805d29ea42f5553fE.llvm.12308604883827392955: argument 1"}
!376 = !{!369, !371, !377}
!377 = distinct !{!377, !370, !"_ZN12clap_builder7builder3arg3Arg18overrides_with_all17h1e8c9d433f3c5c31E: argument 2"}
!378 = !{!369, !377}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN12clap_builder7builder7command7Command3arg17h1c48f7c3833ecaa4E: argument 0"}
!381 = distinct !{!381, !"_ZN12clap_builder7builder7command7Command3arg17h1c48f7c3833ecaa4E"}
!382 = !{!383}
!383 = distinct !{!383, !381, !"_ZN12clap_builder7builder7command7Command3arg17h1c48f7c3833ecaa4E: argument 1"}
!384 = !{!385, !387, !388, !390}
!385 = distinct !{!385, !386, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h5d9ef04f9d4247d6E.llvm.4791087693840706519: argument 0"}
!386 = distinct !{!386, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h5d9ef04f9d4247d6E.llvm.4791087693840706519"}
!387 = distinct !{!387, !386, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h5d9ef04f9d4247d6E.llvm.4791087693840706519: argument 1"}
!388 = distinct !{!388, !389, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h77d0ead381d4118aE.llvm.4791087693840706519: argument 0"}
!389 = distinct !{!389, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h77d0ead381d4118aE.llvm.4791087693840706519"}
!390 = distinct !{!390, !389, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h77d0ead381d4118aE.llvm.4791087693840706519: argument 1"}
!391 = !{!380, !383}
!392 = !{!380, !393}
!393 = distinct !{!393, !381, !"_ZN12clap_builder7builder7command7Command3arg17h1c48f7c3833ecaa4E: argument 2"}
!394 = !{!393}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZN12clap_builder7builder3arg3Arg4long17h0e2043ebd6446ee6E: argument 0"}
!397 = distinct !{!397, !"_ZN12clap_builder7builder3arg3Arg4long17h0e2043ebd6446ee6E"}
!398 = !{!399}
!399 = distinct !{!399, !397, !"_ZN12clap_builder7builder3arg3Arg4long17h0e2043ebd6446ee6E: argument 1"}
!400 = !{!396, !401}
!401 = distinct !{!401, !397, !"_ZN12clap_builder7builder3arg3Arg4long17h0e2043ebd6446ee6E: argument 2"}
!402 = !{!396, !399}
!403 = !{!401}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZN12clap_builder7builder7command7Command3arg17h1c48f7c3833ecaa4E: argument 0"}
!406 = distinct !{!406, !"_ZN12clap_builder7builder7command7Command3arg17h1c48f7c3833ecaa4E"}
!407 = !{!408}
!408 = distinct !{!408, !406, !"_ZN12clap_builder7builder7command7Command3arg17h1c48f7c3833ecaa4E: argument 1"}
!409 = !{!410, !412, !413, !415}
!410 = distinct !{!410, !411, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h5d9ef04f9d4247d6E.llvm.4791087693840706519: argument 0"}
!411 = distinct !{!411, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h5d9ef04f9d4247d6E.llvm.4791087693840706519"}
!412 = distinct !{!412, !411, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h5d9ef04f9d4247d6E.llvm.4791087693840706519: argument 1"}
!413 = distinct !{!413, !414, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h77d0ead381d4118aE.llvm.4791087693840706519: argument 0"}
!414 = distinct !{!414, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h77d0ead381d4118aE.llvm.4791087693840706519"}
!415 = distinct !{!415, !414, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h77d0ead381d4118aE.llvm.4791087693840706519: argument 1"}
!416 = !{!405, !408}
!417 = !{!405, !418}
!418 = distinct !{!418, !406, !"_ZN12clap_builder7builder7command7Command3arg17h1c48f7c3833ecaa4E: argument 2"}
!419 = !{!418}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZN12clap_builder7builder3arg3Arg5short17h3773e1c78dd44501E: argument 1"}
!422 = distinct !{!422, !"_ZN12clap_builder7builder3arg3Arg5short17h3773e1c78dd44501E"}
!423 = !{!424}
!424 = distinct !{!424, !422, !"_ZN12clap_builder7builder3arg3Arg5short17h3773e1c78dd44501E: argument 0"}
!425 = !{!426, !428}
!426 = distinct !{!426, !427, !"_ZN12clap_builder7builder3arg3Arg4long17h0e2043ebd6446ee6E: argument 0"}
!427 = distinct !{!427, !"_ZN12clap_builder7builder3arg3Arg4long17h0e2043ebd6446ee6E"}
!428 = distinct !{!428, !427, !"_ZN12clap_builder7builder3arg3Arg4long17h0e2043ebd6446ee6E: argument 1"}
!429 = !{!430}
!430 = distinct !{!430, !427, !"_ZN12clap_builder7builder3arg3Arg4long17h0e2043ebd6446ee6E: argument 2"}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZN12clap_builder7builder3arg3Arg4help17h7940a4b015bc56c9E: argument 0"}
!433 = distinct !{!433, !"_ZN12clap_builder7builder3arg3Arg4help17h7940a4b015bc56c9E"}
!434 = !{!435}
!435 = distinct !{!435, !433, !"_ZN12clap_builder7builder3arg3Arg4help17h7940a4b015bc56c9E: argument 1"}
!436 = !{!437, !439, !432, !435, !440}
!437 = distinct !{!437, !438, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h8583027e29fcc195E: argument 0"}
!438 = distinct !{!438, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h8583027e29fcc195E"}
!439 = distinct !{!439, !438, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h8583027e29fcc195E: argument 1"}
!440 = distinct !{!440, !433, !"_ZN12clap_builder7builder3arg3Arg4help17h7940a4b015bc56c9E: argument 2"}
!441 = !{!432, !435}
!442 = !{!439, !432, !435, !440}
!443 = !{!432, !435, !440}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17he4d2b788afbb84bbE: argument 0"}
!446 = distinct !{!446, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17he4d2b788afbb84bbE"}
!447 = !{!445, !435}
!448 = !{!432, !440}
!449 = !{!450, !452, !454, !456, !458, !445, !432, !435, !440}
!450 = distinct !{!450, !451, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe152e4e78e47466E.llvm.352779645908068936: argument 0"}
!451 = distinct !{!451, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe152e4e78e47466E.llvm.352779645908068936"}
!452 = distinct !{!452, !453, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf53bf51cfd5aa54eE.llvm.352779645908068936: argument 0"}
!453 = distinct !{!453, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf53bf51cfd5aa54eE.llvm.352779645908068936"}
!454 = distinct !{!454, !455, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3c1f335d323c4610E: argument 0"}
!455 = distinct !{!455, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3c1f335d323c4610E"}
!456 = distinct !{!456, !457, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2fb6adc24122d4baE: argument 0"}
!457 = distinct !{!457, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2fb6adc24122d4baE"}
!458 = distinct !{!458, !459, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h17ef93eb57c9c858E: argument 0"}
!459 = distinct !{!459, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h17ef93eb57c9c858E"}
!460 = !{!440}
!461 = !{!462, !464}
!462 = distinct !{!462, !463, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h866aa7b0f48c7a7fE.llvm.12308604883827392955: argument 0"}
!463 = distinct !{!463, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h866aa7b0f48c7a7fE.llvm.12308604883827392955"}
!464 = distinct !{!464, !465, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17hef9624aff36c6f63E: argument 1"}
!465 = distinct !{!465, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17hef9624aff36c6f63E"}
!466 = !{!467, !468, !469}
!467 = distinct !{!467, !463, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h866aa7b0f48c7a7fE.llvm.12308604883827392955: argument 1"}
!468 = distinct !{!468, !465, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17hef9624aff36c6f63E: argument 0"}
!469 = distinct !{!469, !465, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17hef9624aff36c6f63E: argument 2"}
!470 = !{!468, !469}
!471 = !{!468}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZN12clap_builder7builder7command7Command3arg17h1c48f7c3833ecaa4E: argument 0"}
!474 = distinct !{!474, !"_ZN12clap_builder7builder7command7Command3arg17h1c48f7c3833ecaa4E"}
!475 = !{!476}
!476 = distinct !{!476, !474, !"_ZN12clap_builder7builder7command7Command3arg17h1c48f7c3833ecaa4E: argument 1"}
!477 = !{!478, !480, !481, !483}
!478 = distinct !{!478, !479, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h5d9ef04f9d4247d6E.llvm.4791087693840706519: argument 0"}
!479 = distinct !{!479, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h5d9ef04f9d4247d6E.llvm.4791087693840706519"}
!480 = distinct !{!480, !479, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h5d9ef04f9d4247d6E.llvm.4791087693840706519: argument 1"}
!481 = distinct !{!481, !482, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h77d0ead381d4118aE.llvm.4791087693840706519: argument 0"}
!482 = distinct !{!482, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h77d0ead381d4118aE.llvm.4791087693840706519"}
!483 = distinct !{!483, !482, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h77d0ead381d4118aE.llvm.4791087693840706519: argument 1"}
!484 = !{!473, !476}
!485 = !{!473, !486}
!486 = distinct !{!486, !474, !"_ZN12clap_builder7builder7command7Command3arg17h1c48f7c3833ecaa4E: argument 2"}
!487 = !{!486}
!488 = !{!489}
!489 = distinct !{!489, !490, !"_ZN12clap_builder7builder3arg3Arg6action17hf265396b977d29d9E: argument 0"}
!490 = distinct !{!490, !"_ZN12clap_builder7builder3arg3Arg6action17hf265396b977d29d9E"}
!491 = !{!492}
!492 = distinct !{!492, !490, !"_ZN12clap_builder7builder3arg3Arg6action17hf265396b977d29d9E: argument 1"}
!493 = !{!489, !492}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZN12clap_builder7builder7command7Command3arg17h1c48f7c3833ecaa4E: argument 0"}
!496 = distinct !{!496, !"_ZN12clap_builder7builder7command7Command3arg17h1c48f7c3833ecaa4E"}
!497 = !{!498}
!498 = distinct !{!498, !496, !"_ZN12clap_builder7builder7command7Command3arg17h1c48f7c3833ecaa4E: argument 1"}
!499 = !{!500, !502, !503, !505}
!500 = distinct !{!500, !501, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h5d9ef04f9d4247d6E.llvm.4791087693840706519: argument 0"}
!501 = distinct !{!501, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h5d9ef04f9d4247d6E.llvm.4791087693840706519"}
!502 = distinct !{!502, !501, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h5d9ef04f9d4247d6E.llvm.4791087693840706519: argument 1"}
!503 = distinct !{!503, !504, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h77d0ead381d4118aE.llvm.4791087693840706519: argument 0"}
!504 = distinct !{!504, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h77d0ead381d4118aE.llvm.4791087693840706519"}
!505 = distinct !{!505, !504, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h77d0ead381d4118aE.llvm.4791087693840706519: argument 1"}
!506 = !{!495, !498}
!507 = !{!495, !508}
!508 = distinct !{!508, !496, !"_ZN12clap_builder7builder7command7Command3arg17h1c48f7c3833ecaa4E: argument 2"}
!509 = !{!508}
!510 = !{i8 0, i8 11}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17hc10ddfbdb1fa0165E: argument 0"}
!513 = distinct !{!513, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17hc10ddfbdb1fa0165E"}
!514 = !{!515, !517}
!515 = distinct !{!515, !516, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17hb9872dfc79fb7c75E: argument 0"}
!516 = distinct !{!516, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17hb9872dfc79fb7c75E"}
!517 = distinct !{!517, !518, !"_ZN7uu_head4Mode4from17h11a1c85a530c4291E: argument 0"}
!518 = distinct !{!518, !"_ZN7uu_head4Mode4from17h11a1c85a530c4291E"}
!519 = !{i64 8}
!520 = !{!512, !515, !517}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hc62bb4bf8cf7ca58E.llvm.12308604883827392955: argument 0"}
!523 = distinct !{!523, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hc62bb4bf8cf7ca58E.llvm.12308604883827392955"}
!524 = !{!517, !525}
!525 = distinct !{!525, !518, !"_ZN7uu_head4Mode4from17h11a1c85a530c4291E: argument 1"}
!526 = !{!527, !529, !517, !525}
!527 = distinct !{!527, !528, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h90b853b39b127050E: argument 0"}
!528 = distinct !{!528, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h90b853b39b127050E"}
!529 = distinct !{!529, !528, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h90b853b39b127050E: argument 1"}
!530 = !{!527, !517, !525}
!531 = !{!517}
!532 = !{!533}
!533 = distinct !{!533, !534, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3e08ebe2fafa1867E: argument 1"}
!534 = distinct !{!534, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3e08ebe2fafa1867E"}
!535 = !{i64 0, i64 4}
!536 = !{!537, !517, !525}
!537 = distinct !{!537, !534, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3e08ebe2fafa1867E: argument 0"}
!538 = !{i8 0, i8 2}
!539 = !{!537, !533, !517, !525}
!540 = !{!541, !543, !537, !533, !517, !525}
!541 = distinct !{!541, !542, !"_ZN7uu_head4Mode4from28_$u7b$$u7b$closure$u7d$$u7d$17h171961e239f0ba3bE: argument 0"}
!542 = distinct !{!542, !"_ZN7uu_head4Mode4from28_$u7b$$u7b$closure$u7d$$u7d$17h171961e239f0ba3bE"}
!543 = distinct !{!543, !542, !"_ZN7uu_head4Mode4from28_$u7b$$u7b$closure$u7d$$u7d$17h171961e239f0ba3bE: argument 1"}
!544 = !{!545, !547, !548, !550, !551, !552, !554, !541, !543, !537, !533, !517, !525}
!545 = distinct !{!545, !546, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1f9739fc031cbc4cE: argument 0"}
!546 = distinct !{!546, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1f9739fc031cbc4cE"}
!547 = distinct !{!547, !546, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1f9739fc031cbc4cE: argument 1"}
!548 = distinct !{!548, !549, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h733113baff0d5014E: argument 0"}
!549 = distinct !{!549, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h733113baff0d5014E"}
!550 = distinct !{!550, !549, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h733113baff0d5014E: argument 1"}
!551 = distinct !{!551, !549, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h733113baff0d5014E: argument 2"}
!552 = distinct !{!552, !553, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!553 = distinct !{!553, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!554 = distinct !{!554, !553, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!555 = !{!545, !548, !550, !552, !541, !543, !537, !533, !517, !525}
!556 = !{!537, !533, !517}
!557 = !{!541, !537, !533, !517}
!558 = !{!533, !517, !525}
!559 = !{!560}
!560 = distinct !{!560, !561, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17hc10ddfbdb1fa0165E: argument 0"}
!561 = distinct !{!561, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17hc10ddfbdb1fa0165E"}
!562 = !{!563, !517}
!563 = distinct !{!563, !564, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17hb9872dfc79fb7c75E: argument 0"}
!564 = distinct !{!564, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17hb9872dfc79fb7c75E"}
!565 = !{!560, !563, !517}
!566 = !{!567}
!567 = distinct !{!567, !568, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hc62bb4bf8cf7ca58E.llvm.12308604883827392955: argument 0"}
!568 = distinct !{!568, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hc62bb4bf8cf7ca58E.llvm.12308604883827392955"}
!569 = !{!570, !572, !517, !525}
!570 = distinct !{!570, !571, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h90b853b39b127050E: argument 0"}
!571 = distinct !{!571, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h90b853b39b127050E"}
!572 = distinct !{!572, !571, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h90b853b39b127050E: argument 1"}
!573 = !{!570, !517, !525}
!574 = !{!575}
!575 = distinct !{!575, !576, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h43de001a91c7d1d3E: argument 1"}
!576 = distinct !{!576, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h43de001a91c7d1d3E"}
!577 = !{!578, !517, !525}
!578 = distinct !{!578, !576, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h43de001a91c7d1d3E: argument 0"}
!579 = !{!578, !575, !517, !525}
!580 = !{!581, !583, !578, !575, !517, !525}
!581 = distinct !{!581, !582, !"_ZN7uu_head4Mode4from28_$u7b$$u7b$closure$u7d$$u7d$17h261f914b290fba73E: argument 0"}
!582 = distinct !{!582, !"_ZN7uu_head4Mode4from28_$u7b$$u7b$closure$u7d$$u7d$17h261f914b290fba73E"}
!583 = distinct !{!583, !582, !"_ZN7uu_head4Mode4from28_$u7b$$u7b$closure$u7d$$u7d$17h261f914b290fba73E: argument 1"}
!584 = !{!585, !587, !588, !590, !591, !592, !594, !581, !583, !578, !575, !517, !525}
!585 = distinct !{!585, !586, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1f9739fc031cbc4cE: argument 0"}
!586 = distinct !{!586, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1f9739fc031cbc4cE"}
!587 = distinct !{!587, !586, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1f9739fc031cbc4cE: argument 1"}
!588 = distinct !{!588, !589, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h733113baff0d5014E: argument 0"}
!589 = distinct !{!589, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h733113baff0d5014E"}
!590 = distinct !{!590, !589, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h733113baff0d5014E: argument 1"}
!591 = distinct !{!591, !589, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h733113baff0d5014E: argument 2"}
!592 = distinct !{!592, !593, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!593 = distinct !{!593, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!594 = distinct !{!594, !593, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!595 = !{!585, !588, !590, !592, !581, !583, !578, !575, !517, !525}
!596 = !{!578, !575, !517}
!597 = !{!581, !578, !575, !517}
!598 = !{!575, !517, !525}
!599 = !{!600}
!600 = distinct !{!600, !601, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h95ff1aee09dfc65eE: argument 0"}
!601 = distinct !{!601, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h95ff1aee09dfc65eE"}
!602 = !{!603}
!603 = distinct !{!603, !601, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h95ff1aee09dfc65eE: argument 2"}
!604 = !{!600, !605, !603}
!605 = distinct !{!605, !601, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h95ff1aee09dfc65eE: argument 1"}
!606 = !{i64 0, i64 2}
!607 = !{!600, !605}
!608 = !{!600, !603}
!609 = !{!605}
!610 = !{!611}
!611 = distinct !{!611, !612, !"_ZN5alloc5slice4hack8into_vec17h49255c0efe4b6a9dE: argument 0"}
!612 = distinct !{!612, !"_ZN5alloc5slice4hack8into_vec17h49255c0efe4b6a9dE"}
!613 = !{!614}
!614 = distinct !{!614, !612, !"_ZN5alloc5slice4hack8into_vec17h49255c0efe4b6a9dE: argument 1"}
!615 = !{!616, !618}
!616 = distinct !{!616, !617, !"_ZN3std2fs4File4open17h7485ab65b5241b2eE: argument 0"}
!617 = distinct !{!617, !"_ZN3std2fs4File4open17h7485ab65b5241b2eE"}
!618 = distinct !{!618, !617, !"_ZN3std2fs4File4open17h7485ab65b5241b2eE: argument 1"}
!619 = !{i32 0, i32 2}
!620 = !{i32 0, i32 -1}
!621 = !{i64 1}
!622 = !{!623, !625}
!623 = distinct !{!623, !624, !"_ZN7uu_head9head_file17h3630e2b416c48b90E: argument 0"}
!624 = distinct !{!624, !"_ZN7uu_head9head_file17h3630e2b416c48b90E"}
!625 = distinct !{!625, !624, !"_ZN7uu_head9head_file17h3630e2b416c48b90E: argument 1"}
!626 = !{!627}
!627 = distinct !{!627, !628, !"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17h2365f38d9ae24ef3E: argument 0"}
!628 = distinct !{!628, !"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17h2365f38d9ae24ef3E"}
!629 = !{!630, !623, !625}
!630 = distinct !{!630, !628, !"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17h2365f38d9ae24ef3E: argument 1"}
!631 = !{!625}
!632 = !{!633, !635, !623, !625}
!633 = distinct !{!633, !634, !"_ZN7uu_head19head_backwards_file17h306104e4982dc7ffE: argument 0"}
!634 = distinct !{!634, !"_ZN7uu_head19head_backwards_file17h306104e4982dc7ffE"}
!635 = distinct !{!635, !634, !"_ZN7uu_head19head_backwards_file17h306104e4982dc7ffE: argument 1"}
!636 = !{!637, !633, !635, !623, !625}
!637 = distinct !{!637, !638, !"_ZN7uu_head11is_seekable17h699c151a0377eb01E: argument 0"}
!638 = distinct !{!638, !"_ZN7uu_head11is_seekable17h699c151a0377eb01E"}
!639 = !{!640, !642, !644, !637, !633, !635, !623, !625}
!640 = distinct !{!640, !641, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.352779645908068936: argument 0"}
!641 = distinct !{!641, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.352779645908068936"}
!642 = distinct !{!642, !643, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h5170cedc1761b60dE.llvm.352779645908068936: argument 0"}
!643 = distinct !{!643, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h5170cedc1761b60dE.llvm.352779645908068936"}
!644 = distinct !{!644, !645, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haac19a2b5091419eE: argument 0"}
!645 = distinct !{!645, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haac19a2b5091419eE"}
!646 = !{!647}
!647 = distinct !{!647, !648, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hac3bd84230ae45a0E.llvm.352779645908068936: argument 0"}
!648 = distinct !{!648, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hac3bd84230ae45a0E.llvm.352779645908068936"}
!649 = !{!650, !652, !654, !637, !633, !635, !623, !625}
!650 = distinct !{!650, !651, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.352779645908068936: argument 0"}
!651 = distinct !{!651, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.352779645908068936"}
!652 = distinct !{!652, !653, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h5170cedc1761b60dE.llvm.352779645908068936: argument 0"}
!653 = distinct !{!653, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h5170cedc1761b60dE.llvm.352779645908068936"}
!654 = distinct !{!654, !655, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haac19a2b5091419eE: argument 0"}
!655 = distinct !{!655, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haac19a2b5091419eE"}
!656 = !{!657}
!657 = distinct !{!657, !658, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hac3bd84230ae45a0E.llvm.352779645908068936: argument 0"}
!658 = distinct !{!658, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hac3bd84230ae45a0E.llvm.352779645908068936"}
!659 = !{!660, !662, !664, !637, !633, !635, !623, !625}
!660 = distinct !{!660, !661, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.352779645908068936: argument 0"}
!661 = distinct !{!661, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.352779645908068936"}
!662 = distinct !{!662, !663, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h5170cedc1761b60dE.llvm.352779645908068936: argument 0"}
!663 = distinct !{!663, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h5170cedc1761b60dE.llvm.352779645908068936"}
!664 = distinct !{!664, !665, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haac19a2b5091419eE: argument 0"}
!665 = distinct !{!665, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haac19a2b5091419eE"}
!666 = !{!667}
!667 = distinct !{!667, !668, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hac3bd84230ae45a0E.llvm.352779645908068936: argument 0"}
!668 = distinct !{!668, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hac3bd84230ae45a0E.llvm.352779645908068936"}
!669 = !{!670, !672, !633, !635, !623, !625}
!670 = distinct !{!670, !671, !"_ZN7uu_head32head_backwards_without_seek_file17hc9b021d44a37ba4aE: argument 0"}
!671 = distinct !{!671, !"_ZN7uu_head32head_backwards_without_seek_file17hc9b021d44a37ba4aE"}
!672 = distinct !{!672, !671, !"_ZN7uu_head32head_backwards_without_seek_file17hc9b021d44a37ba4aE: argument 1"}
!673 = !{!674}
!674 = distinct !{!674, !675, !"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17h9bbbe5a7b1680aa6E: argument 0"}
!675 = distinct !{!675, !"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17h9bbbe5a7b1680aa6E"}
!676 = !{!677, !670, !672, !633, !635, !623, !625}
!677 = distinct !{!677, !675, !"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17h9bbbe5a7b1680aa6E: argument 1"}
!678 = !{!672, !635, !625}
!679 = !{!680, !682, !633, !635, !623, !625}
!680 = distinct !{!680, !681, !"_ZN7uu_head31head_backwards_on_seekable_file17h570355ac4dd317adE: argument 0"}
!681 = distinct !{!681, !"_ZN7uu_head31head_backwards_on_seekable_file17h570355ac4dd317adE"}
!682 = distinct !{!682, !681, !"_ZN7uu_head31head_backwards_on_seekable_file17h570355ac4dd317adE: argument 1"}
!683 = !{!684}
!684 = distinct !{!684, !685, !"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17h2365f38d9ae24ef3E: argument 0"}
!685 = distinct !{!685, !"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17h2365f38d9ae24ef3E"}
!686 = !{!687, !680, !682, !633, !635, !623, !625}
!687 = distinct !{!687, !685, !"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17h2365f38d9ae24ef3E: argument 1"}
!688 = !{!682, !635, !625}
!689 = !{!690}
!690 = distinct !{!690, !691, !"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17h2365f38d9ae24ef3E: argument 0"}
!691 = distinct !{!691, !"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17h2365f38d9ae24ef3E"}
!692 = !{!693, !680, !682, !633, !635, !623, !625}
!693 = distinct !{!693, !691, !"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17h2365f38d9ae24ef3E: argument 1"}
!694 = !{!695}
!695 = distinct !{!695, !696, !"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17h2365f38d9ae24ef3E: argument 0"}
!696 = distinct !{!696, !"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17h2365f38d9ae24ef3E"}
!697 = !{!698, !623, !625}
!698 = distinct !{!698, !696, !"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17h2365f38d9ae24ef3E: argument 1"}
!699 = !{!700, !702, !704, !706, !708}
!700 = distinct !{!700, !701, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.352779645908068936: argument 0"}
!701 = distinct !{!701, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.352779645908068936"}
!702 = distinct !{!702, !703, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h4a89ea1c4d5a370fE.llvm.352779645908068936: argument 0"}
!703 = distinct !{!703, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h4a89ea1c4d5a370fE.llvm.352779645908068936"}
!704 = distinct !{!704, !705, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h974d8f43694e866aE.llvm.352779645908068936: argument 0"}
!705 = distinct !{!705, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h974d8f43694e866aE.llvm.352779645908068936"}
!706 = distinct !{!706, !707, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17ha8aa57167dbba9e2E.llvm.352779645908068936: argument 0"}
!707 = distinct !{!707, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17ha8aa57167dbba9e2E.llvm.352779645908068936"}
!708 = distinct !{!708, !709, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hb23d02337ce93cf4E: argument 0"}
!709 = distinct !{!709, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hb23d02337ce93cf4E"}
!710 = !{!711}
!711 = distinct !{!711, !712, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!712 = distinct !{!712, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!713 = !{!714, !715}
!714 = distinct !{!714, !712, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!715 = distinct !{!715, !712, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!716 = !{!717}
!717 = distinct !{!717, !718, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hb23d02337ce93cf4E: argument 0"}
!718 = distinct !{!718, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hb23d02337ce93cf4E"}
!719 = !{!720}
!720 = distinct !{!720, !721, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17ha8aa57167dbba9e2E.llvm.352779645908068936: argument 0"}
!721 = distinct !{!721, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17ha8aa57167dbba9e2E.llvm.352779645908068936"}
!722 = !{!723}
!723 = distinct !{!723, !724, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h974d8f43694e866aE.llvm.352779645908068936: argument 0"}
!724 = distinct !{!724, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h974d8f43694e866aE.llvm.352779645908068936"}
!725 = !{!726}
!726 = distinct !{!726, !727, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h4a89ea1c4d5a370fE.llvm.352779645908068936: argument 0"}
!727 = distinct !{!727, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h4a89ea1c4d5a370fE.llvm.352779645908068936"}
!728 = !{!729}
!729 = distinct !{!729, !730, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.352779645908068936: argument 0"}
!730 = distinct !{!730, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.352779645908068936"}
!731 = !{!729, !726, !723, !720, !717}
!732 = !{!733}
!733 = distinct !{!733, !734, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!734 = distinct !{!734, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!735 = !{!736, !737}
!736 = distinct !{!736, !734, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!737 = distinct !{!737, !734, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!738 = !{!739}
!739 = distinct !{!739, !740, !"_ZN4core3ptr46drop_in_place$LT$std..io..stdio..StdinLock$GT$17hea1ac5b2871b4533E: argument 0"}
!740 = distinct !{!740, !"_ZN4core3ptr46drop_in_place$LT$std..io..stdio..StdinLock$GT$17hea1ac5b2871b4533E"}
!741 = !{!742}
!742 = distinct !{!742, !743, !"_ZN4core3ptr128drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..io..buffered..bufreader..BufReader$LT$std..io..stdio..StdinRaw$GT$$GT$$GT$17haa1a71c620ce5b81E.llvm.352779645908068936: argument 0"}
!743 = distinct !{!743, !"_ZN4core3ptr128drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..io..buffered..bufreader..BufReader$LT$std..io..stdio..StdinRaw$GT$$GT$$GT$17haa1a71c620ce5b81E.llvm.352779645908068936"}
!744 = !{!745}
!745 = distinct !{!745, !746, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc3698222e497315E.llvm.352779645908068936: argument 0"}
!746 = distinct !{!746, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc3698222e497315E.llvm.352779645908068936"}
!747 = !{!745, !742, !739}
!748 = !{!749}
!749 = distinct !{!749, !750, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.352779645908068936: argument 0"}
!750 = distinct !{!750, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.352779645908068936"}
!751 = !{!749, !745, !742, !739}
!752 = !{!753, !755, !757}
!753 = distinct !{!753, !754, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.352779645908068936: argument 0"}
!754 = distinct !{!754, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.352779645908068936"}
!755 = distinct !{!755, !756, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h5170cedc1761b60dE.llvm.352779645908068936: argument 0"}
!756 = distinct !{!756, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h5170cedc1761b60dE.llvm.352779645908068936"}
!757 = distinct !{!757, !758, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haac19a2b5091419eE: argument 0"}
!758 = distinct !{!758, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haac19a2b5091419eE"}
!759 = !{!760}
!760 = distinct !{!760, !761, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hac3bd84230ae45a0E.llvm.352779645908068936: argument 0"}
!761 = distinct !{!761, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hac3bd84230ae45a0E.llvm.352779645908068936"}
!762 = !{!763, !765, !766, !768, !769, !770, !772}
!763 = distinct !{!763, !764, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1f9739fc031cbc4cE: argument 0"}
!764 = distinct !{!764, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1f9739fc031cbc4cE"}
!765 = distinct !{!765, !764, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1f9739fc031cbc4cE: argument 1"}
!766 = distinct !{!766, !767, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h733113baff0d5014E: argument 0"}
!767 = distinct !{!767, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h733113baff0d5014E"}
!768 = distinct !{!768, !767, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h733113baff0d5014E: argument 1"}
!769 = distinct !{!769, !767, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h733113baff0d5014E: argument 2"}
!770 = distinct !{!770, !771, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!771 = distinct !{!771, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!772 = distinct !{!772, !771, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!773 = !{!763, !766, !768, !770}
!774 = !{!775}
!775 = distinct !{!775, !776, !"_ZN6uucore4mods5error12USimpleError3new17h86f83f1c6f6d5056E: argument 0"}
!776 = distinct !{!776, !"_ZN6uucore4mods5error12USimpleError3new17h86f83f1c6f6d5056E"}
!777 = !{!778}
!778 = distinct !{!778, !779, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!779 = distinct !{!779, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!780 = !{!781, !782}
!781 = distinct !{!781, !779, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!782 = distinct !{!782, !779, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
