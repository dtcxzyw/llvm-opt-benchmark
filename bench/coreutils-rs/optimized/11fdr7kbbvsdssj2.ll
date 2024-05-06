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
define internal fastcc void @"_ZN4core3ptr63drop_in_place$LT$uucore..parser..parse_size..ParseSizeError$GT$17h90b3befddd5fd01eE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  switch i64 %5, label %7 [
    i64 0, label %16
    i64 1, label %25
  ]

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !6
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hefa9c45e2974f38dE.llvm.352779645908068936"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6)
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !15, !noalias !6, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2fb6adc24122d4baE.exit", label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !6, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2fb6adc24122d4baE.exit", label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !noalias !6, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %12, i64 noundef %9) #13
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2fb6adc24122d4baE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2fb6adc24122d4baE.exit": ; preds = %7, %10, %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !6
  br label %34

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !16
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hefa9c45e2974f38dE.llvm.352779645908068936"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6)
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8, !range !15, !noalias !16, !noundef !5
  %.not.i.i.i.i1 = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i1, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2fb6adc24122d4baE.exit2", label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %3, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !16, !noundef !5
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2fb6adc24122d4baE.exit2", label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %3, align 8, !noalias !16, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %21, i64 noundef %18) #13
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2fb6adc24122d4baE.exit2"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2fb6adc24122d4baE.exit2": ; preds = %16, %19, %23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !16
  br label %34

25:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !25
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hefa9c45e2974f38dE.llvm.352779645908068936"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6)
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8, !range !15, !noalias !25, !noundef !5
  %.not.i.i.i.i3 = icmp eq i64 %27, 0
  br i1 %.not.i.i.i.i3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2fb6adc24122d4baE.exit4", label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %2, i64 16
  %30 = load i64, ptr %29, align 8, !noalias !25, !noundef !5
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2fb6adc24122d4baE.exit4", label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %2, align 8, !noalias !25, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %30, i64 noundef %27) #13
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2fb6adc24122d4baE.exit4"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2fb6adc24122d4baE.exit4": ; preds = %25, %28, %32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !25
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
define internal fastcc void @"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17h14568e23fd891d75E"(ptr %.0.val, ptr readonly %.8.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = load ptr, ptr %.8.val, align 8, !invariant.load !5, !nonnull !5
  invoke void %2(ptr noundef nonnull align 1 %.0.val)
          to label %13 unwind label %3

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %.8.val, i64 8
  %7 = load i64, ptr %6, align 8, !range !34, !invariant.load !5
  %8 = getelementptr inbounds i8, ptr %.8.val, i64 16
  %9 = load i64, ptr %8, align 8, !range !35, !invariant.load !5
  %10 = icmp ult i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3223a92d19b94339E.exit", label %12

12:                                               ; preds = %3
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %7, i64 noundef %9) #13
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3223a92d19b94339E.exit"

13:                                               ; preds = %0
  %14 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds i8, ptr %.8.val, i64 8
  %16 = load i64, ptr %15, align 8, !range !34, !invariant.load !5
  %17 = getelementptr inbounds i8, ptr %.8.val, i64 16
  %18 = load i64, ptr %17, align 8, !range !35, !invariant.load !5
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3223a92d19b94339E.exit4", label %21

21:                                               ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %16, i64 noundef %18) #13
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3223a92d19b94339E.exit4"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3223a92d19b94339E.exit4": ; preds = %13, %21
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3223a92d19b94339E.exit": ; preds = %12, %3
  resume { ptr, i32 } %4
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h963d05898ae563f1E"(ptr %.0.val) unnamed_addr #0 {
  %1 = alloca { i8, [15 x i8] }, align 8
  %2 = icmp eq ptr %.0.val, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haac19a2b5091419eE.exit", %0
  ret void

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1), !noalias !36
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h922e5d2129967d57E.llvm.352779645908068936(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %1, ptr noundef nonnull %.0.val), !noalias !36
  %5 = load i8, ptr %1, align 8, !range !43, !alias.scope !44, !noalias !36, !noundef !5
  %switch.not.i.i.i.i = icmp eq i8 %5, 3
  br i1 %switch.not.i.i.i.i, label %6, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haac19a2b5091419eE.exit"

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hda5e8182c4dad408E.llvm.352779645908068936"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7), !noalias !36
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haac19a2b5091419eE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haac19a2b5091419eE.exit": ; preds = %4, %6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1), !noalias !36
  br label %3
}

; Function Attrs: nonlazybind uwtable
define void @_ZN7uu_head6uu_app17hd04ed54b2dffe9f3E(ptr noalias nocapture noundef writeonly sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 dereferenceable(712) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %54)
  %62 = tail call { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
  %63 = extractvalue { ptr, i64 } %62, 0
  %64 = extractvalue { ptr, i64 } %62, 1
  call void @_ZN12clap_builder7builder7command7Command3new17ha2c0b092f43ad6f5E(ptr noalias nocapture noundef nonnull sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 dereferenceable(712) %53, ptr noalias noundef nonnull readonly align 1 %63, i64 noundef %64)
  %65 = getelementptr inbounds i8, ptr %53, i64 608
  store ptr @anon.ae392c40df82cab58f95e9738c8b86ea.9, ptr %65, align 8, !alias.scope !47
  %66 = getelementptr inbounds i8, ptr %53, i64 616
  store i64 6, ptr %66, align 8, !alias.scope !47
  call void @_ZN12clap_builder7builder7command7Command5about17h06ebdffe7a25759cE(ptr noalias nocapture noundef nonnull sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 dereferenceable(712) %54, ptr noalias nocapture noundef nonnull align 8 dereferenceable(712) %53, ptr noalias noundef nonnull readonly align 1 @anon.ae392c40df82cab58f95e9738c8b86ea.10, i64 noundef 265)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %52)
  invoke void @_ZN6uucore12format_usage17h602e2bed353974c6E(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %52, ptr noalias noundef nonnull readonly align 1 @anon.ae392c40df82cab58f95e9738c8b86ea.11, i64 noundef 22)
          to label %67 unwind label %363

67:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i)
  %.sroa.0.0.copyload.i = load i64, ptr %52, align 8, !alias.scope !57, !noalias !61
  %68 = icmp eq i64 %.sroa.0.0.copyload.i, -9223372036854775808
  br i1 %68, label %70, label %69

69:                                               ; preds = %67
  %.sroa.49.0..sroa_idx.i = getelementptr inbounds i8, ptr %52, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i, i64 16, i1 false), !noalias !61
  br label %70

70:                                               ; preds = %69, %67
  %71 = getelementptr inbounds i8, ptr %54, i64 464
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %72 = load i64, ptr %71, align 8, !range !15, !alias.scope !65, !noalias !66, !noundef !5
  %73 = icmp eq i64 %72, -9223372036854775808
  br i1 %73, label %87, label %74

74:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31), !noalias !67
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hefa9c45e2974f38dE.llvm.352779645908068936"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %31, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %71)
          to label %.noexc.i unwind label %83, !noalias !66

.noexc.i:                                         ; preds = %74
  %75 = getelementptr inbounds i8, ptr %31, i64 8
  %76 = load i64, ptr %75, align 8, !range !15, !noalias !67, !noundef !5
  %.not.i.i.i.i.i.i.i = icmp eq i64 %76, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h17ef93eb57c9c858E.exit.i.i", label %77

77:                                               ; preds = %.noexc.i
  %78 = getelementptr inbounds i8, ptr %31, i64 16
  %79 = load i64, ptr %78, align 8, !noalias !67, !noundef !5
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h17ef93eb57c9c858E.exit.i.i", label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr %31, align 8, !noalias !67, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %82, i64 noundef %79, i64 noundef %76) #13, !noalias !66
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h17ef93eb57c9c858E.exit.i.i"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h17ef93eb57c9c858E.exit.i.i": ; preds = %81, %77, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31), !noalias !67
  br label %87

83:                                               ; preds = %74
  %84 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i, ptr %71, align 8, !alias.scope !53, !noalias !66
  %.sroa.6.0..sroa_idx3.i = getelementptr inbounds i8, ptr %54, i64 472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !66
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hc87b6cccb3cc0b7bE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %54) #14
          to label %.body unwind label %85, !noalias !66

85:                                               ; preds = %83
  %86 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !66
  unreachable

87:                                               ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h17ef93eb57c9c858E.exit.i.i", %70
  store i64 %.sroa.0.0.copyload.i, ptr %71, align 8, !alias.scope !53, !noalias !66
  %.sroa.6.0..sroa_idx4.i = getelementptr inbounds i8, ptr %54, i64 472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(700) %55, ptr noundef nonnull align 8 dereferenceable(700) %54, i64 700, i1 false)
  %.sroa.4.0..sroa_idx169 = getelementptr inbounds i8, ptr %54, i64 700
  %.sroa.6.0..sroa_idx171 = getelementptr inbounds i8, ptr %54, i64 708
  %.sroa.6.0.copyload172 = load i32, ptr %.sroa.6.0..sroa_idx171, align 4, !alias.scope !61, !noalias !55
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52)
  %.sroa.4.0..sroa_idx8 = getelementptr inbounds i8, ptr %55, i64 700
  %88 = load <2 x i32>, ptr %.sroa.4.0..sroa_idx169, align 4, !alias.scope !61, !noalias !55
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %54)
  %89 = or <2 x i32> %88, <i32 128, i32 128>
  store <2 x i32> %89, ptr %.sroa.4.0..sroa_idx8, align 4
  %.sroa.8.0..sroa_idx12 = getelementptr inbounds i8, ptr %55, i64 708
  store i32 %.sroa.6.0.copyload172, ptr %.sroa.8.0..sroa_idx12, align 4
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %49)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h5a9e2317e034487dE(ptr noalias nocapture noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 dereferenceable(592) %49, ptr noalias noundef nonnull readonly align 1 @anon.ae392c40df82cab58f95e9738c8b86ea.12, i64 noundef 5)
          to label %92 unwind label %90

90:                                               ; preds = %87
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %362

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %49, i64 576
  store i32 99, ptr %93, align 8, !alias.scope !78, !noalias !81
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %30), !noalias !83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %30, ptr noundef nonnull align 8 dereferenceable(544) %49, i64 544, i1 false)
  %.sroa.6186.0..sroa_idx = getelementptr inbounds i8, ptr %49, i64 560
  %.sroa.6191.0..sroa_idx = getelementptr inbounds i8, ptr %30, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6191.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6186.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %49)
  %.sroa.4189.0..sroa_idx = getelementptr inbounds i8, ptr %30, i64 544
  store ptr @anon.ae392c40df82cab58f95e9738c8b86ea.13, ptr %.sroa.4189.0..sroa_idx, align 8, !noalias !87
  %.sroa.5190.0..sroa_idx = getelementptr inbounds i8, ptr %30, i64 552
  store i64 5, ptr %.sroa.5190.0..sroa_idx, align 8, !noalias !87
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28), !noalias !83
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29), !noalias !93
  store ptr @anon.ae392c40df82cab58f95e9738c8b86ea.14, ptr %28, align 8, !noalias !95
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %28, i64 8
  store i64 6, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !95
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %28, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !96, !noalias !93
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %28, i64 24
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !96, !noalias !93
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8a54b925c3c65dbeE.llvm.7590514773680538705"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %29, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %28)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h926f8dc94cb16696E.exit.i.i" unwind label %95, !noalias !93

94:                                               ; preds = %106, %95
  %.pn.i.i = phi { ptr, i32 } [ %107, %106 ], [ %96, %95 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h2013d5b5b3a70bedE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %30) #14
          to label %362 unwind label %108, !noalias !100

95:                                               ; preds = %92
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %94

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h926f8dc94cb16696E.exit.i.i": ; preds = %92
  %97 = getelementptr inbounds i8, ptr %30, i64 344
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27), !noalias !101
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0271100bffb7ad80E.llvm.352779645908068936"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %97)
          to label %.noexc.i.i unwind label %106, !noalias !100

.noexc.i.i:                                       ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h926f8dc94cb16696E.exit.i.i"
  %98 = getelementptr inbounds i8, ptr %27, i64 8
  %99 = load i64, ptr %98, align 8, !range !15, !noalias !101, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %99, 0
  br i1 %.not.i.i.i.i.i, label %110, label %100

100:                                              ; preds = %.noexc.i.i
  %101 = getelementptr inbounds i8, ptr %27, i64 16
  %102 = load i64, ptr %101, align 8, !noalias !101, !noundef !5
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %110, label %104

104:                                              ; preds = %100
  %105 = load ptr, ptr %27, align 8, !noalias !101, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %105, i64 noundef %102, i64 noundef %99) #13, !noalias !100
  br label %110

106:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h926f8dc94cb16696E.exit.i.i"
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %97, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false), !noalias !100
  br label %94

108:                                              ; preds = %94
  %109 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !100
  unreachable

110:                                              ; preds = %104, %100, %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27), !noalias !101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %97, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false), !noalias !100
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29), !noalias !93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(592) %50, ptr noundef nonnull align 8 dereferenceable(592) %30, i64 592, i1 false), !alias.scope !108, !noalias !109
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28), !noalias !83
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %30), !noalias !83
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i42)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26), !noalias !115
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias nocapture noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 dereferenceable(24) %26, ptr noalias noundef nonnull readonly align 1 @anon.ae392c40df82cab58f95e9738c8b86ea.15, i64 noundef 107)
          to label %114 unwind label %112, !noalias !120

111:                                              ; preds = %130, %112
  %.pn.i = phi { ptr, i32 } [ %131, %130 ], [ %113, %112 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h2013d5b5b3a70bedE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %50) #14
          to label %362 unwind label %132, !noalias !110

112:                                              ; preds = %110
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %111

114:                                              ; preds = %110
  %.sroa.0.0.copyload.i43 = load i64, ptr %26, align 8, !noalias !121
  %.sroa.49.0..sroa_idx.i44 = getelementptr inbounds i8, ptr %26, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i44, i64 16, i1 false), !noalias !121
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26), !noalias !115
  %115 = icmp eq i64 %.sroa.0.0.copyload.i43, -9223372036854775808
  br i1 %115, label %117, label %116

116:                                              ; preds = %114
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i42, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i, i64 16, i1 false), !noalias !122
  br label %117

117:                                              ; preds = %116, %114
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i)
  %118 = getelementptr inbounds i8, ptr %50, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %119 = load i64, ptr %118, align 8, !range !15, !alias.scope !126, !noalias !127, !noundef !5
  %120 = icmp eq i64 %119, -9223372036854775808
  br i1 %120, label %134, label %121

121:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25), !noalias !128
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hefa9c45e2974f38dE.llvm.352779645908068936"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %118)
          to label %.noexc.i46 unwind label %130, !noalias !110

.noexc.i46:                                       ; preds = %121
  %122 = getelementptr inbounds i8, ptr %25, i64 8
  %123 = load i64, ptr %122, align 8, !range !15, !noalias !128, !noundef !5
  %.not.i.i.i.i.i.i.i47 = icmp eq i64 %123, 0
  br i1 %.not.i.i.i.i.i.i.i47, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h17ef93eb57c9c858E.exit.i.i48", label %124

124:                                              ; preds = %.noexc.i46
  %125 = getelementptr inbounds i8, ptr %25, i64 16
  %126 = load i64, ptr %125, align 8, !noalias !128, !noundef !5
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h17ef93eb57c9c858E.exit.i.i48", label %128

128:                                              ; preds = %124
  %129 = load ptr, ptr %25, align 8, !noalias !128, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %129, i64 noundef %126, i64 noundef %123) #13, !noalias !110
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h17ef93eb57c9c858E.exit.i.i48"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h17ef93eb57c9c858E.exit.i.i48": ; preds = %128, %124, %.noexc.i46
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25), !noalias !128
  br label %134

130:                                              ; preds = %121
  %131 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i43, ptr %118, align 8, !alias.scope !113, !noalias !127
  %.sroa.6.0..sroa_idx3.i45 = getelementptr inbounds i8, ptr %50, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i45, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i42, i64 16, i1 false), !noalias !127
  br label %111

132:                                              ; preds = %111
  %133 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !110
  unreachable

134:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h17ef93eb57c9c858E.exit.i.i48", %117
  store i64 %.sroa.0.0.copyload.i43, ptr %118, align 8, !alias.scope !113, !noalias !127
  %.sroa.6.0..sroa_idx4.i49 = getelementptr inbounds i8, ptr %50, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i49, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i42, i64 16, i1 false), !noalias !127
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i42)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(592) %51, ptr noundef nonnull align 8 dereferenceable(592) %50, i64 592, i1 false), !alias.scope !120, !noalias !139
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %50)
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24)
  %135 = getelementptr inbounds i8, ptr %51, i64 128
  store ptr @anon.ae392c40df82cab58f95e9738c8b86ea.12, ptr %24, align 8, !noalias !145
  %.sroa.4193.0..sroa_idx = getelementptr inbounds i8, ptr %24, i64 8
  store i64 5, ptr %.sroa.4193.0..sroa_idx, align 8, !noalias !145
  %.sroa.5194.0..sroa_idx = getelementptr inbounds i8, ptr %24, i64 16
  store ptr @anon.ae392c40df82cab58f95e9738c8b86ea.16, ptr %.sroa.5194.0..sroa_idx, align 8, !noalias !145
  %.sroa.6195.0..sroa_idx = getelementptr inbounds i8, ptr %24, i64 24
  store i64 5, ptr %.sroa.6195.0..sroa_idx, align 8, !noalias !145
  %.sroa.4.0..sroa_idx.i53 = getelementptr inbounds i8, ptr %24, i64 32
  store i64 0, ptr %.sroa.4.0..sroa_idx.i53, align 8, !alias.scope !146, !noalias !150
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %24, i64 40
  store i64 2, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !146, !noalias !150
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5d2aa234857b598bE.llvm.7590514773680538705"(ptr noalias noundef nonnull align 8 dereferenceable(24) %135, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %24)
          to label %140 unwind label %136, !noalias !152

136:                                              ; preds = %134
  %137 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h2013d5b5b3a70bedE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %51) #14
          to label %362 unwind label %138, !noalias !152

138:                                              ; preds = %136
  %139 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !152
  unreachable

140:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(584) %23, ptr noundef nonnull align 8 dereferenceable(584) %51, i64 584, i1 false)
  %.sroa.4177.0..sroa_idx = getelementptr inbounds i8, ptr %51, i64 584
  %.sroa.4177.0.copyload = load i32, ptr %.sroa.4177.0..sroa_idx, align 8, !alias.scope !145, !noalias !153
  %.sroa.5178.0..sroa_idx = getelementptr inbounds i8, ptr %51, i64 588
  %.sroa.5178.0.copyload = load i32, ptr %.sroa.5178.0..sroa_idx, align 4, !alias.scope !145, !noalias !153
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %51)
  %141 = or i32 %.sroa.4177.0.copyload, 32
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %.sroa.4174.0..sroa_idx = getelementptr inbounds i8, ptr %23, i64 584
  store i32 %141, ptr %.sroa.4174.0..sroa_idx, align 8, !alias.scope !159, !noalias !166
  %.sroa.5175.0..sroa_idx = getelementptr inbounds i8, ptr %23, i64 588
  store i32 %.sroa.5178.0.copyload, ptr %.sroa.5175.0..sroa_idx, align 4, !alias.scope !159, !noalias !166
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %55, ptr noalias nocapture noundef nonnull align 8 dereferenceable(592) %23)
          to label %146 unwind label %142, !noalias !167

142:                                              ; preds = %140
  %143 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hc87b6cccb3cc0b7bE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %55) #14
          to label %.body unwind label %144, !noalias !167

144:                                              ; preds = %142
  %145 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !167
  unreachable

146:                                              ; preds = %140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %56, ptr noundef nonnull align 8 dereferenceable(712) %55, i64 712, i1 false), !alias.scope !166, !noalias !169
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %46)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h5a9e2317e034487dE(ptr noalias nocapture noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 dereferenceable(592) %46, ptr noalias noundef nonnull readonly align 1 @anon.ae392c40df82cab58f95e9738c8b86ea.16, i64 noundef 5)
          to label %149 unwind label %147

147:                                              ; preds = %146
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %361

149:                                              ; preds = %146
  %150 = getelementptr inbounds i8, ptr %46, i64 576
  store i32 110, ptr %150, align 8, !alias.scope !170, !noalias !173
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %22), !noalias !175
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %22, ptr noundef nonnull align 8 dereferenceable(544) %46, i64 544, i1 false)
  %.sroa.6209.0..sroa_idx = getelementptr inbounds i8, ptr %46, i64 560
  %.sroa.6214.0..sroa_idx = getelementptr inbounds i8, ptr %22, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6214.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6209.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %46)
  %.sroa.4212.0..sroa_idx = getelementptr inbounds i8, ptr %22, i64 544
  store ptr @anon.ae392c40df82cab58f95e9738c8b86ea.17, ptr %.sroa.4212.0..sroa_idx, align 8, !noalias !179
  %.sroa.5213.0..sroa_idx = getelementptr inbounds i8, ptr %22, i64 552
  store i64 5, ptr %.sroa.5213.0..sroa_idx, align 8, !noalias !179
  call void @llvm.experimental.noalias.scope.decl(metadata !180)
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20), !noalias !175
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21), !noalias !185
  store ptr @anon.ae392c40df82cab58f95e9738c8b86ea.14, ptr %20, align 8, !noalias !187
  %.sroa.4.0..sroa_idx.i60 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 6, ptr %.sroa.4.0..sroa_idx.i60, align 8, !noalias !187
  %.sroa.4.0..sroa_idx.i.i61 = getelementptr inbounds i8, ptr %20, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i61, align 8, !alias.scope !188, !noalias !185
  %.sroa.5.0..sroa_idx.i.i62 = getelementptr inbounds i8, ptr %20, i64 24
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i62, align 8, !alias.scope !188, !noalias !185
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8a54b925c3c65dbeE.llvm.7590514773680538705"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %21, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %20)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h926f8dc94cb16696E.exit.i.i65" unwind label %152, !noalias !185

151:                                              ; preds = %163, %152
  %.pn.i.i63 = phi { ptr, i32 } [ %164, %163 ], [ %153, %152 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h2013d5b5b3a70bedE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %22) #14
          to label %361 unwind label %165, !noalias !192

152:                                              ; preds = %149
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %151

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h926f8dc94cb16696E.exit.i.i65": ; preds = %149
  %154 = getelementptr inbounds i8, ptr %22, i64 344
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19), !noalias !193
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0271100bffb7ad80E.llvm.352779645908068936"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %154)
          to label %.noexc.i.i66 unwind label %163, !noalias !192

.noexc.i.i66:                                     ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h926f8dc94cb16696E.exit.i.i65"
  %155 = getelementptr inbounds i8, ptr %19, i64 8
  %156 = load i64, ptr %155, align 8, !range !15, !noalias !193, !noundef !5
  %.not.i.i.i.i.i67 = icmp eq i64 %156, 0
  br i1 %.not.i.i.i.i.i67, label %167, label %157

157:                                              ; preds = %.noexc.i.i66
  %158 = getelementptr inbounds i8, ptr %19, i64 16
  %159 = load i64, ptr %158, align 8, !noalias !193, !noundef !5
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %167, label %161

161:                                              ; preds = %157
  %162 = load ptr, ptr %19, align 8, !noalias !193, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %162, i64 noundef %159, i64 noundef %156) #13, !noalias !192
  br label %167

163:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h926f8dc94cb16696E.exit.i.i65"
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %154, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false), !noalias !192
  br label %151

165:                                              ; preds = %151
  %166 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !192
  unreachable

167:                                              ; preds = %161, %157, %.noexc.i.i66
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !193
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %154, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false), !noalias !192
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !185
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(592) %47, ptr noundef nonnull align 8 dereferenceable(592) %22, i64 592, i1 false), !alias.scope !200, !noalias !201
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20), !noalias !175
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %22), !noalias !175
  call void @llvm.experimental.noalias.scope.decl(metadata !202)
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i72)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i71)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18), !noalias !207
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias nocapture noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 1 @anon.ae392c40df82cab58f95e9738c8b86ea.18, i64 noundef 118)
          to label %171 unwind label %169, !noalias !212

168:                                              ; preds = %187, %169
  %.pn.i73 = phi { ptr, i32 } [ %188, %187 ], [ %170, %169 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h2013d5b5b3a70bedE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %47) #14
          to label %361 unwind label %189, !noalias !202

169:                                              ; preds = %167
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %168

171:                                              ; preds = %167
  %.sroa.0.0.copyload.i74 = load i64, ptr %18, align 8, !noalias !213
  %.sroa.49.0..sroa_idx.i75 = getelementptr inbounds i8, ptr %18, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i71, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i75, i64 16, i1 false), !noalias !213
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18), !noalias !207
  %172 = icmp eq i64 %.sroa.0.0.copyload.i74, -9223372036854775808
  br i1 %172, label %174, label %173

173:                                              ; preds = %171
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i72, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i71, i64 16, i1 false), !noalias !214
  br label %174

174:                                              ; preds = %173, %171
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i71)
  %175 = getelementptr inbounds i8, ptr %47, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %176 = load i64, ptr %175, align 8, !range !15, !alias.scope !218, !noalias !219, !noundef !5
  %177 = icmp eq i64 %176, -9223372036854775808
  br i1 %177, label %191, label %178

178:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !220
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hefa9c45e2974f38dE.llvm.352779645908068936"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %175)
          to label %.noexc.i77 unwind label %187, !noalias !202

.noexc.i77:                                       ; preds = %178
  %179 = getelementptr inbounds i8, ptr %17, i64 8
  %180 = load i64, ptr %179, align 8, !range !15, !noalias !220, !noundef !5
  %.not.i.i.i.i.i.i.i78 = icmp eq i64 %180, 0
  br i1 %.not.i.i.i.i.i.i.i78, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h17ef93eb57c9c858E.exit.i.i79", label %181

181:                                              ; preds = %.noexc.i77
  %182 = getelementptr inbounds i8, ptr %17, i64 16
  %183 = load i64, ptr %182, align 8, !noalias !220, !noundef !5
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h17ef93eb57c9c858E.exit.i.i79", label %185

185:                                              ; preds = %181
  %186 = load ptr, ptr %17, align 8, !noalias !220, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %186, i64 noundef %183, i64 noundef %180) #13, !noalias !202
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h17ef93eb57c9c858E.exit.i.i79"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h17ef93eb57c9c858E.exit.i.i79": ; preds = %185, %181, %.noexc.i77
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !220
  br label %191

187:                                              ; preds = %178
  %188 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i74, ptr %175, align 8, !alias.scope !205, !noalias !219
  %.sroa.6.0..sroa_idx3.i76 = getelementptr inbounds i8, ptr %47, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i76, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i72, i64 16, i1 false), !noalias !219
  br label %168

189:                                              ; preds = %168
  %190 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !202
  unreachable

191:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h17ef93eb57c9c858E.exit.i.i79", %174
  store i64 %.sroa.0.0.copyload.i74, ptr %175, align 8, !alias.scope !205, !noalias !219
  %.sroa.6.0..sroa_idx4.i80 = getelementptr inbounds i8, ptr %47, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i80, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i72, i64 16, i1 false), !noalias !219
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i72)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(592) %48, ptr noundef nonnull align 8 dereferenceable(592) %47, i64 592, i1 false), !alias.scope !212, !noalias !231
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %47)
  call void @llvm.experimental.noalias.scope.decl(metadata !232)
  call void @llvm.experimental.noalias.scope.decl(metadata !235)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16)
  %192 = getelementptr inbounds i8, ptr %48, i64 128
  store ptr @anon.ae392c40df82cab58f95e9738c8b86ea.16, ptr %16, align 8, !noalias !237
  %.sroa.4216.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 8
  store i64 5, ptr %.sroa.4216.0..sroa_idx, align 8, !noalias !237
  %.sroa.5217.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 16
  store ptr @anon.ae392c40df82cab58f95e9738c8b86ea.12, ptr %.sroa.5217.0..sroa_idx, align 8, !noalias !237
  %.sroa.6218.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 24
  store i64 5, ptr %.sroa.6218.0..sroa_idx, align 8, !noalias !237
  %.sroa.4.0..sroa_idx.i85 = getelementptr inbounds i8, ptr %16, i64 32
  store i64 0, ptr %.sroa.4.0..sroa_idx.i85, align 8, !alias.scope !238, !noalias !242
  %.sroa.5.0..sroa_idx.i86 = getelementptr inbounds i8, ptr %16, i64 40
  store i64 2, ptr %.sroa.5.0..sroa_idx.i86, align 8, !alias.scope !238, !noalias !242
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5d2aa234857b598bE.llvm.7590514773680538705"(ptr noalias noundef nonnull align 8 dereferenceable(24) %192, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %16)
          to label %197 unwind label %193, !noalias !244

193:                                              ; preds = %191
  %194 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h2013d5b5b3a70bedE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %48) #14
          to label %361 unwind label %195, !noalias !244

195:                                              ; preds = %193
  %196 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !244
  unreachable

197:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(584) %15, ptr noundef nonnull align 8 dereferenceable(584) %48, i64 584, i1 false)
  %.sroa.4200.0..sroa_idx = getelementptr inbounds i8, ptr %48, i64 584
  %.sroa.4200.0.copyload = load i32, ptr %.sroa.4200.0..sroa_idx, align 8, !alias.scope !237, !noalias !245
  %.sroa.5201.0..sroa_idx = getelementptr inbounds i8, ptr %48, i64 588
  %.sroa.5201.0.copyload = load i32, ptr %.sroa.5201.0..sroa_idx, align 4, !alias.scope !237, !noalias !245
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %48)
  %198 = or i32 %.sroa.4200.0.copyload, 32
  call void @llvm.experimental.noalias.scope.decl(metadata !246)
  call void @llvm.experimental.noalias.scope.decl(metadata !249)
  %.sroa.4197.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 584
  store i32 %198, ptr %.sroa.4197.0..sroa_idx, align 8, !alias.scope !251, !noalias !258
  %.sroa.5198.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 588
  store i32 %.sroa.5201.0.copyload, ptr %.sroa.5198.0..sroa_idx, align 4, !alias.scope !251, !noalias !258
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %56, ptr noalias nocapture noundef nonnull align 8 dereferenceable(592) %15)
          to label %203 unwind label %199, !noalias !259

199:                                              ; preds = %197
  %200 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hc87b6cccb3cc0b7bE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %56) #14
          to label %.body unwind label %201, !noalias !259

201:                                              ; preds = %199
  %202 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !259
  unreachable

203:                                              ; preds = %197
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %57, ptr noundef nonnull align 8 dereferenceable(712) %56, i64 712, i1 false), !alias.scope !258, !noalias !261
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.5227)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %42)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h5a9e2317e034487dE(ptr noalias nocapture noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 dereferenceable(592) %42, ptr noalias noundef nonnull readonly align 1 @anon.ae392c40df82cab58f95e9738c8b86ea.19, i64 noundef 5)
          to label %206 unwind label %204

204:                                              ; preds = %206, %203
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %360

206:                                              ; preds = %203
  %207 = getelementptr inbounds i8, ptr %42, i64 576
  store i32 113, ptr %207, align 8, !alias.scope !262, !noalias !265
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %43, ptr noundef nonnull align 8 dereferenceable(544) %42, i64 544, i1 false)
  %.sroa.6235.0..sroa_idx = getelementptr inbounds i8, ptr %42, i64 560
  %.sroa.6235.0..sroa_idx236 = getelementptr inbounds i8, ptr %43, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6235.0..sroa_idx236, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6235.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %42)
  %.sroa.4229.0..sroa_idx230 = getelementptr inbounds i8, ptr %43, i64 544
  store ptr @anon.ae392c40df82cab58f95e9738c8b86ea.20, ptr %.sroa.4229.0..sroa_idx230, align 8, !alias.scope !267, !noalias !271
  %.sroa.5232.0..sroa_idx233 = getelementptr inbounds i8, ptr %43, i64 552
  store i64 5, ptr %.sroa.5232.0..sroa_idx233, align 8, !alias.scope !267, !noalias !271
  invoke void @_ZN12clap_builder7builder3arg3Arg13visible_alias17h8cf8beb04c325396E(ptr noalias nocapture noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 dereferenceable(592) %44, ptr noalias nocapture noundef nonnull align 8 dereferenceable(592) %43, ptr noalias noundef nonnull readonly align 1 @anon.ae392c40df82cab58f95e9738c8b86ea.21, i64 noundef 6)
          to label %208 unwind label %204

208:                                              ; preds = %206
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %43)
  call void @llvm.experimental.noalias.scope.decl(metadata !273)
  call void @llvm.experimental.noalias.scope.decl(metadata !276)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i96)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i95)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !278
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias nocapture noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 1 @anon.ae392c40df82cab58f95e9738c8b86ea.22, i64 noundef 37)
          to label %212 unwind label %210, !noalias !283

209:                                              ; preds = %228, %210
  %.pn.i97 = phi { ptr, i32 } [ %229, %228 ], [ %211, %210 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h2013d5b5b3a70bedE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %44) #14
          to label %360 unwind label %230, !noalias !273

210:                                              ; preds = %208
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %209

212:                                              ; preds = %208
  %.sroa.0.0.copyload.i98 = load i64, ptr %14, align 8, !noalias !284
  %.sroa.49.0..sroa_idx.i99 = getelementptr inbounds i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i95, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i99, i64 16, i1 false), !noalias !284
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !278
  %213 = icmp eq i64 %.sroa.0.0.copyload.i98, -9223372036854775808
  br i1 %213, label %215, label %214

214:                                              ; preds = %212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i96, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i95, i64 16, i1 false), !noalias !285
  br label %215

215:                                              ; preds = %214, %212
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i95)
  %216 = getelementptr inbounds i8, ptr %44, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !286)
  %217 = load i64, ptr %216, align 8, !range !15, !alias.scope !289, !noalias !290, !noundef !5
  %218 = icmp eq i64 %217, -9223372036854775808
  br i1 %218, label %232, label %219

219:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !291
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hefa9c45e2974f38dE.llvm.352779645908068936"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %216)
          to label %.noexc.i101 unwind label %228, !noalias !273

.noexc.i101:                                      ; preds = %219
  %220 = getelementptr inbounds i8, ptr %13, i64 8
  %221 = load i64, ptr %220, align 8, !range !15, !noalias !291, !noundef !5
  %.not.i.i.i.i.i.i.i102 = icmp eq i64 %221, 0
  br i1 %.not.i.i.i.i.i.i.i102, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h17ef93eb57c9c858E.exit.i.i103", label %222

222:                                              ; preds = %.noexc.i101
  %223 = getelementptr inbounds i8, ptr %13, i64 16
  %224 = load i64, ptr %223, align 8, !noalias !291, !noundef !5
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h17ef93eb57c9c858E.exit.i.i103", label %226

226:                                              ; preds = %222
  %227 = load ptr, ptr %13, align 8, !noalias !291, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %227, i64 noundef %224, i64 noundef %221) #13, !noalias !273
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h17ef93eb57c9c858E.exit.i.i103"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h17ef93eb57c9c858E.exit.i.i103": ; preds = %226, %222, %.noexc.i101
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !291
  br label %232

228:                                              ; preds = %219
  %229 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i98, ptr %216, align 8, !alias.scope !276, !noalias !290
  %.sroa.6.0..sroa_idx3.i100 = getelementptr inbounds i8, ptr %44, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i100, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i96, i64 16, i1 false), !noalias !290
  br label %209

230:                                              ; preds = %209
  %231 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !273
  unreachable

232:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h17ef93eb57c9c858E.exit.i.i103", %215
  store i64 %.sroa.0.0.copyload.i98, ptr %216, align 8, !alias.scope !276, !noalias !290
  %.sroa.6.0..sroa_idx4.i104 = getelementptr inbounds i8, ptr %44, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i104, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i96, i64 16, i1 false), !noalias !290
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i96)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(592) %45, ptr noundef nonnull align 8 dereferenceable(592) %44, i64 592, i1 false), !alias.scope !283, !noalias !302
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  %233 = getelementptr inbounds i8, ptr %45, i64 128
  store ptr @anon.ae392c40df82cab58f95e9738c8b86ea.23, ptr %12, align 8, !noalias !303
  %.sroa.4238.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 8
  store i64 7, ptr %.sroa.4238.0..sroa_idx, align 8, !noalias !303
  %.sroa.5239.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 16
  store ptr @anon.ae392c40df82cab58f95e9738c8b86ea.19, ptr %.sroa.5239.0..sroa_idx, align 8, !noalias !303
  %.sroa.6240.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 24
  store i64 5, ptr %.sroa.6240.0..sroa_idx, align 8, !noalias !303
  %.sroa.4.0..sroa_idx.i108 = getelementptr inbounds i8, ptr %12, i64 32
  store i64 0, ptr %.sroa.4.0..sroa_idx.i108, align 8, !alias.scope !307, !noalias !311
  %.sroa.5.0..sroa_idx.i109 = getelementptr inbounds i8, ptr %12, i64 40
  store i64 2, ptr %.sroa.5.0..sroa_idx.i109, align 8, !alias.scope !307, !noalias !311
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5d2aa234857b598bE.llvm.7590514773680538705"(ptr noalias noundef nonnull align 8 dereferenceable(24) %233, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %12)
          to label %238 unwind label %234, !noalias !313

234:                                              ; preds = %232
  %235 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h2013d5b5b3a70bedE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %45) #14
          to label %360 unwind label %236, !noalias !313

236:                                              ; preds = %234
  %237 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !313
  unreachable

238:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %11, ptr noundef nonnull align 8 dereferenceable(588) %45, i64 588, i1 false)
  %.sroa.5223.0..sroa_idx = getelementptr inbounds i8, ptr %45, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5227, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5223.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %45)
  call void @llvm.experimental.noalias.scope.decl(metadata !314)
  call void @llvm.experimental.noalias.scope.decl(metadata !317)
  %.sroa.4226.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 588
  store i8 2, ptr %.sroa.4226.0..sroa_idx, align 4, !alias.scope !319, !noalias !326
  %.sroa.5227.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5227.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5227, i64 3, i1 false), !alias.scope !319, !noalias !326
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %57, ptr noalias nocapture noundef nonnull align 8 dereferenceable(592) %11)
          to label %243 unwind label %239, !noalias !327

239:                                              ; preds = %238
  %240 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hc87b6cccb3cc0b7bE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %57) #14
          to label %.body unwind label %241, !noalias !327

241:                                              ; preds = %239
  %242 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !327
  unreachable

243:                                              ; preds = %238
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %58, ptr noundef nonnull align 8 dereferenceable(712) %57, i64 712, i1 false), !alias.scope !326, !noalias !329
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.5227)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.5249)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %39)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h5a9e2317e034487dE(ptr noalias nocapture noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 dereferenceable(592) %39, ptr noalias noundef nonnull readonly align 1 @anon.ae392c40df82cab58f95e9738c8b86ea.23, i64 noundef 7)
          to label %246 unwind label %244

244:                                              ; preds = %243
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %359

246:                                              ; preds = %243
  %247 = getelementptr inbounds i8, ptr %39, i64 576
  store i32 118, ptr %247, align 8, !alias.scope !330, !noalias !333
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %40, ptr noundef nonnull align 8 dereferenceable(544) %39, i64 544, i1 false)
  %.sroa.6257.0..sroa_idx = getelementptr inbounds i8, ptr %39, i64 560
  %.sroa.6257.0..sroa_idx258 = getelementptr inbounds i8, ptr %40, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6257.0..sroa_idx258, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6257.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %39)
  %.sroa.4251.0..sroa_idx252 = getelementptr inbounds i8, ptr %40, i64 544
  store ptr @anon.ae392c40df82cab58f95e9738c8b86ea.24, ptr %.sroa.4251.0..sroa_idx252, align 8, !alias.scope !335, !noalias !339
  %.sroa.5254.0..sroa_idx255 = getelementptr inbounds i8, ptr %40, i64 552
  store i64 7, ptr %.sroa.5254.0..sroa_idx255, align 8, !alias.scope !335, !noalias !339
  call void @llvm.experimental.noalias.scope.decl(metadata !341)
  call void @llvm.experimental.noalias.scope.decl(metadata !344)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i119)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i118)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !346
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias nocapture noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 1 @anon.ae392c40df82cab58f95e9738c8b86ea.25, i64 noundef 38)
          to label %251 unwind label %249, !noalias !351

248:                                              ; preds = %267, %249
  %.pn.i120 = phi { ptr, i32 } [ %268, %267 ], [ %250, %249 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h2013d5b5b3a70bedE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %40) #14
          to label %359 unwind label %269, !noalias !341

249:                                              ; preds = %246
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %248

251:                                              ; preds = %246
  %.sroa.0.0.copyload.i121 = load i64, ptr %10, align 8, !noalias !352
  %.sroa.49.0..sroa_idx.i122 = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i118, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i122, i64 16, i1 false), !noalias !352
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !346
  %252 = icmp eq i64 %.sroa.0.0.copyload.i121, -9223372036854775808
  br i1 %252, label %254, label %253

253:                                              ; preds = %251
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i119, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i118, i64 16, i1 false), !noalias !353
  br label %254

254:                                              ; preds = %253, %251
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i118)
  %255 = getelementptr inbounds i8, ptr %40, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !354)
  %256 = load i64, ptr %255, align 8, !range !15, !alias.scope !357, !noalias !358, !noundef !5
  %257 = icmp eq i64 %256, -9223372036854775808
  br i1 %257, label %271, label %258

258:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !359
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hefa9c45e2974f38dE.llvm.352779645908068936"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %255)
          to label %.noexc.i124 unwind label %267, !noalias !341

.noexc.i124:                                      ; preds = %258
  %259 = getelementptr inbounds i8, ptr %9, i64 8
  %260 = load i64, ptr %259, align 8, !range !15, !noalias !359, !noundef !5
  %.not.i.i.i.i.i.i.i125 = icmp eq i64 %260, 0
  br i1 %.not.i.i.i.i.i.i.i125, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h17ef93eb57c9c858E.exit.i.i126", label %261

261:                                              ; preds = %.noexc.i124
  %262 = getelementptr inbounds i8, ptr %9, i64 16
  %263 = load i64, ptr %262, align 8, !noalias !359, !noundef !5
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h17ef93eb57c9c858E.exit.i.i126", label %265

265:                                              ; preds = %261
  %266 = load ptr, ptr %9, align 8, !noalias !359, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %266, i64 noundef %263, i64 noundef %260) #13, !noalias !341
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h17ef93eb57c9c858E.exit.i.i126"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h17ef93eb57c9c858E.exit.i.i126": ; preds = %265, %261, %.noexc.i124
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !359
  br label %271

267:                                              ; preds = %258
  %268 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i121, ptr %255, align 8, !alias.scope !344, !noalias !358
  %.sroa.6.0..sroa_idx3.i123 = getelementptr inbounds i8, ptr %40, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i123, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i119, i64 16, i1 false), !noalias !358
  br label %248

269:                                              ; preds = %248
  %270 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !341
  unreachable

271:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h17ef93eb57c9c858E.exit.i.i126", %254
  store i64 %.sroa.0.0.copyload.i121, ptr %255, align 8, !alias.scope !344, !noalias !358
  %.sroa.6.0..sroa_idx4.i127 = getelementptr inbounds i8, ptr %40, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i127, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i119, i64 16, i1 false), !noalias !358
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i119)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(592) %41, ptr noundef nonnull align 8 dereferenceable(592) %40, i64 592, i1 false), !alias.scope !351, !noalias !370
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  %272 = getelementptr inbounds i8, ptr %41, i64 128
  store ptr @anon.ae392c40df82cab58f95e9738c8b86ea.19, ptr %8, align 8, !noalias !371
  %.sroa.4260.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  store i64 5, ptr %.sroa.4260.0..sroa_idx, align 8, !noalias !371
  %.sroa.5261.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 16
  store ptr @anon.ae392c40df82cab58f95e9738c8b86ea.23, ptr %.sroa.5261.0..sroa_idx, align 8, !noalias !371
  %.sroa.6262.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 24
  store i64 7, ptr %.sroa.6262.0..sroa_idx, align 8, !noalias !371
  %.sroa.4.0..sroa_idx.i131 = getelementptr inbounds i8, ptr %8, i64 32
  store i64 0, ptr %.sroa.4.0..sroa_idx.i131, align 8, !alias.scope !375, !noalias !379
  %.sroa.5.0..sroa_idx.i132 = getelementptr inbounds i8, ptr %8, i64 40
  store i64 2, ptr %.sroa.5.0..sroa_idx.i132, align 8, !alias.scope !375, !noalias !379
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5d2aa234857b598bE.llvm.7590514773680538705"(ptr noalias noundef nonnull align 8 dereferenceable(24) %272, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %8)
          to label %277 unwind label %273, !noalias !381

273:                                              ; preds = %271
  %274 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h2013d5b5b3a70bedE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %41) #14
          to label %359 unwind label %275, !noalias !381

275:                                              ; preds = %273
  %276 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !381
  unreachable

277:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %7, ptr noundef nonnull align 8 dereferenceable(588) %41, i64 588, i1 false)
  %.sroa.5245.0..sroa_idx = getelementptr inbounds i8, ptr %41, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5249, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5245.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %41)
  call void @llvm.experimental.noalias.scope.decl(metadata !382)
  call void @llvm.experimental.noalias.scope.decl(metadata !385)
  %.sroa.4248.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 588
  store i8 2, ptr %.sroa.4248.0..sroa_idx, align 4, !alias.scope !387, !noalias !394
  %.sroa.5249.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5249.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5249, i64 3, i1 false), !alias.scope !387, !noalias !394
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %58, ptr noalias nocapture noundef nonnull align 8 dereferenceable(592) %7)
          to label %282 unwind label %278, !noalias !395

278:                                              ; preds = %277
  %279 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hc87b6cccb3cc0b7bE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %58) #14
          to label %.body unwind label %280, !noalias !395

280:                                              ; preds = %278
  %281 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !395
  unreachable

282:                                              ; preds = %277
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %59, ptr noundef nonnull align 8 dereferenceable(712) %58, i64 712, i1 false), !alias.scope !394, !noalias !397
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.5249)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %36)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h5a9e2317e034487dE(ptr noalias nocapture noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 dereferenceable(592) %36, ptr noalias noundef nonnull readonly align 1 @anon.ae392c40df82cab58f95e9738c8b86ea.26, i64 noundef 19)
          to label %283 unwind label %357

283:                                              ; preds = %282
  call void @llvm.experimental.noalias.scope.decl(metadata !398)
  %284 = getelementptr inbounds i8, ptr %36, i64 544
  store ptr @anon.ae392c40df82cab58f95e9738c8b86ea.27, ptr %284, align 8, !alias.scope !401, !noalias !403
  %285 = getelementptr inbounds i8, ptr %36, i64 552
  store i64 18, ptr %285, align 8, !alias.scope !401, !noalias !403
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(592) %37, ptr noundef nonnull align 8 dereferenceable(592) %36, i64 592, i1 false), !alias.scope !405, !noalias !406
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %36)
  invoke void @_ZN12clap_builder7builder3arg3Arg5alias17h879eefaac5026ad2E(ptr noalias nocapture noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 dereferenceable(592) %38, ptr noalias nocapture noundef nonnull align 8 dereferenceable(592) %37, ptr noalias noundef nonnull readonly align 1 @anon.ae392c40df82cab58f95e9738c8b86ea.28, i64 noundef 19)
          to label %286 unwind label %357

286:                                              ; preds = %283
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(584) %6, ptr noundef nonnull align 8 dereferenceable(584) %38, i64 584, i1 false)
  %.sroa.426.0..sroa_idx = getelementptr inbounds i8, ptr %38, i64 584
  %.sroa.426.0.copyload = load i32, ptr %.sroa.426.0..sroa_idx, align 8
  %.sroa.629.0..sroa_idx = getelementptr inbounds i8, ptr %38, i64 588
  %287 = load i32, ptr %.sroa.629.0..sroa_idx, align 4
  %288 = or i32 %.sroa.426.0.copyload, 4
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %38)
  %.sroa.5265.588.insert.mask = and i32 %287, -256
  %.sroa.5265.588.insert.insert = or disjoint i32 %.sroa.5265.588.insert.mask, 2
  call void @llvm.experimental.noalias.scope.decl(metadata !407)
  call void @llvm.experimental.noalias.scope.decl(metadata !410)
  %.sroa.4267.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 584
  store i32 %288, ptr %.sroa.4267.0..sroa_idx, align 8, !alias.scope !412, !noalias !419
  %.sroa.5268.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 588
  store i32 %.sroa.5265.588.insert.insert, ptr %.sroa.5268.0..sroa_idx, align 4, !alias.scope !412, !noalias !419
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %59, ptr noalias nocapture noundef nonnull align 8 dereferenceable(592) %6)
          to label %293 unwind label %289, !noalias !420

289:                                              ; preds = %286
  %290 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hc87b6cccb3cc0b7bE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %59) #14
          to label %.body unwind label %291, !noalias !420

291:                                              ; preds = %289
  %292 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !420
  unreachable

293:                                              ; preds = %286
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %60, ptr noundef nonnull align 8 dereferenceable(712) %59, i64 712, i1 false), !alias.scope !419, !noalias !422
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.5277)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %33)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h5a9e2317e034487dE(ptr noalias nocapture noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 dereferenceable(592) %33, ptr noalias noundef nonnull readonly align 1 @anon.ae392c40df82cab58f95e9738c8b86ea.29, i64 noundef 4)
          to label %296 unwind label %294

294:                                              ; preds = %293
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %356

296:                                              ; preds = %293
  %297 = getelementptr inbounds i8, ptr %33, i64 576
  store i32 122, ptr %297, align 8, !alias.scope !423, !noalias !426
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %34, ptr noundef nonnull align 8 dereferenceable(544) %33, i64 544, i1 false)
  %.sroa.6285.0..sroa_idx = getelementptr inbounds i8, ptr %33, i64 560
  %.sroa.6285.0..sroa_idx286 = getelementptr inbounds i8, ptr %34, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6285.0..sroa_idx286, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6285.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %33)
  %.sroa.4279.0..sroa_idx280 = getelementptr inbounds i8, ptr %34, i64 544
  store ptr @anon.ae392c40df82cab58f95e9738c8b86ea.30, ptr %.sroa.4279.0..sroa_idx280, align 8, !alias.scope !428, !noalias !432
  %.sroa.5282.0..sroa_idx283 = getelementptr inbounds i8, ptr %34, i64 552
  store i64 15, ptr %.sroa.5282.0..sroa_idx283, align 8, !alias.scope !428, !noalias !432
  call void @llvm.experimental.noalias.scope.decl(metadata !434)
  call void @llvm.experimental.noalias.scope.decl(metadata !437)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i145)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i144)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !439
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias nocapture noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 @anon.ae392c40df82cab58f95e9738c8b86ea.31, i64 noundef 34)
          to label %301 unwind label %299, !noalias !444

298:                                              ; preds = %317, %299
  %.pn.i146 = phi { ptr, i32 } [ %318, %317 ], [ %300, %299 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h2013d5b5b3a70bedE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %34) #14
          to label %356 unwind label %319, !noalias !434

299:                                              ; preds = %296
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %298

301:                                              ; preds = %296
  %.sroa.0.0.copyload.i147 = load i64, ptr %5, align 8, !noalias !445
  %.sroa.49.0..sroa_idx.i148 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i144, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i148, i64 16, i1 false), !noalias !445
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !439
  %302 = icmp eq i64 %.sroa.0.0.copyload.i147, -9223372036854775808
  br i1 %302, label %304, label %303

303:                                              ; preds = %301
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i145, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i144, i64 16, i1 false), !noalias !446
  br label %304

304:                                              ; preds = %303, %301
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i144)
  %305 = getelementptr inbounds i8, ptr %34, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !447)
  %306 = load i64, ptr %305, align 8, !range !15, !alias.scope !450, !noalias !451, !noundef !5
  %307 = icmp eq i64 %306, -9223372036854775808
  br i1 %307, label %321, label %308

308:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !452
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hefa9c45e2974f38dE.llvm.352779645908068936"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %305)
          to label %.noexc.i150 unwind label %317, !noalias !434

.noexc.i150:                                      ; preds = %308
  %309 = getelementptr inbounds i8, ptr %4, i64 8
  %310 = load i64, ptr %309, align 8, !range !15, !noalias !452, !noundef !5
  %.not.i.i.i.i.i.i.i151 = icmp eq i64 %310, 0
  br i1 %.not.i.i.i.i.i.i.i151, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h17ef93eb57c9c858E.exit.i.i152", label %311

311:                                              ; preds = %.noexc.i150
  %312 = getelementptr inbounds i8, ptr %4, i64 16
  %313 = load i64, ptr %312, align 8, !noalias !452, !noundef !5
  %314 = icmp eq i64 %313, 0
  br i1 %314, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h17ef93eb57c9c858E.exit.i.i152", label %315

315:                                              ; preds = %311
  %316 = load ptr, ptr %4, align 8, !noalias !452, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %316, i64 noundef %313, i64 noundef %310) #13, !noalias !434
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h17ef93eb57c9c858E.exit.i.i152"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h17ef93eb57c9c858E.exit.i.i152": ; preds = %315, %311, %.noexc.i150
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !452
  br label %321

317:                                              ; preds = %308
  %318 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i147, ptr %305, align 8, !alias.scope !437, !noalias !451
  %.sroa.6.0..sroa_idx3.i149 = getelementptr inbounds i8, ptr %34, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i149, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i145, i64 16, i1 false), !noalias !451
  br label %298

319:                                              ; preds = %298
  %320 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !434
  unreachable

321:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h17ef93eb57c9c858E.exit.i.i152", %304
  store i64 %.sroa.0.0.copyload.i147, ptr %305, align 8, !alias.scope !437, !noalias !451
  %.sroa.6.0..sroa_idx4.i153 = getelementptr inbounds i8, ptr %34, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i153, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i145, i64 16, i1 false), !noalias !451
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i145)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(592) %35, ptr noundef nonnull align 8 dereferenceable(592) %34, i64 592, i1 false), !alias.scope !444, !noalias !463
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %34)
  %322 = getelementptr inbounds i8, ptr %35, i64 128
  %323 = getelementptr inbounds i8, ptr %35, i64 144
  %324 = load i64, ptr %323, align 8, !alias.scope !464, !noalias !469, !noundef !5
  %325 = load i64, ptr %322, align 8, !alias.scope !464, !noalias !469, !noundef !5
  %326 = icmp eq i64 %324, %325
  br i1 %326, label %329, label %332

327:                                              ; preds = %329
  %328 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h2013d5b5b3a70bedE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %35) #14
          to label %356 unwind label %330, !noalias !473

329:                                              ; preds = %321
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hea21eef09503a688E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %322, i64 noundef %324)
          to label %.noexc.i157 unwind label %327, !noalias !473

.noexc.i157:                                      ; preds = %329
  %.pre.i.i = load i64, ptr %323, align 8, !alias.scope !464, !noalias !469
  br label %332

330:                                              ; preds = %327
  %331 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !473
  unreachable

332:                                              ; preds = %321, %.noexc.i157
  %333 = phi i64 [ %.pre.i.i, %.noexc.i157 ], [ %324, %321 ]
  %334 = getelementptr inbounds i8, ptr %35, i64 136
  %335 = load ptr, ptr %334, align 8, !alias.scope !464, !noalias !469, !nonnull !5, !noundef !5
  %336 = getelementptr inbounds { { { { ptr, i64 } } } }, ptr %335, i64 %333
  store ptr @anon.ae392c40df82cab58f95e9738c8b86ea.29, ptr %336, align 8, !noalias !469
  %337 = getelementptr inbounds i8, ptr %336, i64 8
  store i64 4, ptr %337, align 8, !noalias !474
  %338 = load i64, ptr %323, align 8, !alias.scope !464, !noalias !469, !noundef !5
  %339 = add i64 %338, 1
  store i64 %339, ptr %323, align 8, !alias.scope !464, !noalias !469
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %3, ptr noundef nonnull align 8 dereferenceable(588) %35, i64 588, i1 false)
  %.sroa.5273.0..sroa_idx = getelementptr inbounds i8, ptr %35, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5277, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5273.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %35)
  call void @llvm.experimental.noalias.scope.decl(metadata !475)
  call void @llvm.experimental.noalias.scope.decl(metadata !478)
  %.sroa.4276.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 588
  store i8 2, ptr %.sroa.4276.0..sroa_idx, align 4, !alias.scope !480, !noalias !487
  %.sroa.5277.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5277.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5277, i64 3, i1 false), !alias.scope !480, !noalias !487
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %60, ptr noalias nocapture noundef nonnull align 8 dereferenceable(592) %3)
          to label %344 unwind label %340, !noalias !488

340:                                              ; preds = %332
  %341 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hc87b6cccb3cc0b7bE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %60) #14
          to label %.body unwind label %342, !noalias !488

342:                                              ; preds = %340
  %343 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !488
  unreachable

344:                                              ; preds = %332
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %61, ptr noundef nonnull align 8 dereferenceable(712) %60, i64 712, i1 false), !alias.scope !487, !noalias !490
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.5277)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %32)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h5a9e2317e034487dE(ptr noalias nocapture noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 dereferenceable(592) %32, ptr noalias noundef nonnull readonly align 1 @anon.ae392c40df82cab58f95e9738c8b86ea.32, i64 noundef 4)
          to label %345 unwind label %352

345:                                              ; preds = %344
  call void @llvm.experimental.noalias.scope.decl(metadata !491)
  %346 = getelementptr inbounds i8, ptr %32, i64 588
  store i8 1, ptr %346, align 4, !alias.scope !494, !noalias !491
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(589) %2, ptr noundef nonnull align 8 dereferenceable(589) %32, i64 589, i1 false)
  %.sroa.5291.0..sroa_idx = getelementptr inbounds i8, ptr %32, i64 590
  %.sroa.5291.0.copyload = load i16, ptr %.sroa.5291.0..sroa_idx, align 2, !alias.scope !496
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %32)
  call void @llvm.experimental.noalias.scope.decl(metadata !497)
  call void @llvm.experimental.noalias.scope.decl(metadata !500)
  %.sroa.4295.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 589
  store i8 3, ptr %.sroa.4295.0..sroa_idx, align 1, !alias.scope !502, !noalias !509
  %.sroa.5296.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 590
  store i16 %.sroa.5291.0.copyload, ptr %.sroa.5296.0..sroa_idx, align 2, !alias.scope !502, !noalias !509
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %61, ptr noalias nocapture noundef nonnull align 8 dereferenceable(592) %2)
          to label %351 unwind label %347, !noalias !510

347:                                              ; preds = %345
  %348 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hc87b6cccb3cc0b7bE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %61) #14
          to label %.body unwind label %349, !noalias !510

349:                                              ; preds = %347
  %350 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !510
  unreachable

351:                                              ; preds = %345
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(712) %61, i64 712, i1 false), !alias.scope !509, !noalias !512
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %61)
  ret void

.body:                                            ; preds = %347, %340, %289, %278, %239, %199, %142, %83, %363, %362, %361, %360, %359, %357, %356, %352
  %.pn = phi { ptr, i32 } [ %353, %352 ], [ %eh.lpad-body155.ph, %356 ], [ %358, %357 ], [ %eh.lpad-body129.ph, %359 ], [ %eh.lpad-body106.ph, %360 ], [ %eh.lpad-body69.ph, %361 ], [ %eh.lpad-body41.ph, %362 ], [ %364, %363 ], [ %84, %83 ], [ %143, %142 ], [ %200, %199 ], [ %240, %239 ], [ %279, %278 ], [ %290, %289 ], [ %341, %340 ], [ %348, %347 ]
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
  %eh.lpad-body69.ph = phi { ptr, i32 } [ %148, %147 ], [ %.pn.i.i63, %151 ], [ %.pn.i73, %168 ], [ %194, %193 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hc87b6cccb3cc0b7bE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %56) #14
          to label %.body unwind label %354

362:                                              ; preds = %90, %94, %111, %136
  %eh.lpad-body41.ph = phi { ptr, i32 } [ %91, %90 ], [ %.pn.i.i, %94 ], [ %.pn.i, %111 ], [ %137, %136 ]
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
define void @_ZN7uu_head11HeadOptions8get_from17h3c36cd66b06fef46E(ptr noalias nocapture noundef writeonly sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %28)
  %29 = getelementptr inbounds i8, ptr %28, i64 40
  %30 = getelementptr inbounds i8, ptr %28, i64 41
  %31 = getelementptr inbounds i8, ptr %28, i64 43
  %32 = getelementptr inbounds i8, ptr %28, i64 42
  store <4 x i8> <i8 0, i8 0, i8 0, i8 10>, ptr %29, align 8
  store i64 0, ptr %28, align 8
  %33 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 10, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %28, i64 16
  store i64 0, ptr %34, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %28, i64 24
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %28, i64 32
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sink74.sroa.gep = getelementptr inbounds i8, ptr %20, i64 8
  %.sink74.sroa.gep75 = getelementptr inbounds i8, ptr %12, i64 8
  %.sink74.sroa.gep76 = getelementptr inbounds i8, ptr %4, i64 8
  %.sink74.sroa.gep78 = getelementptr inbounds i8, ptr %20, i64 32
  %.sink74.sroa.gep79 = getelementptr inbounds i8, ptr %12, i64 32
  %.sink74.sroa.gep80 = getelementptr inbounds i8, ptr %4, i64 32
  %.sink74.sroa.gep82 = getelementptr inbounds i8, ptr %20, i64 16
  %.sink74.sroa.gep83 = getelementptr inbounds i8, ptr %12, i64 16
  %.sink74.sroa.gep84 = getelementptr inbounds i8, ptr %4, i64 16
  %.sink74.sroa.gep86 = getelementptr inbounds i8, ptr %20, i64 24
  %.sink74.sroa.gep87 = getelementptr inbounds i8, ptr %12, i64 24
  %.sink74.sroa.gep88 = getelementptr inbounds i8, ptr %4, i64 24
  %35 = invoke noundef zeroext i1 @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches8get_flag17ha8645a16dff0d6d8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.ae392c40df82cab58f95e9738c8b86ea.19, i64 noundef 5)
          to label %38 unwind label %36

.body:                                            ; preds = %91, %135, %36, %162, %172
  %.pn = phi { ptr, i32 } [ %173, %172 ], [ %163, %162 ], [ %37, %36 ], [ %92, %91 ], [ %136, %135 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hbfe64d6658486ebcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34)
          to label %"_ZN4core3ptr41drop_in_place$LT$uu_head..HeadOptions$GT$17h3cb0a7411a0a21d4E.exit" unwind label %170

36:                                               ; preds = %.invoke66, %.invoke, %160, %159, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h43de001a91c7d1d3E.exit.i", %_ZN12clap_builder6parser5error12MatchesError6unwrap17h90b853b39b127050E.exit69.i, %102, %99, %96, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3e08ebe2fafa1867E.exit.i", %_ZN12clap_builder6parser5error12MatchesError6unwrap17h90b853b39b127050E.exit.i, %_ZN12clap_builder6parser5error12MatchesError6unwrap17h90b853b39b127050E.exit.thread.i, %58, %55, %52, %48, %142, %46, %44, %41, %38, %2
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
          to label %46 unwind label %36, !range !513

46:                                               ; preds = %44
  store i8 %45, ptr %31, align 1
  %47 = invoke noundef zeroext i1 @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches8get_flag17ha8645a16dff0d6d8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.ae392c40df82cab58f95e9738c8b86ea.26, i64 noundef 19)
          to label %48 unwind label %36

48:                                               ; preds = %46
  %49 = zext i1 %47 to i8
  store i8 %49, ptr %32, align 2
  %50 = invoke noundef align 16 dereferenceable_or_null(112) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17hb750c3df277f2be7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 1 @anon.ae392c40df82cab58f95e9738c8b86ea.12, i64 noundef 5)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !514)
  %59 = load ptr, ptr %56, align 16, !alias.scope !514, !noalias !517, !nonnull !5, !noundef !5
  %60 = getelementptr inbounds i8, ptr %56, i64 8
  %61 = load ptr, ptr %60, align 8, !alias.scope !514, !noalias !517, !nonnull !5, !align !522, !noundef !5
  %62 = getelementptr inbounds i8, ptr %61, i64 16
  %63 = load i64, ptr %62, align 8, !range !35, !invariant.load !5, !noalias !523
  %64 = add i64 %63, -1
  %65 = and i64 %64, -16
  %66 = getelementptr i8, ptr %59, i64 %65
  %67 = getelementptr i8, ptr %66, i64 16
  %68 = getelementptr inbounds i8, ptr %61, i64 24
  %69 = load ptr, ptr %68, align 8, !invariant.load !5, !alias.scope !524, !noalias !523, !nonnull !5
  %70 = invoke noundef i128 %69(ptr noundef nonnull align 1 %67)
          to label %.noexc25 unwind label %36

.noexc25:                                         ; preds = %58
  %71 = icmp ne i128 %70, 24503081927999166500772401431235275638
  %.not19.i.i = icmp eq ptr %67, null
  %.not.i.i = or i1 %71, %.not19.i.i
  br i1 %.not.i.i, label %.invoke66, label %_ZN12clap_builder6parser5error12MatchesError6unwrap17h90b853b39b127050E.exit.i

72:                                               ; preds = %.noexc23
  %.sroa.8.sroa.0.0.extract.trunc.i.i = trunc i128 %53 to i64
  %.sroa.8.sroa.8.0.extract.shift.i.i = lshr i128 %53, 64
  %.sroa.8.sroa.8.0.extract.trunc.i.i = trunc nuw i128 %.sroa.8.sroa.8.0.extract.shift.i.i to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22), !noalias !527
  store ptr @anon.ae392c40df82cab58f95e9738c8b86ea.12, ptr %22, align 8, !noalias !529
  %73 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 5, ptr %73, align 8, !noalias !529
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %21), !noalias !529
  store i128 0, ptr %21, align 16, !noalias !533
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %21, i64 16
  store i64 %.sroa.8.sroa.0.0.extract.trunc.i.i, ptr %.sroa.7.0..sroa_idx.i, align 16, !noalias !533
  %.sroa.1180.0..sroa_idx.i = getelementptr inbounds i8, ptr %21, i64 24
  store i64 %.sroa.8.sroa.8.0.extract.trunc.i.i, ptr %.sroa.1180.0..sroa_idx.i, align 8, !noalias !533
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds i8, ptr %21, i64 32
  store i128 24503081927999166500772401431235275638, ptr %.sroa.12.0..sroa_idx.i, align 16, !noalias !533
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20), !noalias !529
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19), !noalias !529
  store ptr %22, ptr %19, align 8, !noalias !529
  %74 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha0dca52372c1ddaaE", ptr %74, align 8, !noalias !529
  %75 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %21, ptr %75, align 8, !noalias !529
  %76 = getelementptr inbounds i8, ptr %19, i64 24
  store ptr @"_ZN80_$LT$clap_builder..parser..error..MatchesError$u20$as$u20$core..fmt..Display$GT$3fmt17h3766d98f16f49d7cE", ptr %76, align 8, !noalias !529
  store ptr @anon.de2d14fac14f75ea0e2677b8b9a03533.4.llvm.12252005645035583986, ptr %20, align 8, !alias.scope !534, !noalias !537
  br label %.invoke

_ZN12clap_builder6parser5error12MatchesError6unwrap17h90b853b39b127050E.exit.thread.i: ; preds = %.noexc24, %.noexc
  %77 = invoke noundef align 16 dereferenceable_or_null(112) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17hb750c3df277f2be7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 1 @anon.ae392c40df82cab58f95e9738c8b86ea.16, i64 noundef 5)
          to label %.noexc28 unwind label %36

.noexc28:                                         ; preds = %_ZN12clap_builder6parser5error12MatchesError6unwrap17h90b853b39b127050E.exit.thread.i
  %78 = icmp eq ptr %77, null
  br i1 %78, label %142, label %96

_ZN12clap_builder6parser5error12MatchesError6unwrap17h90b853b39b127050E.exit.i: ; preds = %.noexc25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24), !noalias !527
  %79 = getelementptr i8, ptr %66, i64 24
  %80 = load ptr, ptr %79, align 8, !noalias !540, !nonnull !5, !noundef !5
  %81 = getelementptr i8, ptr %66, i64 32
  %82 = load i64, ptr %81, align 8, !noalias !540, !noundef !5
  invoke void @_ZN7uu_head5parse9parse_num17h1eee6712adfff103E(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %24, ptr noalias noundef nonnull readonly align 1 %80, i64 noundef %82)
          to label %.noexc29 unwind label %36

.noexc29:                                         ; preds = %_ZN12clap_builder6parser5error12MatchesError6unwrap17h90b853b39b127050E.exit.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !541)
  %83 = load i64, ptr %24, align 8, !range !544, !alias.scope !541, !noalias !545, !noundef !5
  %84 = icmp eq i64 %83, 3
  br i1 %84, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3e08ebe2fafa1867E.exit.thread.i", label %89

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3e08ebe2fafa1867E.exit.thread.i": ; preds = %.noexc29
  %85 = getelementptr inbounds i8, ptr %24, i64 8
  %86 = load i64, ptr %85, align 8, !alias.scope !541, !noalias !545, !noundef !5
  %87 = getelementptr inbounds i8, ptr %24, i64 16
  %88 = load i8, ptr %87, align 8, !range !547, !alias.scope !541, !noalias !545, !noundef !5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24), !noalias !527
  br label %127

89:                                               ; preds = %.noexc29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18), !noalias !548
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17), !noalias !548
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull readonly align 8 dereferenceable(32) %24, i64 32, i1 false), !noalias !545
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16), !noalias !549
  store ptr %17, ptr %16, align 8, !noalias !549
  %90 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr @"_ZN81_$LT$uucore..parser..parse_size..ParseSizeError$u20$as$u20$core..fmt..Display$GT$3fmt17hd30b4c4ab8469efeE", ptr %90, align 8, !noalias !549
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15), !noalias !553
  store ptr @anon.ae392c40df82cab58f95e9738c8b86ea.34, ptr %15, align 8, !noalias !564
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %15, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !564
  %.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %16, ptr %.sroa.7.0..sroa_idx.i.i.i, align 8, !noalias !564
  %.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %15, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx.i.i.i, align 8, !noalias !564
  %.sroa.10.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %15, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx.i.i.i, align 8, !noalias !564
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %18, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %15)
          to label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3e08ebe2fafa1867E.exit.i" unwind label %91, !noalias !565

91:                                               ; preds = %89
  %92 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr63drop_in_place$LT$uucore..parser..parse_size..ParseSizeError$GT$17h90b3befddd5fd01eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %17) #14
          to label %.body unwind label %93, !noalias !566

93:                                               ; preds = %91
  %94 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !566
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3e08ebe2fafa1867E.exit.i": ; preds = %89
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15), !noalias !553
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16), !noalias !549
  invoke fastcc void @"_ZN4core3ptr63drop_in_place$LT$uucore..parser..parse_size..ParseSizeError$GT$17h90b3befddd5fd01eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc30 unwind label %36

.noexc30:                                         ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3e08ebe2fafa1867E.exit.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17), !noalias !548
  %.sroa.0.0.copyload.i = load i64, ptr %18, align 8, !noalias !567
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %18, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !567
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %18, i64 16
  %.sroa.8.0.copyload.i = load i8, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !567
  %.sroa.1174.0..sroa_idx.i = getelementptr inbounds i8, ptr %18, i64 17
  %.sroa.1174.i.sroa.0.0.copyload = load i56, ptr %.sroa.1174.0..sroa_idx.i, align 1, !noalias !567
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18), !noalias !548
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24), !noalias !527
  %95 = icmp eq i64 %.sroa.0.0.copyload.i, -9223372036854775808
  br i1 %95, label %127, label %_ZN7uu_head4Mode4from17h11a1c85a530c4291E.exit

96:                                               ; preds = %.noexc28
  %97 = invoke noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %77, i128 noundef 24503081927999166500772401431235275638)
          to label %.noexc31 unwind label %36

.noexc31:                                         ; preds = %96
  %98 = icmp eq i128 %97, 24503081927999166500772401431235275638
  br i1 %98, label %99, label %116

99:                                               ; preds = %.noexc31
  %100 = invoke noundef align 16 dereferenceable_or_null(32) ptr @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg5first17h50d2ee94eaddf3d5E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %77)
          to label %.noexc32 unwind label %36

.noexc32:                                         ; preds = %99
  %101 = icmp eq ptr %100, null
  br i1 %101, label %142, label %102

102:                                              ; preds = %.noexc32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !568)
  %103 = load ptr, ptr %100, align 16, !alias.scope !568, !noalias !571, !nonnull !5, !noundef !5
  %104 = getelementptr inbounds i8, ptr %100, i64 8
  %105 = load ptr, ptr %104, align 8, !alias.scope !568, !noalias !571, !nonnull !5, !align !522, !noundef !5
  %106 = getelementptr inbounds i8, ptr %105, i64 16
  %107 = load i64, ptr %106, align 8, !range !35, !invariant.load !5, !noalias !574
  %108 = add i64 %107, -1
  %109 = and i64 %108, -16
  %110 = getelementptr i8, ptr %103, i64 %109
  %111 = getelementptr i8, ptr %110, i64 16
  %112 = getelementptr inbounds i8, ptr %105, i64 24
  %113 = load ptr, ptr %112, align 8, !invariant.load !5, !alias.scope !575, !noalias !574, !nonnull !5
  %114 = invoke noundef i128 %113(ptr noundef nonnull align 1 %111)
          to label %.noexc33 unwind label %36

.noexc33:                                         ; preds = %102
  %115 = icmp ne i128 %114, 24503081927999166500772401431235275638
  %.not19.i65.i = icmp eq ptr %111, null
  %.not.i66.i = or i1 %115, %.not19.i65.i
  br i1 %.not.i66.i, label %.invoke66, label %_ZN12clap_builder6parser5error12MatchesError6unwrap17h90b853b39b127050E.exit69.i

.invoke66:                                        ; preds = %.noexc33, %.noexc25
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.a2dc16b2fda139d049aab8a05273705e.3.llvm.4791087693840706519, i64 noundef 99, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a2dc16b2fda139d049aab8a05273705e.5.llvm.4791087693840706519) #16
          to label %.cont67 unwind label %36

.cont67:                                          ; preds = %.invoke66
  unreachable

116:                                              ; preds = %.noexc31
  %.sroa.8.sroa.0.0.extract.trunc.i59.i = trunc i128 %97 to i64
  %.sroa.8.sroa.8.0.extract.shift.i60.i = lshr i128 %97, 64
  %.sroa.8.sroa.8.0.extract.trunc.i61.i = trunc nuw i128 %.sroa.8.sroa.8.0.extract.shift.i60.i to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14), !noalias !527
  store ptr @anon.ae392c40df82cab58f95e9738c8b86ea.16, ptr %14, align 8, !noalias !578
  %117 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 5, ptr %117, align 8, !noalias !578
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13), !noalias !578
  store i128 0, ptr %13, align 16, !noalias !582
  %.sroa.782.0..sroa_idx.i = getelementptr inbounds i8, ptr %13, i64 16
  store i64 %.sroa.8.sroa.0.0.extract.trunc.i59.i, ptr %.sroa.782.0..sroa_idx.i, align 16, !noalias !582
  %.sroa.1183.0..sroa_idx.i = getelementptr inbounds i8, ptr %13, i64 24
  store i64 %.sroa.8.sroa.8.0.extract.trunc.i61.i, ptr %.sroa.1183.0..sroa_idx.i, align 8, !noalias !582
  %.sroa.1284.0..sroa_idx.i = getelementptr inbounds i8, ptr %13, i64 32
  store i128 24503081927999166500772401431235275638, ptr %.sroa.1284.0..sroa_idx.i, align 16, !noalias !582
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12), !noalias !578
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !578
  store ptr %14, ptr %11, align 8, !noalias !578
  %118 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha0dca52372c1ddaaE", ptr %118, align 8, !noalias !578
  %119 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %13, ptr %119, align 8, !noalias !578
  %120 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr @"_ZN80_$LT$clap_builder..parser..error..MatchesError$u20$as$u20$core..fmt..Display$GT$3fmt17h3766d98f16f49d7cE", ptr %120, align 8, !noalias !578
  store ptr @anon.de2d14fac14f75ea0e2677b8b9a03533.4.llvm.12252005645035583986, ptr %12, align 8, !alias.scope !583, !noalias !586
  br label %.invoke

_ZN12clap_builder6parser5error12MatchesError6unwrap17h90b853b39b127050E.exit69.i: ; preds = %.noexc33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23), !noalias !527
  %121 = getelementptr i8, ptr %110, i64 24
  %122 = load ptr, ptr %121, align 8, !noalias !540, !nonnull !5, !noundef !5
  %123 = getelementptr i8, ptr %110, i64 32
  %124 = load i64, ptr %123, align 8, !noalias !540, !noundef !5
  invoke void @_ZN7uu_head5parse9parse_num17h1eee6712adfff103E(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %23, ptr noalias noundef nonnull readonly align 1 %122, i64 noundef %124)
          to label %.noexc36 unwind label %36

.noexc36:                                         ; preds = %_ZN12clap_builder6parser5error12MatchesError6unwrap17h90b853b39b127050E.exit69.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !589)
  %125 = load i64, ptr %23, align 8, !range !544, !alias.scope !589, !noalias !592, !noundef !5
  %126 = icmp eq i64 %125, 3
  br i1 %126, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h43de001a91c7d1d3E.exit.thread.i", label %133

127:                                              ; preds = %.noexc30, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3e08ebe2fafa1867E.exit.thread.i"
  %.sroa.5.098.ph.i = phi i64 [ %.sroa.5.0.copyload.i, %.noexc30 ], [ %86, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3e08ebe2fafa1867E.exit.thread.i" ]
  %.sroa.8.096.ph.i = phi i8 [ %.sroa.8.0.copyload.i, %.noexc30 ], [ %88, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3e08ebe2fafa1867E.exit.thread.i" ]
  %128 = trunc i8 %.sroa.8.096.ph.i to i1
  %spec.select = select i1 %128, i64 3, i64 2
  br label %142

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h43de001a91c7d1d3E.exit.thread.i": ; preds = %.noexc36
  %129 = getelementptr inbounds i8, ptr %23, i64 8
  %130 = load i64, ptr %129, align 8, !alias.scope !589, !noalias !592, !noundef !5
  %131 = getelementptr inbounds i8, ptr %23, i64 16
  %132 = load i8, ptr %131, align 8, !range !547, !alias.scope !589, !noalias !592, !noundef !5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23), !noalias !527
  br label %140

133:                                              ; preds = %.noexc36
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !594
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !594
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull readonly align 8 dereferenceable(32) %23, i64 32, i1 false), !noalias !592
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !595
  store ptr %9, ptr %8, align 8, !noalias !595
  %134 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr @"_ZN81_$LT$uucore..parser..parse_size..ParseSizeError$u20$as$u20$core..fmt..Display$GT$3fmt17hd30b4c4ab8469efeE", ptr %134, align 8, !noalias !595
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !599
  store ptr @anon.ae392c40df82cab58f95e9738c8b86ea.36, ptr %7, align 8, !noalias !610
  %.sroa.5.0..sroa_idx.i.i70.i = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i70.i, align 8, !noalias !610
  %.sroa.7.0..sroa_idx.i.i71.i = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %8, ptr %.sroa.7.0..sroa_idx.i.i71.i, align 8, !noalias !610
  %.sroa.8.0..sroa_idx.i.i72.i = getelementptr inbounds i8, ptr %7, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx.i.i72.i, align 8, !noalias !610
  %.sroa.10.0..sroa_idx.i.i73.i = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx.i.i73.i, align 8, !noalias !610
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %10, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %7)
          to label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h43de001a91c7d1d3E.exit.i" unwind label %135, !noalias !611

135:                                              ; preds = %133
  %136 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr63drop_in_place$LT$uucore..parser..parse_size..ParseSizeError$GT$17h90b3befddd5fd01eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9) #14
          to label %.body unwind label %137, !noalias !612

137:                                              ; preds = %135
  %138 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !612
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h43de001a91c7d1d3E.exit.i": ; preds = %133
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !599
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !595
  invoke fastcc void @"_ZN4core3ptr63drop_in_place$LT$uucore..parser..parse_size..ParseSizeError$GT$17h90b3befddd5fd01eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc37 unwind label %36

.noexc37:                                         ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h43de001a91c7d1d3E.exit.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !594
  %.sroa.075.0.copyload.i = load i64, ptr %10, align 8, !noalias !613
  %.sroa.576.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 8
  %.sroa.576.0.copyload.i = load i64, ptr %.sroa.576.0..sroa_idx.i, align 8, !noalias !613
  %.sroa.877.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 16
  %.sroa.877.0.copyload.i = load i8, ptr %.sroa.877.0..sroa_idx.i, align 8, !noalias !613
  %.sroa.1178.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 17
  %.sroa.1178.i.sroa.0.0.copyload = load i56, ptr %.sroa.1178.0..sroa_idx.i, align 1, !noalias !613
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !594
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23), !noalias !527
  %139 = icmp eq i64 %.sroa.075.0.copyload.i, -9223372036854775808
  br i1 %139, label %140, label %_ZN7uu_head4Mode4from17h11a1c85a530c4291E.exit

140:                                              ; preds = %.noexc37, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h43de001a91c7d1d3E.exit.thread.i"
  %.sroa.576.0116.ph.i = phi i64 [ %.sroa.576.0.copyload.i, %.noexc37 ], [ %130, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h43de001a91c7d1d3E.exit.thread.i" ]
  %.sroa.877.0114.ph.i = phi i8 [ %.sroa.877.0.copyload.i, %.noexc37 ], [ %132, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h43de001a91c7d1d3E.exit.thread.i" ]
  %141 = and i8 %.sroa.877.0114.ph.i, 1
  %spec.select65 = zext nneg i8 %141 to i64
  br label %142

142:                                              ; preds = %140, %127, %.noexc32, %.noexc28
  %.sroa.19.0.ph = phi i64 [ 10, %.noexc28 ], [ 10, %.noexc32 ], [ %.sroa.5.098.ph.i, %127 ], [ %.sroa.576.0116.ph.i, %140 ]
  %.sroa.10.0.ph = phi i64 [ 0, %.noexc28 ], [ 0, %.noexc32 ], [ %spec.select, %127 ], [ %spec.select65, %140 ]
  store i64 %.sroa.10.0.ph, ptr %28, align 8
  store i64 %.sroa.19.0.ph, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %.sroa.5)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %25)
  invoke void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12try_get_many17ha6a6faef50ba93e2E(ptr noalias nocapture noundef nonnull sret({ i64, [9 x i64] }) align 16 dereferenceable(80) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.ae392c40df82cab58f95e9738c8b86ea.32, i64 noundef 4)
          to label %144 unwind label %36

_ZN7uu_head4Mode4from17h11a1c85a530c4291E.exit:   ; preds = %.noexc37, %.noexc30
  %.sroa.8.0.copyload.i.sink = phi i8 [ %.sroa.8.0.copyload.i, %.noexc30 ], [ %.sroa.877.0.copyload.i, %.noexc37 ]
  %.sroa.1174.i.sroa.0.0.copyload.sink = phi i56 [ %.sroa.1174.i.sroa.0.0.copyload, %.noexc30 ], [ %.sroa.1178.i.sroa.0.0.copyload, %.noexc37 ]
  %.sroa.10.0 = phi i64 [ %.sroa.5.0.copyload.i, %.noexc30 ], [ %.sroa.576.0.copyload.i, %.noexc37 ]
  %.sroa.0.059 = phi i64 [ %.sroa.0.0.copyload.i, %.noexc30 ], [ %.sroa.075.0.copyload.i, %.noexc37 ]
  %.sroa.19.16.insert.ext = zext i8 %.sroa.8.0.copyload.i.sink to i64
  %.sroa.19.17.insert.ext = zext i56 %.sroa.1174.i.sroa.0.0.copyload.sink to i64
  %.sroa.19.17.insert.shift = shl nuw i64 %.sroa.19.17.insert.ext, 8
  %.sroa.19.17.insert.insert = or disjoint i64 %.sroa.19.17.insert.shift, %.sroa.19.16.insert.ext
  %143 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.0.059, ptr %143, align 8
  %.sroa.214.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.10.0, ptr %.sroa.214.0..sroa_idx, align 8
  %.sroa.315.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.19.17.insert.insert, ptr %.sroa.315.0..sroa_idx, align 8
  store i64 4, ptr %0, align 8
  call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hbfe64d6658486ebcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %28)
  br label %175

144:                                              ; preds = %142
  call void @llvm.experimental.noalias.scope.decl(metadata !614)
  call void @llvm.experimental.noalias.scope.decl(metadata !617)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr @anon.ae392c40df82cab58f95e9738c8b86ea.32, ptr %6, align 8, !noalias !619
  %145 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 4, ptr %145, align 8, !noalias !619
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !619
  %146 = load i64, ptr %25, align 16, !range !621, !alias.scope !617, !noalias !622, !noundef !5
  %trunc.i = trunc nuw i64 %146 to i1
  br i1 %trunc.i, label %147, label %152

147:                                              ; preds = %144
  %148 = getelementptr inbounds i8, ptr %25, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %5, ptr noundef nonnull align 16 dereferenceable(48) %148, i64 48, i1 false), !noalias !622
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !619
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !619
  store ptr %6, ptr %3, align 8, !noalias !619
  %149 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha0dca52372c1ddaaE", ptr %149, align 8, !noalias !619
  %150 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %5, ptr %150, align 8, !noalias !619
  %151 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr @"_ZN80_$LT$clap_builder..parser..error..MatchesError$u20$as$u20$core..fmt..Display$GT$3fmt17h3766d98f16f49d7cE", ptr %151, align 8, !noalias !619
  store ptr @anon.de2d14fac14f75ea0e2677b8b9a03533.4.llvm.12252005645035583986, ptr %4, align 8, !alias.scope !623, !noalias !626
  br label %.invoke

.invoke:                                          ; preds = %72, %116, %147
  %.sink74.sroa.phi = phi ptr [ %.sink74.sroa.gep, %72 ], [ %.sink74.sroa.gep75, %116 ], [ %.sink74.sroa.gep76, %147 ]
  %.sink74.sroa.phi77 = phi ptr [ %.sink74.sroa.gep78, %72 ], [ %.sink74.sroa.gep79, %116 ], [ %.sink74.sroa.gep80, %147 ]
  %.sink74.sroa.phi81 = phi ptr [ %.sink74.sroa.gep82, %72 ], [ %.sink74.sroa.gep83, %116 ], [ %.sink74.sroa.gep84, %147 ]
  %.sink74.sroa.phi85 = phi ptr [ %.sink74.sroa.gep86, %72 ], [ %.sink74.sroa.gep87, %116 ], [ %.sink74.sroa.gep88, %147 ]
  %.sink74 = phi ptr [ %20, %72 ], [ %12, %116 ], [ %4, %147 ]
  %.sink = phi ptr [ %19, %72 ], [ %11, %116 ], [ %3, %147 ]
  store i64 2, ptr %.sink74.sroa.phi, align 8, !noalias !5
  store ptr null, ptr %.sink74.sroa.phi77, align 8, !noalias !5
  store ptr %.sink, ptr %.sink74.sroa.phi81, align 8, !noalias !5
  store i64 2, ptr %.sink74.sroa.phi85, align 8, !noalias !5
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %.sink74, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.de2d14fac14f75ea0e2677b8b9a03533.6.llvm.12252005645035583986) #16
          to label %.cont unwind label %36

.cont:                                            ; preds = %.invoke
  unreachable

152:                                              ; preds = %144
  %153 = getelementptr inbounds i8, ptr %25, i64 8
  %.sroa.053.0.copyload54 = load ptr, ptr %153, align 8, !alias.scope !629, !noalias !630
  %.sroa.5.0..sroa_idx56 = getelementptr inbounds i8, ptr %25, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.5, ptr noundef nonnull align 16 dereferenceable(56) %.sroa.5.0..sroa_idx56, i64 56, i1 false), !alias.scope !629, !noalias !630
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !619
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %25)
  %154 = icmp eq ptr %.sroa.053.0.copyload54, null
  br i1 %154, label %155, label %160

155:                                              ; preds = %152
  %156 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %157 = call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #13
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit

159:                                              ; preds = %155
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 24) #16
          to label %.noexc39 unwind label %36

.noexc39:                                         ; preds = %159
  unreachable

160:                                              ; preds = %152
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %26, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.5, i64 56, i1 false)
  store ptr %.sroa.053.0.copyload54, ptr %26, align 8
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hea218d42009e1850E.llvm.7590514773680538705"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %27, ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %26)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9195726b9a3b4299E.exit" unwind label %36

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit: ; preds = %155
  %161 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h87b3740d8a2dc34bE"(i64 noundef 1, i1 noundef zeroext false)
          to label %164 unwind label %162

162:                                              ; preds = %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %157, i64 noundef 24, i64 noundef 8) #13
  br label %.body

164:                                              ; preds = %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit
  %165 = extractvalue { i64, ptr } %161, 0
  %166 = extractvalue { i64, ptr } %161, 1
  %167 = icmp ne ptr %166, null
  call void @llvm.assume(i1 %167)
  store i8 45, ptr %166, align 1
  store i64 %165, ptr %157, align 8
  %.sroa.07.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %157, i64 8
  store ptr %166, ptr %.sroa.07.sroa.4.0..sroa_idx, align 8
  %.sroa.07.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %157, i64 16
  store i64 1, ptr %.sroa.07.sroa.5.0..sroa_idx, align 8
  store i64 1, ptr %27, align 8, !alias.scope !631, !noalias !634
  %168 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %157, ptr %168, align 8, !alias.scope !631, !noalias !634
  %169 = getelementptr inbounds i8, ptr %27, i64 16
  store i64 1, ptr %169, align 8, !alias.scope !631, !noalias !634
  br label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9195726b9a3b4299E.exit"

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9195726b9a3b4299E.exit": ; preds = %160, %164
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hbfe64d6658486ebcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34)
          to label %174 unwind label %172

170:                                              ; preds = %.body
  %171 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

172:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9195726b9a3b4299E.exit"
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false)
  br label %.body

174:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9195726b9a3b4299E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %28, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %28)
  br label %175

175:                                              ; preds = %174, %_ZN7uu_head4Mode4from17h11a1c85a530c4291E.exit
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
define { ptr, ptr } @_ZN7uu_head7uu_head17ha501382f45e26ba1E(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %45 = getelementptr inbounds i8, ptr %0, i64 24
  %.val = load ptr, ptr %45, align 8, !nonnull !5, !noundef !5
  %46 = getelementptr inbounds i8, ptr %0, i64 32
  %.val39 = load i64, ptr %46, align 8, !noundef !5
  %47 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %.val, i64 %.val39
  %48 = icmp eq i64 %.val39, 0
  br i1 %48, label %.outer._crit_edge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %1
  %49 = getelementptr inbounds i8, ptr %0, i64 42
  %50 = load i8, ptr %49, align 2, !range !547, !noundef !5
  %51 = trunc nuw i8 %50 to i1
  %52 = getelementptr inbounds i8, ptr %40, i64 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 8
  %53 = getelementptr inbounds i8, ptr %38, i64 8
  %54 = getelementptr inbounds i8, ptr %34, i64 8
  %55 = getelementptr inbounds i8, ptr %35, i64 8
  %56 = getelementptr inbounds i8, ptr %35, i64 16
  %57 = getelementptr inbounds i8, ptr %35, i64 24
  %58 = getelementptr inbounds i8, ptr %36, i64 8
  %59 = getelementptr inbounds i8, ptr %36, i64 32
  %60 = getelementptr inbounds i8, ptr %36, i64 16
  %61 = getelementptr inbounds i8, ptr %36, i64 24
  %62 = getelementptr inbounds i8, ptr %38, i64 4
  %63 = icmp eq i64 %.val39, 1
  %64 = getelementptr inbounds i8, ptr %0, i64 40
  %65 = load i8, ptr %64, align 8, !range !547
  %66 = trunc nuw i8 %65 to i1
  %67 = getelementptr inbounds i8, ptr %0, i64 41
  %68 = load i8, ptr %67, align 1, !range !547
  %69 = trunc nuw i8 %68 to i1
  %70 = getelementptr inbounds i8, ptr %33, i64 8
  %71 = getelementptr inbounds i8, ptr %33, i64 32
  %72 = getelementptr inbounds i8, ptr %33, i64 16
  %73 = getelementptr inbounds i8, ptr %33, i64 24
  %74 = getelementptr inbounds i8, ptr %31, i64 8
  %75 = getelementptr inbounds i8, ptr %32, i64 8
  %76 = getelementptr inbounds i8, ptr %32, i64 32
  %77 = getelementptr inbounds i8, ptr %32, i64 16
  %78 = getelementptr inbounds i8, ptr %32, i64 24
  %79 = load i64, ptr %0, align 8, !range !544
  %80 = getelementptr inbounds i8, ptr %0, i64 8
  %81 = load i64, ptr %80, align 8
  %.sroa.4.0..sroa_idx.i4.i = getelementptr inbounds i8, ptr %22, i64 8
  %.sroa.5.0..sroa_idx.i5.i = getelementptr inbounds i8, ptr %22, i64 16
  %82 = getelementptr inbounds i8, ptr %22, i64 40
  %83 = getelementptr inbounds i8, ptr %19, i64 8
  %.sroa.512.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %19, i64 16
  %.sroa.5.0..sroa_idx.i2.i = getelementptr inbounds i8, ptr %20, i64 16
  %.sroa.4.0..sroa_idx.i3.i = getelementptr inbounds i8, ptr %20, i64 8
  %84 = getelementptr inbounds i8, ptr %13, i64 8
  %85 = getelementptr inbounds i8, ptr %18, i64 8
  %86 = getelementptr inbounds i8, ptr %10, i64 8
  %87 = getelementptr inbounds i8, ptr %16, i64 8
  %88 = getelementptr inbounds i8, ptr %17, i64 8
  %89 = getelementptr inbounds i8, ptr %12, i64 8
  %90 = getelementptr inbounds i8, ptr %14, i64 8
  %91 = getelementptr inbounds i8, ptr %15, i64 8
  %92 = getelementptr inbounds i8, ptr %11, i64 8
  %93 = getelementptr inbounds i8, ptr %20, i64 80
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 16
  %94 = getelementptr inbounds i8, ptr %9, i64 40
  %95 = getelementptr inbounds i8, ptr %0, i64 43
  %96 = load i8, ptr %95, align 1, !range !513
  %97 = getelementptr inbounds i8, ptr %8, i64 8
  %.sroa.626.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %8, i64 80
  %.sroa.4.0..sroa_idx.i42.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.5.0..sroa_idx.i43.i.i.i = getelementptr inbounds i8, ptr %7, i64 16
  %98 = getelementptr inbounds i8, ptr %7, i64 40
  %99 = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.4.0..sroa_idx.i.i17.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.5.0..sroa_idx.i.i18.i.i = getelementptr inbounds i8, ptr %5, i64 16
  %100 = getelementptr inbounds i8, ptr %5, i64 40
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %21, i64 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %21, i64 16
  %101 = getelementptr inbounds i8, ptr %21, i64 40
  %102 = getelementptr inbounds i8, ptr %44, i64 8
  %103 = getelementptr inbounds i8, ptr %44, i64 32
  %104 = getelementptr inbounds i8, ptr %44, i64 16
  %105 = getelementptr inbounds i8, ptr %44, i64 24
  %106 = getelementptr inbounds i8, ptr %43, i64 8
  %107 = getelementptr inbounds i8, ptr %43, i64 32
  %108 = getelementptr inbounds i8, ptr %43, i64 16
  %109 = getelementptr inbounds i8, ptr %43, i64 24
  %110 = getelementptr inbounds i8, ptr %41, i64 8
  %111 = getelementptr inbounds i8, ptr %30, i64 8
  %112 = getelementptr inbounds i8, ptr %27, i64 8
  %.sroa.588.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 24
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 32
  %113 = getelementptr inbounds i8, ptr %2, i64 24
  %114 = getelementptr inbounds i8, ptr %29, i64 8
  %115 = getelementptr inbounds i8, ptr %24, i64 8
  %116 = getelementptr inbounds i8, ptr %25, i64 8
  %117 = getelementptr inbounds i8, ptr %25, i64 16
  %118 = getelementptr inbounds i8, ptr %25, i64 24
  %119 = getelementptr inbounds i8, ptr %26, i64 8
  %120 = getelementptr inbounds i8, ptr %26, i64 32
  %121 = getelementptr inbounds i8, ptr %26, i64 16
  %122 = getelementptr inbounds i8, ptr %26, i64 24
  %123 = getelementptr inbounds i8, ptr %4, i64 8
  %brmerge = select i1 %63, i1 true, i1 %66
  %brmerge.not = xor i1 %brmerge, true
  %brmerge129 = select i1 %brmerge.not, i1 true, i1 %69
  %brmerge131 = select i1 %63, i1 true, i1 %66
  %brmerge131.not = xor i1 %brmerge131, true
  %brmerge132 = select i1 %brmerge131.not, i1 true, i1 %69
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h963d05898ae563f1E.exit"
  %.0.ph127 = phi i1 [ true, %.lr.ph.lr.ph ], [ false, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h963d05898ae563f1E.exit" ]
  %.sroa.0.0.ph126 = phi ptr [ %.val, %.lr.ph.lr.ph ], [ %252, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h963d05898ae563f1E.exit" ]
  br i1 %51, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %124 = getelementptr inbounds i8, ptr %.sroa.0.0.ph126, i64 24
  %125 = getelementptr inbounds i8, ptr %.sroa.0.0.ph126, i64 8
  %126 = load ptr, ptr %125, align 8, !nonnull !5, !noundef !5
  %127 = getelementptr inbounds i8, ptr %.sroa.0.0.ph126, i64 16
  %128 = load i64, ptr %127, align 8, !noundef !5
  br label %.split

.outer._crit_edge:                                ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h963d05898ae563f1E.exit", %"_ZN4core3ptr75drop_in_place$LT$alloc..boxed..Box$LT$uucore..mods..error..UIoError$GT$$GT$17h4439b28ebdca3719E.exit", %1
  ret { ptr, ptr } { ptr null, ptr undef }

.lr.ph.split:                                     ; preds = %.lr.ph, %"_ZN4core3ptr75drop_in_place$LT$alloc..boxed..Box$LT$uucore..mods..error..UIoError$GT$$GT$17h4439b28ebdca3719E.exit"
  %.sroa.0.0123 = phi ptr [ %129, %"_ZN4core3ptr75drop_in_place$LT$alloc..boxed..Box$LT$uucore..mods..error..UIoError$GT$$GT$17h4439b28ebdca3719E.exit" ], [ %.sroa.0.0.ph126, %.lr.ph ]
  %129 = getelementptr inbounds i8, ptr %.sroa.0.0123, i64 24
  %130 = getelementptr inbounds i8, ptr %.sroa.0.0123, i64 8
  %131 = load ptr, ptr %130, align 8, !nonnull !5, !noundef !5
  %132 = getelementptr inbounds i8, ptr %.sroa.0.0123, i64 16
  %133 = load i64, ptr %132, align 8, !noundef !5
  %.not.i = icmp eq i64 %133, 1
  br i1 %.not.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8eac2d4b6a3b1631E.exit", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8eac2d4b6a3b1631E.exit.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8eac2d4b6a3b1631E.exit": ; preds = %.lr.ph.split
  %lhsc = load i8, ptr %131, align 1
  %134 = icmp eq i8 %lhsc, 45
  br i1 %134, label %.split, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8eac2d4b6a3b1631E.exit.thread"

.split:                                           ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8eac2d4b6a3b1631E.exit", %.lr.ph.split.us
  %.us-phi = phi ptr [ %124, %.lr.ph.split.us ], [ %129, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8eac2d4b6a3b1631E.exit" ]
  %.us-phi124 = phi ptr [ %126, %.lr.ph.split.us ], [ %131, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8eac2d4b6a3b1631E.exit" ]
  %.us-phi125 = phi i64 [ %128, %.lr.ph.split.us ], [ 1, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8eac2d4b6a3b1631E.exit" ]
  br i1 %brmerge132, label %269, label %270

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8eac2d4b6a3b1631E.exit.thread": ; preds = %.lr.ph.split, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8eac2d4b6a3b1631E.exit"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %40)
  store ptr %131, ptr %40, align 8
  store i64 %133, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23), !noalias !636
  store i32 0, ptr %23, align 4, !noalias !636
  store i32 438, ptr %.sroa.4.0..sroa_idx.i, align 4, !noalias !636
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %.sroa.5.0..sroa_idx.i, i8 0, i64 6, i1 false), !noalias !636
  store i8 1, ptr %.sroa.5.0..sroa_idx.i, align 4, !noalias !636
  call void @_ZN3std2fs11OpenOptions5_open17h39a0a458f2fc0f07E(ptr noalias nocapture noundef nonnull sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %38, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %23, ptr noalias noundef nonnull readonly align 1 %131, i64 noundef %133)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23), !noalias !636
  %135 = load i32, ptr %38, align 8, !range !640, !noundef !5
  %trunc = trunc nuw i32 %135 to i1
  br i1 %trunc, label %138, label %136

136:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8eac2d4b6a3b1631E.exit.thread"
  %137 = load i32, ptr %62, align 4, !range !641, !noundef !5
  store i32 %137, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38)
  br i1 %brmerge129, label %143, label %144

138:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8eac2d4b6a3b1631E.exit.thread"
  %139 = load ptr, ptr %53, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37)
  %140 = load ptr, ptr %40, align 8, !nonnull !5, !align !642, !noundef !5
  %141 = load i64, ptr %52, align 8, !noundef !5
  %142 = call noundef nonnull align 8 ptr @"_ZN131_$LT$std..io..error..Error$u20$as$u20$uucore..mods..error..FromIo$LT$alloc..boxed..Box$LT$uucore..mods..error..UIoError$GT$$GT$$GT$15map_err_context17h12ab2c484dff2b32E"(ptr noundef nonnull %139, ptr noalias noundef nonnull readonly align 1 %140, i64 noundef %141)
  store ptr %142, ptr %37, align 8
  invoke void @_ZN6uucore4mods5error13set_exit_code17hbf17df6d68e420e8E(i32 noundef 1)
          to label %259 unwind label %257

143:                                              ; preds = %136
  br i1 %.0.ph127, label %247, label %243

144:                                              ; preds = %136, %248
  switch i64 %79, label %default.unreachable156 [
    i64 0, label %145
    i64 1, label %150
    i64 2, label %228
    i64 3, label %150
  ]

default.unreachable156:                           ; preds = %270, %144
  unreachable

145:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %21), !noalias !643
  %146 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h87b3740d8a2dc34bE"(i64 noundef 65536, i1 noundef zeroext false)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %145
  %147 = extractvalue { i64, ptr } %146, 1
  %148 = icmp ne ptr %147, null
  call void @llvm.assume(i1 %148)
  store ptr %147, ptr %21, align 8, !alias.scope !647, !noalias !650
  store i64 65536, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !647, !noalias !650
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !647, !noalias !650
  store ptr %39, ptr %101, align 8, !alias.scope !647, !noalias !650
  %149 = invoke noundef i8 @"_ZN6uucore4mods11line_ending97_$LT$impl$u20$core..convert..From$LT$uucore..mods..line_ending..LineEnding$GT$$u20$for$u20$u8$GT$4from17ha401af98a7878968E"(i8 noundef %96)
          to label %235 unwind label %233, !noalias !652

150:                                              ; preds = %144, %144
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %20), !noalias !653
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %19), !noalias !653
  invoke void @_ZN3std2fs4File8metadata17hc4d594acb7e5b87eE(ptr noalias nocapture noundef nonnull sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %19, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %39)
          to label %.noexc50 unwind label %.loopexit

.noexc50:                                         ; preds = %150
  %151 = load i64, ptr %19, align 8, !range !4, !noalias !653, !noundef !5
  %152 = icmp eq i64 %151, 2
  %153 = load ptr, ptr %83, align 8, !noalias !653
  br i1 %152, label %176, label %154

154:                                              ; preds = %.noexc50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %.sroa.5.0..sroa_idx.i2.i, ptr noundef nonnull align 8 dereferenceable(160) %.sroa.512.0..sroa_idx.i.i, i64 160, i1 false), !noalias !653
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %19), !noalias !653
  store i64 %151, ptr %20, align 8, !noalias !653
  store ptr %153, ptr %.sroa.4.0..sroa_idx.i3.i, align 8, !noalias !653
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18), !noalias !657
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13), !noalias !657
  store i64 0, ptr %84, align 8, !noalias !657
  store i64 2, ptr %13, align 8, !noalias !657
  invoke void @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Seek$GT$4seek17h70abf37803233ea5E"(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %18, ptr noalias noundef nonnull align 4 dereferenceable(4) %39, ptr noalias nocapture noundef nonnull align 8 dereferenceable(16) %13)
          to label %.noexc51 unwind label %.loopexit

.noexc51:                                         ; preds = %154
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13), !noalias !657
  %155 = load i64, ptr %18, align 8, !range !621, !noalias !657, !noundef !5
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %170

157:                                              ; preds = %.noexc51
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17), !noalias !657
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16), !noalias !657
  store i64 0, ptr %87, align 8, !noalias !657
  store i64 1, ptr %16, align 8, !noalias !657
  invoke void @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Seek$GT$4seek17h70abf37803233ea5E"(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %17, ptr noalias noundef nonnull align 4 dereferenceable(4) %39, ptr noalias nocapture noundef nonnull align 8 dereferenceable(16) %16)
          to label %.noexc52 unwind label %.loopexit

.noexc52:                                         ; preds = %157
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16), !noalias !657
  %158 = load i64, ptr %17, align 8, !range !621, !noalias !657, !noundef !5
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %162, label %.noexc16.i.i.i

.noexc16.i.i.i:                                   ; preds = %.noexc52
  %.val10.i.i.i = load ptr, ptr %88, align 8, !noalias !657, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12), !noalias !660
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h922e5d2129967d57E.llvm.352779645908068936(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %12, ptr noundef nonnull %.val10.i.i.i)
          to label %.noexc53 unwind label %.loopexit

.noexc53:                                         ; preds = %.noexc16.i.i.i
  %160 = load i8, ptr %12, align 8, !range !43, !alias.scope !667, !noalias !660, !noundef !5
  %switch.not.i.i.i.i.i14.i.i.i = icmp eq i8 %160, 3
  br i1 %switch.not.i.i.i.i.i14.i.i.i, label %161, label %.thread38.i.i.i

161:                                              ; preds = %.noexc53
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hda5e8182c4dad408E.llvm.352779645908068936"(ptr noalias noundef nonnull align 8 dereferenceable(8) %89)
          to label %.thread38.i.i.i unwind label %.loopexit

162:                                              ; preds = %.noexc52
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17), !noalias !657
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15), !noalias !657
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14), !noalias !657
  %.sroa.4.0.copyload.i.i.i = load i64, ptr %85, align 8, !noalias !657
  store i64 %.sroa.4.0.copyload.i.i.i, ptr %90, align 8, !noalias !657
  store i64 0, ptr %14, align 8, !noalias !657
  invoke void @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Seek$GT$4seek17h70abf37803233ea5E"(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %15, ptr noalias noundef nonnull align 4 dereferenceable(4) %39, ptr noalias nocapture noundef nonnull align 8 dereferenceable(16) %14)
          to label %.noexc55 unwind label %.loopexit

.noexc55:                                         ; preds = %162
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14), !noalias !657
  %163 = load i64, ptr %15, align 8, !range !621, !noalias !657, !noundef !5
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %167, label %.noexc21.i.i.i

.noexc21.i.i.i:                                   ; preds = %.noexc55
  %.val8.i.i.i = load ptr, ptr %91, align 8, !noalias !657, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11), !noalias !670
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h922e5d2129967d57E.llvm.352779645908068936(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %11, ptr noundef nonnull %.val8.i.i.i)
          to label %.noexc56 unwind label %.loopexit

.noexc56:                                         ; preds = %.noexc21.i.i.i
  %165 = load i8, ptr %11, align 8, !range !43, !alias.scope !677, !noalias !670, !noundef !5
  %switch.not.i.i.i.i.i19.i.i.i = icmp eq i8 %165, 3
  br i1 %switch.not.i.i.i.i.i19.i.i.i, label %166, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haac19a2b5091419eE.exit.i20.i.i.i"

166:                                              ; preds = %.noexc56
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hda5e8182c4dad408E.llvm.352779645908068936"(ptr noalias noundef nonnull align 8 dereferenceable(8) %92)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haac19a2b5091419eE.exit.i20.i.i.i" unwind label %.loopexit

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haac19a2b5091419eE.exit.i20.i.i.i": ; preds = %166, %.noexc56
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11), !noalias !670
  br label %167

167:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haac19a2b5091419eE.exit.i20.i.i.i", %.noexc55
  %168 = trunc nuw i64 %163 to i1
  %169 = xor i1 %168, true
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15), !noalias !657
  br label %_ZN7uu_head11is_seekable17h699c151a0377eb01E.exit.i.i

.thread38.i.i.i:                                  ; preds = %161, %.noexc53
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !660
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17), !noalias !657
  br label %_ZN7uu_head11is_seekable17h699c151a0377eb01E.exit.i.i

170:                                              ; preds = %.noexc51
  %.val4.i.i.i = load ptr, ptr %85, align 8, !noalias !657, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !680
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h922e5d2129967d57E.llvm.352779645908068936(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %10, ptr noundef nonnull %.val4.i.i.i)
          to label %.noexc58 unwind label %.loopexit

.noexc58:                                         ; preds = %170
  %171 = load i8, ptr %10, align 8, !range !43, !alias.scope !687, !noalias !680, !noundef !5
  %switch.not.i.i.i.i.i24.i.i.i = icmp eq i8 %171, 3
  br i1 %switch.not.i.i.i.i.i24.i.i.i, label %172, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haac19a2b5091419eE.exit.i25.i.i.i"

172:                                              ; preds = %.noexc58
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hda5e8182c4dad408E.llvm.352779645908068936"(ptr noalias noundef nonnull align 8 dereferenceable(8) %86)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haac19a2b5091419eE.exit.i25.i.i.i" unwind label %.loopexit

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haac19a2b5091419eE.exit.i25.i.i.i": ; preds = %172, %.noexc58
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !680
  br label %_ZN7uu_head11is_seekable17h699c151a0377eb01E.exit.i.i

_ZN7uu_head11is_seekable17h699c151a0377eb01E.exit.i.i: ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haac19a2b5091419eE.exit.i25.i.i.i", %.thread38.i.i.i, %167
  %.036.i.i.i = phi i1 [ %169, %167 ], [ false, %.thread38.i.i.i ], [ false, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haac19a2b5091419eE.exit.i25.i.i.i" ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18), !noalias !657
  %173 = invoke noundef i64 @_ZN6uucore8features2fs12sane_blksize26sane_blksize_from_metadata17h2d7dcf79e4a12866E(ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %20)
          to label %.noexc60 unwind label %.loopexit

.noexc60:                                         ; preds = %_ZN7uu_head11is_seekable17h699c151a0377eb01E.exit.i.i
  %174 = load i64, ptr %93, align 8, !noalias !653
  %175 = icmp ugt i64 %174, %173
  %or.cond.not.i.i = select i1 %.036.i.i.i, i1 %175, i1 false
  br i1 %or.cond.not.i.i, label %198, label %177

176:                                              ; preds = %.noexc50
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %19), !noalias !653
  br label %_ZN7uu_head32head_backwards_without_seek_file17hc9b021d44a37ba4aE.exit.i.i

177:                                              ; preds = %.noexc60
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9), !noalias !690
  %178 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h87b3740d8a2dc34bE"(i64 noundef 65536, i1 noundef zeroext false)
          to label %.noexc61 unwind label %.loopexit

.noexc61:                                         ; preds = %177
  %179 = extractvalue { i64, ptr } %178, 1
  %180 = icmp ne ptr %179, null
  call void @llvm.assume(i1 %180)
  store ptr %179, ptr %9, align 8, !alias.scope !694, !noalias !697
  store i64 65536, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !694, !noalias !697
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !694, !noalias !697
  store ptr %39, ptr %94, align 8, !alias.scope !694, !noalias !697
  switch i64 %79, label %181 [
    i64 1, label %182
    i64 3, label %184
  ]

181:                                              ; preds = %.noexc61
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.ae392c40df82cab58f95e9738c8b86ea.40, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ae392c40df82cab58f95e9738c8b86ea.41) #16
          to label %195 unwind label %.loopexit.split-lp95, !noalias !699

182:                                              ; preds = %.noexc61
  %183 = invoke noundef i8 @"_ZN6uucore4mods11line_ending97_$LT$impl$u20$core..convert..From$LT$uucore..mods..line_ending..LineEnding$GT$$u20$for$u20$u8$GT$4from17ha401af98a7878968E"(i8 noundef %96)
          to label %187 unwind label %.loopexit94, !noalias !699

184:                                              ; preds = %.noexc61
  %185 = invoke noundef ptr @_ZN7uu_head21read_but_last_n_bytes17h32f93d306b05f2f0E(ptr noalias noundef nonnull align 8 dereferenceable(48) %9, i64 noundef %81)
          to label %193 unwind label %.loopexit94, !noalias !699

.loopexit94:                                      ; preds = %182, %184, %187
  %lpad.loopexit96 = landingpad { ptr, i32 }
          cleanup
  br label %186

.loopexit.split-lp95:                             ; preds = %181
  %lpad.loopexit.split-lp97 = landingpad { ptr, i32 }
          cleanup
  br label %186

186:                                              ; preds = %.loopexit.split-lp95, %.loopexit94
  %lpad.phi98 = phi { ptr, i32 } [ %lpad.loopexit96, %.loopexit94 ], [ %lpad.loopexit.split-lp97, %.loopexit.split-lp95 ]
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03390f5172f59933E.llvm.352779645908068936"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
          to label %.body unwind label %196, !noalias !699

187:                                              ; preds = %182
  %188 = invoke noundef ptr @_ZN7uu_head21read_but_last_n_lines17hfb2a34ddebf56cf3E(ptr noalias noundef nonnull align 8 dereferenceable(48) %9, i64 noundef %81, i8 noundef %183)
          to label %189 unwind label %.loopexit94, !noalias !699

189:                                              ; preds = %187
  %190 = icmp eq ptr %188, null
  br i1 %190, label %191, label %192

191:                                              ; preds = %193, %189
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03390f5172f59933E.llvm.352779645908068936"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
          to label %.noexc62 unwind label %.loopexit

.noexc62:                                         ; preds = %191
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9), !noalias !690
  br label %_ZN7uu_head32head_backwards_without_seek_file17hc9b021d44a37ba4aE.exit.i.i

192:                                              ; preds = %193, %189
  %.0.i.i.i = phi ptr [ %188, %189 ], [ %185, %193 ]
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03390f5172f59933E.llvm.352779645908068936"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
          to label %.noexc63 unwind label %.loopexit

.noexc63:                                         ; preds = %192
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9), !noalias !690
  br label %_ZN7uu_head32head_backwards_without_seek_file17hc9b021d44a37ba4aE.exit.i.i

193:                                              ; preds = %184
  %194 = icmp eq ptr %185, null
  br i1 %194, label %191, label %192

195:                                              ; preds = %181
  unreachable

196:                                              ; preds = %186
  %197 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !699
  unreachable

198:                                              ; preds = %.noexc60
  switch i64 %79, label %199 [
    i64 1, label %200
    i64 3, label %204
  ]

199:                                              ; preds = %198
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.ae392c40df82cab58f95e9738c8b86ea.40, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ae392c40df82cab58f95e9738c8b86ea.42) #16
          to label %.noexc64 unwind label %.loopexit.split-lp

.noexc64:                                         ; preds = %199
  unreachable

200:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !700
  %201 = invoke noundef i8 @"_ZN6uucore4mods11line_ending97_$LT$impl$u20$core..convert..From$LT$uucore..mods..line_ending..LineEnding$GT$$u20$for$u20$u8$GT$4from17ha401af98a7878968E"(i8 noundef %96)
          to label %.noexc65 unwind label %.loopexit

.noexc65:                                         ; preds = %200
  invoke void @_ZN7uu_head22find_nth_line_from_end17h6d64e78e6ee54cf6E(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %6, ptr noalias noundef nonnull align 4 dereferenceable(4) %39, i64 noundef %81, i8 noundef %201)
          to label %.noexc66 unwind label %.loopexit

.noexc66:                                         ; preds = %.noexc65
  %202 = load i64, ptr %6, align 8, !range !621, !noalias !700, !noundef !5
  %trunc.i.i.i = trunc nuw i64 %202 to i1
  %203 = load ptr, ptr %99, align 8, !noalias !700
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !700
  br i1 %trunc.i.i.i, label %_ZN7uu_head31head_backwards_on_seekable_file17h570355ac4dd317adE.exit.i.i, label %208

204:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %8), !noalias !700
  invoke void @_ZN3std2fs4File8metadata17hc4d594acb7e5b87eE(ptr noalias nocapture noundef nonnull sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %8, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %39)
          to label %.noexc67 unwind label %.loopexit

.noexc67:                                         ; preds = %204
  %205 = load i64, ptr %8, align 8, !range !4, !noalias !700, !noundef !5
  %206 = icmp eq i64 %205, 2
  %207 = load ptr, ptr %97, align 8, !noalias !700
  %.sroa.626.0.copyload.i.i.i = load i64, ptr %.sroa.626.0..sroa_idx.i.i.i, align 8, !noalias !700
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %8), !noalias !700
  br i1 %206, label %_ZN7uu_head31head_backwards_on_seekable_file17h570355ac4dd317adE.exit.i.i, label %218

208:                                              ; preds = %.noexc66
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !700
  %209 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h87b3740d8a2dc34bE"(i64 noundef 65536, i1 noundef zeroext false)
          to label %.noexc68 unwind label %.loopexit

.noexc68:                                         ; preds = %208
  %.cast.i.i.i = ptrtoint ptr %203 to i64
  %210 = extractvalue { i64, ptr } %209, 1
  %211 = icmp ne ptr %210, null
  call void @llvm.assume(i1 %211)
  store ptr %210, ptr %5, align 8, !alias.scope !704, !noalias !707
  store i64 65536, ptr %.sroa.4.0..sroa_idx.i.i17.i.i, align 8, !alias.scope !704, !noalias !707
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i.i18.i.i, i8 0, i64 24, i1 false), !alias.scope !704, !noalias !707
  store ptr %39, ptr %100, align 8, !alias.scope !704, !noalias !707
  %212 = invoke noundef ptr @_ZN7uu_head12read_n_bytes17h07ebb022000fdae6E(ptr noalias noundef nonnull align 8 dereferenceable(48) %5, i64 noundef %.cast.i.i.i)
          to label %215 unwind label %213, !noalias !709

213:                                              ; preds = %.noexc68
  %214 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03390f5172f59933E.llvm.352779645908068936"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
          to label %.body unwind label %216, !noalias !709

215:                                              ; preds = %.noexc68
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03390f5172f59933E.llvm.352779645908068936"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc69 unwind label %.loopexit

.noexc69:                                         ; preds = %215
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !700
  br label %_ZN7uu_head31head_backwards_on_seekable_file17h570355ac4dd317adE.exit.i.i

216:                                              ; preds = %225, %213
  %217 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !709
  unreachable

218:                                              ; preds = %.noexc67
  %.not.i.i.i = icmp ult i64 %81, %.sroa.626.0.copyload.i.i.i
  br i1 %.not.i.i.i, label %219, label %_ZN7uu_head31head_backwards_on_seekable_file17h570355ac4dd317adE.exit.i.i

219:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !700
  %220 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h87b3740d8a2dc34bE"(i64 noundef 65536, i1 noundef zeroext false)
          to label %.noexc70 unwind label %.loopexit

.noexc70:                                         ; preds = %219
  %221 = extractvalue { i64, ptr } %220, 1
  %222 = icmp ne ptr %221, null
  call void @llvm.assume(i1 %222)
  store ptr %221, ptr %7, align 8, !alias.scope !710, !noalias !713
  store i64 65536, ptr %.sroa.4.0..sroa_idx.i42.i.i.i, align 8, !alias.scope !710, !noalias !713
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i43.i.i.i, i8 0, i64 24, i1 false), !alias.scope !710, !noalias !713
  store ptr %39, ptr %98, align 8, !alias.scope !710, !noalias !713
  %223 = sub i64 %.sroa.626.0.copyload.i.i.i, %81
  %224 = invoke noundef ptr @_ZN7uu_head12read_n_bytes17h07ebb022000fdae6E(ptr noalias noundef nonnull align 8 dereferenceable(48) %7, i64 noundef %223)
          to label %227 unwind label %225, !noalias !709

225:                                              ; preds = %.noexc70
  %226 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03390f5172f59933E.llvm.352779645908068936"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %.body unwind label %216, !noalias !709

227:                                              ; preds = %.noexc70
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03390f5172f59933E.llvm.352779645908068936"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc71 unwind label %.loopexit

.noexc71:                                         ; preds = %227
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !700
  br label %_ZN7uu_head31head_backwards_on_seekable_file17h570355ac4dd317adE.exit.i.i

_ZN7uu_head31head_backwards_on_seekable_file17h570355ac4dd317adE.exit.i.i: ; preds = %.noexc71, %218, %.noexc69, %.noexc67, %.noexc66
  %.0.i16.i.i = phi ptr [ %207, %.noexc67 ], [ null, %218 ], [ %203, %.noexc66 ], [ %212, %.noexc69 ], [ %224, %.noexc71 ]
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %20), !noalias !653
  br label %_ZN7uu_head9head_file17h3630e2b416c48b90E.exit

_ZN7uu_head32head_backwards_without_seek_file17hc9b021d44a37ba4aE.exit.i.i: ; preds = %.noexc63, %.noexc62, %176
  %.1.i.i = phi ptr [ %153, %176 ], [ null, %.noexc62 ], [ %.0.i.i.i, %.noexc63 ]
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %20), !noalias !653
  br label %_ZN7uu_head9head_file17h3630e2b416c48b90E.exit

228:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %22), !noalias !643
  %229 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h87b3740d8a2dc34bE"(i64 noundef 65536, i1 noundef zeroext false)
          to label %.noexc72 unwind label %.loopexit

.noexc72:                                         ; preds = %228
  %230 = extractvalue { i64, ptr } %229, 1
  %231 = icmp ne ptr %230, null
  call void @llvm.assume(i1 %231)
  store ptr %230, ptr %22, align 8, !alias.scope !715, !noalias !718
  store i64 65536, ptr %.sroa.4.0..sroa_idx.i4.i, align 8, !alias.scope !715, !noalias !718
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i5.i, i8 0, i64 24, i1 false), !alias.scope !715, !noalias !718
  store ptr %39, ptr %82, align 8, !alias.scope !715, !noalias !718
  %232 = invoke noundef ptr @_ZN7uu_head12read_n_bytes17h07ebb022000fdae6E(ptr noalias noundef nonnull align 8 dereferenceable(48) %22, i64 noundef %81)
          to label %242 unwind label %240, !noalias !652

233:                                              ; preds = %235, %.noexc
  %234 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03390f5172f59933E.llvm.352779645908068936"(ptr noalias noundef nonnull align 8 dereferenceable(16) %21)
          to label %.body unwind label %238, !noalias !652

235:                                              ; preds = %.noexc
  %236 = invoke noundef ptr @_ZN7uu_head12read_n_lines17h3b017494a9c70b44E(ptr noalias noundef nonnull align 8 dereferenceable(48) %21, i64 noundef %81, i8 noundef %149)
          to label %237 unwind label %233, !noalias !652

237:                                              ; preds = %235
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03390f5172f59933E.llvm.352779645908068936"(ptr noalias noundef nonnull align 8 dereferenceable(16) %21)
          to label %.noexc73 unwind label %.loopexit

.noexc73:                                         ; preds = %237
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21), !noalias !643
  br label %_ZN7uu_head9head_file17h3630e2b416c48b90E.exit

238:                                              ; preds = %240, %233
  %239 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !652
  unreachable

240:                                              ; preds = %.noexc72
  %241 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03390f5172f59933E.llvm.352779645908068936"(ptr noalias noundef nonnull align 8 dereferenceable(16) %22)
          to label %.body unwind label %238, !noalias !652

242:                                              ; preds = %.noexc72
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03390f5172f59933E.llvm.352779645908068936"(ptr noalias noundef nonnull align 8 dereferenceable(16) %22)
          to label %.noexc74 unwind label %.loopexit

.noexc74:                                         ; preds = %242
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22), !noalias !643
  br label %_ZN7uu_head9head_file17h3630e2b416c48b90E.exit

243:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %33)
  store ptr @anon.ae392c40df82cab58f95e9738c8b86ea.44, ptr %33, align 8
  store i64 1, ptr %70, align 8
  store ptr null, ptr %71, align 8
  store ptr @anon.ae392c40df82cab58f95e9738c8b86ea.3, ptr %72, align 8
  store i64 0, ptr %73, align 8
  invoke void @_ZN3std2io5stdio6_print17h289ecbd691b224daE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %33)
          to label %246 unwind label %.loopexit

.loopexit:                                        ; preds = %243, %247, %145, %150, %154, %157, %.noexc16.i.i.i, %161, %162, %.noexc21.i.i.i, %166, %170, %172, %_ZN7uu_head11is_seekable17h699c151a0377eb01E.exit.i.i, %177, %191, %192, %200, %.noexc65, %204, %208, %215, %219, %227, %228, %237, %242
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %199
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %186, %213, %225, %233, %240
  %eh.lpad-body = phi { ptr, i32 } [ %lpad.phi98, %186 ], [ %214, %213 ], [ %226, %225 ], [ %234, %233 ], [ %241, %240 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %244 = load i32, ptr %39, align 4, !alias.scope !720, !noundef !5
  %245 = invoke noundef i32 @close(i32 noundef %244)
          to label %common.resume unwind label %255

246:                                              ; preds = %243
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %33)
  br label %247

247:                                              ; preds = %143, %246
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31)
  store ptr %40, ptr %31, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha0dca52372c1ddaaE", ptr %74, align 8
  store ptr @anon.ae392c40df82cab58f95e9738c8b86ea.47, ptr %32, align 8, !alias.scope !731, !noalias !734
  store i64 2, ptr %75, align 8, !alias.scope !731, !noalias !734
  store ptr null, ptr %76, align 8, !alias.scope !731, !noalias !734
  store ptr %31, ptr %77, align 8, !alias.scope !731, !noalias !734
  store i64 1, ptr %78, align 8, !alias.scope !731, !noalias !734
  invoke void @_ZN3std2io5stdio6_print17h289ecbd691b224daE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %32)
          to label %248 unwind label %.loopexit

248:                                              ; preds = %247
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31)
  br label %144

_ZN7uu_head9head_file17h3630e2b416c48b90E.exit:   ; preds = %.noexc74, %.noexc73, %_ZN7uu_head32head_backwards_without_seek_file17hc9b021d44a37ba4aE.exit.i.i, %_ZN7uu_head31head_backwards_on_seekable_file17h570355ac4dd317adE.exit.i.i
  %.0.i49 = phi ptr [ %232, %.noexc74 ], [ %236, %.noexc73 ], [ %.1.i.i, %_ZN7uu_head32head_backwards_without_seek_file17hc9b021d44a37ba4aE.exit.i.i ], [ %.0.i16.i.i, %_ZN7uu_head31head_backwards_on_seekable_file17h570355ac4dd317adE.exit.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !737)
  call void @llvm.experimental.noalias.scope.decl(metadata !740)
  call void @llvm.experimental.noalias.scope.decl(metadata !743)
  call void @llvm.experimental.noalias.scope.decl(metadata !746)
  call void @llvm.experimental.noalias.scope.decl(metadata !749)
  %249 = load i32, ptr %39, align 4, !alias.scope !752, !noundef !5
  %250 = call noundef i32 @close(i32 noundef %249), !noalias !752
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40)
  br label %251

251:                                              ; preds = %"_ZN4core3ptr46drop_in_place$LT$std..io..stdio..StdinLock$GT$17hea1ac5b2871b4533E.exit", %_ZN7uu_head9head_file17h3630e2b416c48b90E.exit
  %252 = phi ptr [ %.us-phi, %"_ZN4core3ptr46drop_in_place$LT$std..io..stdio..StdinLock$GT$17hea1ac5b2871b4533E.exit" ], [ %129, %_ZN7uu_head9head_file17h3630e2b416c48b90E.exit ]
  %253 = phi ptr [ %.us-phi124, %"_ZN4core3ptr46drop_in_place$LT$std..io..stdio..StdinLock$GT$17hea1ac5b2871b4533E.exit" ], [ %131, %_ZN7uu_head9head_file17h3630e2b416c48b90E.exit ]
  %254 = phi i64 [ %.us-phi125, %"_ZN4core3ptr46drop_in_place$LT$std..io..stdio..StdinLock$GT$17hea1ac5b2871b4533E.exit" ], [ %133, %_ZN7uu_head9head_file17h3630e2b416c48b90E.exit ]
  %.089 = phi ptr [ %.1, %"_ZN4core3ptr46drop_in_place$LT$std..io..stdio..StdinLock$GT$17hea1ac5b2871b4533E.exit" ], [ %.0.i49, %_ZN7uu_head9head_file17h3630e2b416c48b90E.exit ]
  %.not = icmp eq ptr %.089, null
  br i1 %.not, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h963d05898ae563f1E.exit", label %306

255:                                              ; preds = %.body, %323, %.body83, %257, %286
  %256 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

common.resume:                                    ; preds = %286, %257, %.body83, %.body, %265
  %common.resume.op = phi { ptr, i32 } [ %266, %265 ], [ %.pn, %.body83 ], [ %287, %286 ], [ %258, %257 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

257:                                              ; preds = %261, %259, %138
  %258 = landingpad { ptr, i32 }
          cleanup
  %.val41 = load ptr, ptr %37, align 8, !noundef !5
  invoke fastcc void @"_ZN4core3ptr75drop_in_place$LT$alloc..boxed..Box$LT$uucore..mods..error..UIoError$GT$$GT$17h4439b28ebdca3719E"(ptr %.val41) #14
          to label %common.resume unwind label %255

259:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34)
  %260 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %261 unwind label %257

261:                                              ; preds = %259
  %262 = extractvalue { ptr, i64 } %260, 0
  %263 = extractvalue { ptr, i64 } %260, 1
  store ptr %262, ptr %34, align 8
  store i64 %263, ptr %54, align 8
  store ptr %34, ptr %35, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha0dca52372c1ddaaE", ptr %55, align 8
  store ptr %37, ptr %56, align 8
  store ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h0fe14d548476f797E", ptr %57, align 8
  store ptr @anon.ae392c40df82cab58f95e9738c8b86ea.49, ptr %36, align 8, !alias.scope !753, !noalias !756
  store i64 3, ptr %58, align 8, !alias.scope !753, !noalias !756
  store ptr null, ptr %59, align 8, !alias.scope !753, !noalias !756
  store ptr %35, ptr %60, align 8, !alias.scope !753, !noalias !756
  store i64 2, ptr %61, align 8, !alias.scope !753, !noalias !756
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %36)
          to label %264 unwind label %257

264:                                              ; preds = %261
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35)
  %.val40 = load ptr, ptr %37, align 8, !noundef !5
  invoke void @"_ZN4core3ptr50drop_in_place$LT$uucore..mods..error..UIoError$GT$17h6c5cfafe18a8e9a4E"(ptr noalias noundef align 8 dereferenceable(32) %.val40)
          to label %"_ZN4core3ptr75drop_in_place$LT$alloc..boxed..Box$LT$uucore..mods..error..UIoError$GT$$GT$17h4439b28ebdca3719E.exit" unwind label %265

265:                                              ; preds = %264
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = icmp ne ptr %.val40, null
  call void @llvm.assume(i1 %267)
  call void @__rust_dealloc(ptr noundef nonnull %.val40, i64 noundef 32, i64 noundef 8) #13
  br label %common.resume

"_ZN4core3ptr75drop_in_place$LT$alloc..boxed..Box$LT$uucore..mods..error..UIoError$GT$$GT$17h4439b28ebdca3719E.exit": ; preds = %264
  call void @__rust_dealloc(ptr noundef nonnull %.val40, i64 noundef 32, i64 noundef 8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40)
  %268 = icmp eq ptr %129, %47
  br i1 %268, label %.outer._crit_edge, label %.lr.ph.split

269:                                              ; preds = %.split
  br i1 %.0.ph127, label %277, label %276

270:                                              ; preds = %.split, %277
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42)
  %271 = call noundef nonnull align 8 ptr @_ZN3std2io5stdio5stdin17h662b61da6fbe6128E()
  store ptr %271, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %41)
  %272 = call { ptr, i1 } @_ZN3std2io5stdio5Stdin4lock17h63ae59ffc8367c4eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %42)
  %273 = extractvalue { ptr, i1 } %272, 0
  %274 = extractvalue { ptr, i1 } %272, 1
  store ptr %273, ptr %41, align 8
  %275 = zext i1 %274 to i8
  store i8 %275, ptr %110, align 8
  switch i64 %79, label %default.unreachable156 [
    i64 0, label %278
    i64 1, label %280
    i64 2, label %282
    i64 3, label %284
  ]

276:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %44)
  store ptr @anon.ae392c40df82cab58f95e9738c8b86ea.44, ptr %44, align 8
  store i64 1, ptr %102, align 8
  store ptr null, ptr %103, align 8
  store ptr @anon.ae392c40df82cab58f95e9738c8b86ea.3, ptr %104, align 8
  store i64 0, ptr %105, align 8
  call void @_ZN3std2io5stdio6_print17h289ecbd691b224daE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %44)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %44)
  br label %277

277:                                              ; preds = %276, %269
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %43)
  store ptr @anon.ae392c40df82cab58f95e9738c8b86ea.51, ptr %43, align 8
  store i64 1, ptr %106, align 8
  store ptr null, ptr %107, align 8
  store ptr @anon.ae392c40df82cab58f95e9738c8b86ea.3, ptr %108, align 8
  store i64 0, ptr %109, align 8
  call void @_ZN3std2io5stdio6_print17h289ecbd691b224daE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %43)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %43)
  br label %270

278:                                              ; preds = %270
  %279 = invoke noundef i8 @"_ZN6uucore4mods11line_ending97_$LT$impl$u20$core..convert..From$LT$uucore..mods..line_ending..LineEnding$GT$$u20$for$u20$u8$GT$4from17ha401af98a7878968E"(i8 noundef %96)
          to label %288 unwind label %286

280:                                              ; preds = %270
  %281 = invoke noundef i8 @"_ZN6uucore4mods11line_ending97_$LT$impl$u20$core..convert..From$LT$uucore..mods..line_ending..LineEnding$GT$$u20$for$u20$u8$GT$4from17ha401af98a7878968E"(i8 noundef %96)
          to label %304 unwind label %286

282:                                              ; preds = %270
  %283 = invoke noundef ptr @_ZN7uu_head12read_n_bytes17h64dbc232e44d541eE(ptr noalias noundef nonnull align 8 dereferenceable(16) %41, i64 noundef %81)
          to label %290 unwind label %286

284:                                              ; preds = %270
  %285 = invoke noundef ptr @_ZN7uu_head21read_but_last_n_bytes17h9da0d1357b1e4985E(ptr noalias noundef nonnull align 8 dereferenceable(16) %41, i64 noundef %81)
          to label %290 unwind label %286

286:                                              ; preds = %304, %288, %284, %282, %280, %278
  %287 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$std..io..stdio..StdinLock$GT$17hea1ac5b2871b4533E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %41) #14
          to label %common.resume unwind label %255

288:                                              ; preds = %278
  %289 = invoke noundef ptr @_ZN7uu_head12read_n_lines17he112d940c5d95e51E(ptr noalias noundef nonnull align 8 dereferenceable(16) %41, i64 noundef %81, i8 noundef %279)
          to label %290 unwind label %286

290:                                              ; preds = %284, %282, %304, %288
  %.1 = phi ptr [ %289, %288 ], [ %305, %304 ], [ %283, %282 ], [ %285, %284 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !759)
  call void @llvm.experimental.noalias.scope.decl(metadata !762)
  call void @llvm.experimental.noalias.scope.decl(metadata !765)
  %291 = load ptr, ptr %41, align 8, !alias.scope !768, !nonnull !5, !align !522, !noundef !5
  %292 = getelementptr inbounds i8, ptr %291, i64 4
  call void @llvm.experimental.noalias.scope.decl(metadata !769)
  %293 = load i8, ptr %110, align 8, !range !547, !alias.scope !772, !noundef !5
  %294 = trunc nuw i8 %293 to i1
  br i1 %294, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.352779645908068936.exit.i.i.i, label %295

295:                                              ; preds = %290
  %296 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h852c291d437d3f03E.llvm.352779645908068936(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E, i8 noundef 0), !noalias !772
  %297 = and i64 %296, 9223372036854775807
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.352779645908068936.exit.i.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.352779645908068936.exit.i.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.352779645908068936.exit.i.i.i.i: ; preds = %295
  %299 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !772
  br i1 %299, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.352779645908068936.exit.i.i.i, label %300

300:                                              ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.352779645908068936.exit.i.i.i.i
  call void @_ZN4core4sync6atomic12atomic_store17hf2c1f3d6f3d1d67bE.llvm.352779645908068936(ptr noundef nonnull %292, i8 noundef 1, i8 noundef 0), !noalias !772
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.352779645908068936.exit.i.i.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.352779645908068936.exit.i.i.i: ; preds = %300, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.352779645908068936.exit.i.i.i.i, %295, %290
  %301 = atomicrmw xchg ptr %291, i32 0 release, align 4, !noalias !768
  %302 = icmp eq i32 %301, 2
  br i1 %302, label %303, label %"_ZN4core3ptr46drop_in_place$LT$std..io..stdio..StdinLock$GT$17hea1ac5b2871b4533E.exit"

303:                                              ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.352779645908068936.exit.i.i.i
  call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %291), !noalias !768
  br label %"_ZN4core3ptr46drop_in_place$LT$std..io..stdio..StdinLock$GT$17hea1ac5b2871b4533E.exit"

"_ZN4core3ptr46drop_in_place$LT$std..io..stdio..StdinLock$GT$17hea1ac5b2871b4533E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.352779645908068936.exit.i.i.i, %303
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42)
  br label %251

304:                                              ; preds = %280
  %305 = invoke noundef ptr @_ZN7uu_head21read_but_last_n_lines17h40f8489aed322f24E(ptr noalias noundef nonnull align 8 dereferenceable(16) %41, i64 noundef %81, i8 noundef %281)
          to label %290 unwind label %286

306:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30)
  %.not.i76 = icmp eq i64 %254, 1
  br i1 %.not.i76, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8eac2d4b6a3b1631E.exit79", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8eac2d4b6a3b1631E.exit79.thread"

307:                                              ; preds = %343, %351
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !773
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h922e5d2129967d57E.llvm.352779645908068936(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %4, ptr noundef nonnull %.089), !noalias !773
  %308 = load i8, ptr %4, align 8, !range !43, !alias.scope !780, !noalias !773, !noundef !5
  %switch.not.i.i.i.i.i = icmp eq i8 %308, 3
  br i1 %switch.not.i.i.i.i.i, label %309, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haac19a2b5091419eE.exit.i"

309:                                              ; preds = %307
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hda5e8182c4dad408E.llvm.352779645908068936"(ptr noalias noundef nonnull align 8 dereferenceable(8) %123), !noalias !773
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haac19a2b5091419eE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haac19a2b5091419eE.exit.i": ; preds = %309, %307
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !773
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h963d05898ae563f1E.exit"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h963d05898ae563f1E.exit": ; preds = %251, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haac19a2b5091419eE.exit.i"
  %310 = icmp eq ptr %252, %47
  br i1 %310, label %.outer._crit_edge, label %.lr.ph

.body83:                                          ; preds = %333, %342, %318, %311, %323
  %.pn = phi { ptr, i32 } [ %324, %323 ], [ %312, %311 ], [ %lpad.phi103, %318 ], [ %334, %342 ], [ %334, %333 ]
  invoke fastcc void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h963d05898ae563f1E"(ptr nonnull %.089) #14
          to label %common.resume unwind label %255

311:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8eac2d4b6a3b1631E.exit79.thread"
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %.body83

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8eac2d4b6a3b1631E.exit79": ; preds = %306
  %lhsc157 = load i8, ptr %253, align 1
  %313 = icmp eq i8 %lhsc157, 45
  %spec.select = select i1 %313, ptr @anon.ae392c40df82cab58f95e9738c8b86ea.53, ptr %253
  %spec.select182 = select i1 %313, i64 14, i64 1
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8eac2d4b6a3b1631E.exit79.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8eac2d4b6a3b1631E.exit79.thread": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8eac2d4b6a3b1631E.exit79", %306
  %storemerge158 = phi ptr [ %253, %306 ], [ %spec.select, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8eac2d4b6a3b1631E.exit79" ]
  %storemerge = phi i64 [ %254, %306 ], [ %spec.select182, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8eac2d4b6a3b1631E.exit79" ]
  store ptr %storemerge158, ptr %30, align 8
  store i64 %storemerge, ptr %111, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27)
  store ptr %30, ptr %27, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha0dca52372c1ddaaE", ptr %112, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !783
  store ptr @anon.ae392c40df82cab58f95e9738c8b86ea.56, ptr %3, align 8, !noalias !794
  store i64 2, ptr %.sroa.588.0..sroa_idx, align 8, !noalias !794
  store ptr %27, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !794
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !794
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !794
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %28, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit unwind label %311

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8eac2d4b6a3b1631E.exit79.thread"
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !783
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2), !noalias !795
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false)
  store i32 1, ptr %113, align 8, !noalias !795
  %314 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.12252005645035583986(ptr noalias noundef nonnull readonly align 1 @anon.de2d14fac14f75ea0e2677b8b9a03533.11.llvm.12252005645035583986, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i unwind label %.loopexit99, !noalias !795

.noexc.i:                                         ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %315 = extractvalue { ptr, i64 } %314, 0
  %316 = icmp eq ptr %315, null
  br i1 %316, label %317, label %321

317:                                              ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #16
          to label %.noexc1.i unwind label %.loopexit.split-lp100, !noalias !795

.noexc1.i:                                        ; preds = %317
  unreachable

.loopexit99:                                      ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %lpad.loopexit101 = landingpad { ptr, i32 }
          cleanup
  br label %318

.loopexit.split-lp100:                            ; preds = %317
  %lpad.loopexit.split-lp102 = landingpad { ptr, i32 }
          cleanup
  br label %318

318:                                              ; preds = %.loopexit.split-lp100, %.loopexit99
  %lpad.phi103 = phi { ptr, i32 } [ %lpad.loopexit101, %.loopexit99 ], [ %lpad.loopexit.split-lp102, %.loopexit.split-lp100 ]
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17h5d711dcd6b30602fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2) #14
          to label %.body83 unwind label %319, !noalias !795

319:                                              ; preds = %318
  %320 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !795
  unreachable

321:                                              ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %315, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2), !noalias !795
  store ptr %315, ptr %29, align 8
  store ptr @anon.de2d14fac14f75ea0e2677b8b9a03533.24.llvm.12252005645035583986, ptr %114, align 8
  %322 = invoke noundef i32 @"_ZN81_$LT$uucore..mods..error..USimpleError$u20$as$u20$uucore..mods..error..UError$GT$4code17hca7ba91424198518E"(ptr noundef nonnull align 1 %315)
          to label %325 unwind label %323

323:                                              ; preds = %328, %326, %325, %321
  %324 = landingpad { ptr, i32 }
          cleanup
  %.val46 = load ptr, ptr %29, align 8, !noundef !5
  %.val47 = load ptr, ptr %114, align 8, !nonnull !5, !align !522, !noundef !5
  invoke fastcc void @"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17h14568e23fd891d75E"(ptr %.val46, ptr nonnull %.val47) #14
          to label %.body83 unwind label %255

325:                                              ; preds = %321
  invoke void @_ZN6uucore4mods5error13set_exit_code17hbf17df6d68e420e8E(i32 noundef %322)
          to label %326 unwind label %323

326:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24)
  %327 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %328 unwind label %323

328:                                              ; preds = %326
  %329 = extractvalue { ptr, i64 } %327, 0
  %330 = extractvalue { ptr, i64 } %327, 1
  store ptr %329, ptr %24, align 8
  store i64 %330, ptr %115, align 8
  store ptr %24, ptr %25, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha0dca52372c1ddaaE", ptr %116, align 8
  store ptr %29, ptr %117, align 8
  store ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h67311e20e54c5d00E", ptr %118, align 8
  store ptr @anon.ae392c40df82cab58f95e9738c8b86ea.49, ptr %26, align 8, !alias.scope !798, !noalias !801
  store i64 3, ptr %119, align 8, !alias.scope !798, !noalias !801
  store ptr null, ptr %120, align 8, !alias.scope !798, !noalias !801
  store ptr %25, ptr %121, align 8, !alias.scope !798, !noalias !801
  store i64 2, ptr %122, align 8, !alias.scope !798, !noalias !801
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %26)
          to label %331 unwind label %323

331:                                              ; preds = %328
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  %.val44 = load ptr, ptr %29, align 8, !noundef !5
  %.val45 = load ptr, ptr %114, align 8, !nonnull !5, !align !522, !noundef !5
  %332 = load ptr, ptr %.val45, align 8, !invariant.load !5, !nonnull !5
  invoke void %332(ptr noundef nonnull align 1 %.val44)
          to label %343 unwind label %333

333:                                              ; preds = %331
  %334 = landingpad { ptr, i32 }
          cleanup
  %335 = icmp ne ptr %.val44, null
  call void @llvm.assume(i1 %335)
  %336 = getelementptr inbounds i8, ptr %.val45, i64 8
  %337 = load i64, ptr %336, align 8, !range !34, !invariant.load !5
  %338 = getelementptr inbounds i8, ptr %.val45, i64 16
  %339 = load i64, ptr %338, align 8, !range !35, !invariant.load !5
  %340 = icmp ult i64 %339, -9223372036854775807
  call void @llvm.assume(i1 %340)
  %341 = icmp eq i64 %337, 0
  br i1 %341, label %.body83, label %342

342:                                              ; preds = %333
  call void @__rust_dealloc(ptr noundef nonnull %.val44, i64 noundef %337, i64 noundef %339) #13
  br label %.body83

343:                                              ; preds = %331
  %344 = icmp ne ptr %.val44, null
  call void @llvm.assume(i1 %344)
  %345 = getelementptr inbounds i8, ptr %.val45, i64 8
  %346 = load i64, ptr %345, align 8, !range !34, !invariant.load !5
  %347 = getelementptr inbounds i8, ptr %.val45, i64 16
  %348 = load i64, ptr %347, align 8, !range !35, !invariant.load !5
  %349 = icmp ult i64 %348, -9223372036854775807
  call void @llvm.assume(i1 %349)
  %350 = icmp eq i64 %346, 0
  br i1 %350, label %307, label %351

351:                                              ; preds = %343
  call void @__rust_dealloc(ptr noundef nonnull %.val44, i64 noundef %346, i64 noundef %348) #13
  br label %307
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h2013d5b5b3a70bedE"(ptr noalias noundef align 8 dereferenceable(592)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #0

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
declare hidden void @_ZN12clap_builder7builder7command7Command3new17ha2c0b092f43ad6f5E(ptr noalias nocapture noundef sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 dereferenceable(712), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6uucore12format_usage17h602e2bed353974c6E(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder3arg3Arg3new17h5a9e2317e034487dE(ptr noalias nocapture noundef sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 dereferenceable(592), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder3arg3Arg13visible_alias17h8cf8beb04c325396E(ptr noalias nocapture noundef sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 dereferenceable(592), ptr noalias nocapture noundef align 8 dereferenceable(592), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder3arg3Arg5alias17h879eefaac5026ad2E(ptr noalias nocapture noundef sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 dereferenceable(592), ptr noalias nocapture noundef align 8 dereferenceable(592), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hc87b6cccb3cc0b7bE"(ptr noalias noundef align 8 dereferenceable(712)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN7uu_head5parse9parse_num17h1eee6712adfff103E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN81_$LT$uucore..parser..parse_size..ParseSizeError$u20$as$u20$core..fmt..Display$GT$3fmt17hd30b4c4ab8469efeE"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches8get_flag17ha8645a16dff0d6d8E(ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i8 @_ZN6uucore4mods11line_ending10LineEnding14from_zero_flag17h82ca692fb55e5911E(i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12try_get_many17ha6a6faef50ba93e2E(ptr noalias nocapture noundef sret({ i64, [9 x i64] }) align 16 dereferenceable(80), ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Seek$GT$4seek17h70abf37803233ea5E"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef align 4 dereferenceable(4), ptr noalias nocapture noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs4File8metadata17hc4d594acb7e5b87eE(ptr noalias nocapture noundef sret({ i64, [21 x i64] }) align 8 dereferenceable(176), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #0

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
declare hidden void @_ZN7uu_head22find_nth_line_from_end17h6d64e78e6ee54cf6E(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef align 4 dereferenceable(4), i64 noundef, i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN7uu_head12read_n_bytes17h07ebb022000fdae6E(ptr noalias noundef align 8 dereferenceable(48), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio6_print17h289ecbd691b224daE(ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha0dca52372c1ddaaE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6uucore4mods5error13set_exit_code17hbf17df6d68e420e8E(i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h0fe14d548476f797E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #0

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5d2aa234857b598bE.llvm.7590514773680538705"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hea218d42009e1850E.llvm.7590514773680538705"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8a54b925c3c65dbeE.llvm.7590514773680538705"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN80_$LT$clap_builder..parser..error..MatchesError$u20$as$u20$core..fmt..Display$GT$3fmt17h3766d98f16f49d7cE"(ptr noalias noundef readonly align 16 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN131_$LT$std..io..error..Error$u20$as$u20$uucore..mods..error..FromIo$LT$alloc..boxed..Box$LT$uucore..mods..error..UIoError$GT$$GT$$GT$15map_err_context17h12ab2c484dff2b32E"(ptr noundef nonnull, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.12252005645035583986(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN81_$LT$uucore..mods..error..USimpleError$u20$as$u20$uucore..mods..error..UError$GT$4code17hca7ba91424198518E"(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN7uu_head12read_n_lines17h3b017494a9c70b44E(ptr noalias noundef align 8 dereferenceable(48), i64 noundef, i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN7uu_head12read_n_lines17he112d940c5d95e51E(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i8 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic12atomic_store17hf2c1f3d6f3d1d67bE.llvm.352779645908068936(ptr noundef, i8 noundef, i8 noundef) unnamed_addr #9

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h852c291d437d3f03E.llvm.352779645908068936(ptr noundef, i8 noundef) unnamed_addr #9

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E() unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hda5e8182c4dad408E.llvm.352779645908068936"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03390f5172f59933E.llvm.352779645908068936"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare noundef i32 @close(i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hbfe64d6658486ebcE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hefa9c45e2974f38dE.llvm.352779645908068936"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h922e5d2129967d57E.llvm.352779645908068936(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16), ptr noundef nonnull) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$std..io..stdio..StdinLock$GT$17hea1ac5b2871b4533E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr50drop_in_place$LT$uucore..mods..error..UIoError$GT$17h6c5cfafe18a8e9a4E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17h5d711dcd6b30602fE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0271100bffb7ad80E.llvm.352779645908068936"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 16 dereferenceable_or_null(32) ptr @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg5first17h50d2ee94eaddf3d5E(ptr noalias noundef readonly align 16 dereferenceable(112)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 16 dereferenceable_or_null(112) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17hb750c3df277f2be7E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef readonly align 16 dereferenceable(112), i128 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef align 8 dereferenceable(712), ptr noalias nocapture noundef align 8 dereferenceable(592)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder7command7Command5about17h06ebdffe7a25759cE(ptr noalias nocapture noundef sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 dereferenceable(712), ptr noalias nocapture noundef align 8 dereferenceable(712), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } } }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hea21eef09503a688E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs11OpenOptions5_open17h39a0a458f2fc0f07E(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
!48 = distinct !{!48, !49, !"_ZN12clap_builder7builder7command7Command7version17h1a2538b904aac496E: argument 1"}
!49 = distinct !{!49, !"_ZN12clap_builder7builder7command7Command7version17h1a2538b904aac496E"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN12clap_builder7builder7command7Command14override_usage17h17fa4d033c3b9e34E: argument 0"}
!52 = distinct !{!52, !"_ZN12clap_builder7builder7command7Command14override_usage17h17fa4d033c3b9e34E"}
!53 = !{!54}
!54 = distinct !{!54, !52, !"_ZN12clap_builder7builder7command7Command14override_usage17h17fa4d033c3b9e34E: argument 1"}
!55 = !{!56}
!56 = distinct !{!56, !52, !"_ZN12clap_builder7builder7command7Command14override_usage17h17fa4d033c3b9e34E: argument 2"}
!57 = !{!58, !60, !56}
!58 = distinct !{!58, !59, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h61d40ab47ca6c259E.llvm.4791087693840706519: argument 0"}
!59 = distinct !{!59, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h61d40ab47ca6c259E.llvm.4791087693840706519"}
!60 = distinct !{!60, !59, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h61d40ab47ca6c259E.llvm.4791087693840706519: argument 1"}
!61 = !{!51, !54}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17he4d2b788afbb84bbE.llvm.4791087693840706519: argument 0"}
!64 = distinct !{!64, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17he4d2b788afbb84bbE.llvm.4791087693840706519"}
!65 = !{!63, !54}
!66 = !{!51, !56}
!67 = !{!68, !70, !72, !74, !76, !63, !51, !54, !56}
!68 = distinct !{!68, !69, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe152e4e78e47466E.llvm.352779645908068936: argument 0"}
!69 = distinct !{!69, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe152e4e78e47466E.llvm.352779645908068936"}
!70 = distinct !{!70, !71, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf53bf51cfd5aa54eE.llvm.352779645908068936: argument 0"}
!71 = distinct !{!71, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf53bf51cfd5aa54eE.llvm.352779645908068936"}
!72 = distinct !{!72, !73, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3c1f335d323c4610E: argument 0"}
!73 = distinct !{!73, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3c1f335d323c4610E"}
!74 = distinct !{!74, !75, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2fb6adc24122d4baE: argument 0"}
!75 = distinct !{!75, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2fb6adc24122d4baE"}
!76 = distinct !{!76, !77, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h17ef93eb57c9c858E: argument 0"}
!77 = distinct !{!77, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h17ef93eb57c9c858E"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN12clap_builder7builder3arg3Arg5short17h3773e1c78dd44501E: argument 1"}
!80 = distinct !{!80, !"_ZN12clap_builder7builder3arg3Arg5short17h3773e1c78dd44501E"}
!81 = !{!82}
!82 = distinct !{!82, !80, !"_ZN12clap_builder7builder3arg3Arg5short17h3773e1c78dd44501E: argument 0"}
!83 = !{!84, !86}
!84 = distinct !{!84, !85, !"_ZN12clap_builder7builder3arg3Arg10value_name17h211b7e14965444e9E: argument 0"}
!85 = distinct !{!85, !"_ZN12clap_builder7builder3arg3Arg10value_name17h211b7e14965444e9E"}
!86 = distinct !{!86, !85, !"_ZN12clap_builder7builder3arg3Arg10value_name17h211b7e14965444e9E: argument 1"}
!87 = !{!84}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN12clap_builder7builder3arg3Arg11value_names17h38e7ebeec52efe5eE: argument 0"}
!90 = distinct !{!90, !"_ZN12clap_builder7builder3arg3Arg11value_names17h38e7ebeec52efe5eE"}
!91 = !{!92}
!92 = distinct !{!92, !90, !"_ZN12clap_builder7builder3arg3Arg11value_names17h38e7ebeec52efe5eE: argument 1"}
!93 = !{!89, !92, !94, !84, !86}
!94 = distinct !{!94, !90, !"_ZN12clap_builder7builder3arg3Arg11value_names17h38e7ebeec52efe5eE: argument 2"}
!95 = !{!89, !92, !84, !86}
!96 = !{!97, !99}
!97 = distinct !{!97, !98, !"_ZN4core4iter6traits8iterator8Iterator3map17h45daf2fcbdbbe534E.llvm.12308604883827392955: argument 0"}
!98 = distinct !{!98, !"_ZN4core4iter6traits8iterator8Iterator3map17h45daf2fcbdbbe534E.llvm.12308604883827392955"}
!99 = distinct !{!99, !98, !"_ZN4core4iter6traits8iterator8Iterator3map17h45daf2fcbdbbe534E.llvm.12308604883827392955: argument 1"}
!100 = !{!89, !94, !84, !86}
!101 = !{!102, !104, !106, !89, !92, !94, !84, !86}
!102 = distinct !{!102, !103, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc25bd8e7f021082E.llvm.352779645908068936: argument 0"}
!103 = distinct !{!103, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc25bd8e7f021082E.llvm.352779645908068936"}
!104 = distinct !{!104, !105, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17he14673408c37e4f4E.llvm.352779645908068936: argument 0"}
!105 = distinct !{!105, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17he14673408c37e4f4E.llvm.352779645908068936"}
!106 = distinct !{!106, !107, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hba02cdca633aaee9E: argument 0"}
!107 = distinct !{!107, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hba02cdca633aaee9E"}
!108 = !{!89, !92}
!109 = !{!94, !86}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN12clap_builder7builder3arg3Arg4help17h7940a4b015bc56c9E: argument 0"}
!112 = distinct !{!112, !"_ZN12clap_builder7builder3arg3Arg4help17h7940a4b015bc56c9E"}
!113 = !{!114}
!114 = distinct !{!114, !112, !"_ZN12clap_builder7builder3arg3Arg4help17h7940a4b015bc56c9E: argument 1"}
!115 = !{!116, !118, !111, !114, !119}
!116 = distinct !{!116, !117, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h8583027e29fcc195E: argument 0"}
!117 = distinct !{!117, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h8583027e29fcc195E"}
!118 = distinct !{!118, !117, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h8583027e29fcc195E: argument 1"}
!119 = distinct !{!119, !112, !"_ZN12clap_builder7builder3arg3Arg4help17h7940a4b015bc56c9E: argument 2"}
!120 = !{!111, !114}
!121 = !{!118, !111, !114, !119}
!122 = !{!111, !114, !119}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17he4d2b788afbb84bbE: argument 0"}
!125 = distinct !{!125, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17he4d2b788afbb84bbE"}
!126 = !{!124, !114}
!127 = !{!111, !119}
!128 = !{!129, !131, !133, !135, !137, !124, !111, !114, !119}
!129 = distinct !{!129, !130, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe152e4e78e47466E.llvm.352779645908068936: argument 0"}
!130 = distinct !{!130, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe152e4e78e47466E.llvm.352779645908068936"}
!131 = distinct !{!131, !132, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf53bf51cfd5aa54eE.llvm.352779645908068936: argument 0"}
!132 = distinct !{!132, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf53bf51cfd5aa54eE.llvm.352779645908068936"}
!133 = distinct !{!133, !134, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3c1f335d323c4610E: argument 0"}
!134 = distinct !{!134, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3c1f335d323c4610E"}
!135 = distinct !{!135, !136, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2fb6adc24122d4baE: argument 0"}
!136 = distinct !{!136, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2fb6adc24122d4baE"}
!137 = distinct !{!137, !138, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h17ef93eb57c9c858E: argument 0"}
!138 = distinct !{!138, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h17ef93eb57c9c858E"}
!139 = !{!119}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN12clap_builder7builder3arg3Arg18overrides_with_all17h1e8c9d433f3c5c31E: argument 0"}
!142 = distinct !{!142, !"_ZN12clap_builder7builder3arg3Arg18overrides_with_all17h1e8c9d433f3c5c31E"}
!143 = !{!144}
!144 = distinct !{!144, !142, !"_ZN12clap_builder7builder3arg3Arg18overrides_with_all17h1e8c9d433f3c5c31E: argument 1"}
!145 = !{!141, !144}
!146 = !{!147, !149}
!147 = distinct !{!147, !148, !"_ZN4core4iter6traits8iterator8Iterator3map17h805d29ea42f5553fE.llvm.12308604883827392955: argument 0"}
!148 = distinct !{!148, !"_ZN4core4iter6traits8iterator8Iterator3map17h805d29ea42f5553fE.llvm.12308604883827392955"}
!149 = distinct !{!149, !148, !"_ZN4core4iter6traits8iterator8Iterator3map17h805d29ea42f5553fE.llvm.12308604883827392955: argument 1"}
!150 = !{!141, !144, !151}
!151 = distinct !{!151, !142, !"_ZN12clap_builder7builder3arg3Arg18overrides_with_all17h1e8c9d433f3c5c31E: argument 2"}
!152 = !{!141, !151}
!153 = !{!151}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN12clap_builder7builder7command7Command3arg17h1c48f7c3833ecaa4E: argument 0"}
!156 = distinct !{!156, !"_ZN12clap_builder7builder7command7Command3arg17h1c48f7c3833ecaa4E"}
!157 = !{!158}
!158 = distinct !{!158, !156, !"_ZN12clap_builder7builder7command7Command3arg17h1c48f7c3833ecaa4E: argument 1"}
!159 = !{!160, !162, !163, !165}
!160 = distinct !{!160, !161, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h5d9ef04f9d4247d6E.llvm.4791087693840706519: argument 0"}
!161 = distinct !{!161, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h5d9ef04f9d4247d6E.llvm.4791087693840706519"}
!162 = distinct !{!162, !161, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h5d9ef04f9d4247d6E.llvm.4791087693840706519: argument 1"}
!163 = distinct !{!163, !164, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h77d0ead381d4118aE.llvm.4791087693840706519: argument 0"}
!164 = distinct !{!164, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h77d0ead381d4118aE.llvm.4791087693840706519"}
!165 = distinct !{!165, !164, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h77d0ead381d4118aE.llvm.4791087693840706519: argument 1"}
!166 = !{!155, !158}
!167 = !{!155, !168}
!168 = distinct !{!168, !156, !"_ZN12clap_builder7builder7command7Command3arg17h1c48f7c3833ecaa4E: argument 2"}
!169 = !{!168}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN12clap_builder7builder3arg3Arg5short17h3773e1c78dd44501E: argument 1"}
!172 = distinct !{!172, !"_ZN12clap_builder7builder3arg3Arg5short17h3773e1c78dd44501E"}
!173 = !{!174}
!174 = distinct !{!174, !172, !"_ZN12clap_builder7builder3arg3Arg5short17h3773e1c78dd44501E: argument 0"}
!175 = !{!176, !178}
!176 = distinct !{!176, !177, !"_ZN12clap_builder7builder3arg3Arg10value_name17h211b7e14965444e9E: argument 0"}
!177 = distinct !{!177, !"_ZN12clap_builder7builder3arg3Arg10value_name17h211b7e14965444e9E"}
!178 = distinct !{!178, !177, !"_ZN12clap_builder7builder3arg3Arg10value_name17h211b7e14965444e9E: argument 1"}
!179 = !{!176}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN12clap_builder7builder3arg3Arg11value_names17h38e7ebeec52efe5eE: argument 0"}
!182 = distinct !{!182, !"_ZN12clap_builder7builder3arg3Arg11value_names17h38e7ebeec52efe5eE"}
!183 = !{!184}
!184 = distinct !{!184, !182, !"_ZN12clap_builder7builder3arg3Arg11value_names17h38e7ebeec52efe5eE: argument 1"}
!185 = !{!181, !184, !186, !176, !178}
!186 = distinct !{!186, !182, !"_ZN12clap_builder7builder3arg3Arg11value_names17h38e7ebeec52efe5eE: argument 2"}
!187 = !{!181, !184, !176, !178}
!188 = !{!189, !191}
!189 = distinct !{!189, !190, !"_ZN4core4iter6traits8iterator8Iterator3map17h45daf2fcbdbbe534E.llvm.12308604883827392955: argument 0"}
!190 = distinct !{!190, !"_ZN4core4iter6traits8iterator8Iterator3map17h45daf2fcbdbbe534E.llvm.12308604883827392955"}
!191 = distinct !{!191, !190, !"_ZN4core4iter6traits8iterator8Iterator3map17h45daf2fcbdbbe534E.llvm.12308604883827392955: argument 1"}
!192 = !{!181, !186, !176, !178}
!193 = !{!194, !196, !198, !181, !184, !186, !176, !178}
!194 = distinct !{!194, !195, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc25bd8e7f021082E.llvm.352779645908068936: argument 0"}
!195 = distinct !{!195, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc25bd8e7f021082E.llvm.352779645908068936"}
!196 = distinct !{!196, !197, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17he14673408c37e4f4E.llvm.352779645908068936: argument 0"}
!197 = distinct !{!197, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17he14673408c37e4f4E.llvm.352779645908068936"}
!198 = distinct !{!198, !199, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hba02cdca633aaee9E: argument 0"}
!199 = distinct !{!199, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hba02cdca633aaee9E"}
!200 = !{!181, !184}
!201 = !{!186, !178}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN12clap_builder7builder3arg3Arg4help17h7940a4b015bc56c9E: argument 0"}
!204 = distinct !{!204, !"_ZN12clap_builder7builder3arg3Arg4help17h7940a4b015bc56c9E"}
!205 = !{!206}
!206 = distinct !{!206, !204, !"_ZN12clap_builder7builder3arg3Arg4help17h7940a4b015bc56c9E: argument 1"}
!207 = !{!208, !210, !203, !206, !211}
!208 = distinct !{!208, !209, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h8583027e29fcc195E: argument 0"}
!209 = distinct !{!209, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h8583027e29fcc195E"}
!210 = distinct !{!210, !209, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h8583027e29fcc195E: argument 1"}
!211 = distinct !{!211, !204, !"_ZN12clap_builder7builder3arg3Arg4help17h7940a4b015bc56c9E: argument 2"}
!212 = !{!203, !206}
!213 = !{!210, !203, !206, !211}
!214 = !{!203, !206, !211}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17he4d2b788afbb84bbE: argument 0"}
!217 = distinct !{!217, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17he4d2b788afbb84bbE"}
!218 = !{!216, !206}
!219 = !{!203, !211}
!220 = !{!221, !223, !225, !227, !229, !216, !203, !206, !211}
!221 = distinct !{!221, !222, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe152e4e78e47466E.llvm.352779645908068936: argument 0"}
!222 = distinct !{!222, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe152e4e78e47466E.llvm.352779645908068936"}
!223 = distinct !{!223, !224, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf53bf51cfd5aa54eE.llvm.352779645908068936: argument 0"}
!224 = distinct !{!224, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf53bf51cfd5aa54eE.llvm.352779645908068936"}
!225 = distinct !{!225, !226, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3c1f335d323c4610E: argument 0"}
!226 = distinct !{!226, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3c1f335d323c4610E"}
!227 = distinct !{!227, !228, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2fb6adc24122d4baE: argument 0"}
!228 = distinct !{!228, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2fb6adc24122d4baE"}
!229 = distinct !{!229, !230, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h17ef93eb57c9c858E: argument 0"}
!230 = distinct !{!230, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h17ef93eb57c9c858E"}
!231 = !{!211}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN12clap_builder7builder3arg3Arg18overrides_with_all17h1e8c9d433f3c5c31E: argument 0"}
!234 = distinct !{!234, !"_ZN12clap_builder7builder3arg3Arg18overrides_with_all17h1e8c9d433f3c5c31E"}
!235 = !{!236}
!236 = distinct !{!236, !234, !"_ZN12clap_builder7builder3arg3Arg18overrides_with_all17h1e8c9d433f3c5c31E: argument 1"}
!237 = !{!233, !236}
!238 = !{!239, !241}
!239 = distinct !{!239, !240, !"_ZN4core4iter6traits8iterator8Iterator3map17h805d29ea42f5553fE.llvm.12308604883827392955: argument 0"}
!240 = distinct !{!240, !"_ZN4core4iter6traits8iterator8Iterator3map17h805d29ea42f5553fE.llvm.12308604883827392955"}
!241 = distinct !{!241, !240, !"_ZN4core4iter6traits8iterator8Iterator3map17h805d29ea42f5553fE.llvm.12308604883827392955: argument 1"}
!242 = !{!233, !236, !243}
!243 = distinct !{!243, !234, !"_ZN12clap_builder7builder3arg3Arg18overrides_with_all17h1e8c9d433f3c5c31E: argument 2"}
!244 = !{!233, !243}
!245 = !{!243}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN12clap_builder7builder7command7Command3arg17h1c48f7c3833ecaa4E: argument 0"}
!248 = distinct !{!248, !"_ZN12clap_builder7builder7command7Command3arg17h1c48f7c3833ecaa4E"}
!249 = !{!250}
!250 = distinct !{!250, !248, !"_ZN12clap_builder7builder7command7Command3arg17h1c48f7c3833ecaa4E: argument 1"}
!251 = !{!252, !254, !255, !257}
!252 = distinct !{!252, !253, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h5d9ef04f9d4247d6E.llvm.4791087693840706519: argument 0"}
!253 = distinct !{!253, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h5d9ef04f9d4247d6E.llvm.4791087693840706519"}
!254 = distinct !{!254, !253, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h5d9ef04f9d4247d6E.llvm.4791087693840706519: argument 1"}
!255 = distinct !{!255, !256, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h77d0ead381d4118aE.llvm.4791087693840706519: argument 0"}
!256 = distinct !{!256, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h77d0ead381d4118aE.llvm.4791087693840706519"}
!257 = distinct !{!257, !256, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h77d0ead381d4118aE.llvm.4791087693840706519: argument 1"}
!258 = !{!247, !250}
!259 = !{!247, !260}
!260 = distinct !{!260, !248, !"_ZN12clap_builder7builder7command7Command3arg17h1c48f7c3833ecaa4E: argument 2"}
!261 = !{!260}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN12clap_builder7builder3arg3Arg5short17h3773e1c78dd44501E: argument 1"}
!264 = distinct !{!264, !"_ZN12clap_builder7builder3arg3Arg5short17h3773e1c78dd44501E"}
!265 = !{!266}
!266 = distinct !{!266, !264, !"_ZN12clap_builder7builder3arg3Arg5short17h3773e1c78dd44501E: argument 0"}
!267 = !{!268, !270}
!268 = distinct !{!268, !269, !"_ZN12clap_builder7builder3arg3Arg4long17h0e2043ebd6446ee6E: argument 0"}
!269 = distinct !{!269, !"_ZN12clap_builder7builder3arg3Arg4long17h0e2043ebd6446ee6E"}
!270 = distinct !{!270, !269, !"_ZN12clap_builder7builder3arg3Arg4long17h0e2043ebd6446ee6E: argument 1"}
!271 = !{!272}
!272 = distinct !{!272, !269, !"_ZN12clap_builder7builder3arg3Arg4long17h0e2043ebd6446ee6E: argument 2"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN12clap_builder7builder3arg3Arg4help17h7940a4b015bc56c9E: argument 0"}
!275 = distinct !{!275, !"_ZN12clap_builder7builder3arg3Arg4help17h7940a4b015bc56c9E"}
!276 = !{!277}
!277 = distinct !{!277, !275, !"_ZN12clap_builder7builder3arg3Arg4help17h7940a4b015bc56c9E: argument 1"}
!278 = !{!279, !281, !274, !277, !282}
!279 = distinct !{!279, !280, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h8583027e29fcc195E: argument 0"}
!280 = distinct !{!280, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h8583027e29fcc195E"}
!281 = distinct !{!281, !280, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h8583027e29fcc195E: argument 1"}
!282 = distinct !{!282, !275, !"_ZN12clap_builder7builder3arg3Arg4help17h7940a4b015bc56c9E: argument 2"}
!283 = !{!274, !277}
!284 = !{!281, !274, !277, !282}
!285 = !{!274, !277, !282}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17he4d2b788afbb84bbE: argument 0"}
!288 = distinct !{!288, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17he4d2b788afbb84bbE"}
!289 = !{!287, !277}
!290 = !{!274, !282}
!291 = !{!292, !294, !296, !298, !300, !287, !274, !277, !282}
!292 = distinct !{!292, !293, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe152e4e78e47466E.llvm.352779645908068936: argument 0"}
!293 = distinct !{!293, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe152e4e78e47466E.llvm.352779645908068936"}
!294 = distinct !{!294, !295, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf53bf51cfd5aa54eE.llvm.352779645908068936: argument 0"}
!295 = distinct !{!295, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf53bf51cfd5aa54eE.llvm.352779645908068936"}
!296 = distinct !{!296, !297, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3c1f335d323c4610E: argument 0"}
!297 = distinct !{!297, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3c1f335d323c4610E"}
!298 = distinct !{!298, !299, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2fb6adc24122d4baE: argument 0"}
!299 = distinct !{!299, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2fb6adc24122d4baE"}
!300 = distinct !{!300, !301, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h17ef93eb57c9c858E: argument 0"}
!301 = distinct !{!301, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h17ef93eb57c9c858E"}
!302 = !{!282}
!303 = !{!304, !306}
!304 = distinct !{!304, !305, !"_ZN12clap_builder7builder3arg3Arg18overrides_with_all17h1e8c9d433f3c5c31E: argument 0"}
!305 = distinct !{!305, !"_ZN12clap_builder7builder3arg3Arg18overrides_with_all17h1e8c9d433f3c5c31E"}
!306 = distinct !{!306, !305, !"_ZN12clap_builder7builder3arg3Arg18overrides_with_all17h1e8c9d433f3c5c31E: argument 1"}
!307 = !{!308, !310}
!308 = distinct !{!308, !309, !"_ZN4core4iter6traits8iterator8Iterator3map17h805d29ea42f5553fE.llvm.12308604883827392955: argument 0"}
!309 = distinct !{!309, !"_ZN4core4iter6traits8iterator8Iterator3map17h805d29ea42f5553fE.llvm.12308604883827392955"}
!310 = distinct !{!310, !309, !"_ZN4core4iter6traits8iterator8Iterator3map17h805d29ea42f5553fE.llvm.12308604883827392955: argument 1"}
!311 = !{!304, !306, !312}
!312 = distinct !{!312, !305, !"_ZN12clap_builder7builder3arg3Arg18overrides_with_all17h1e8c9d433f3c5c31E: argument 2"}
!313 = !{!304, !312}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN12clap_builder7builder7command7Command3arg17h1c48f7c3833ecaa4E: argument 0"}
!316 = distinct !{!316, !"_ZN12clap_builder7builder7command7Command3arg17h1c48f7c3833ecaa4E"}
!317 = !{!318}
!318 = distinct !{!318, !316, !"_ZN12clap_builder7builder7command7Command3arg17h1c48f7c3833ecaa4E: argument 1"}
!319 = !{!320, !322, !323, !325}
!320 = distinct !{!320, !321, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h5d9ef04f9d4247d6E.llvm.4791087693840706519: argument 0"}
!321 = distinct !{!321, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h5d9ef04f9d4247d6E.llvm.4791087693840706519"}
!322 = distinct !{!322, !321, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h5d9ef04f9d4247d6E.llvm.4791087693840706519: argument 1"}
!323 = distinct !{!323, !324, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h77d0ead381d4118aE.llvm.4791087693840706519: argument 0"}
!324 = distinct !{!324, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h77d0ead381d4118aE.llvm.4791087693840706519"}
!325 = distinct !{!325, !324, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h77d0ead381d4118aE.llvm.4791087693840706519: argument 1"}
!326 = !{!315, !318}
!327 = !{!315, !328}
!328 = distinct !{!328, !316, !"_ZN12clap_builder7builder7command7Command3arg17h1c48f7c3833ecaa4E: argument 2"}
!329 = !{!328}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN12clap_builder7builder3arg3Arg5short17h3773e1c78dd44501E: argument 1"}
!332 = distinct !{!332, !"_ZN12clap_builder7builder3arg3Arg5short17h3773e1c78dd44501E"}
!333 = !{!334}
!334 = distinct !{!334, !332, !"_ZN12clap_builder7builder3arg3Arg5short17h3773e1c78dd44501E: argument 0"}
!335 = !{!336, !338}
!336 = distinct !{!336, !337, !"_ZN12clap_builder7builder3arg3Arg4long17h0e2043ebd6446ee6E: argument 0"}
!337 = distinct !{!337, !"_ZN12clap_builder7builder3arg3Arg4long17h0e2043ebd6446ee6E"}
!338 = distinct !{!338, !337, !"_ZN12clap_builder7builder3arg3Arg4long17h0e2043ebd6446ee6E: argument 1"}
!339 = !{!340}
!340 = distinct !{!340, !337, !"_ZN12clap_builder7builder3arg3Arg4long17h0e2043ebd6446ee6E: argument 2"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN12clap_builder7builder3arg3Arg4help17h7940a4b015bc56c9E: argument 0"}
!343 = distinct !{!343, !"_ZN12clap_builder7builder3arg3Arg4help17h7940a4b015bc56c9E"}
!344 = !{!345}
!345 = distinct !{!345, !343, !"_ZN12clap_builder7builder3arg3Arg4help17h7940a4b015bc56c9E: argument 1"}
!346 = !{!347, !349, !342, !345, !350}
!347 = distinct !{!347, !348, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h8583027e29fcc195E: argument 0"}
!348 = distinct !{!348, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h8583027e29fcc195E"}
!349 = distinct !{!349, !348, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h8583027e29fcc195E: argument 1"}
!350 = distinct !{!350, !343, !"_ZN12clap_builder7builder3arg3Arg4help17h7940a4b015bc56c9E: argument 2"}
!351 = !{!342, !345}
!352 = !{!349, !342, !345, !350}
!353 = !{!342, !345, !350}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17he4d2b788afbb84bbE: argument 0"}
!356 = distinct !{!356, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17he4d2b788afbb84bbE"}
!357 = !{!355, !345}
!358 = !{!342, !350}
!359 = !{!360, !362, !364, !366, !368, !355, !342, !345, !350}
!360 = distinct !{!360, !361, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe152e4e78e47466E.llvm.352779645908068936: argument 0"}
!361 = distinct !{!361, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe152e4e78e47466E.llvm.352779645908068936"}
!362 = distinct !{!362, !363, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf53bf51cfd5aa54eE.llvm.352779645908068936: argument 0"}
!363 = distinct !{!363, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf53bf51cfd5aa54eE.llvm.352779645908068936"}
!364 = distinct !{!364, !365, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3c1f335d323c4610E: argument 0"}
!365 = distinct !{!365, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3c1f335d323c4610E"}
!366 = distinct !{!366, !367, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2fb6adc24122d4baE: argument 0"}
!367 = distinct !{!367, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2fb6adc24122d4baE"}
!368 = distinct !{!368, !369, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h17ef93eb57c9c858E: argument 0"}
!369 = distinct !{!369, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h17ef93eb57c9c858E"}
!370 = !{!350}
!371 = !{!372, !374}
!372 = distinct !{!372, !373, !"_ZN12clap_builder7builder3arg3Arg18overrides_with_all17h1e8c9d433f3c5c31E: argument 0"}
!373 = distinct !{!373, !"_ZN12clap_builder7builder3arg3Arg18overrides_with_all17h1e8c9d433f3c5c31E"}
!374 = distinct !{!374, !373, !"_ZN12clap_builder7builder3arg3Arg18overrides_with_all17h1e8c9d433f3c5c31E: argument 1"}
!375 = !{!376, !378}
!376 = distinct !{!376, !377, !"_ZN4core4iter6traits8iterator8Iterator3map17h805d29ea42f5553fE.llvm.12308604883827392955: argument 0"}
!377 = distinct !{!377, !"_ZN4core4iter6traits8iterator8Iterator3map17h805d29ea42f5553fE.llvm.12308604883827392955"}
!378 = distinct !{!378, !377, !"_ZN4core4iter6traits8iterator8Iterator3map17h805d29ea42f5553fE.llvm.12308604883827392955: argument 1"}
!379 = !{!372, !374, !380}
!380 = distinct !{!380, !373, !"_ZN12clap_builder7builder3arg3Arg18overrides_with_all17h1e8c9d433f3c5c31E: argument 2"}
!381 = !{!372, !380}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN12clap_builder7builder7command7Command3arg17h1c48f7c3833ecaa4E: argument 0"}
!384 = distinct !{!384, !"_ZN12clap_builder7builder7command7Command3arg17h1c48f7c3833ecaa4E"}
!385 = !{!386}
!386 = distinct !{!386, !384, !"_ZN12clap_builder7builder7command7Command3arg17h1c48f7c3833ecaa4E: argument 1"}
!387 = !{!388, !390, !391, !393}
!388 = distinct !{!388, !389, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h5d9ef04f9d4247d6E.llvm.4791087693840706519: argument 0"}
!389 = distinct !{!389, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h5d9ef04f9d4247d6E.llvm.4791087693840706519"}
!390 = distinct !{!390, !389, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h5d9ef04f9d4247d6E.llvm.4791087693840706519: argument 1"}
!391 = distinct !{!391, !392, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h77d0ead381d4118aE.llvm.4791087693840706519: argument 0"}
!392 = distinct !{!392, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h77d0ead381d4118aE.llvm.4791087693840706519"}
!393 = distinct !{!393, !392, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h77d0ead381d4118aE.llvm.4791087693840706519: argument 1"}
!394 = !{!383, !386}
!395 = !{!383, !396}
!396 = distinct !{!396, !384, !"_ZN12clap_builder7builder7command7Command3arg17h1c48f7c3833ecaa4E: argument 2"}
!397 = !{!396}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZN12clap_builder7builder3arg3Arg4long17h0e2043ebd6446ee6E: argument 0"}
!400 = distinct !{!400, !"_ZN12clap_builder7builder3arg3Arg4long17h0e2043ebd6446ee6E"}
!401 = !{!402}
!402 = distinct !{!402, !400, !"_ZN12clap_builder7builder3arg3Arg4long17h0e2043ebd6446ee6E: argument 1"}
!403 = !{!399, !404}
!404 = distinct !{!404, !400, !"_ZN12clap_builder7builder3arg3Arg4long17h0e2043ebd6446ee6E: argument 2"}
!405 = !{!399, !402}
!406 = !{!404}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZN12clap_builder7builder7command7Command3arg17h1c48f7c3833ecaa4E: argument 0"}
!409 = distinct !{!409, !"_ZN12clap_builder7builder7command7Command3arg17h1c48f7c3833ecaa4E"}
!410 = !{!411}
!411 = distinct !{!411, !409, !"_ZN12clap_builder7builder7command7Command3arg17h1c48f7c3833ecaa4E: argument 1"}
!412 = !{!413, !415, !416, !418}
!413 = distinct !{!413, !414, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h5d9ef04f9d4247d6E.llvm.4791087693840706519: argument 0"}
!414 = distinct !{!414, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h5d9ef04f9d4247d6E.llvm.4791087693840706519"}
!415 = distinct !{!415, !414, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h5d9ef04f9d4247d6E.llvm.4791087693840706519: argument 1"}
!416 = distinct !{!416, !417, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h77d0ead381d4118aE.llvm.4791087693840706519: argument 0"}
!417 = distinct !{!417, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h77d0ead381d4118aE.llvm.4791087693840706519"}
!418 = distinct !{!418, !417, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h77d0ead381d4118aE.llvm.4791087693840706519: argument 1"}
!419 = !{!408, !411}
!420 = !{!408, !421}
!421 = distinct !{!421, !409, !"_ZN12clap_builder7builder7command7Command3arg17h1c48f7c3833ecaa4E: argument 2"}
!422 = !{!421}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZN12clap_builder7builder3arg3Arg5short17h3773e1c78dd44501E: argument 1"}
!425 = distinct !{!425, !"_ZN12clap_builder7builder3arg3Arg5short17h3773e1c78dd44501E"}
!426 = !{!427}
!427 = distinct !{!427, !425, !"_ZN12clap_builder7builder3arg3Arg5short17h3773e1c78dd44501E: argument 0"}
!428 = !{!429, !431}
!429 = distinct !{!429, !430, !"_ZN12clap_builder7builder3arg3Arg4long17h0e2043ebd6446ee6E: argument 0"}
!430 = distinct !{!430, !"_ZN12clap_builder7builder3arg3Arg4long17h0e2043ebd6446ee6E"}
!431 = distinct !{!431, !430, !"_ZN12clap_builder7builder3arg3Arg4long17h0e2043ebd6446ee6E: argument 1"}
!432 = !{!433}
!433 = distinct !{!433, !430, !"_ZN12clap_builder7builder3arg3Arg4long17h0e2043ebd6446ee6E: argument 2"}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZN12clap_builder7builder3arg3Arg4help17h7940a4b015bc56c9E: argument 0"}
!436 = distinct !{!436, !"_ZN12clap_builder7builder3arg3Arg4help17h7940a4b015bc56c9E"}
!437 = !{!438}
!438 = distinct !{!438, !436, !"_ZN12clap_builder7builder3arg3Arg4help17h7940a4b015bc56c9E: argument 1"}
!439 = !{!440, !442, !435, !438, !443}
!440 = distinct !{!440, !441, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h8583027e29fcc195E: argument 0"}
!441 = distinct !{!441, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h8583027e29fcc195E"}
!442 = distinct !{!442, !441, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h8583027e29fcc195E: argument 1"}
!443 = distinct !{!443, !436, !"_ZN12clap_builder7builder3arg3Arg4help17h7940a4b015bc56c9E: argument 2"}
!444 = !{!435, !438}
!445 = !{!442, !435, !438, !443}
!446 = !{!435, !438, !443}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17he4d2b788afbb84bbE: argument 0"}
!449 = distinct !{!449, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17he4d2b788afbb84bbE"}
!450 = !{!448, !438}
!451 = !{!435, !443}
!452 = !{!453, !455, !457, !459, !461, !448, !435, !438, !443}
!453 = distinct !{!453, !454, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe152e4e78e47466E.llvm.352779645908068936: argument 0"}
!454 = distinct !{!454, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe152e4e78e47466E.llvm.352779645908068936"}
!455 = distinct !{!455, !456, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf53bf51cfd5aa54eE.llvm.352779645908068936: argument 0"}
!456 = distinct !{!456, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf53bf51cfd5aa54eE.llvm.352779645908068936"}
!457 = distinct !{!457, !458, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3c1f335d323c4610E: argument 0"}
!458 = distinct !{!458, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3c1f335d323c4610E"}
!459 = distinct !{!459, !460, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2fb6adc24122d4baE: argument 0"}
!460 = distinct !{!460, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2fb6adc24122d4baE"}
!461 = distinct !{!461, !462, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h17ef93eb57c9c858E: argument 0"}
!462 = distinct !{!462, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h17ef93eb57c9c858E"}
!463 = !{!443}
!464 = !{!465, !467}
!465 = distinct !{!465, !466, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h866aa7b0f48c7a7fE.llvm.12308604883827392955: argument 0"}
!466 = distinct !{!466, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h866aa7b0f48c7a7fE.llvm.12308604883827392955"}
!467 = distinct !{!467, !468, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17hef9624aff36c6f63E: argument 1"}
!468 = distinct !{!468, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17hef9624aff36c6f63E"}
!469 = !{!470, !471, !472}
!470 = distinct !{!470, !466, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h866aa7b0f48c7a7fE.llvm.12308604883827392955: argument 1"}
!471 = distinct !{!471, !468, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17hef9624aff36c6f63E: argument 0"}
!472 = distinct !{!472, !468, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17hef9624aff36c6f63E: argument 2"}
!473 = !{!471, !472}
!474 = !{!471}
!475 = !{!476}
!476 = distinct !{!476, !477, !"_ZN12clap_builder7builder7command7Command3arg17h1c48f7c3833ecaa4E: argument 0"}
!477 = distinct !{!477, !"_ZN12clap_builder7builder7command7Command3arg17h1c48f7c3833ecaa4E"}
!478 = !{!479}
!479 = distinct !{!479, !477, !"_ZN12clap_builder7builder7command7Command3arg17h1c48f7c3833ecaa4E: argument 1"}
!480 = !{!481, !483, !484, !486}
!481 = distinct !{!481, !482, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h5d9ef04f9d4247d6E.llvm.4791087693840706519: argument 0"}
!482 = distinct !{!482, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h5d9ef04f9d4247d6E.llvm.4791087693840706519"}
!483 = distinct !{!483, !482, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h5d9ef04f9d4247d6E.llvm.4791087693840706519: argument 1"}
!484 = distinct !{!484, !485, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h77d0ead381d4118aE.llvm.4791087693840706519: argument 0"}
!485 = distinct !{!485, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h77d0ead381d4118aE.llvm.4791087693840706519"}
!486 = distinct !{!486, !485, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h77d0ead381d4118aE.llvm.4791087693840706519: argument 1"}
!487 = !{!476, !479}
!488 = !{!476, !489}
!489 = distinct !{!489, !477, !"_ZN12clap_builder7builder7command7Command3arg17h1c48f7c3833ecaa4E: argument 2"}
!490 = !{!489}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZN12clap_builder7builder3arg3Arg6action17hf265396b977d29d9E: argument 0"}
!493 = distinct !{!493, !"_ZN12clap_builder7builder3arg3Arg6action17hf265396b977d29d9E"}
!494 = !{!495}
!495 = distinct !{!495, !493, !"_ZN12clap_builder7builder3arg3Arg6action17hf265396b977d29d9E: argument 1"}
!496 = !{!492, !495}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZN12clap_builder7builder7command7Command3arg17h1c48f7c3833ecaa4E: argument 0"}
!499 = distinct !{!499, !"_ZN12clap_builder7builder7command7Command3arg17h1c48f7c3833ecaa4E"}
!500 = !{!501}
!501 = distinct !{!501, !499, !"_ZN12clap_builder7builder7command7Command3arg17h1c48f7c3833ecaa4E: argument 1"}
!502 = !{!503, !505, !506, !508}
!503 = distinct !{!503, !504, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h5d9ef04f9d4247d6E.llvm.4791087693840706519: argument 0"}
!504 = distinct !{!504, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h5d9ef04f9d4247d6E.llvm.4791087693840706519"}
!505 = distinct !{!505, !504, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h5d9ef04f9d4247d6E.llvm.4791087693840706519: argument 1"}
!506 = distinct !{!506, !507, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h77d0ead381d4118aE.llvm.4791087693840706519: argument 0"}
!507 = distinct !{!507, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h77d0ead381d4118aE.llvm.4791087693840706519"}
!508 = distinct !{!508, !507, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h77d0ead381d4118aE.llvm.4791087693840706519: argument 1"}
!509 = !{!498, !501}
!510 = !{!498, !511}
!511 = distinct !{!511, !499, !"_ZN12clap_builder7builder7command7Command3arg17h1c48f7c3833ecaa4E: argument 2"}
!512 = !{!511}
!513 = !{i8 0, i8 11}
!514 = !{!515}
!515 = distinct !{!515, !516, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17hc10ddfbdb1fa0165E: argument 0"}
!516 = distinct !{!516, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17hc10ddfbdb1fa0165E"}
!517 = !{!518, !520}
!518 = distinct !{!518, !519, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17hb9872dfc79fb7c75E: argument 0"}
!519 = distinct !{!519, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17hb9872dfc79fb7c75E"}
!520 = distinct !{!520, !521, !"_ZN7uu_head4Mode4from17h11a1c85a530c4291E: argument 0"}
!521 = distinct !{!521, !"_ZN7uu_head4Mode4from17h11a1c85a530c4291E"}
!522 = !{i64 8}
!523 = !{!515, !518, !520}
!524 = !{!525}
!525 = distinct !{!525, !526, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hc62bb4bf8cf7ca58E.llvm.12308604883827392955: argument 0"}
!526 = distinct !{!526, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hc62bb4bf8cf7ca58E.llvm.12308604883827392955"}
!527 = !{!520, !528}
!528 = distinct !{!528, !521, !"_ZN7uu_head4Mode4from17h11a1c85a530c4291E: argument 1"}
!529 = !{!530, !532, !520, !528}
!530 = distinct !{!530, !531, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h90b853b39b127050E: argument 0"}
!531 = distinct !{!531, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h90b853b39b127050E"}
!532 = distinct !{!532, !531, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h90b853b39b127050E: argument 1"}
!533 = !{!530, !520, !528}
!534 = !{!535}
!535 = distinct !{!535, !536, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.12252005645035583986: argument 0"}
!536 = distinct !{!536, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.12252005645035583986"}
!537 = !{!538, !539, !530, !532, !520, !528}
!538 = distinct !{!538, !536, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.12252005645035583986: argument 1"}
!539 = distinct !{!539, !536, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.12252005645035583986: argument 2"}
!540 = !{!520}
!541 = !{!542}
!542 = distinct !{!542, !543, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3e08ebe2fafa1867E: argument 1"}
!543 = distinct !{!543, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3e08ebe2fafa1867E"}
!544 = !{i64 0, i64 4}
!545 = !{!546, !520, !528}
!546 = distinct !{!546, !543, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3e08ebe2fafa1867E: argument 0"}
!547 = !{i8 0, i8 2}
!548 = !{!546, !542, !520, !528}
!549 = !{!550, !552, !546, !542, !520, !528}
!550 = distinct !{!550, !551, !"_ZN7uu_head4Mode4from28_$u7b$$u7b$closure$u7d$$u7d$17h171961e239f0ba3bE: argument 0"}
!551 = distinct !{!551, !"_ZN7uu_head4Mode4from28_$u7b$$u7b$closure$u7d$$u7d$17h171961e239f0ba3bE"}
!552 = distinct !{!552, !551, !"_ZN7uu_head4Mode4from28_$u7b$$u7b$closure$u7d$$u7d$17h171961e239f0ba3bE: argument 1"}
!553 = !{!554, !556, !557, !559, !560, !561, !563, !550, !552, !546, !542, !520, !528}
!554 = distinct !{!554, !555, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1f9739fc031cbc4cE: argument 0"}
!555 = distinct !{!555, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1f9739fc031cbc4cE"}
!556 = distinct !{!556, !555, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1f9739fc031cbc4cE: argument 1"}
!557 = distinct !{!557, !558, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h733113baff0d5014E: argument 0"}
!558 = distinct !{!558, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h733113baff0d5014E"}
!559 = distinct !{!559, !558, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h733113baff0d5014E: argument 1"}
!560 = distinct !{!560, !558, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h733113baff0d5014E: argument 2"}
!561 = distinct !{!561, !562, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!562 = distinct !{!562, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!563 = distinct !{!563, !562, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!564 = !{!554, !557, !559, !561, !550, !552, !546, !542, !520, !528}
!565 = !{!546, !542, !520}
!566 = !{!550, !546, !542, !520}
!567 = !{!542, !520, !528}
!568 = !{!569}
!569 = distinct !{!569, !570, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17hc10ddfbdb1fa0165E: argument 0"}
!570 = distinct !{!570, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17hc10ddfbdb1fa0165E"}
!571 = !{!572, !520}
!572 = distinct !{!572, !573, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17hb9872dfc79fb7c75E: argument 0"}
!573 = distinct !{!573, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17hb9872dfc79fb7c75E"}
!574 = !{!569, !572, !520}
!575 = !{!576}
!576 = distinct !{!576, !577, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hc62bb4bf8cf7ca58E.llvm.12308604883827392955: argument 0"}
!577 = distinct !{!577, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hc62bb4bf8cf7ca58E.llvm.12308604883827392955"}
!578 = !{!579, !581, !520, !528}
!579 = distinct !{!579, !580, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h90b853b39b127050E: argument 0"}
!580 = distinct !{!580, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h90b853b39b127050E"}
!581 = distinct !{!581, !580, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h90b853b39b127050E: argument 1"}
!582 = !{!579, !520, !528}
!583 = !{!584}
!584 = distinct !{!584, !585, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.12252005645035583986: argument 0"}
!585 = distinct !{!585, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.12252005645035583986"}
!586 = !{!587, !588, !579, !581, !520, !528}
!587 = distinct !{!587, !585, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.12252005645035583986: argument 1"}
!588 = distinct !{!588, !585, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.12252005645035583986: argument 2"}
!589 = !{!590}
!590 = distinct !{!590, !591, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h43de001a91c7d1d3E: argument 1"}
!591 = distinct !{!591, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h43de001a91c7d1d3E"}
!592 = !{!593, !520, !528}
!593 = distinct !{!593, !591, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h43de001a91c7d1d3E: argument 0"}
!594 = !{!593, !590, !520, !528}
!595 = !{!596, !598, !593, !590, !520, !528}
!596 = distinct !{!596, !597, !"_ZN7uu_head4Mode4from28_$u7b$$u7b$closure$u7d$$u7d$17h261f914b290fba73E: argument 0"}
!597 = distinct !{!597, !"_ZN7uu_head4Mode4from28_$u7b$$u7b$closure$u7d$$u7d$17h261f914b290fba73E"}
!598 = distinct !{!598, !597, !"_ZN7uu_head4Mode4from28_$u7b$$u7b$closure$u7d$$u7d$17h261f914b290fba73E: argument 1"}
!599 = !{!600, !602, !603, !605, !606, !607, !609, !596, !598, !593, !590, !520, !528}
!600 = distinct !{!600, !601, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1f9739fc031cbc4cE: argument 0"}
!601 = distinct !{!601, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1f9739fc031cbc4cE"}
!602 = distinct !{!602, !601, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1f9739fc031cbc4cE: argument 1"}
!603 = distinct !{!603, !604, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h733113baff0d5014E: argument 0"}
!604 = distinct !{!604, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h733113baff0d5014E"}
!605 = distinct !{!605, !604, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h733113baff0d5014E: argument 1"}
!606 = distinct !{!606, !604, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h733113baff0d5014E: argument 2"}
!607 = distinct !{!607, !608, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!608 = distinct !{!608, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!609 = distinct !{!609, !608, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!610 = !{!600, !603, !605, !607, !596, !598, !593, !590, !520, !528}
!611 = !{!593, !590, !520}
!612 = !{!596, !593, !590, !520}
!613 = !{!590, !520, !528}
!614 = !{!615}
!615 = distinct !{!615, !616, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h95ff1aee09dfc65eE: argument 0"}
!616 = distinct !{!616, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h95ff1aee09dfc65eE"}
!617 = !{!618}
!618 = distinct !{!618, !616, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h95ff1aee09dfc65eE: argument 2"}
!619 = !{!615, !620, !618}
!620 = distinct !{!620, !616, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h95ff1aee09dfc65eE: argument 1"}
!621 = !{i64 0, i64 2}
!622 = !{!615, !620}
!623 = !{!624}
!624 = distinct !{!624, !625, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.12252005645035583986: argument 0"}
!625 = distinct !{!625, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.12252005645035583986"}
!626 = !{!627, !628, !615, !620, !618}
!627 = distinct !{!627, !625, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.12252005645035583986: argument 1"}
!628 = distinct !{!628, !625, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.12252005645035583986: argument 2"}
!629 = !{!615, !618}
!630 = !{!620}
!631 = !{!632}
!632 = distinct !{!632, !633, !"_ZN5alloc5slice4hack8into_vec17h49255c0efe4b6a9dE: argument 0"}
!633 = distinct !{!633, !"_ZN5alloc5slice4hack8into_vec17h49255c0efe4b6a9dE"}
!634 = !{!635}
!635 = distinct !{!635, !633, !"_ZN5alloc5slice4hack8into_vec17h49255c0efe4b6a9dE: argument 1"}
!636 = !{!637, !639}
!637 = distinct !{!637, !638, !"_ZN3std2fs4File4open17h7485ab65b5241b2eE: argument 0"}
!638 = distinct !{!638, !"_ZN3std2fs4File4open17h7485ab65b5241b2eE"}
!639 = distinct !{!639, !638, !"_ZN3std2fs4File4open17h7485ab65b5241b2eE: argument 1"}
!640 = !{i32 0, i32 2}
!641 = !{i32 0, i32 -1}
!642 = !{i64 1}
!643 = !{!644, !646}
!644 = distinct !{!644, !645, !"_ZN7uu_head9head_file17h3630e2b416c48b90E: argument 0"}
!645 = distinct !{!645, !"_ZN7uu_head9head_file17h3630e2b416c48b90E"}
!646 = distinct !{!646, !645, !"_ZN7uu_head9head_file17h3630e2b416c48b90E: argument 1"}
!647 = !{!648}
!648 = distinct !{!648, !649, !"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17h2365f38d9ae24ef3E: argument 0"}
!649 = distinct !{!649, !"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17h2365f38d9ae24ef3E"}
!650 = !{!651, !644, !646}
!651 = distinct !{!651, !649, !"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17h2365f38d9ae24ef3E: argument 1"}
!652 = !{!646}
!653 = !{!654, !656, !644, !646}
!654 = distinct !{!654, !655, !"_ZN7uu_head19head_backwards_file17h306104e4982dc7ffE: argument 0"}
!655 = distinct !{!655, !"_ZN7uu_head19head_backwards_file17h306104e4982dc7ffE"}
!656 = distinct !{!656, !655, !"_ZN7uu_head19head_backwards_file17h306104e4982dc7ffE: argument 1"}
!657 = !{!658, !654, !656, !644, !646}
!658 = distinct !{!658, !659, !"_ZN7uu_head11is_seekable17h699c151a0377eb01E: argument 0"}
!659 = distinct !{!659, !"_ZN7uu_head11is_seekable17h699c151a0377eb01E"}
!660 = !{!661, !663, !665, !658, !654, !656, !644, !646}
!661 = distinct !{!661, !662, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.352779645908068936: argument 0"}
!662 = distinct !{!662, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.352779645908068936"}
!663 = distinct !{!663, !664, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h5170cedc1761b60dE.llvm.352779645908068936: argument 0"}
!664 = distinct !{!664, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h5170cedc1761b60dE.llvm.352779645908068936"}
!665 = distinct !{!665, !666, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haac19a2b5091419eE: argument 0"}
!666 = distinct !{!666, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haac19a2b5091419eE"}
!667 = !{!668}
!668 = distinct !{!668, !669, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hac3bd84230ae45a0E.llvm.352779645908068936: argument 0"}
!669 = distinct !{!669, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hac3bd84230ae45a0E.llvm.352779645908068936"}
!670 = !{!671, !673, !675, !658, !654, !656, !644, !646}
!671 = distinct !{!671, !672, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.352779645908068936: argument 0"}
!672 = distinct !{!672, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.352779645908068936"}
!673 = distinct !{!673, !674, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h5170cedc1761b60dE.llvm.352779645908068936: argument 0"}
!674 = distinct !{!674, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h5170cedc1761b60dE.llvm.352779645908068936"}
!675 = distinct !{!675, !676, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haac19a2b5091419eE: argument 0"}
!676 = distinct !{!676, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haac19a2b5091419eE"}
!677 = !{!678}
!678 = distinct !{!678, !679, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hac3bd84230ae45a0E.llvm.352779645908068936: argument 0"}
!679 = distinct !{!679, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hac3bd84230ae45a0E.llvm.352779645908068936"}
!680 = !{!681, !683, !685, !658, !654, !656, !644, !646}
!681 = distinct !{!681, !682, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.352779645908068936: argument 0"}
!682 = distinct !{!682, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.352779645908068936"}
!683 = distinct !{!683, !684, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h5170cedc1761b60dE.llvm.352779645908068936: argument 0"}
!684 = distinct !{!684, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h5170cedc1761b60dE.llvm.352779645908068936"}
!685 = distinct !{!685, !686, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haac19a2b5091419eE: argument 0"}
!686 = distinct !{!686, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haac19a2b5091419eE"}
!687 = !{!688}
!688 = distinct !{!688, !689, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hac3bd84230ae45a0E.llvm.352779645908068936: argument 0"}
!689 = distinct !{!689, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hac3bd84230ae45a0E.llvm.352779645908068936"}
!690 = !{!691, !693, !654, !656, !644, !646}
!691 = distinct !{!691, !692, !"_ZN7uu_head32head_backwards_without_seek_file17hc9b021d44a37ba4aE: argument 0"}
!692 = distinct !{!692, !"_ZN7uu_head32head_backwards_without_seek_file17hc9b021d44a37ba4aE"}
!693 = distinct !{!693, !692, !"_ZN7uu_head32head_backwards_without_seek_file17hc9b021d44a37ba4aE: argument 1"}
!694 = !{!695}
!695 = distinct !{!695, !696, !"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17h9bbbe5a7b1680aa6E: argument 0"}
!696 = distinct !{!696, !"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17h9bbbe5a7b1680aa6E"}
!697 = !{!698, !691, !693, !654, !656, !644, !646}
!698 = distinct !{!698, !696, !"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17h9bbbe5a7b1680aa6E: argument 1"}
!699 = !{!693, !656, !646}
!700 = !{!701, !703, !654, !656, !644, !646}
!701 = distinct !{!701, !702, !"_ZN7uu_head31head_backwards_on_seekable_file17h570355ac4dd317adE: argument 0"}
!702 = distinct !{!702, !"_ZN7uu_head31head_backwards_on_seekable_file17h570355ac4dd317adE"}
!703 = distinct !{!703, !702, !"_ZN7uu_head31head_backwards_on_seekable_file17h570355ac4dd317adE: argument 1"}
!704 = !{!705}
!705 = distinct !{!705, !706, !"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17h2365f38d9ae24ef3E: argument 0"}
!706 = distinct !{!706, !"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17h2365f38d9ae24ef3E"}
!707 = !{!708, !701, !703, !654, !656, !644, !646}
!708 = distinct !{!708, !706, !"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17h2365f38d9ae24ef3E: argument 1"}
!709 = !{!703, !656, !646}
!710 = !{!711}
!711 = distinct !{!711, !712, !"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17h2365f38d9ae24ef3E: argument 0"}
!712 = distinct !{!712, !"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17h2365f38d9ae24ef3E"}
!713 = !{!714, !701, !703, !654, !656, !644, !646}
!714 = distinct !{!714, !712, !"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17h2365f38d9ae24ef3E: argument 1"}
!715 = !{!716}
!716 = distinct !{!716, !717, !"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17h2365f38d9ae24ef3E: argument 0"}
!717 = distinct !{!717, !"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17h2365f38d9ae24ef3E"}
!718 = !{!719, !644, !646}
!719 = distinct !{!719, !717, !"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17h2365f38d9ae24ef3E: argument 1"}
!720 = !{!721, !723, !725, !727, !729}
!721 = distinct !{!721, !722, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.352779645908068936: argument 0"}
!722 = distinct !{!722, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.352779645908068936"}
!723 = distinct !{!723, !724, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h4a89ea1c4d5a370fE.llvm.352779645908068936: argument 0"}
!724 = distinct !{!724, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h4a89ea1c4d5a370fE.llvm.352779645908068936"}
!725 = distinct !{!725, !726, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h974d8f43694e866aE.llvm.352779645908068936: argument 0"}
!726 = distinct !{!726, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h974d8f43694e866aE.llvm.352779645908068936"}
!727 = distinct !{!727, !728, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17ha8aa57167dbba9e2E.llvm.352779645908068936: argument 0"}
!728 = distinct !{!728, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17ha8aa57167dbba9e2E.llvm.352779645908068936"}
!729 = distinct !{!729, !730, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hb23d02337ce93cf4E: argument 0"}
!730 = distinct !{!730, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hb23d02337ce93cf4E"}
!731 = !{!732}
!732 = distinct !{!732, !733, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!733 = distinct !{!733, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!734 = !{!735, !736}
!735 = distinct !{!735, !733, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!736 = distinct !{!736, !733, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!737 = !{!738}
!738 = distinct !{!738, !739, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hb23d02337ce93cf4E: argument 0"}
!739 = distinct !{!739, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hb23d02337ce93cf4E"}
!740 = !{!741}
!741 = distinct !{!741, !742, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17ha8aa57167dbba9e2E.llvm.352779645908068936: argument 0"}
!742 = distinct !{!742, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17ha8aa57167dbba9e2E.llvm.352779645908068936"}
!743 = !{!744}
!744 = distinct !{!744, !745, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h974d8f43694e866aE.llvm.352779645908068936: argument 0"}
!745 = distinct !{!745, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h974d8f43694e866aE.llvm.352779645908068936"}
!746 = !{!747}
!747 = distinct !{!747, !748, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h4a89ea1c4d5a370fE.llvm.352779645908068936: argument 0"}
!748 = distinct !{!748, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h4a89ea1c4d5a370fE.llvm.352779645908068936"}
!749 = !{!750}
!750 = distinct !{!750, !751, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.352779645908068936: argument 0"}
!751 = distinct !{!751, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.352779645908068936"}
!752 = !{!750, !747, !744, !741, !738}
!753 = !{!754}
!754 = distinct !{!754, !755, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!755 = distinct !{!755, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!756 = !{!757, !758}
!757 = distinct !{!757, !755, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!758 = distinct !{!758, !755, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!759 = !{!760}
!760 = distinct !{!760, !761, !"_ZN4core3ptr46drop_in_place$LT$std..io..stdio..StdinLock$GT$17hea1ac5b2871b4533E: argument 0"}
!761 = distinct !{!761, !"_ZN4core3ptr46drop_in_place$LT$std..io..stdio..StdinLock$GT$17hea1ac5b2871b4533E"}
!762 = !{!763}
!763 = distinct !{!763, !764, !"_ZN4core3ptr128drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..io..buffered..bufreader..BufReader$LT$std..io..stdio..StdinRaw$GT$$GT$$GT$17haa1a71c620ce5b81E.llvm.352779645908068936: argument 0"}
!764 = distinct !{!764, !"_ZN4core3ptr128drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..io..buffered..bufreader..BufReader$LT$std..io..stdio..StdinRaw$GT$$GT$$GT$17haa1a71c620ce5b81E.llvm.352779645908068936"}
!765 = !{!766}
!766 = distinct !{!766, !767, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc3698222e497315E.llvm.352779645908068936: argument 0"}
!767 = distinct !{!767, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc3698222e497315E.llvm.352779645908068936"}
!768 = !{!766, !763, !760}
!769 = !{!770}
!770 = distinct !{!770, !771, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.352779645908068936: argument 0"}
!771 = distinct !{!771, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.352779645908068936"}
!772 = !{!770, !766, !763, !760}
!773 = !{!774, !776, !778}
!774 = distinct !{!774, !775, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.352779645908068936: argument 0"}
!775 = distinct !{!775, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.352779645908068936"}
!776 = distinct !{!776, !777, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h5170cedc1761b60dE.llvm.352779645908068936: argument 0"}
!777 = distinct !{!777, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h5170cedc1761b60dE.llvm.352779645908068936"}
!778 = distinct !{!778, !779, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haac19a2b5091419eE: argument 0"}
!779 = distinct !{!779, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haac19a2b5091419eE"}
!780 = !{!781}
!781 = distinct !{!781, !782, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hac3bd84230ae45a0E.llvm.352779645908068936: argument 0"}
!782 = distinct !{!782, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hac3bd84230ae45a0E.llvm.352779645908068936"}
!783 = !{!784, !786, !787, !789, !790, !791, !793}
!784 = distinct !{!784, !785, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1f9739fc031cbc4cE: argument 0"}
!785 = distinct !{!785, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1f9739fc031cbc4cE"}
!786 = distinct !{!786, !785, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1f9739fc031cbc4cE: argument 1"}
!787 = distinct !{!787, !788, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h733113baff0d5014E: argument 0"}
!788 = distinct !{!788, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h733113baff0d5014E"}
!789 = distinct !{!789, !788, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h733113baff0d5014E: argument 1"}
!790 = distinct !{!790, !788, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h733113baff0d5014E: argument 2"}
!791 = distinct !{!791, !792, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!792 = distinct !{!792, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!793 = distinct !{!793, !792, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!794 = !{!784, !787, !789, !791}
!795 = !{!796}
!796 = distinct !{!796, !797, !"_ZN6uucore4mods5error12USimpleError3new17h86f83f1c6f6d5056E: argument 0"}
!797 = distinct !{!797, !"_ZN6uucore4mods5error12USimpleError3new17h86f83f1c6f6d5056E"}
!798 = !{!799}
!799 = distinct !{!799, !800, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!800 = distinct !{!800, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!801 = !{!802, !803}
!802 = distinct !{!802, !800, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!803 = distinct !{!803, !800, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
