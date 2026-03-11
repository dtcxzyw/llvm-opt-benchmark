; ModuleID = 'bench/pingora-rs/original/bw8p2a096sr4h5kx1qlrukp54.ll'
source_filename = "bench/pingora-rs/original/bw8p2a096sr4h5kx1qlrukp54.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.c470ea9895b6badccc9cf5a57edf636c.1 = private unnamed_addr constant [28 x i8] c"failed to write whole buffer", align 1
@anon.c470ea9895b6badccc9cf5a57edf636c.2 = private unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.c470ea9895b6badccc9cf5a57edf636c.1, [9 x i8] c"\1C\00\00\00\00\00\00\00\17", [7 x i8] undef }>, align 8
@anon.c470ea9895b6badccc9cf5a57edf636c.3 = private unnamed_addr constant [112 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/std/src/io/mod.rs", align 1
@anon.c470ea9895b6badccc9cf5a57edf636c.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c470ea9895b6badccc9cf5a57edf636c.3, [16 x i8] c"p\00\00\00\00\00\00\00\09\07\00\00$\00\00\00" }>, align 8
@anon.c470ea9895b6badccc9cf5a57edf636c.17 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1d73b3d9f9033f84E" }>, align 8
@anon.c470ea9895b6badccc9cf5a57edf636c.18 = private unnamed_addr constant [6 x i8] c"FixPos", align 1
@anon.c470ea9895b6badccc9cf5a57edf636c.19 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he12509dbc27840ceE" }>, align 8
@anon.c470ea9895b6badccc9cf5a57edf636c.20 = private unnamed_addr constant [6 x i8] c"FixNeg", align 1
@anon.c470ea9895b6badccc9cf5a57edf636c.21 = private unnamed_addr constant [6 x i8] c"FixMap", align 1
@anon.c470ea9895b6badccc9cf5a57edf636c.22 = private unnamed_addr constant [8 x i8] c"FixArray", align 1
@anon.c470ea9895b6badccc9cf5a57edf636c.23 = private unnamed_addr constant [6 x i8] c"FixStr", align 1
@anon.c470ea9895b6badccc9cf5a57edf636c.24 = private unnamed_addr constant [4 x i8] c"Null", align 1
@anon.c470ea9895b6badccc9cf5a57edf636c.25 = private unnamed_addr constant [8 x i8] c"Reserved", align 1
@anon.c470ea9895b6badccc9cf5a57edf636c.26 = private unnamed_addr constant [5 x i8] c"False", align 1
@anon.c470ea9895b6badccc9cf5a57edf636c.27 = private unnamed_addr constant [4 x i8] c"True", align 1
@anon.c470ea9895b6badccc9cf5a57edf636c.28 = private unnamed_addr constant [4 x i8] c"Bin8", align 1
@anon.c470ea9895b6badccc9cf5a57edf636c.29 = private unnamed_addr constant [5 x i8] c"Bin16", align 1
@anon.c470ea9895b6badccc9cf5a57edf636c.30 = private unnamed_addr constant [5 x i8] c"Bin32", align 1
@anon.c470ea9895b6badccc9cf5a57edf636c.31 = private unnamed_addr constant [4 x i8] c"Ext8", align 1
@anon.c470ea9895b6badccc9cf5a57edf636c.32 = private unnamed_addr constant [5 x i8] c"Ext16", align 1
@anon.c470ea9895b6badccc9cf5a57edf636c.33 = private unnamed_addr constant [5 x i8] c"Ext32", align 1
@anon.c470ea9895b6badccc9cf5a57edf636c.34 = private unnamed_addr constant [3 x i8] c"F32", align 1
@anon.c470ea9895b6badccc9cf5a57edf636c.35 = private unnamed_addr constant [3 x i8] c"F64", align 1
@anon.c470ea9895b6badccc9cf5a57edf636c.36 = private unnamed_addr constant [2 x i8] c"U8", align 1
@anon.c470ea9895b6badccc9cf5a57edf636c.37 = private unnamed_addr constant [3 x i8] c"U16", align 1
@anon.c470ea9895b6badccc9cf5a57edf636c.38 = private unnamed_addr constant [3 x i8] c"U32", align 1
@anon.c470ea9895b6badccc9cf5a57edf636c.39 = private unnamed_addr constant [3 x i8] c"U64", align 1
@anon.c470ea9895b6badccc9cf5a57edf636c.40 = private unnamed_addr constant [2 x i8] c"I8", align 1
@anon.c470ea9895b6badccc9cf5a57edf636c.41 = private unnamed_addr constant [3 x i8] c"I16", align 1
@anon.c470ea9895b6badccc9cf5a57edf636c.42 = private unnamed_addr constant [3 x i8] c"I32", align 1
@anon.c470ea9895b6badccc9cf5a57edf636c.43 = private unnamed_addr constant [3 x i8] c"I64", align 1
@anon.c470ea9895b6badccc9cf5a57edf636c.44 = private unnamed_addr constant [7 x i8] c"FixExt1", align 1
@anon.c470ea9895b6badccc9cf5a57edf636c.45 = private unnamed_addr constant [7 x i8] c"FixExt2", align 1
@anon.c470ea9895b6badccc9cf5a57edf636c.46 = private unnamed_addr constant [7 x i8] c"FixExt4", align 1
@anon.c470ea9895b6badccc9cf5a57edf636c.47 = private unnamed_addr constant [7 x i8] c"FixExt8", align 1
@anon.c470ea9895b6badccc9cf5a57edf636c.48 = private unnamed_addr constant [8 x i8] c"FixExt16", align 1
@anon.c470ea9895b6badccc9cf5a57edf636c.49 = private unnamed_addr constant [4 x i8] c"Str8", align 1
@anon.c470ea9895b6badccc9cf5a57edf636c.50 = private unnamed_addr constant [5 x i8] c"Str16", align 1
@anon.c470ea9895b6badccc9cf5a57edf636c.51 = private unnamed_addr constant [5 x i8] c"Str32", align 1
@anon.c470ea9895b6badccc9cf5a57edf636c.52 = private unnamed_addr constant [7 x i8] c"Array16", align 1
@anon.c470ea9895b6badccc9cf5a57edf636c.53 = private unnamed_addr constant [7 x i8] c"Array32", align 1
@anon.c470ea9895b6badccc9cf5a57edf636c.54 = private unnamed_addr constant [5 x i8] c"Map16", align 1
@anon.c470ea9895b6badccc9cf5a57edf636c.55 = private unnamed_addr constant [5 x i8] c"Map32", align 1
@anon.c470ea9895b6badccc9cf5a57edf636c.56 = private unnamed_addr constant [135 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/collections/btree/map/entry.rs", align 1
@anon.c470ea9895b6badccc9cf5a57edf636c.57 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c470ea9895b6badccc9cf5a57edf636c.56, [16 x i8] c"\87\00\00\00\00\00\00\00\A1\01\00\00.\00\00\00" }>, align 8
@anon.c470ea9895b6badccc9cf5a57edf636c.58 = private unnamed_addr constant [32 x i8] c"assertion failed: idx < CAPACITY", align 1
@anon.c470ea9895b6badccc9cf5a57edf636c.59 = private unnamed_addr constant [130 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/collections/btree/node.rs", align 1
@anon.c470ea9895b6badccc9cf5a57edf636c.60 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c470ea9895b6badccc9cf5a57edf636c.59, [16 x i8] c"\82\00\00\00\00\00\00\00\95\02\00\00\09\00\00\00" }>, align 8
@anon.c470ea9895b6badccc9cf5a57edf636c.61 = private unnamed_addr constant [48 x i8] c"assertion failed: edge.height == self.height - 1", align 1
@anon.c470ea9895b6badccc9cf5a57edf636c.62 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c470ea9895b6badccc9cf5a57edf636c.59, [16 x i8] c"\82\00\00\00\00\00\00\00\AD\02\00\00\09\00\00\00" }>, align 8
@anon.c470ea9895b6badccc9cf5a57edf636c.63 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c470ea9895b6badccc9cf5a57edf636c.59, [16 x i8] c"\82\00\00\00\00\00\00\00\B1\02\00\00\09\00\00\00" }>, align 8
@anon.c470ea9895b6badccc9cf5a57edf636c.64 = private unnamed_addr constant [40 x i8] c"assertion failed: src.len() == dst.len()", align 1
@anon.c470ea9895b6badccc9cf5a57edf636c.65 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c470ea9895b6badccc9cf5a57edf636c.59, [16 x i8] c"\82\00\00\00\00\00\00\00J\07\00\00\05\00\00\00" }>, align 8
@anon.c470ea9895b6badccc9cf5a57edf636c.66 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c470ea9895b6badccc9cf5a57edf636c.59, [16 x i8] c"\82\00\00\00\00\00\00\00\C7\04\00\00#\00\00\00" }>, align 8
@anon.c470ea9895b6badccc9cf5a57edf636c.68 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c470ea9895b6badccc9cf5a57edf636c.59, [16 x i8] c"\82\00\00\00\00\00\00\00\0A\05\00\00$\00\00\00" }>, align 8
@anon.c470ea9895b6badccc9cf5a57edf636c.69 = private unnamed_addr constant [53 x i8] c"assertion failed: edge.height == self.node.height - 1", align 1
@anon.c470ea9895b6badccc9cf5a57edf636c.70 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c470ea9895b6badccc9cf5a57edf636c.59, [16 x i8] c"\82\00\00\00\00\00\00\00\FA\03\00\00\09\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.c470ea9895b6badccc9cf5a57edf636c.74 = private unnamed_addr constant [119 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/raw_vec/mod.rs", align 1
@anon.c470ea9895b6badccc9cf5a57edf636c.75 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c470ea9895b6badccc9cf5a57edf636c.74, [16 x i8] c"w\00\00\00\00\00\00\00.\02\00\00\11\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2io5Write9write_all17h897448c93c9a3062E(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %40
  %.sroa.0.066 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.127, %40 ]
  %.sroa.4.065 = phi i64 [ %2, %.lr.ph ], [ %.sroa.4.125, %40 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = call { i64, ptr } @"_ZN64_$LT$std..sys..stdio..unix..Stderr$u20$as$u20$std..io..Write$GT$5write17heac51585df987f62E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 1 %.sroa.0.066, i64 noundef %.sroa.4.065)
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  store i64 %9, ptr %4, align 8
  store ptr %10, ptr %6, align 8
  %11 = trunc nuw i64 %9 to i1
  %12 = ptrtoint ptr %10 to i64
  br i1 %11, label %13, label %15

.loopexit:                                        ; preds = %40, %3, %20
  %.sroa.04.0 = phi ptr [ %.sroa.04.1, %20 ], [ null, %3 ], [ null, %40 ]
  ret ptr %.sroa.04.0

13:                                               ; preds = %7
  %14 = and i64 %12, 3
  switch i64 %14, label %default.unreachable [
    i64 2, label %27
    i64 3, label %37
    i64 0, label %29
    i64 1, label %33
  ], !prof !3

default.unreachable:                              ; preds = %13
  unreachable

15:                                               ; preds = %7
  %16 = icmp eq ptr %10, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %15
  %18 = icmp ult i64 %.sroa.4.065, %12
  br i1 %18, label %19, label %24, !prof !4

19:                                               ; preds = %17
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h05ef7a11a2121cb4E(i64 noundef range(i64 1, 0) %12, i64 noundef range(i64 1, 0) %.sroa.4.065, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c470ea9895b6badccc9cf5a57edf636c.4) #28
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %19
  unreachable

20:                                               ; preds = %37, %27, %33, %29, %15
  %.sroa.04.1 = phi ptr [ @anon.c470ea9895b6badccc9cf5a57edf636c.2, %15 ], [ %10, %29 ], [ %10, %33 ], [ %10, %27 ], [ %10, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load i64, ptr %4, align 8, !range !5, !noundef !6
  %.not = icmp eq i64 %23, 0
  br i1 %.not, label %43, label %42

24:                                               ; preds = %17
  %25 = sub nuw i64 %.sroa.4.065, %12
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.066, i64 %12
  br label %40

27:                                               ; preds = %13
  %.mask58 = and i64 %12, -4294967296
  %28 = icmp eq i64 %.mask58, 17179869184
  br i1 %28, label %.thread, label %20

29:                                               ; preds = %13
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %10) ]
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %31 = load i8, ptr %30, align 8, !range !7, !noundef !6
  %32 = icmp eq i8 %31, 35
  br i1 %32, label %.thread, label %20

33:                                               ; preds = %13
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %10) ]
  %34 = getelementptr i8, ptr %10, i64 15
  %35 = load i8, ptr %34, align 8, !range !7, !noundef !6
  %36 = icmp eq i8 %35, 35
  br i1 %36, label %.thread, label %20

37:                                               ; preds = %13
  %38 = icmp ult ptr %10, inttoptr (i64 180388626432 to ptr)
  call void @llvm.assume(i1 %38)
  %.mask = and i64 %12, -4294967296
  %39 = icmp eq i64 %.mask, 150323855360
  br i1 %39, label %.thread, label %20

.thread:                                          ; preds = %37, %27, %33, %29
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3104c241a04b329dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  br label %40

40:                                               ; preds = %24, %.thread
  %.sroa.0.127 = phi ptr [ %.sroa.0.066, %.thread ], [ %26, %24 ]
  %.sroa.4.125 = phi i64 [ %.sroa.4.065, %.thread ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %41 = icmp eq i64 %.sroa.4.125, 0
  br i1 %41, label %.loopexit, label %7

42:                                               ; preds = %21
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3104c241a04b329dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6) #29
          to label %43 unwind label %44

43:                                               ; preds = %42, %21
  resume { ptr, i32 } %22

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #30
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2io5Write9write_fmt17hadd7b3eb1262970fE(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %4 = call noundef ptr @_ZN3std2io17default_write_fmt17h0eed1d23994afed4E(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h74d014ca525587b8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !6, !align !8, !noundef !6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %9 = load i8, ptr %8, align 1, !range !12, !alias.scope !9, !noalias !13, !noundef !6
  switch i8 %9, label %10 [
    i8 0, label %11
    i8 -32, label %14
    i8 -128, label %17
    i8 -112, label %20
    i8 -96, label %23
    i8 -64, label %26
    i8 -63, label %28
    i8 -62, label %30
    i8 -61, label %32
    i8 -60, label %34
    i8 -59, label %36
    i8 -58, label %38
    i8 -57, label %40
    i8 -56, label %42
    i8 -55, label %44
    i8 -54, label %46
    i8 -53, label %48
    i8 -52, label %50
    i8 -51, label %52
    i8 -50, label %54
    i8 -49, label %56
    i8 -48, label %58
    i8 -47, label %60
    i8 -46, label %62
    i8 -45, label %64
    i8 -44, label %66
    i8 -43, label %68
    i8 -42, label %70
    i8 -41, label %72
    i8 -40, label %74
    i8 -39, label %76
    i8 -38, label %78
    i8 -37, label %80
    i8 -36, label %82
    i8 -35, label %84
    i8 -34, label %86
    i8 -33, label %88
  ]

10:                                               ; preds = %2
  unreachable

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !15
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store ptr %12, ptr %7, align 8, !noalias !15
  %13 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c470ea9895b6badccc9cf5a57edf636c.18, i64 noundef 6, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c470ea9895b6badccc9cf5a57edf636c.17)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !15
  br label %"_ZN56_$LT$rmp..marker..Marker$u20$as$u20$core..fmt..Debug$GT$3fmt17hd3a8268a833463e4E.exit"

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !15
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store ptr %15, ptr %6, align 8, !noalias !15
  %16 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c470ea9895b6badccc9cf5a57edf636c.20, i64 noundef 6, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c470ea9895b6badccc9cf5a57edf636c.19)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !15
  br label %"_ZN56_$LT$rmp..marker..Marker$u20$as$u20$core..fmt..Debug$GT$3fmt17hd3a8268a833463e4E.exit"

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !15
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store ptr %18, ptr %5, align 8, !noalias !15
  %19 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c470ea9895b6badccc9cf5a57edf636c.21, i64 noundef 6, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c470ea9895b6badccc9cf5a57edf636c.17)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !15
  br label %"_ZN56_$LT$rmp..marker..Marker$u20$as$u20$core..fmt..Debug$GT$3fmt17hd3a8268a833463e4E.exit"

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !15
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store ptr %21, ptr %4, align 8, !noalias !15
  %22 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c470ea9895b6badccc9cf5a57edf636c.22, i64 noundef 8, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c470ea9895b6badccc9cf5a57edf636c.17)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !15
  br label %"_ZN56_$LT$rmp..marker..Marker$u20$as$u20$core..fmt..Debug$GT$3fmt17hd3a8268a833463e4E.exit"

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !15
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store ptr %24, ptr %3, align 8, !noalias !15
  %25 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c470ea9895b6badccc9cf5a57edf636c.23, i64 noundef 6, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c470ea9895b6badccc9cf5a57edf636c.17)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !15
  br label %"_ZN56_$LT$rmp..marker..Marker$u20$as$u20$core..fmt..Debug$GT$3fmt17hd3a8268a833463e4E.exit"

26:                                               ; preds = %2
  %27 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c470ea9895b6badccc9cf5a57edf636c.24, i64 noundef 4), !noalias !9
  br label %"_ZN56_$LT$rmp..marker..Marker$u20$as$u20$core..fmt..Debug$GT$3fmt17hd3a8268a833463e4E.exit"

28:                                               ; preds = %2
  %29 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c470ea9895b6badccc9cf5a57edf636c.25, i64 noundef 8), !noalias !9
  br label %"_ZN56_$LT$rmp..marker..Marker$u20$as$u20$core..fmt..Debug$GT$3fmt17hd3a8268a833463e4E.exit"

30:                                               ; preds = %2
  %31 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c470ea9895b6badccc9cf5a57edf636c.26, i64 noundef 5), !noalias !9
  br label %"_ZN56_$LT$rmp..marker..Marker$u20$as$u20$core..fmt..Debug$GT$3fmt17hd3a8268a833463e4E.exit"

32:                                               ; preds = %2
  %33 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c470ea9895b6badccc9cf5a57edf636c.27, i64 noundef 4), !noalias !9
  br label %"_ZN56_$LT$rmp..marker..Marker$u20$as$u20$core..fmt..Debug$GT$3fmt17hd3a8268a833463e4E.exit"

34:                                               ; preds = %2
  %35 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c470ea9895b6badccc9cf5a57edf636c.28, i64 noundef 4), !noalias !9
  br label %"_ZN56_$LT$rmp..marker..Marker$u20$as$u20$core..fmt..Debug$GT$3fmt17hd3a8268a833463e4E.exit"

36:                                               ; preds = %2
  %37 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c470ea9895b6badccc9cf5a57edf636c.29, i64 noundef 5), !noalias !9
  br label %"_ZN56_$LT$rmp..marker..Marker$u20$as$u20$core..fmt..Debug$GT$3fmt17hd3a8268a833463e4E.exit"

38:                                               ; preds = %2
  %39 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c470ea9895b6badccc9cf5a57edf636c.30, i64 noundef 5), !noalias !9
  br label %"_ZN56_$LT$rmp..marker..Marker$u20$as$u20$core..fmt..Debug$GT$3fmt17hd3a8268a833463e4E.exit"

40:                                               ; preds = %2
  %41 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c470ea9895b6badccc9cf5a57edf636c.31, i64 noundef 4), !noalias !9
  br label %"_ZN56_$LT$rmp..marker..Marker$u20$as$u20$core..fmt..Debug$GT$3fmt17hd3a8268a833463e4E.exit"

42:                                               ; preds = %2
  %43 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c470ea9895b6badccc9cf5a57edf636c.32, i64 noundef 5), !noalias !9
  br label %"_ZN56_$LT$rmp..marker..Marker$u20$as$u20$core..fmt..Debug$GT$3fmt17hd3a8268a833463e4E.exit"

44:                                               ; preds = %2
  %45 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c470ea9895b6badccc9cf5a57edf636c.33, i64 noundef 5), !noalias !9
  br label %"_ZN56_$LT$rmp..marker..Marker$u20$as$u20$core..fmt..Debug$GT$3fmt17hd3a8268a833463e4E.exit"

46:                                               ; preds = %2
  %47 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c470ea9895b6badccc9cf5a57edf636c.34, i64 noundef 3), !noalias !9
  br label %"_ZN56_$LT$rmp..marker..Marker$u20$as$u20$core..fmt..Debug$GT$3fmt17hd3a8268a833463e4E.exit"

48:                                               ; preds = %2
  %49 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c470ea9895b6badccc9cf5a57edf636c.35, i64 noundef 3), !noalias !9
  br label %"_ZN56_$LT$rmp..marker..Marker$u20$as$u20$core..fmt..Debug$GT$3fmt17hd3a8268a833463e4E.exit"

50:                                               ; preds = %2
  %51 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c470ea9895b6badccc9cf5a57edf636c.36, i64 noundef 2), !noalias !9
  br label %"_ZN56_$LT$rmp..marker..Marker$u20$as$u20$core..fmt..Debug$GT$3fmt17hd3a8268a833463e4E.exit"

52:                                               ; preds = %2
  %53 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c470ea9895b6badccc9cf5a57edf636c.37, i64 noundef 3), !noalias !9
  br label %"_ZN56_$LT$rmp..marker..Marker$u20$as$u20$core..fmt..Debug$GT$3fmt17hd3a8268a833463e4E.exit"

54:                                               ; preds = %2
  %55 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c470ea9895b6badccc9cf5a57edf636c.38, i64 noundef 3), !noalias !9
  br label %"_ZN56_$LT$rmp..marker..Marker$u20$as$u20$core..fmt..Debug$GT$3fmt17hd3a8268a833463e4E.exit"

56:                                               ; preds = %2
  %57 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c470ea9895b6badccc9cf5a57edf636c.39, i64 noundef 3), !noalias !9
  br label %"_ZN56_$LT$rmp..marker..Marker$u20$as$u20$core..fmt..Debug$GT$3fmt17hd3a8268a833463e4E.exit"

58:                                               ; preds = %2
  %59 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c470ea9895b6badccc9cf5a57edf636c.40, i64 noundef 2), !noalias !9
  br label %"_ZN56_$LT$rmp..marker..Marker$u20$as$u20$core..fmt..Debug$GT$3fmt17hd3a8268a833463e4E.exit"

60:                                               ; preds = %2
  %61 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c470ea9895b6badccc9cf5a57edf636c.41, i64 noundef 3), !noalias !9
  br label %"_ZN56_$LT$rmp..marker..Marker$u20$as$u20$core..fmt..Debug$GT$3fmt17hd3a8268a833463e4E.exit"

62:                                               ; preds = %2
  %63 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c470ea9895b6badccc9cf5a57edf636c.42, i64 noundef 3), !noalias !9
  br label %"_ZN56_$LT$rmp..marker..Marker$u20$as$u20$core..fmt..Debug$GT$3fmt17hd3a8268a833463e4E.exit"

64:                                               ; preds = %2
  %65 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c470ea9895b6badccc9cf5a57edf636c.43, i64 noundef 3), !noalias !9
  br label %"_ZN56_$LT$rmp..marker..Marker$u20$as$u20$core..fmt..Debug$GT$3fmt17hd3a8268a833463e4E.exit"

66:                                               ; preds = %2
  %67 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c470ea9895b6badccc9cf5a57edf636c.44, i64 noundef 7), !noalias !9
  br label %"_ZN56_$LT$rmp..marker..Marker$u20$as$u20$core..fmt..Debug$GT$3fmt17hd3a8268a833463e4E.exit"

68:                                               ; preds = %2
  %69 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c470ea9895b6badccc9cf5a57edf636c.45, i64 noundef 7), !noalias !9
  br label %"_ZN56_$LT$rmp..marker..Marker$u20$as$u20$core..fmt..Debug$GT$3fmt17hd3a8268a833463e4E.exit"

70:                                               ; preds = %2
  %71 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c470ea9895b6badccc9cf5a57edf636c.46, i64 noundef 7), !noalias !9
  br label %"_ZN56_$LT$rmp..marker..Marker$u20$as$u20$core..fmt..Debug$GT$3fmt17hd3a8268a833463e4E.exit"

72:                                               ; preds = %2
  %73 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c470ea9895b6badccc9cf5a57edf636c.47, i64 noundef 7), !noalias !9
  br label %"_ZN56_$LT$rmp..marker..Marker$u20$as$u20$core..fmt..Debug$GT$3fmt17hd3a8268a833463e4E.exit"

74:                                               ; preds = %2
  %75 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c470ea9895b6badccc9cf5a57edf636c.48, i64 noundef 8), !noalias !9
  br label %"_ZN56_$LT$rmp..marker..Marker$u20$as$u20$core..fmt..Debug$GT$3fmt17hd3a8268a833463e4E.exit"

76:                                               ; preds = %2
  %77 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c470ea9895b6badccc9cf5a57edf636c.49, i64 noundef 4), !noalias !9
  br label %"_ZN56_$LT$rmp..marker..Marker$u20$as$u20$core..fmt..Debug$GT$3fmt17hd3a8268a833463e4E.exit"

78:                                               ; preds = %2
  %79 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c470ea9895b6badccc9cf5a57edf636c.50, i64 noundef 5), !noalias !9
  br label %"_ZN56_$LT$rmp..marker..Marker$u20$as$u20$core..fmt..Debug$GT$3fmt17hd3a8268a833463e4E.exit"

80:                                               ; preds = %2
  %81 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c470ea9895b6badccc9cf5a57edf636c.51, i64 noundef 5), !noalias !9
  br label %"_ZN56_$LT$rmp..marker..Marker$u20$as$u20$core..fmt..Debug$GT$3fmt17hd3a8268a833463e4E.exit"

82:                                               ; preds = %2
  %83 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c470ea9895b6badccc9cf5a57edf636c.52, i64 noundef 7), !noalias !9
  br label %"_ZN56_$LT$rmp..marker..Marker$u20$as$u20$core..fmt..Debug$GT$3fmt17hd3a8268a833463e4E.exit"

84:                                               ; preds = %2
  %85 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c470ea9895b6badccc9cf5a57edf636c.53, i64 noundef 7), !noalias !9
  br label %"_ZN56_$LT$rmp..marker..Marker$u20$as$u20$core..fmt..Debug$GT$3fmt17hd3a8268a833463e4E.exit"

86:                                               ; preds = %2
  %87 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c470ea9895b6badccc9cf5a57edf636c.54, i64 noundef 5), !noalias !9
  br label %"_ZN56_$LT$rmp..marker..Marker$u20$as$u20$core..fmt..Debug$GT$3fmt17hd3a8268a833463e4E.exit"

88:                                               ; preds = %2
  %89 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c470ea9895b6badccc9cf5a57edf636c.55, i64 noundef 5), !noalias !9
  br label %"_ZN56_$LT$rmp..marker..Marker$u20$as$u20$core..fmt..Debug$GT$3fmt17hd3a8268a833463e4E.exit"

"_ZN56_$LT$rmp..marker..Marker$u20$as$u20$core..fmt..Debug$GT$3fmt17hd3a8268a833463e4E.exit": ; preds = %11, %14, %17, %20, %23, %26, %28, %30, %32, %34, %36, %38, %40, %42, %44, %46, %48, %50, %52, %54, %56, %58, %60, %62, %64, %66, %68, %70, %72, %74, %76, %78, %80, %82, %84, %86, %88
  %.sroa.0.0.in.i = phi i1 [ %13, %11 ], [ %16, %14 ], [ %19, %17 ], [ %22, %20 ], [ %25, %23 ], [ %27, %26 ], [ %29, %28 ], [ %31, %30 ], [ %33, %32 ], [ %35, %34 ], [ %37, %36 ], [ %39, %38 ], [ %41, %40 ], [ %43, %42 ], [ %45, %44 ], [ %47, %46 ], [ %49, %48 ], [ %51, %50 ], [ %53, %52 ], [ %55, %54 ], [ %57, %56 ], [ %59, %58 ], [ %61, %60 ], [ %63, %62 ], [ %65, %64 ], [ %67, %66 ], [ %69, %68 ], [ %71, %70 ], [ %73, %72 ], [ %75, %74 ], [ %77, %76 ], [ %79, %78 ], [ %81, %80 ], [ %83, %82 ], [ %85, %84 ], [ %87, %86 ], [ %89, %88 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr99drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$RP$$GT$17hba7cf08c012566b3E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !16, !alias.scope !17, !noundef !6
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h22531e00b9b96dfaE.exit", label %4

4:                                                ; preds = %1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5d17c4a107d2fad0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h22531e00b9b96dfaE.exit" unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !range !16, !alias.scope !20, !noundef !6
  %9 = icmp eq i64 %8, -9223372036854775808
  br i1 %9, label %"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h937fac02b7e5194dE.exit", label %10

10:                                               ; preds = %5
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17haa20e7b2ed3473cfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h937fac02b7e5194dE.exit" unwind label %15

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h22531e00b9b96dfaE.exit": ; preds = %1, %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !range !16, !alias.scope !23, !noundef !6
  %13 = icmp eq i64 %12, -9223372036854775808
  br i1 %13, label %"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h937fac02b7e5194dE.exit2", label %14

14:                                               ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h22531e00b9b96dfaE.exit"
  tail call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17haa20e7b2ed3473cfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
  br label %"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h937fac02b7e5194dE.exit2"

"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h937fac02b7e5194dE.exit2": ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h22531e00b9b96dfaE.exit", %14
  ret void

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #30
  unreachable

"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h937fac02b7e5194dE.exit": ; preds = %5, %10
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry17h1ad2e515b5a62f83E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [0 x i8], align 1
  %5 = alloca [80 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [80 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [80 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %.sroa.819.i = alloca [40 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %.sroa.7.i = alloca [40 x i8], align 8
  %.sroa.7168.i = alloca [40 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load ptr, ptr %20, align 8, !noundef !6
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %22, label %55

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8, !nonnull !6, !noundef !6
  %25 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h68284338a7711f90E"()
          to label %26 unwind label %312

26:                                               ; preds = %22
  store ptr null, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 538
  store i16 0, ptr %27, align 2
  store ptr %25, ptr %24, align 8
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 0, ptr %28, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %29 = load i16, ptr %27, align 2, !noalias !31, !noundef !6
  %30 = icmp ult i16 %29, 11
  br i1 %30, label %43, label %31, !prof !33

31:                                               ; preds = %26
  invoke void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.c470ea9895b6badccc9cf5a57edf636c.58, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c470ea9895b6badccc9cf5a57edf636c.60) #28
          to label %37 unwind label %32, !noalias !31

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load i64, ptr %18, align 8, !range !16, !alias.scope !34, !noalias !37, !noundef !6
  %35 = icmp eq i64 %34, -9223372036854775808
  br i1 %35, label %"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h937fac02b7e5194dE.exit.i", label %36

36:                                               ; preds = %32
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17haa20e7b2ed3473cfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18)
          to label %"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h937fac02b7e5194dE.exit.i" unwind label %38, !noalias !37

37:                                               ; preds = %31
  unreachable

38:                                               ; preds = %42, %36
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #30, !noalias !38
  unreachable

"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h937fac02b7e5194dE.exit.i": ; preds = %36, %32
  %40 = load i64, ptr %19, align 8, !range !16, !alias.scope !39, !noalias !42, !noundef !6
  %41 = icmp eq i64 %40, -9223372036854775808
  br i1 %41, label %.critedge11, label %42

42:                                               ; preds = %"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h937fac02b7e5194dE.exit.i"
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5d17c4a107d2fad0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19)
          to label %.critedge11 unwind label %38, !noalias !38

43:                                               ; preds = %26
  %44 = zext nneg i16 %29 to i64
  %45 = add nuw nsw i16 %29, 1
  store i16 %45, ptr %27, align 2, !noalias !31
  %46 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %47 = getelementptr inbounds nuw [24 x i8], ptr %46, i64 %44
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %25, i64 272
  %49 = getelementptr inbounds nuw [24 x i8], ptr %48, i64 %44
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h2d355037ec22dcc5E.exit"

"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h2d355037ec22dcc5E.exit": ; preds = %120, %.loopexit66.i, %299, %43
  %50 = phi ptr [ %24, %43 ], [ %.val13, %299 ], [ %.val13, %.loopexit66.i ], [ %.val13, %120 ]
  %.sroa.12.0 = phi i64 [ %44, %43 ], [ %.sroa.10.0.i.i, %299 ], [ %.sroa.10.0.i.i, %.loopexit66.i ], [ %.sroa.19.052.i, %120 ]
  %.sroa.7.0 = phi i64 [ 0, %43 ], [ %83, %299 ], [ %83, %.loopexit66.i ], [ %.sroa.15.053.i, %120 ]
  %.sroa.0.0 = phi ptr [ %25, %43 ], [ %84, %299 ], [ %84, %.loopexit66.i ], [ %.sroa.11.054.i, %120 ]
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load i64, ptr %51, align 8, !noundef !6
  %53 = add i64 %52, 1
  store i64 %53, ptr %51, align 8
  store ptr %.sroa.0.0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.7.0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.12.0, ptr %.sroa.5.0..sroa_idx, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %50, ptr %54, align 8
  ret void

55:                                               ; preds = %3
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.423.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.423.0.copyload = load i64, ptr %.sroa.423.0..sroa_idx, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val13 = load ptr, ptr %56, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %.sink69.i.sroa.gep.i = getelementptr inbounds nuw i8, ptr %11, i64 48
  %.sink69.i.sroa.gep37.i = getelementptr inbounds nuw i8, ptr %11, i64 64
  %.sink68.i.sroa.gep.i = getelementptr inbounds nuw i8, ptr %11, i64 56
  %.sink68.i.sroa.gep39.i = getelementptr inbounds nuw i8, ptr %11, i64 72
  %.sink89.i.sroa.gep.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.sink89.i.sroa.gep41.i = getelementptr inbounds nuw i8, ptr %5, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !43
  %57 = getelementptr inbounds nuw i8, ptr %21, i64 538
  %58 = load i16, ptr %57, align 2, !noalias !54, !noundef !6
  %59 = icmp ugt i16 %58, 10
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = icmp ult i64 %.sroa.423.0.copyload, 5
  store ptr %21, ptr %12, align 8, !noalias !54
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %.sroa.2.0.copyload, ptr %62, align 8, !noalias !54
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br i1 %61, label %.invoke.i.i, label %77

64:                                               ; preds = %55
  %65 = zext nneg i16 %58 to i64
  %66 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %67 = add i64 %.sroa.423.0.copyload, 1
  %.not.i.i.i = icmp ugt i64 %67, %65
  %68 = getelementptr inbounds nuw [24 x i8], ptr %66, i64 %.sroa.423.0.copyload
  br i1 %.not.i.i.i, label %69, label %70

69:                                               ; preds = %64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  br label %.thread.i

70:                                               ; preds = %64
  %71 = getelementptr inbounds nuw [24 x i8], ptr %66, i64 %67
  %72 = sub nsw i64 %65, %.sroa.423.0.copyload
  %73 = mul nsw i64 %72, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %71, ptr nonnull align 8 %68, i64 %73, i1 false), !alias.scope !60, !noalias !63
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %21, i64 272
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %75 = getelementptr inbounds nuw [24 x i8], ptr %74, i64 %.sroa.423.0.copyload
  %76 = getelementptr inbounds nuw [24 x i8], ptr %74, i64 %67
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %76, ptr nonnull align 8 %75, i64 %73, i1 false), !alias.scope !70, !noalias !72
  br label %.thread.i

77:                                               ; preds = %60
  switch i64 %.sroa.423.0.copyload, label %78 [
    i64 5, label %.invoke.i.i
    i64 6, label %79
  ]

.invoke.i.i:                                      ; preds = %77, %60
  %.sink.i.i = phi i64 [ %.sroa.423.0.copyload, %77 ], [ 4, %60 ]
  store i64 %.sink.i.i, ptr %63, align 8, !noalias !54
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !54
  invoke fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h351d538c063bdf01E"(ptr noalias noundef align 8 captures(none) dereferenceable(80) %11, ptr noalias noundef align 8 captures(none) dereferenceable(24) %12)
          to label %82 unwind label %104, !noalias !54

78:                                               ; preds = %77
  store i64 6, ptr %63, align 8, !noalias !54
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !54
  invoke fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h351d538c063bdf01E"(ptr noalias noundef align 8 captures(none) dereferenceable(80) %11, ptr noalias noundef align 8 captures(none) dereferenceable(24) %12)
          to label %80 unwind label %104, !noalias !54

79:                                               ; preds = %77
  store i64 5, ptr %63, align 8, !noalias !54
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !54
  invoke fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h351d538c063bdf01E"(ptr noalias noundef align 8 captures(none) dereferenceable(80) %11, ptr noalias noundef align 8 captures(none) dereferenceable(24) %12)
          to label %82 unwind label %104, !noalias !54

80:                                               ; preds = %78
  %81 = add i64 %.sroa.423.0.copyload, -7
  br label %82

82:                                               ; preds = %80, %79, %.invoke.i.i
  %.sink69.i.sroa.phi.i = phi ptr [ %.sink69.i.sroa.gep.i, %.invoke.i.i ], [ %.sink69.i.sroa.gep37.i, %79 ], [ %.sink69.i.sroa.gep37.i, %80 ]
  %.sink68.i.sroa.phi.i = phi ptr [ %.sink68.i.sroa.gep.i, %.invoke.i.i ], [ %.sink68.i.sroa.gep39.i, %79 ], [ %.sink68.i.sroa.gep39.i, %80 ]
  %.sroa.10.0.i.i = phi i64 [ %.sroa.423.0.copyload, %.invoke.i.i ], [ 0, %79 ], [ %81, %80 ]
  %83 = load i64, ptr %.sink68.i.sroa.phi.i, align 8, !noalias !54, !noundef !6
  %84 = load ptr, ptr %.sink69.i.sroa.phi.i, align 8, !noalias !54, !nonnull !6, !noundef !6
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 538
  %86 = load i16, ptr %85, align 2, !noalias !73, !noundef !6
  %87 = zext i16 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %.not.i46.not.i.i = icmp ult i64 %.sroa.10.0.i.i, %87
  %89 = getelementptr inbounds nuw [24 x i8], ptr %88, i64 %.sroa.10.0.i.i
  br i1 %.not.i46.not.i.i, label %91, label %90

90:                                               ; preds = %82
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  br label %112

91:                                               ; preds = %82
  %92 = add nuw nsw i64 %.sroa.10.0.i.i, 1
  %93 = getelementptr inbounds nuw [24 x i8], ptr %88, i64 %92
  %94 = sub nuw nsw i64 %87, %.sroa.10.0.i.i
  %95 = mul nuw nsw i64 %94, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %93, ptr nonnull align 8 %89, i64 %95, i1 false), !alias.scope !82, !noalias !85
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %84, i64 272
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %97 = getelementptr inbounds nuw [24 x i8], ptr %96, i64 %.sroa.10.0.i.i
  %98 = getelementptr inbounds nuw [24 x i8], ptr %96, i64 %92
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %98, ptr nonnull align 8 %97, i64 %95, i1 false), !alias.scope !87, !noalias !89
  br label %112

99:                                               ; preds = %111, %108
  %100 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #30, !noalias !90
  unreachable

.thread.i:                                        ; preds = %70, %69
  %101 = getelementptr inbounds nuw i8, ptr %21, i64 272
  %102 = add nuw nsw i16 %58, 1
  %103 = getelementptr inbounds nuw [24 x i8], ptr %101, i64 %.sroa.423.0.copyload
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %103, ptr noundef nonnull readonly align 8 dereferenceable(24) %10, i64 24, i1 false), !alias.scope !91, !noalias !92
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store i16 %102, ptr %57, align 2, !noalias !92
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !43
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !43
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !43
  br label %120

104:                                              ; preds = %79, %78, %.invoke.i.i
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load i64, ptr %16, align 8, !range !16, !alias.scope !93, !noalias !96, !noundef !6
  %107 = icmp eq i64 %106, -9223372036854775808
  br i1 %107, label %.noexc.i.i, label %108

108:                                              ; preds = %104
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17haa20e7b2ed3473cfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16)
          to label %.noexc.i.i unwind label %99, !noalias !96

.noexc.i.i:                                       ; preds = %108, %104
  %109 = load i64, ptr %17, align 8, !range !16, !alias.scope !97, !noalias !100, !noundef !6
  %110 = icmp eq i64 %109, -9223372036854775808
  br i1 %110, label %.critedge11, label %111

111:                                              ; preds = %.noexc.i.i
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5d17c4a107d2fad0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17)
          to label %.critedge11 unwind label %99, !noalias !90

112:                                              ; preds = %91, %90
  %113 = getelementptr inbounds nuw i8, ptr %84, i64 272
  %114 = add i16 %86, 1
  %115 = getelementptr inbounds nuw [24 x i8], ptr %113, i64 %.sroa.10.0.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %115, ptr noundef nonnull readonly align 8 dereferenceable(24) %9, i64 24, i1 false), !alias.scope !101, !noalias !73
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i16 %114, ptr %85, align 2, !noalias !73
  %.sroa.03.0.copyload.i = load i64, ptr %11, align 8, !noalias !102
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7.0..sroa_idx.i, i64 40, i1 false), !noalias !102
  %.sroa.76.0.copyload.i = load ptr, ptr %.sink69.i.sroa.gep.i, align 8, !noalias !102
  %.sroa.8.0.copyload.i = load i64, ptr %.sink68.i.sroa.gep.i, align 8, !noalias !102
  %.sroa.9.0.copyload.i = load ptr, ptr %.sink69.i.sroa.gep37.i, align 8, !noalias !102
  %.sroa.10.0.copyload.i = load i64, ptr %.sink68.i.sroa.gep39.i, align 8, !noalias !102
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !54
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !43
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !43
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !43
  %.not.i = icmp eq i64 %.sroa.03.0.copyload.i, -9223372036854775807
  br i1 %.not.i, label %120, label %116

116:                                              ; preds = %112
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.76.0.copyload.i) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7168.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7168.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7.i, i64 40, i1 false), !noalias !43
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.9.0.copyload.i) ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.i)
  %117 = load ptr, ptr %.sroa.76.0.copyload.i, align 8, !noalias !103, !noundef !6
  %.not.i119.i = icmp eq ptr %117, null
  br i1 %.not.i119.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %116
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.819.0..sroa_idx20.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.925.0..sroa_idx26.i = getelementptr inbounds nuw i8, ptr %5, i64 56
  %.sroa.1131.0..sroa_idx32.i = getelementptr inbounds nuw i8, ptr %5, i64 72
  %.sroa.7168.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.7168.24..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.7168.i, i64 16
  br label %167

120:                                              ; preds = %112, %.thread.i
  %.sroa.11.054.i = phi ptr [ %21, %.thread.i ], [ %84, %112 ]
  %.sroa.15.053.i = phi i64 [ %.sroa.2.0.copyload, %.thread.i ], [ %83, %112 ]
  %.sroa.19.052.i = phi i64 [ %.sroa.423.0.copyload, %.thread.i ], [ %.sroa.10.0.i.i, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.i)
  br label %"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h2d355037ec22dcc5E.exit"

._crit_edge.i:                                    ; preds = %297, %116
  %121 = phi i64 [ %.sroa.03.0.copyload.i, %116 ], [ %.sroa.016.0.i, %297 ]
  %.lcssa114.i = phi i64 [ %.sroa.10.0.copyload.i, %116 ], [ %.sroa.1131.0.copyload.i, %297 ]
  %.sroa.1028.1109.lcssa.i = phi ptr [ %.sroa.9.0.copyload.i, %116 ], [ %.sroa.1028.0.copyload.i, %297 ]
  %.lcssa104.i = phi i64 [ %.sroa.8.0.copyload.i, %116 ], [ %.sroa.925.0.copyload.i, %297 ]
  %.sroa.822.199.lcssa.i = phi ptr [ %.sroa.76.0.copyload.i, %116 ], [ %.sroa.822.1.i, %297 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !43
  %.sroa.02.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.02.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7168.i, i64 40, i1 false), !noalias !43
  store i64 %121, ptr %13, align 8, !noalias !43
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %.sroa.822.199.lcssa.i, ptr %.sroa.43.0..sroa_idx.i, align 8, !noalias !43
  %.sroa.54.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i64 %.lcssa104.i, ptr %.sroa.54.0..sroa_idx.i, align 8, !noalias !43
  %.sroa.65.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 64
  store ptr %.sroa.1028.1109.lcssa.i, ptr %.sroa.65.0..sroa_idx.i, align 8, !noalias !43
  %.sroa.76.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 72
  store i64 %.lcssa114.i, ptr %.sroa.76.0..sroa_idx.i, align 8, !noalias !43
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val13) ]
  %122 = load ptr, ptr %.val13, align 8, !noalias !109, !noundef !6
  %.not.i23.i = icmp eq ptr %122, null
  br i1 %.not.i23.i, label %123, label %127, !prof !4

123:                                              ; preds = %._crit_edge.i
  invoke void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c470ea9895b6badccc9cf5a57edf636c.57) #28
          to label %126 unwind label %124, !noalias !109

124:                                              ; preds = %123
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %158

126:                                              ; preds = %123
  unreachable

127:                                              ; preds = %._crit_edge.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %128 = getelementptr inbounds nuw i8, ptr %.val13, i64 8
  %129 = load i64, ptr %128, align 8, !alias.scope !110, !noalias !109, !noundef !6
  %130 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h75d8678ff2c93cdaE"()
          to label %135 unwind label %131, !noalias !113

131:                                              ; preds = %127
  %132 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17he072f9aa3410e9c3E"(ptr noalias noundef nonnull align 1 %4) #29
          to label %158 unwind label %133, !noalias !113

133:                                              ; preds = %131
  %134 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #30, !noalias !113
  unreachable

135:                                              ; preds = %127
  store ptr null, ptr %130, align 8, !noalias !113
  %136 = getelementptr inbounds nuw i8, ptr %130, i64 538
  store i16 0, ptr %136, align 2, !noalias !113
  %137 = getelementptr inbounds nuw i8, ptr %130, i64 544
  store ptr %122, ptr %137, align 8, !noalias !113
  %138 = add i64 %129, 1
  store ptr %130, ptr %122, align 8, !noalias !114
  %139 = getelementptr inbounds nuw i8, ptr %122, i64 536
  store i16 0, ptr %139, align 8, !noalias !121
  store ptr %130, ptr %.val13, align 8, !alias.scope !110, !noalias !109
  store i64 %138, ptr %128, align 8, !alias.scope !110, !noalias !109
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !109
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(80) %13, i64 24, i1 false), !noalias !43
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !109
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.7168.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %140, i64 24, i1 false), !noalias !43
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %141 = icmp eq i64 %.lcssa114.i, %129
  br i1 %141, label %145, label %.invoke.i.i.i, !prof !33

.invoke.i.i.i:                                    ; preds = %145, %135
  %142 = phi ptr [ @anon.c470ea9895b6badccc9cf5a57edf636c.61, %135 ], [ @anon.c470ea9895b6badccc9cf5a57edf636c.58, %145 ]
  %143 = phi i64 [ 48, %135 ], [ 32, %145 ]
  %144 = phi ptr [ @anon.c470ea9895b6badccc9cf5a57edf636c.62, %135 ], [ @anon.c470ea9895b6badccc9cf5a57edf636c.63, %145 ]
  invoke void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 %142, i64 noundef %143, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %144) #28
          to label %.cont.i.i.i unwind label %148, !noalias !127

.cont.i.i.i:                                      ; preds = %.invoke.i.i.i
  unreachable

145:                                              ; preds = %135
  %146 = load i16, ptr %136, align 2, !noalias !127, !noundef !6
  %147 = icmp ult i16 %146, 11
  br i1 %147, label %299, label %.invoke.i.i.i, !prof !33

148:                                              ; preds = %.invoke.i.i.i
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = load i64, ptr %7, align 8, !range !16, !alias.scope !128, !noalias !131, !noundef !6
  %151 = icmp eq i64 %150, -9223372036854775808
  br i1 %151, label %.noexc.i.i.i, label %152

152:                                              ; preds = %148
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17haa20e7b2ed3473cfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %.noexc.i.i.i unwind label %153, !noalias !131

153:                                              ; preds = %157, %152
  %154 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #30, !noalias !109
  unreachable

.noexc.i.i.i:                                     ; preds = %152, %148
  %155 = load i64, ptr %8, align 8, !range !16, !alias.scope !132, !noalias !135, !noundef !6
  %156 = icmp eq i64 %155, -9223372036854775808
  br i1 %156, label %.critedge11, label %157

157:                                              ; preds = %.noexc.i.i.i
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5d17c4a107d2fad0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
          to label %.critedge11 unwind label %153, !noalias !109

158:                                              ; preds = %131, %124
  %eh.lpad-body.ph.i.i = phi { ptr, i32 } [ %125, %124 ], [ %132, %131 ]
  %159 = icmp eq i64 %121, -9223372036854775808
  br i1 %159, label %.noexc.i24.i, label %160

160:                                              ; preds = %158
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5d17c4a107d2fad0E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %13)
          to label %.noexc.i24.i unwind label %161, !noalias !43

161:                                              ; preds = %166, %160
  %162 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #30, !noalias !43
  unreachable

.noexc.i24.i:                                     ; preds = %160, %158
  %163 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %164 = load i64, ptr %163, align 8, !range !16, !alias.scope !136, !noalias !43, !noundef !6
  %165 = icmp eq i64 %164, -9223372036854775808
  br i1 %165, label %.critedge11, label %166

166:                                              ; preds = %.noexc.i24.i
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17haa20e7b2ed3473cfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %163)
          to label %.critedge11 unwind label %161, !noalias !43

167:                                              ; preds = %297, %.lr.ph.i
  %168 = phi i64 [ %.sroa.03.0.copyload.i, %.lr.ph.i ], [ %.sroa.016.0.i, %297 ]
  %169 = phi ptr [ %117, %.lr.ph.i ], [ %298, %297 ]
  %.sroa.822.199121.i = phi ptr [ %.sroa.76.0.copyload.i, %.lr.ph.i ], [ %.sroa.822.1.i, %297 ]
  %170 = phi i64 [ %.sroa.8.0.copyload.i, %.lr.ph.i ], [ %.sroa.925.0.copyload.i, %297 ]
  %.sroa.1028.1109120.i = phi ptr [ %.sroa.9.0.copyload.i, %.lr.ph.i ], [ %.sroa.1028.0.copyload.i, %297 ]
  %171 = phi i64 [ %.sroa.10.0.copyload.i, %.lr.ph.i ], [ %.sroa.1131.0.copyload.i, %297 ]
  %172 = add i64 %170, 1
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.822.199121.i, i64 536
  %174 = load i16, ptr %173, align 8, !noalias !103
  %175 = zext i16 %174 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.819.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !43
  store i64 %168, ptr %15, align 8, !noalias !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7168.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7168.i, i64 16, i1 false), !noalias !43
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7168.24..sroa_idx.i, i64 24, i1 false), !noalias !43
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !43
  %176 = icmp eq i64 %171, %170
  br i1 %176, label %178, label %177, !prof !33

177:                                              ; preds = %167
  invoke void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.c470ea9895b6badccc9cf5a57edf636c.69, i64 noundef 53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c470ea9895b6badccc9cf5a57edf636c.70) #28
          to label %182 unwind label %.loopexit.split-lp.i, !noalias !142

178:                                              ; preds = %167
  %179 = getelementptr inbounds nuw i8, ptr %169, i64 538
  %180 = load i16, ptr %179, align 2, !noalias !142, !noundef !6
  %181 = icmp ult i16 %180, 11
  br i1 %181, label %185, label %183

182:                                              ; preds = %177
  unreachable

183:                                              ; preds = %178
  %184 = icmp ult i16 %174, 5
  store ptr %169, ptr %6, align 8, !noalias !142
  store i64 %172, ptr %118, align 8, !noalias !142
  br i1 %184, label %219, label %218

185:                                              ; preds = %178
  %186 = getelementptr inbounds nuw i8, ptr %169, i64 538
  %187 = zext nneg i16 %180 to i64
  %188 = add nuw nsw i16 %180, 1
  %189 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %190 = add nuw nsw i64 %175, 1
  %.not.i.i30.not.i = icmp ult i16 %174, %180
  %191 = getelementptr inbounds nuw [24 x i8], ptr %189, i64 %175
  br i1 %.not.i.i30.not.i, label %195, label %192

192:                                              ; preds = %185
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %191, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !noalias !146
  %193 = getelementptr inbounds nuw i8, ptr %169, i64 272
  %194 = getelementptr inbounds nuw [24 x i8], ptr %193, i64 %175
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %194, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7168.24..sroa_idx.i, i64 24, i1 false), !noalias !43
  br label %207

195:                                              ; preds = %185
  %196 = getelementptr inbounds nuw [24 x i8], ptr %189, i64 %190
  %197 = sub nsw i64 %187, %175
  %198 = mul nsw i64 %197, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %196, ptr nonnull align 8 %191, i64 %198, i1 false), !alias.scope !147, !noalias !150
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %191, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !noalias !146
  %199 = getelementptr inbounds nuw i8, ptr %169, i64 272
  %200 = getelementptr inbounds nuw [24 x i8], ptr %199, i64 %175
  %201 = getelementptr inbounds nuw [24 x i8], ptr %199, i64 %190
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %201, ptr nonnull align 8 %200, i64 %198, i1 false), !alias.scope !156, !noalias !159
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %200, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7168.24..sroa_idx.i, i64 24, i1 false), !noalias !43
  %202 = getelementptr inbounds nuw i8, ptr %169, i64 544
  %203 = getelementptr inbounds nuw [8 x i8], ptr %202, i64 %190
  %204 = getelementptr inbounds nuw [8 x i8], ptr %202, i64 %175
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %206 = shl nsw i64 %197, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %205, ptr nonnull align 8 %203, i64 %206, i1 false), !alias.scope !161, !noalias !164
  br label %207

207:                                              ; preds = %195, %192
  %208 = getelementptr inbounds nuw i8, ptr %169, i64 544
  %209 = add nuw nsw i64 %187, 2
  %210 = getelementptr inbounds nuw [8 x i8], ptr %208, i64 %190
  store ptr %.sroa.1028.1109120.i, ptr %210, align 8, !alias.scope !161, !noalias !164
  store i16 %188, ptr %186, align 2, !noalias !164
  %211 = icmp samesign ult i64 %190, %209
  br i1 %211, label %.lr.ph.i.i.i.i, label %.thread59.i

.lr.ph.i.i.i.i:                                   ; preds = %207, %.lr.ph.i.i.i.i
  %.sroa.0.06.i.i.i.i = phi i64 [ %212, %.lr.ph.i.i.i.i ], [ %190, %207 ]
  %212 = add nuw nsw i64 %.sroa.0.06.i.i.i.i, 1
  %213 = icmp samesign ult i64 %.sroa.0.06.i.i.i.i, 12
  tail call void @llvm.assume(i1 %213)
  %214 = getelementptr inbounds nuw [8 x i8], ptr %208, i64 %.sroa.0.06.i.i.i.i
  %215 = load ptr, ptr %214, align 8, !noalias !165, !nonnull !6, !noundef !6
  store ptr %169, ptr %215, align 8, !noalias !170
  %216 = trunc nuw nsw i64 %.sroa.0.06.i.i.i.i to i16
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 536
  store i16 %216, ptr %217, align 8, !noalias !170
  %exitcond.not.i.i.i.i = icmp eq i64 %212, %209
  br i1 %exitcond.not.i.i.i.i, label %.thread59.i, label %.lr.ph.i.i.i.i

218:                                              ; preds = %183
  switch i16 %174, label %220 [
    i16 5, label %221
    i16 6, label %222
  ]

219:                                              ; preds = %183
  store i64 4, ptr %119, align 8, !noalias !142
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !142
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h41a38c8cc6c87bf2E"(ptr noalias noundef align 8 captures(none) dereferenceable(80) %5, ptr noalias noundef align 8 captures(none) dereferenceable(24) %6)
          to label %253 unwind label %.loopexit.i, !noalias !142

220:                                              ; preds = %218
  store i64 6, ptr %119, align 8, !noalias !142
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !142
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h41a38c8cc6c87bf2E"(ptr noalias noundef align 8 captures(none) dereferenceable(80) %5, ptr noalias noundef align 8 captures(none) dereferenceable(24) %6)
          to label %251 unwind label %.loopexit.i, !noalias !142

221:                                              ; preds = %218
  store i64 5, ptr %119, align 8, !noalias !142
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !142
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h41a38c8cc6c87bf2E"(ptr noalias noundef align 8 captures(none) dereferenceable(80) %5, ptr noalias noundef align 8 captures(none) dereferenceable(24) %6)
          to label %223 unwind label %.loopexit.i, !noalias !142

222:                                              ; preds = %218
  store i64 5, ptr %119, align 8, !noalias !142
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !142
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h41a38c8cc6c87bf2E"(ptr noalias noundef align 8 captures(none) dereferenceable(80) %5, ptr noalias noundef align 8 captures(none) dereferenceable(24) %6)
          to label %253 unwind label %.loopexit.i, !noalias !142

223:                                              ; preds = %221
  %224 = load ptr, ptr %.sink89.i.sroa.gep.i, align 8, !noalias !142, !nonnull !6, !noundef !6
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 538
  %226 = load i16, ptr %225, align 2, !noalias !171, !noundef !6
  %227 = zext i16 %226 to i64
  %228 = add i16 %226, 1
  %.not.i56.not.i.i = icmp ugt i16 %226, 5
  %229 = getelementptr inbounds nuw i8, ptr %224, i64 128
  br i1 %.not.i56.not.i.i, label %.thread87.i.i, label %239

.thread87.i.i:                                    ; preds = %223
  %230 = getelementptr inbounds nuw i8, ptr %224, i64 152
  %231 = mul nuw nsw i64 %227, 24
  %232 = add nsw i64 %231, -120
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %230, ptr nonnull align 8 %229, i64 %232, i1 false), !alias.scope !176, !noalias !179
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %229, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !noalias !146
  %233 = getelementptr inbounds nuw i8, ptr %224, i64 392
  %234 = getelementptr inbounds nuw i8, ptr %224, i64 416
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %234, ptr nonnull align 8 %233, i64 %232, i1 false), !alias.scope !181, !noalias !184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %233, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7168.24..sroa_idx.i, i64 24, i1 false), !noalias !43
  %235 = getelementptr inbounds nuw i8, ptr %224, i64 592
  %236 = getelementptr inbounds nuw i8, ptr %224, i64 600
  %237 = shl nuw nsw i64 %227, 3
  %238 = add nsw i64 %237, -40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %236, ptr nonnull align 8 %235, i64 %238, i1 false), !alias.scope !186, !noalias !171
  store ptr %.sroa.1028.1109120.i, ptr %235, align 8, !alias.scope !186, !noalias !171
  store i16 %228, ptr %225, align 2, !noalias !171
  br label %.lr.ph.i.i57.preheader.i.i

239:                                              ; preds = %223
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %229, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !noalias !146
  %240 = getelementptr inbounds nuw i8, ptr %224, i64 392
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %240, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7168.24..sroa_idx.i, i64 24, i1 false), !noalias !43
  %241 = getelementptr inbounds nuw i8, ptr %224, i64 592
  store ptr %.sroa.1028.1109120.i, ptr %241, align 8, !alias.scope !186, !noalias !171
  store i16 %228, ptr %225, align 2, !noalias !171
  %242 = icmp eq i16 %226, 5
  br i1 %242, label %.lr.ph.i.i57.preheader.i.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h33713557ea052e07E.exit60.i.i"

.lr.ph.i.i57.preheader.i.i:                       ; preds = %239, %.thread87.i.i
  %243 = getelementptr inbounds nuw i8, ptr %224, i64 544
  %244 = add nuw nsw i64 %227, 1
  br label %.lr.ph.i.i57.i.i

.lr.ph.i.i57.i.i:                                 ; preds = %.lr.ph.i.i57.i.i, %.lr.ph.i.i57.preheader.i.i
  %.sroa.0.06.i.i58.i.i = phi i64 [ %245, %.lr.ph.i.i57.i.i ], [ 6, %.lr.ph.i.i57.preheader.i.i ]
  %245 = add nuw nsw i64 %.sroa.0.06.i.i58.i.i, 1
  %246 = icmp samesign ult i64 %.sroa.0.06.i.i58.i.i, 12
  tail call void @llvm.assume(i1 %246)
  %247 = getelementptr inbounds nuw [8 x i8], ptr %243, i64 %.sroa.0.06.i.i58.i.i
  %248 = load ptr, ptr %247, align 8, !noalias !189, !nonnull !6, !noundef !6
  store ptr %224, ptr %248, align 8, !noalias !194
  %249 = trunc nuw nsw i64 %.sroa.0.06.i.i58.i.i to i16
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 536
  store i16 %249, ptr %250, align 8, !noalias !194
  %exitcond.not.i.i59.i.i = icmp eq i64 %.sroa.0.06.i.i58.i.i, %244
  br i1 %exitcond.not.i.i59.i.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h33713557ea052e07E.exit60.i.i", label %.lr.ph.i.i57.i.i

"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h33713557ea052e07E.exit60.i.i": ; preds = %.lr.ph.i.i57.i.i, %239
  %.sroa.016.0.copyload17.i = load i64, ptr %5, align 8, !noalias !195
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.819.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.819.0..sroa_idx20.i, i64 40, i1 false), !noalias !195
  br label %296

251:                                              ; preds = %220
  %252 = add nsw i64 %175, -7
  br label %253

253:                                              ; preds = %251, %222, %219
  %.sink89.i.sroa.phi.i = phi ptr [ %.sink89.i.sroa.gep.i, %219 ], [ %.sink89.i.sroa.gep41.i, %222 ], [ %.sink89.i.sroa.gep41.i, %251 ]
  %.sroa.14.0.i.i = phi i64 [ %175, %219 ], [ 0, %222 ], [ %252, %251 ]
  %254 = load ptr, ptr %.sink89.i.sroa.phi.i, align 8, !noalias !142, !nonnull !6, !noundef !6
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 538
  %256 = load i16, ptr %255, align 2, !noalias !196, !noundef !6
  %257 = zext i16 %256 to i64
  %258 = add i16 %256, 1
  %259 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %260 = add nuw nsw i64 %.sroa.14.0.i.i, 1
  %.not.i61.not.i.i = icmp samesign ult i64 %.sroa.14.0.i.i, %257
  %261 = getelementptr inbounds nuw [24 x i8], ptr %259, i64 %.sroa.14.0.i.i
  br i1 %.not.i61.not.i.i, label %265, label %262

262:                                              ; preds = %253
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %261, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !noalias !146
  %263 = getelementptr inbounds nuw i8, ptr %254, i64 272
  %264 = getelementptr inbounds nuw [24 x i8], ptr %263, i64 %.sroa.14.0.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %264, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7168.24..sroa_idx.i, i64 24, i1 false), !noalias !43
  br label %277

265:                                              ; preds = %253
  %266 = getelementptr inbounds nuw [24 x i8], ptr %259, i64 %260
  %267 = sub nuw nsw i64 %257, %.sroa.14.0.i.i
  %268 = mul nuw nsw i64 %267, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %266, ptr nonnull align 8 %261, i64 %268, i1 false), !alias.scope !201, !noalias !204
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %261, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !noalias !146
  %269 = getelementptr inbounds nuw i8, ptr %254, i64 272
  %270 = getelementptr inbounds nuw [24 x i8], ptr %269, i64 %.sroa.14.0.i.i
  %271 = getelementptr inbounds nuw [24 x i8], ptr %269, i64 %260
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %271, ptr nonnull align 8 %270, i64 %268, i1 false), !alias.scope !206, !noalias !209
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %270, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7168.24..sroa_idx.i, i64 24, i1 false), !noalias !43
  %272 = getelementptr inbounds nuw i8, ptr %254, i64 544
  %273 = getelementptr inbounds nuw [8 x i8], ptr %272, i64 %260
  %274 = getelementptr inbounds nuw [8 x i8], ptr %272, i64 %.sroa.14.0.i.i
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 16
  %276 = shl nuw nsw i64 %267, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %275, ptr nonnull align 8 %273, i64 %276, i1 false), !alias.scope !211, !noalias !196
  br label %277

277:                                              ; preds = %265, %262
  %278 = getelementptr inbounds nuw i8, ptr %254, i64 544
  %279 = add nuw nsw i64 %257, 2
  %280 = getelementptr inbounds nuw [8 x i8], ptr %278, i64 %260
  store ptr %.sroa.1028.1109120.i, ptr %280, align 8, !alias.scope !211, !noalias !196
  store i16 %258, ptr %255, align 2, !noalias !196
  %281 = icmp samesign ult i64 %260, %279
  br i1 %281, label %.lr.ph.i.i62.i.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h33713557ea052e07E.exit65.i.i"

.lr.ph.i.i62.i.i:                                 ; preds = %277, %.lr.ph.i.i62.i.i
  %.sroa.0.06.i.i63.i.i = phi i64 [ %282, %.lr.ph.i.i62.i.i ], [ %260, %277 ]
  %282 = add nuw nsw i64 %.sroa.0.06.i.i63.i.i, 1
  %283 = icmp samesign ult i64 %.sroa.0.06.i.i63.i.i, 12
  tail call void @llvm.assume(i1 %283)
  %284 = getelementptr inbounds nuw [8 x i8], ptr %278, i64 %.sroa.0.06.i.i63.i.i
  %285 = load ptr, ptr %284, align 8, !noalias !214, !nonnull !6, !noundef !6
  store ptr %254, ptr %285, align 8, !noalias !219
  %286 = trunc nuw nsw i64 %.sroa.0.06.i.i63.i.i to i16
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 536
  store i16 %286, ptr %287, align 8, !noalias !219
  %exitcond.not.i.i64.i.i = icmp eq i64 %282, %279
  br i1 %exitcond.not.i.i64.i.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h33713557ea052e07E.exit65.i.i", label %.lr.ph.i.i62.i.i

"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h33713557ea052e07E.exit65.i.i": ; preds = %.lr.ph.i.i62.i.i, %277
  %.sroa.016.0.copyload.i = load i64, ptr %5, align 8, !noalias !195
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.819.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.819.0..sroa_idx20.i, i64 40, i1 false), !noalias !195
  %.sroa.822.0.copyload.i = load ptr, ptr %.sink89.i.sroa.gep.i, align 8, !noalias !195
  br label %296

288:                                              ; preds = %295, %293
  %289 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #30, !noalias !220
  unreachable

.loopexit.i:                                      ; preds = %222, %221, %220, %219
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %290

.loopexit.split-lp.i:                             ; preds = %177
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %290

290:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %291 = load i64, ptr %14, align 8, !range !16, !alias.scope !221, !noalias !224, !noundef !6
  %292 = icmp eq i64 %291, -9223372036854775808
  br i1 %292, label %.noexc.i28.i, label %293

293:                                              ; preds = %290
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17haa20e7b2ed3473cfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14)
          to label %.noexc.i28.i unwind label %288, !noalias !224

.noexc.i28.i:                                     ; preds = %293, %290
  %294 = icmp eq i64 %168, -9223372036854775808
  br i1 %294, label %.critedge11, label %295

295:                                              ; preds = %.noexc.i28.i
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5d17c4a107d2fad0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15)
          to label %.critedge11 unwind label %288, !noalias !220

.thread59.i:                                      ; preds = %.lr.ph.i.i.i.i, %207
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !43
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !43
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !43
  br label %.loopexit66.i

296:                                              ; preds = %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h33713557ea052e07E.exit65.i.i", %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h33713557ea052e07E.exit60.i.i"
  %.sroa.016.0.i = phi i64 [ %.sroa.016.0.copyload17.i, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h33713557ea052e07E.exit60.i.i" ], [ %.sroa.016.0.copyload.i, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h33713557ea052e07E.exit65.i.i" ]
  %.sroa.822.1.i = phi ptr [ %224, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h33713557ea052e07E.exit60.i.i" ], [ %.sroa.822.0.copyload.i, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h33713557ea052e07E.exit65.i.i" ]
  %.sroa.925.0.copyload.i = load i64, ptr %.sroa.925.0..sroa_idx26.i, align 8, !noalias !195
  %.sroa.1028.0.copyload.i = load ptr, ptr %.sink89.i.sroa.gep41.i, align 8, !noalias !195
  %.sroa.1131.0.copyload.i = load i64, ptr %.sroa.1131.0..sroa_idx32.i, align 8, !noalias !195
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !142
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !43
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !43
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !43
  %.not16.i = icmp eq i64 %.sroa.016.0.i, -9223372036854775807
  br i1 %.not16.i, label %.loopexit66.i, label %297

297:                                              ; preds = %296
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.822.1.i) ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7168.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.819.i, i64 40, i1 false), !noalias !43
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.1028.0.copyload.i) ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.819.i)
  %298 = load ptr, ptr %.sroa.822.1.i, align 8, !noalias !103, !noundef !6
  %.not.i.i = icmp eq ptr %298, null
  br i1 %.not.i.i, label %._crit_edge.i, label %167

.loopexit66.i:                                    ; preds = %296, %.thread59.i
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.819.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7168.i)
  br label %"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h2d355037ec22dcc5E.exit"

299:                                              ; preds = %145
  %300 = zext nneg i16 %146 to i64
  %301 = add nuw nsw i16 %146, 1
  store i16 %301, ptr %136, align 2, !noalias !127
  %302 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %303 = getelementptr inbounds nuw [24 x i8], ptr %302, i64 %300
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %303, ptr noundef nonnull align 8 dereferenceable(80) %13, i64 24, i1 false), !noalias !43
  %304 = getelementptr inbounds nuw i8, ptr %130, i64 272
  %305 = getelementptr inbounds nuw [24 x i8], ptr %304, i64 %300
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %305, ptr noundef nonnull align 8 dereferenceable(24) %140, i64 24, i1 false), !noalias !43
  %306 = add nuw nsw i64 %300, 1
  %307 = getelementptr inbounds nuw [8 x i8], ptr %137, i64 %306
  store ptr %.sroa.1028.1109.lcssa.i, ptr %307, align 8, !noalias !127
  store ptr %130, ptr %.sroa.1028.1109.lcssa.i, align 8, !noalias !225
  %308 = trunc nuw nsw i64 %306 to i16
  %309 = getelementptr inbounds nuw i8, ptr %.sroa.1028.1109.lcssa.i, i64 536
  store i16 %308, ptr %309, align 8, !noalias !225
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !109
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !109
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !43
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7168.i)
  br label %"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h2d355037ec22dcc5E.exit"

310:                                              ; preds = %319, %316
  %311 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #30
  unreachable

312:                                              ; preds = %22
  %313 = landingpad { ptr, i32 }
          cleanup
  %314 = load i64, ptr %2, align 8, !range !16, !alias.scope !228, !noundef !6
  %315 = icmp eq i64 %314, -9223372036854775808
  br i1 %315, label %.noexc17, label %316

316:                                              ; preds = %312
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17haa20e7b2ed3473cfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc17 unwind label %310

.critedge11:                                      ; preds = %295, %.noexc.i28.i, %166, %.noexc.i24.i, %157, %.noexc.i.i.i, %111, %.noexc.i.i, %.noexc17, %319, %42, %"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h937fac02b7e5194dE.exit.i"
  %.pn27 = phi { ptr, i32 } [ %313, %.noexc17 ], [ %33, %"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h937fac02b7e5194dE.exit.i" ], [ %33, %42 ], [ %313, %319 ], [ %149, %.noexc.i.i.i ], [ %105, %.noexc.i.i ], [ %lpad.phi.i, %.noexc.i28.i ], [ %105, %111 ], [ %149, %157 ], [ %eh.lpad-body.ph.i.i, %166 ], [ %eh.lpad-body.ph.i.i, %.noexc.i24.i ], [ %lpad.phi.i, %295 ]
  resume { ptr, i32 } %.pn27

.noexc17:                                         ; preds = %316, %312
  %317 = load i64, ptr %1, align 8, !range !16, !alias.scope !231, !noundef !6
  %318 = icmp eq i64 %317, -9223372036854775808
  br i1 %318, label %.critedge11, label %319

319:                                              ; preds = %.noexc17
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5d17c4a107d2fad0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
          to label %.critedge11 unwind label %310
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h52c96df3de1b508bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.val = load ptr, ptr %1, align 8, !nonnull !6, !noundef !6
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val1 = load i64, ptr %4, align 8, !noundef !6
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 272
  %6 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %.val1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17hdae15db8158075aeE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.42.0.copyload = load i64, ptr %.sroa.42.0..sroa_idx, align 8
  %2 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 272
  %3 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %.sroa.42.0.copyload
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17h7971e18be4c7b2c0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !6
  %6 = icmp ult i64 %5, 11
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %5
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %9 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %5
  %10 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %11 = insertvalue { ptr, ptr } %10, ptr %9, 1
  ret { ptr, ptr } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h81c22b1f2b2fd72bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 544
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !6
  %6 = icmp ult i64 %5, 12
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %5
  %8 = load ptr, ptr %7, align 8, !nonnull !6, !noundef !6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !6
  %11 = add i64 %10, -1
  %12 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h932ff2632738a3b9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 544
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !6
  %6 = icmp ult i64 %5, 12
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %5
  %8 = load ptr, ptr %7, align 8, !nonnull !6, !noundef !6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !6
  %11 = add i64 %10, -1
  %12 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h351d538c063bdf01E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = tail call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h68284338a7711f90E"()
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 538
  store i16 0, ptr %7, align 2
  %.val = load ptr, ptr %1, align 8, !nonnull !6, !noundef !6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val2 = load i64, ptr %8, align 8, !noundef !6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !234)
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 538
  %10 = load i16, ptr %9, align 2, !noalias !237, !noundef !6
  %11 = zext i16 %10 to i64
  %12 = xor i64 %.val2, -1
  %13 = add i64 %11, %12
  %14 = trunc i64 %13 to i16
  store i16 %14, ptr %7, align 2, !alias.scope !234, !noalias !239
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !237
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %16 = getelementptr inbounds nuw [24 x i8], ptr %15, i64 %.val2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !noalias !237
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !237
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 272
  %18 = getelementptr inbounds nuw [24 x i8], ptr %17, i64 %.val2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !237
  %19 = icmp ugt i64 %13, 11
  br i1 %19, label %20, label %31, !prof !4

20:                                               ; preds = %2
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef %13, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c470ea9895b6badccc9cf5a57edf636c.66) #28
          to label %.noexc.i unwind label %21, !noalias !237

.noexc.i:                                         ; preds = %20
  unreachable

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load i64, ptr %3, align 8, !range !16, !alias.scope !240, !noalias !237, !noundef !6
  %24 = icmp eq i64 %23, -9223372036854775808
  br i1 %24, label %"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h937fac02b7e5194dE.exit.i", label %25

25:                                               ; preds = %21
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17haa20e7b2ed3473cfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
          to label %"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h937fac02b7e5194dE.exit.i" unwind label %26, !noalias !237

26:                                               ; preds = %30, %25
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #30, !noalias !237
  unreachable

"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h937fac02b7e5194dE.exit.i": ; preds = %25, %21
  %28 = load i64, ptr %4, align 8, !range !16, !alias.scope !243, !noalias !237, !noundef !6
  %29 = icmp eq i64 %28, -9223372036854775808
  br i1 %29, label %46, label %30

30:                                               ; preds = %"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h937fac02b7e5194dE.exit.i"
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5d17c4a107d2fad0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %46 unwind label %26, !noalias !237

31:                                               ; preds = %2
  %32 = add i64 %.val2, 1
  %33 = getelementptr inbounds nuw [24 x i8], ptr %15, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %35 = mul nuw nsw i64 %13, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %34, ptr nonnull readonly align 8 %33, i64 %35, i1 false), !alias.scope !246, !noalias !239
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %37 = getelementptr inbounds nuw [24 x i8], ptr %17, i64 %32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %36, ptr nonnull readonly align 8 %37, i64 %35, i1 false), !alias.scope !250, !noalias !239
  %38 = trunc i64 %.val2 to i16
  store i16 %38, ptr %9, align 2, !noalias !237
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !237
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !237
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !6
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.val, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %41, ptr %43, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %6, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %45, align 8
  ret void

46:                                               ; preds = %30, %"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h937fac02b7e5194dE.exit.i"
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %6, i64 noundef 544, i64 noundef 8) #31
  resume { ptr, i32 } %22
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h41a38c8cc6c87bf2E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = load ptr, ptr %1, align 8, !nonnull !6, !noundef !6
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 538
  %8 = load i16, ptr %7, align 2, !noundef !6
  %9 = tail call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h75d8678ff2c93cdaE"()
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 538
  store i16 0, ptr %10, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val3 = load i64, ptr %11, align 8, !noundef !6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  %12 = load i16, ptr %7, align 2, !noalias !257, !noundef !6
  %13 = zext i16 %12 to i64
  %14 = xor i64 %.val3, -1
  %15 = add i64 %13, %14
  %16 = trunc i64 %15 to i16
  store i16 %16, ptr %10, align 2, !alias.scope !254, !noalias !259
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !257
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = getelementptr inbounds nuw [24 x i8], ptr %17, i64 %.val3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !257
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !257
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %20 = getelementptr inbounds nuw [24 x i8], ptr %19, i64 %.val3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false), !noalias !257
  %21 = icmp ugt i64 %15, 11
  br i1 %21, label %22, label %33, !prof !4

22:                                               ; preds = %2
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef %15, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c470ea9895b6badccc9cf5a57edf636c.66) #28
          to label %.noexc.i unwind label %23, !noalias !257

.noexc.i:                                         ; preds = %22
  unreachable

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load i64, ptr %3, align 8, !range !16, !alias.scope !260, !noalias !257, !noundef !6
  %26 = icmp eq i64 %25, -9223372036854775808
  br i1 %26, label %"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h937fac02b7e5194dE.exit.i", label %27

27:                                               ; preds = %23
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17haa20e7b2ed3473cfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
          to label %"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h937fac02b7e5194dE.exit.i" unwind label %28, !noalias !257

28:                                               ; preds = %32, %27
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #30, !noalias !257
  unreachable

"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h937fac02b7e5194dE.exit.i": ; preds = %27, %23
  %30 = load i64, ptr %4, align 8, !range !16, !alias.scope !263, !noalias !257, !noundef !6
  %31 = icmp eq i64 %30, -9223372036854775808
  br i1 %31, label %76, label %32

32:                                               ; preds = %"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h937fac02b7e5194dE.exit.i"
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5d17c4a107d2fad0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %76 unwind label %28, !noalias !257

33:                                               ; preds = %2
  %34 = add i64 %.val3, 1
  %35 = getelementptr inbounds nuw [24 x i8], ptr %17, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %37 = mul nuw nsw i64 %15, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %36, ptr nonnull readonly align 8 %35, i64 %37, i1 false), !alias.scope !266, !noalias !259
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 272
  %39 = getelementptr inbounds nuw [24 x i8], ptr %19, i64 %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %38, ptr nonnull readonly align 8 %39, i64 %37, i1 false), !alias.scope !270, !noalias !259
  %40 = trunc i64 %.val3 to i16
  store i16 %40, ptr %7, align 2, !noalias !257
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !254
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !254
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !257
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !257
  %42 = load i16, ptr %10, align 2, !noundef !6
  %43 = zext i16 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 544
  %45 = add nuw nsw i64 %43, 1
  %46 = icmp ugt i16 %42, 11
  br i1 %46, label %47, label %50, !prof !4

47:                                               ; preds = %33
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef range(i64 1, 65537) %45, i64 noundef 12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c470ea9895b6badccc9cf5a57edf636c.68) #28
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %47
  unreachable

48:                                               ; preds = %54, %47
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr99drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$RP$$GT$17hba7cf08c012566b3E"(ptr noalias noundef align 8 dereferenceable(48) %5) #29
          to label %76 unwind label %74

50:                                               ; preds = %33
  %51 = zext i16 %8 to i64
  %52 = sub i64 %51, %.val3
  %53 = icmp eq i64 %52, %45
  br i1 %53, label %55, label %54, !prof !33

54:                                               ; preds = %50
  invoke void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.c470ea9895b6badccc9cf5a57edf636c.64, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c470ea9895b6badccc9cf5a57edf636c.65) #28
          to label %.noexc5 unwind label %48

.noexc5:                                          ; preds = %54
  unreachable

55:                                               ; preds = %50
  %56 = getelementptr i8, ptr %6, i64 552
  %57 = getelementptr [8 x i8], ptr %56, i64 %.val3
  %58 = shl nuw nsw i64 %45, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %44, ptr noundef nonnull readonly align 8 dereferenceable(1) %57, i64 %58, i1 false), !alias.scope !274
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %60 = load i64, ptr %59, align 8, !noundef !6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !278)
  br label %61

61:                                               ; preds = %61, %55
  %.sroa.0.013.i.i = phi i64 [ 0, %55 ], [ %spec.select10.i.i, %61 ]
  %62 = icmp samesign uge i64 %.sroa.0.013.i.i, %43
  %not..i.i = xor i1 %62, true
  %63 = zext i1 %not..i.i to i64
  %spec.select10.i.i = add nuw nsw i64 %.sroa.0.013.i.i, %63
  %64 = icmp samesign ult i64 %.sroa.0.013.i.i, 12
  tail call void @llvm.assume(i1 %64)
  %65 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %.sroa.0.013.i.i
  %66 = load ptr, ptr %65, align 8, !alias.scope !278, !noalias !281, !nonnull !6, !noundef !6
  store ptr %9, ptr %66, align 8, !noalias !288
  %67 = trunc nuw nsw i64 %.sroa.0.013.i.i to i16
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 536
  store i16 %67, ptr %68, align 8, !noalias !289
  %.not.i.i.i.i = icmp samesign ugt i64 %spec.select10.i.i, %43
  %or.cond.i.i = select i1 %62, i1 true, i1 %.not.i.i.i.i
  br i1 %or.cond.i.i, label %69, label %61

69:                                               ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %6, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %60, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %9, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %60, ptr %73, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

74:                                               ; preds = %48
  %75 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #30
  unreachable

76:                                               ; preds = %48, %"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h937fac02b7e5194dE.exit.i", %32
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %24, %"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h937fac02b7e5194dE.exit.i" ], [ %24, %32 ]
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %9, i64 noundef 640, i64 noundef 8) #31
  resume { ptr, i32 } %.pn
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17ha1bc7cc6221ceb2fE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #5 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val48 = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.val49 = load i64, ptr %6, align 8
  br label %7

7:                                                ; preds = %27, %4
  %.sroa.3.0 = phi i64 [ %2, %4 ], [ %32, %27 ]
  %.sroa.0.0 = phi ptr [ %1, %4 ], [ %31, %27 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 538
  %10 = load i16, ptr %9, align 2, !noundef !6
  %11 = zext i16 %10 to i64
  %12 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %11
  br label %13

13:                                               ; preds = %15, %7
  %.sroa.03.0.i = phi ptr [ %8, %7 ], [ %16, %15 ]
  %.sroa.8.0.i = phi i64 [ 0, %7 ], [ %17, %15 ]
  %14 = icmp eq ptr %.sroa.03.0.i, %12
  br i1 %14, label %24, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i, i64 24
  %17 = add nuw nsw i64 %.sroa.8.0.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !290)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val48) ]
  %.sroa.01.0.in.i.i = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i, i64 8
  %.sroa.01.0.i.i = load ptr, ptr %.sroa.01.0.in.i.i, align 8, !alias.scope !290, !noalias !293, !nonnull !6, !noundef !6
  %.sroa.52.0.in.i.i = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i, i64 16
  %.sroa.52.0.i.i = load i64, ptr %.sroa.52.0.in.i.i, align 8, !alias.scope !290, !noalias !293, !noundef !6
  %..i.i.i = tail call i64 @llvm.umin.i64(i64 %.val49, i64 %.sroa.52.0.i.i)
  %18 = sub i64 %.val49, %.sroa.52.0.i.i
  %19 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val48, ptr nonnull readonly align 1 %.sroa.01.0.i.i, i64 %..i.i.i), !alias.scope !295, !noalias !299
  %20 = sext i32 %19 to i64
  %21 = icmp eq i32 %19, 0
  %spec.store.select.i.i.i = select i1 %21, i64 %18, i64 %20
  %22 = tail call noundef range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i.i.i, i64 0)
  switch i8 %22, label %23 [
    i8 -1, label %24
    i8 0, label %.loopexit
    i8 1, label %13
  ]

23:                                               ; preds = %15
  unreachable

24:                                               ; preds = %15, %13
  %.sroa.4.0.i.ph = phi i64 [ %11, %13 ], [ %.sroa.8.0.i, %15 ]
  %25 = icmp eq i64 %.sroa.3.0, 0
  br i1 %25, label %.loopexit, label %27

.loopexit:                                        ; preds = %24, %15
  %.sink = phi i64 [ %.sroa.3.0, %15 ], [ 0, %24 ]
  %.sroa.4.0.i.ph.lcssa.sink = phi i64 [ %.sroa.8.0.i, %15 ], [ %.sroa.4.0.i.ph, %24 ]
  %storemerge = phi i64 [ 0, %15 ], [ 1, %24 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0, ptr %26, align 8
  %.sroa.242.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %.sroa.242.0..sroa_idx, align 8
  %.sroa.343.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.lcssa.sink, ptr %.sroa.343.0..sroa_idx, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 544
  %29 = icmp samesign ult i64 %.sroa.4.0.i.ph, 12
  tail call void @llvm.assume(i1 %29)
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %.sroa.4.0.i.ph
  %31 = load ptr, ptr %30, align 8, !noalias !300, !nonnull !6, !noundef !6
  %32 = add i64 %.sroa.3.0, -1
  br label %7
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17hfca21e935e877805E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !6
  %5 = load ptr, ptr %1, align 8, !nonnull !6, !noundef !6
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !6
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 538
  %9 = load i16, ptr %8, align 2, !noundef !6
  %10 = zext i16 %9 to i64
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %17
  %.sroa.0.038 = phi ptr [ %12, %17 ], [ %5, %2 ]
  %.sroa.5.037 = phi i64 [ %18, %17 ], [ %4, %2 ]
  %12 = load ptr, ptr %.sroa.0.038, align 8, !noalias !303, !noundef !6
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %14, label %17

._crit_edge.loopexit:                             ; preds = %17
  %13 = zext i16 %20 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.sroa.6.0.lcssa = phi i64 [ %7, %2 ], [ %13, %._crit_edge.loopexit ]
  %.sroa.5.0.lcssa = phi i64 [ %4, %2 ], [ %18, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi ptr [ %5, %2 ], [ %12, %._crit_edge.loopexit ]
  store ptr %.sroa.0.0.lcssa, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.0.lcssa, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.0.lcssa, ptr %.sroa.3.0..sroa_idx, align 8
  br label %24

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.038, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.037, ptr %16, align 8
  store ptr null, ptr %0, align 8
  br label %24

17:                                               ; preds = %.lr.ph
  %18 = add i64 %.sroa.5.037, 1
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.038, i64 536
  %20 = load i16, ptr %19, align 8, !noalias !303
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 538
  %22 = load i16, ptr %21, align 2, !noundef !6
  %23 = icmp ult i16 %20, %22
  br i1 %23, label %._crit_edge.loopexit, label %.lr.ph

24:                                               ; preds = %14, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h4cfb7dead86c7514E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !6
  %5 = load ptr, ptr %1, align 8, !nonnull !6, !noundef !6
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !6
  %8 = icmp eq i64 %4, 0
  %9 = add i64 %7, 1
  br i1 %8, label %10, label %13

10:                                               ; preds = %2
  store ptr %5, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %12, align 8
  br label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 544
  %15 = icmp samesign ult i64 %9, 12
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %9
  br label %18

17:                                               ; preds = %21, %10
  ret void

18:                                               ; preds = %18, %13
  %.pn30.in = phi ptr [ %16, %13 ], [ %20, %18 ]
  %.pn28.in = phi i64 [ %4, %13 ], [ %.pn28, %18 ]
  %.pn28 = add i64 %.pn28.in, -1
  %.pn30 = load ptr, ptr %.pn30.in, align 8, !noalias !6, !nonnull !6, !noundef !6
  %19 = icmp eq i64 %.pn28, 0
  %20 = getelementptr inbounds nuw i8, ptr %.pn30, i64 544
  br i1 %19, label %21, label %18

21:                                               ; preds = %18
  store ptr %.pn30, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  br label %17
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17he866e22db4344b6aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #8 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !6
  %4 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %5 = load ptr, ptr %4, align 8, !noalias !306, !noundef !6
  %.not.i.i6 = icmp eq ptr %5, null
  br i1 %.not.i.i6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %6 = phi ptr [ %8, %.lr.ph ], [ %5, %1 ]
  %.sroa.0.08 = phi ptr [ %6, %.lr.ph ], [ %4, %1 ]
  %.sroa.5.07 = phi i64 [ %7, %.lr.ph ], [ %3, %1 ]
  %7 = add i64 %.sroa.5.07, 1
  %.not.i = icmp eq i64 %.sroa.5.07, 0
  %..i = select i1 %.not.i, i64 544, i64 640
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.0.08, i64 noundef %..i, i64 noundef 8) #31, !noalias !311
  %8 = load ptr, ptr %6, align 8, !noalias !306, !noundef !6
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.5.0.lcssa = phi i64 [ %3, %1 ], [ %7, %.lr.ph ]
  %.sroa.0.0.lcssa = phi ptr [ %4, %1 ], [ %6, %.lr.ph ]
  %.not.i4 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %..i5 = select i1 %.not.i4, i64 544, i64 640
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.0.0.lcssa, i64 noundef %..i5, i64 noundef 8) #31, !noalias !311
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h8bcf9e76fe26e445E"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !6
  %5 = load ptr, ptr %1, align 8, !nonnull !6, !noundef !6
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !6
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 538
  %9 = load i16, ptr %8, align 2, !noundef !6
  %10 = zext i16 %9 to i64
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %23
  %.sroa.0.060 = phi ptr [ %12, %23 ], [ %5, %2 ]
  %.sroa.5.059 = phi i64 [ %24, %23 ], [ %4, %2 ]
  %12 = load ptr, ptr %.sroa.0.060, align 8, !noalias !312, !noundef !6
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %30, label %23

._crit_edge.loopexit:                             ; preds = %23
  %13 = zext i16 %26 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.sroa.6.0.lcssa = phi i64 [ %7, %2 ], [ %13, %._crit_edge.loopexit ]
  %.sroa.5.0.lcssa = phi i64 [ %4, %2 ], [ %24, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi ptr [ %5, %2 ], [ %12, %._crit_edge.loopexit ]
  %14 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %15 = add nuw nsw i64 %.sroa.6.0.lcssa, 1
  br i1 %14, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hbed405ce0a8bfda3E.exit", label %16

16:                                               ; preds = %._crit_edge
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa, i64 544
  %18 = icmp samesign ult i64 %.sroa.6.0.lcssa, 11
  tail call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %15
  br label %20

20:                                               ; preds = %20, %16
  %.pn30.in.i = phi ptr [ %19, %16 ], [ %22, %20 ]
  %.pn28.in.i = phi i64 [ %.sroa.5.0.lcssa, %16 ], [ %.pn28.i, %20 ]
  %.pn28.i = add i64 %.pn28.in.i, -1
  %.pn30.i = load ptr, ptr %.pn30.in.i, align 8, !noalias !317, !nonnull !6, !noundef !6
  %21 = icmp eq i64 %.pn28.i, 0
  %22 = getelementptr inbounds nuw i8, ptr %.pn30.i, i64 544
  br i1 %21, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hbed405ce0a8bfda3E.exit", label %20

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hbed405ce0a8bfda3E.exit": ; preds = %20, %._crit_edge
  %.sroa.7.0 = phi i64 [ %15, %._crit_edge ], [ 0, %20 ]
  %.sroa.0.050 = phi ptr [ %.sroa.0.0.lcssa, %._crit_edge ], [ %.pn30.i, %20 ]
  store ptr %.sroa.0.050, ptr %0, align 8
  %.sroa.036.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.036.sroa.4.0..sroa_idx, align 8
  %.sroa.036.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.7.0, ptr %.sroa.036.sroa.5.0..sroa_idx, align 8
  %.sroa.437.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.0.0.lcssa, ptr %.sroa.437.0..sroa_idx, align 8
  %.sroa.538.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.5.0.lcssa, ptr %.sroa.538.0..sroa_idx, align 8
  %.sroa.639.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.6.0.lcssa, ptr %.sroa.639.0..sroa_idx, align 8
  br label %31

23:                                               ; preds = %.lr.ph
  %24 = add i64 %.sroa.5.059, 1
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.060, i64 536
  %26 = load i16, ptr %25, align 8, !noalias !312
  %.not.i = icmp eq i64 %.sroa.5.059, 0
  %..i = select i1 %.not.i, i64 544, i64 640
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.0.060, i64 noundef %..i, i64 noundef 8) #31, !noalias !321
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 538
  %28 = load i16, ptr %27, align 2, !noundef !6
  %29 = icmp ult i16 %26, %28
  br i1 %29, label %._crit_edge.loopexit, label %.lr.ph

30:                                               ; preds = %.lr.ph
  %.not.i54 = icmp eq i64 %.sroa.5.059, 0
  %..i55 = select i1 %.not.i54, i64 544, i64 640
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.0.060, i64 noundef %..i55, i64 noundef 8) #31, !noalias !321
  store ptr null, ptr %0, align 8
  br label %31

31:                                               ; preds = %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hbed405ce0a8bfda3E.exit", %30
  ret void
}

; Function Attrs: cold nounwind nonlazybind uwtable
define internal fastcc void @_ZN5alloc7raw_vec11finish_grow17h0855e517df6f02c4E(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #9 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !range !16, !noundef !6
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %23, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %3, align 8, !nonnull !6, !noundef !6
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !6
  %11 = icmp eq i64 %6, %1
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i64 %10, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %7
  %14 = icmp eq i64 %2, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = getelementptr i8, ptr null, i64 %1
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hdefe27c558adca29E.exit"

17:                                               ; preds = %13
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %19 = tail call noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %2, i64 noundef range(i64 1, -9223372036854775807) %1) #31
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hdefe27c558adca29E.exit"

20:                                               ; preds = %7
  %21 = icmp uge i64 %2, %10
  tail call void @llvm.assume(i1 %21)
  %22 = tail call noundef ptr @_RNvCshjvJWTf7CV5_7___rustc14___rust_realloc(ptr noundef nonnull %8, i64 noundef %10, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2) #31
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hdefe27c558adca29E.exit"

23:                                               ; preds = %4
  %24 = icmp eq i64 %2, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  %26 = getelementptr i8, ptr null, i64 %1
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hdefe27c558adca29E.exit"

27:                                               ; preds = %23
  %28 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %29 = tail call noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %2, i64 noundef range(i64 1, -9223372036854775807) %1) #31
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hdefe27c558adca29E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hdefe27c558adca29E.exit": ; preds = %27, %25, %20, %17, %15
  %.sroa.012.0.i.i.pn = phi ptr [ %22, %20 ], [ %16, %15 ], [ %19, %17 ], [ %26, %25 ], [ %29, %27 ]
  %30 = icmp eq ptr %.sroa.012.0.i.i.pn, null
  %31 = inttoptr i64 %1 to ptr
  %spec.select = select i1 %30, ptr %31, ptr %.sroa.012.0.i.i.pn
  %spec.select6 = zext i1 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %spec.select, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %33, align 8
  store i64 %spec.select6, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h1d7039349d49bdd8E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !322, !noundef !6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !323)
  %6 = shl nuw i64 %5, 1
  %7 = tail call i64 @llvm.umax.i64(i64 %6, i64 range(i64 0, -1) 4)
  %8 = mul i64 %7, 48
  %9 = icmp samesign ugt i64 %5, 96076792050570581
  br i1 %9, label %22, label %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i

_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !323
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !323
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = icmp eq i64 %5, 0
  br i1 %11, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h6600210012b0a347E.exit.i", label %12

12:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i
  %.val39.i = load ptr, ptr %10, align 8, !alias.scope !323, !nonnull !6, !noundef !6
  %13 = mul nuw nsw i64 %5, 48
  store ptr %.val39.i, ptr %3, align 8, !alias.scope !326, !noalias !323
  %.sroa.5.0..sroa_idx.i41.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %13, ptr %.sroa.5.0..sroa_idx.i41.i, align 8, !alias.scope !326, !noalias !323
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h6600210012b0a347E.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h6600210012b0a347E.exit.i": ; preds = %12, %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i
  %.sink.i.i = phi i64 [ 8, %12 ], [ 0, %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sink.i.i, ptr %14, align 8, !alias.scope !326, !noalias !323
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17h0855e517df6f02c4E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, i64 noundef 8, i64 noundef %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3), !noalias !323
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !323
  %15 = load i64, ptr %4, align 8, !range !5, !noalias !323, !noundef !6
  %16 = trunc nuw i64 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %16, label %18, label %23

18:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h6600210012b0a347E.exit.i"
  %19 = load i64, ptr %17, align 8, !range !16, !noalias !323, !noundef !6
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !323
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !323
  br label %22

22:                                               ; preds = %2, %18
  %.sroa.6.0.i.ph = phi i64 [ %21, %18 ], [ undef, %2 ]
  %.sroa.04.0.i.ph = phi i64 [ %19, %18 ], [ 0, %2 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #28
  unreachable

23:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h6600210012b0a347E.exit.i"
  %24 = load ptr, ptr %17, align 8, !noalias !323, !nonnull !6, !noundef !6
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !323
  store ptr %24, ptr %10, align 8, !alias.scope !323
  store i64 %7, ptr %0, align 8, !alias.scope !323
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h49349cf40dfa5b89E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !322, !noundef !6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !329)
  %6 = shl nuw i64 %5, 1
  %7 = tail call i64 @llvm.umax.i64(i64 %6, i64 range(i64 0, -1) 4)
  %8 = mul i64 %7, 56
  %9 = icmp samesign ugt i64 %5, 82351536043346212
  br i1 %9, label %22, label %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i

_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !329
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !329
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = icmp eq i64 %5, 0
  br i1 %11, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h6600210012b0a347E.exit.i", label %12

12:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i
  %.val39.i = load ptr, ptr %10, align 8, !alias.scope !329, !nonnull !6, !noundef !6
  %13 = mul nuw nsw i64 %5, 56
  store ptr %.val39.i, ptr %3, align 8, !alias.scope !332, !noalias !329
  %.sroa.5.0..sroa_idx.i41.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %13, ptr %.sroa.5.0..sroa_idx.i41.i, align 8, !alias.scope !332, !noalias !329
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h6600210012b0a347E.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h6600210012b0a347E.exit.i": ; preds = %12, %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i
  %.sink.i.i = phi i64 [ 8, %12 ], [ 0, %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sink.i.i, ptr %14, align 8, !alias.scope !332, !noalias !329
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17h0855e517df6f02c4E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, i64 noundef 8, i64 noundef %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3), !noalias !329
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !329
  %15 = load i64, ptr %4, align 8, !range !5, !noalias !329, !noundef !6
  %16 = trunc nuw i64 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %16, label %18, label %23

18:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h6600210012b0a347E.exit.i"
  %19 = load i64, ptr %17, align 8, !range !16, !noalias !329, !noundef !6
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !329
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !329
  br label %22

22:                                               ; preds = %2, %18
  %.sroa.6.0.i.ph = phi i64 [ %21, %18 ], [ undef, %2 ]
  %.sroa.04.0.i.ph = phi i64 [ %19, %18 ], [ 0, %2 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #28
  unreachable

23:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h6600210012b0a347E.exit.i"
  %24 = load ptr, ptr %17, align 8, !noalias !329, !nonnull !6, !noundef !6
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !329
  store ptr %24, ptr %10, align 8, !alias.scope !329
  store i64 %7, ptr %0, align 8, !alias.scope !329
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h65389363bbd77688E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !322, !noundef !6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !335)
  %6 = shl nuw i64 %5, 1
  %7 = tail call i64 @llvm.umax.i64(i64 %6, i64 range(i64 0, -1) 4)
  %8 = mul i64 %7, 40
  %9 = icmp samesign ugt i64 %5, 115292150460684697
  br i1 %9, label %22, label %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i

_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !335
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !335
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = icmp eq i64 %5, 0
  br i1 %11, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h6600210012b0a347E.exit.i", label %12

12:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i
  %.val39.i = load ptr, ptr %10, align 8, !alias.scope !335, !nonnull !6, !noundef !6
  %13 = mul nuw nsw i64 %5, 40
  store ptr %.val39.i, ptr %3, align 8, !alias.scope !338, !noalias !335
  %.sroa.5.0..sroa_idx.i41.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %13, ptr %.sroa.5.0..sroa_idx.i41.i, align 8, !alias.scope !338, !noalias !335
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h6600210012b0a347E.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h6600210012b0a347E.exit.i": ; preds = %12, %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i
  %.sink.i.i = phi i64 [ 8, %12 ], [ 0, %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sink.i.i, ptr %14, align 8, !alias.scope !338, !noalias !335
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17h0855e517df6f02c4E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, i64 noundef 8, i64 noundef %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3), !noalias !335
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !335
  %15 = load i64, ptr %4, align 8, !range !5, !noalias !335, !noundef !6
  %16 = trunc nuw i64 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %16, label %18, label %23

18:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h6600210012b0a347E.exit.i"
  %19 = load i64, ptr %17, align 8, !range !16, !noalias !335, !noundef !6
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !335
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !335
  br label %22

22:                                               ; preds = %2, %18
  %.sroa.6.0.i.ph = phi i64 [ %21, %18 ], [ undef, %2 ]
  %.sroa.04.0.i.ph = phi i64 [ %19, %18 ], [ 0, %2 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #28
  unreachable

23:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h6600210012b0a347E.exit.i"
  %24 = load ptr, ptr %17, align 8, !noalias !335, !nonnull !6, !noundef !6
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !335
  store ptr %24, ptr %10, align 8, !alias.scope !335
  store i64 %7, ptr %0, align 8, !alias.scope !335
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hb4777d56d905bd5bE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !322, !noundef !6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !341)
  %6 = shl nuw i64 %5, 1
  %7 = tail call i64 @llvm.umax.i64(i64 %6, i64 range(i64 0, -1) 4)
  %8 = mul i64 %7, 40
  %9 = icmp samesign ugt i64 %5, 115292150460684697
  br i1 %9, label %22, label %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i

_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !341
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !341
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = icmp eq i64 %5, 0
  br i1 %11, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h6600210012b0a347E.exit.i", label %12

12:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i
  %.val39.i = load ptr, ptr %10, align 8, !alias.scope !341, !nonnull !6, !noundef !6
  %13 = mul nuw nsw i64 %5, 40
  store ptr %.val39.i, ptr %3, align 8, !alias.scope !344, !noalias !341
  %.sroa.5.0..sroa_idx.i41.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %13, ptr %.sroa.5.0..sroa_idx.i41.i, align 8, !alias.scope !344, !noalias !341
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h6600210012b0a347E.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h6600210012b0a347E.exit.i": ; preds = %12, %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i
  %.sink.i.i = phi i64 [ 8, %12 ], [ 0, %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sink.i.i, ptr %14, align 8, !alias.scope !344, !noalias !341
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17h0855e517df6f02c4E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, i64 noundef 8, i64 noundef %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3), !noalias !341
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !341
  %15 = load i64, ptr %4, align 8, !range !5, !noalias !341, !noundef !6
  %16 = trunc nuw i64 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %16, label %18, label %23

18:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h6600210012b0a347E.exit.i"
  %19 = load i64, ptr %17, align 8, !range !16, !noalias !341, !noundef !6
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !341
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !341
  br label %22

22:                                               ; preds = %2, %18
  %.sroa.6.0.i.ph = phi i64 [ %21, %18 ], [ undef, %2 ]
  %.sroa.04.0.i.ph = phi i64 [ %19, %18 ], [ 0, %2 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #28
  unreachable

23:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h6600210012b0a347E.exit.i"
  %24 = load ptr, ptr %17, align 8, !noalias !341, !nonnull !6, !noundef !6
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !341
  store ptr %24, ptr %10, align 8, !alias.scope !341
  store i64 %7, ptr %0, align 8, !alias.scope !341
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hf5d8e43cf4619542E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !322, !noundef !6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !347)
  %6 = shl nuw i64 %5, 1
  %7 = tail call i64 @llvm.umax.i64(i64 %6, i64 range(i64 0, -1) 4)
  %8 = shl i64 %7, 6
  %9 = icmp samesign ugt i64 %5, 144115188075855871
  %10 = icmp ugt i64 %8, 9223372036854775800
  %11 = select i1 %9, i1 true, i1 %10
  br i1 %11, label %24, label %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i

_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !347
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !347
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = icmp eq i64 %5, 0
  br i1 %13, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h6600210012b0a347E.exit.i", label %14

14:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i
  %.val39.i = load ptr, ptr %12, align 8, !alias.scope !347, !nonnull !6, !noundef !6
  %15 = shl nuw nsw i64 %5, 6
  store ptr %.val39.i, ptr %3, align 8, !alias.scope !350, !noalias !347
  %.sroa.5.0..sroa_idx.i41.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %15, ptr %.sroa.5.0..sroa_idx.i41.i, align 8, !alias.scope !350, !noalias !347
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h6600210012b0a347E.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h6600210012b0a347E.exit.i": ; preds = %14, %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i
  %.sink.i.i = phi i64 [ 8, %14 ], [ 0, %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i ]
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sink.i.i, ptr %16, align 8, !alias.scope !350, !noalias !347
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17h0855e517df6f02c4E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, i64 noundef 8, i64 noundef %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3), !noalias !347
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !347
  %17 = load i64, ptr %4, align 8, !range !5, !noalias !347, !noundef !6
  %18 = trunc nuw i64 %17 to i1
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %18, label %20, label %25

20:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h6600210012b0a347E.exit.i"
  %21 = load i64, ptr %19, align 8, !range !16, !noalias !347, !noundef !6
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !347
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !347
  br label %24

24:                                               ; preds = %2, %20
  %.sroa.6.0.i.ph = phi i64 [ %23, %20 ], [ undef, %2 ]
  %.sroa.04.0.i.ph = phi i64 [ %21, %20 ], [ 0, %2 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #28
  unreachable

25:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h6600210012b0a347E.exit.i"
  %26 = load ptr, ptr %19, align 8, !noalias !347, !nonnull !6, !noundef !6
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !347
  store ptr %26, ptr %12, align 8, !alias.scope !347
  store i64 %7, ptr %0, align 8, !alias.scope !347
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17h2d1abbb6fef94a4aE"(i64 noundef range(i64 0, -9223372036854775808) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #10 {
  %4 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %2, 1
  ret { ptr, i64 } %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17hb1ac4cf0a6af114cE"(i64 noundef range(i64 0, -9223372036854775808) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #10 {
  %4 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %2, 1
  ret { ptr, i64 } %5
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h32e21bbc5eb4eb4eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2) unnamed_addr #8 {
  %.val = load i64, ptr %0, align 8
  %4 = icmp eq i64 %2, 0
  %5 = icmp eq i64 %.val, 0
  %or.cond.i = select i1 %4, i1 true, i1 %5
  br i1 %or.cond.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit", label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %7, align 8, !nonnull !6, !noundef !6
  %8 = mul nuw i64 %.val, %2
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val1, i64 noundef %8, i64 noundef range(i64 1, -9223372036854775807) %1) #31
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit": ; preds = %3, %6
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$11try_reserve17h5028d4bde3a8641dE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef range(i64 1, -9223372036854775807) %3, i64 noundef %4) unnamed_addr #8 personality ptr @rust_eh_personality {
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = icmp eq i64 %4, 0
  %9 = load i64, ptr %0, align 8, !range !322
  %.sroa.08.0 = select i1 %8, i64 -1, i64 %9
  %10 = sub i64 %.sroa.08.0, %1
  %11 = icmp ugt i64 %2, %10
  br i1 %11, label %12, label %44

12:                                               ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !353)
  br i1 %8, label %44, label %13

13:                                               ; preds = %12
  %14 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %15 = extractvalue { i64, i1 } %14, 1
  br i1 %15, label %44, label %16, !prof !4

16:                                               ; preds = %13
  %17 = add nuw i64 %2, %1
  %18 = shl nuw i64 %9, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %17, i64 range(i64 0, -1) %18)
  %19 = icmp eq i64 %4, 1
  %20 = icmp ult i64 %4, 1025
  %..i = select i1 %20, i64 4, i64 1
  %.sroa.013.0.i = select i1 %19, i64 8, i64 %..i
  %.sroa.0.0.sroa.speculated.i40.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 range(i64 0, -1) %.sroa.013.0.i)
  %21 = add i64 %3, -1
  %22 = add nuw i64 %21, %4
  %23 = sub i64 0, %3
  %24 = and i64 %22, %23
  %25 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %24, i64 %.sroa.0.0.sroa.speculated.i40.i)
  %26 = extractvalue { i64, i1 } %25, 0
  %27 = extractvalue { i64, i1 } %25, 1
  %28 = sub nuw i64 -9223372036854775808, %3
  %29 = icmp ugt i64 %26, %28
  %30 = select i1 %27, i1 true, i1 %29
  br i1 %30, label %44, label %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i

_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i: ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !353
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !353
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = icmp eq i64 %9, 0
  br i1 %32, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h6600210012b0a347E.exit.i", label %33

33:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i
  %.val39.i = load ptr, ptr %31, align 8, !alias.scope !353, !nonnull !6, !noundef !6
  %34 = mul nuw i64 %9, %4
  store ptr %.val39.i, ptr %6, align 8, !alias.scope !356, !noalias !353
  %.sroa.5.0..sroa_idx.i41.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %34, ptr %.sroa.5.0..sroa_idx.i41.i, align 8, !alias.scope !356, !noalias !353
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h6600210012b0a347E.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h6600210012b0a347E.exit.i": ; preds = %33, %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i
  %.sink.i.i = phi i64 [ %3, %33 ], [ 0, %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i ]
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sink.i.i, ptr %35, align 8, !alias.scope !356, !noalias !353
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17h0855e517df6f02c4E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %7, i64 noundef range(i64 1, -9223372036854775807) %3, i64 noundef %26, ptr noalias noundef align 8 captures(none) dereferenceable(24) %6), !noalias !353
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !353
  %36 = load i64, ptr %7, align 8, !range !5, !noalias !353, !noundef !6
  %37 = trunc nuw i64 %36 to i1
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %37, label %39, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17hbe7702259374a838E.exit"

39:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h6600210012b0a347E.exit.i"
  %40 = load i64, ptr %38, align 8, !range !16, !noalias !353, !noundef !6
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %42 = load i64, ptr %41, align 8, !noalias !353
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !353
  br label %44

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17hbe7702259374a838E.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h6600210012b0a347E.exit.i"
  %43 = load ptr, ptr %38, align 8, !noalias !353, !nonnull !6, !noundef !6
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !353
  store ptr %43, ptr %31, align 8, !alias.scope !353
  store i64 %.sroa.0.0.sroa.speculated.i40.i, ptr %0, align 8, !alias.scope !353
  br label %44

44:                                               ; preds = %5, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17hbe7702259374a838E.exit", %16, %39, %13, %12
  %.sroa.3.0 = phi i64 [ undef, %12 ], [ undef, %16 ], [ %42, %39 ], [ undef, %13 ], [ undef, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17hbe7702259374a838E.exit" ], [ undef, %5 ]
  %.sroa.0.0 = phi i64 [ 0, %12 ], [ 0, %16 ], [ %40, %39 ], [ 0, %13 ], [ -9223372036854775807, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17hbe7702259374a838E.exit" ], [ -9223372036854775807, %5 ]
  %45 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %46 = insertvalue { i64, i64 } %45, i64 %.sroa.3.0, 1
  ret { i64, i64 } %46
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$13reserve_exact17hfd09fa62f747fb84E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef range(i64 1, -9223372036854775807) %3, i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) %5) unnamed_addr #0 {
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !359)
  %9 = icmp eq i64 %4, 0
  %10 = load i64, ptr %0, align 8, !alias.scope !359
  %.sroa.08.0.i = select i1 %9, i64 -1, i64 %10
  %11 = sub i64 %.sroa.08.0.i, %1
  %12 = icmp ugt i64 %2, %11
  br i1 %12, label %13, label %43

13:                                               ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !362)
  br i1 %9, label %42, label %14

14:                                               ; preds = %13
  %15 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %16 = extractvalue { i64, i1 } %15, 1
  br i1 %16, label %42, label %17, !prof !4

17:                                               ; preds = %14
  %18 = add nuw i64 %2, %1
  %19 = add i64 %3, -1
  %20 = add nuw i64 %19, %4
  %21 = sub i64 0, %3
  %22 = and i64 %20, %21
  %23 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %22, i64 %18)
  %24 = extractvalue { i64, i1 } %23, 0
  %25 = extractvalue { i64, i1 } %23, 1
  %26 = sub nuw i64 -9223372036854775808, %3
  %27 = icmp ugt i64 %24, %26
  %28 = select i1 %25, i1 true, i1 %27
  br i1 %28, label %42, label %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i.i

_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i.i: ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !365
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !365
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = icmp eq i64 %10, 0
  br i1 %30, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h6600210012b0a347E.exit.i.i", label %31

31:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i.i
  %.val38.i.i = load ptr, ptr %29, align 8, !alias.scope !365, !nonnull !6, !noundef !6
  %32 = mul nuw i64 %10, %4
  store ptr %.val38.i.i, ptr %7, align 8, !alias.scope !366, !noalias !365
  %.sroa.5.0..sroa_idx.i39.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %32, ptr %.sroa.5.0..sroa_idx.i39.i.i, align 8, !alias.scope !366, !noalias !365
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h6600210012b0a347E.exit.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h6600210012b0a347E.exit.i.i": ; preds = %31, %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i.i
  %.sink.i.i.i = phi i64 [ %3, %31 ], [ 0, %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.sink.i.i.i, ptr %33, align 8, !alias.scope !366, !noalias !365
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17h0855e517df6f02c4E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %8, i64 noundef range(i64 1, -9223372036854775807) %3, i64 noundef %24, ptr noalias noundef align 8 captures(none) dereferenceable(24) %7), !noalias !365
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !365
  %34 = load i64, ptr %8, align 8, !range !5, !noalias !365, !noundef !6
  %35 = trunc nuw i64 %34 to i1
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br i1 %35, label %37, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10grow_exact17hcdec99a09db38484E.exit.i"

37:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h6600210012b0a347E.exit.i.i"
  %38 = load i64, ptr %36, align 8, !range !16, !noalias !365, !noundef !6
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %40 = load i64, ptr %39, align 8, !noalias !365
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !365
  br label %42

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10grow_exact17hcdec99a09db38484E.exit.i": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h6600210012b0a347E.exit.i.i"
  %41 = load ptr, ptr %36, align 8, !noalias !365, !nonnull !6, !noundef !6
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !365
  store ptr %41, ptr %29, align 8, !alias.scope !365
  store i64 %18, ptr %0, align 8, !alias.scope !365
  br label %43

42:                                               ; preds = %13, %17, %37, %14
  %.sroa.3.0.i.ph = phi i64 [ undef, %14 ], [ %40, %37 ], [ undef, %17 ], [ undef, %13 ]
  %.sroa.0.0.i.ph = phi i64 [ 0, %14 ], [ %38, %37 ], [ 0, %17 ], [ 0, %13 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.3.0.i.ph, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5) #28
  unreachable

43:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10grow_exact17hcdec99a09db38484E.exit.i", %6
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h55402c2c450919a9E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, i64 noundef %1, i1 noundef zeroext %2, i64 noundef range(i64 1, -9223372036854775807) %3, i64 noundef %4) unnamed_addr #8 personality ptr @rust_eh_personality {
  %6 = add i64 %3, -1
  %7 = add nuw i64 %6, %4
  %8 = sub i64 0, %3
  %9 = and i64 %7, %8
  %10 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %9, i64 %1)
  %11 = extractvalue { i64, i1 } %10, 0
  %12 = extractvalue { i64, i1 } %10, 1
  %13 = sub nuw i64 -9223372036854775808, %3
  %14 = icmp ugt i64 %11, %13
  %15 = select i1 %12, i1 true, i1 %14
  br i1 %15, label %16, label %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %17, align 8
  br label %25

_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit: ; preds = %5
  %18 = icmp eq i64 %11, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit
  %20 = getelementptr i8, ptr null, i64 %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %22, align 8
  br label %25

23:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit
  %24 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  br i1 %2, label %26, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit"

25:                                               ; preds = %16, %33, %34, %19
  %.sink = phi i64 [ 1, %16 ], [ 1, %33 ], [ 0, %34 ], [ 0, %19 ]
  store i64 %.sink, ptr %0, align 8
  ret void

26:                                               ; preds = %23
  %27 = tail call noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc19___rust_alloc_zeroed(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, -9223372036854775807) %3) #31
  br label %29

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit": ; preds = %23
  %28 = tail call noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, -9223372036854775807) %3) #31
  br label %29

29:                                               ; preds = %26, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit"
  %.pn22 = phi ptr [ %27, %26 ], [ %28, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit" ]
  %30 = icmp eq ptr %.pn22, null
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %30, label %33, label %34

33:                                               ; preds = %29
  store i64 %3, ptr %31, align 8
  store i64 %11, ptr %32, align 8
  br label %25

34:                                               ; preds = %29
  store i64 %1, ptr %31, align 8
  store ptr %.pn22, ptr %32, align 8
  br label %25
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17h31e85eaa6be46f1aE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3) unnamed_addr #8 {
  %.val = load i64, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val24 = load ptr, ptr %5, align 8
  %6 = icmp eq i64 %3, 0
  %7 = icmp eq i64 %.val, 0
  %or.cond.i = select i1 %6, i1 true, i1 %7
  br i1 %or.cond.i, label %17, label %8

8:                                                ; preds = %4
  %9 = mul nuw i64 %.val, %3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val24) ]
  %10 = icmp eq i64 %1, 0
  br i1 %10, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h142e5a9580be609aE.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit": ; preds = %8
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val24, i64 noundef %9, i64 noundef range(i64 1, -9223372036854775807) %2) #31
  %11 = getelementptr i8, ptr null, i64 %2
  br label %16

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h142e5a9580be609aE.exit": ; preds = %8
  %12 = mul nuw i64 %3, %1
  %13 = icmp ule i64 %12, %9
  tail call void @llvm.assume(i1 %13)
  %14 = tail call noundef ptr @_RNvCshjvJWTf7CV5_7___rustc14___rust_realloc(ptr noundef nonnull %.val24, i64 noundef %9, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %12) #31
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h142e5a9580be609aE.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit"
  %storemerge = phi ptr [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit" ], [ %14, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h142e5a9580be609aE.exit" ]
  store ptr %storemerge, ptr %5, align 8
  store i64 %1, ptr %0, align 8
  br label %17

17:                                               ; preds = %4, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h142e5a9580be609aE.exit", %16
  %.sroa.4.0 = phi i64 [ undef, %16 ], [ %12, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h142e5a9580be609aE.exit" ], [ undef, %4 ]
  %.sroa.03.0 = phi i64 [ -9223372036854775807, %16 ], [ %2, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h142e5a9580be609aE.exit" ], [ -9223372036854775807, %4 ]
  %18 = insertvalue { i64, i64 } poison, i64 %.sroa.03.0, 0
  %19 = insertvalue { i64, i64 } %18, i64 %.sroa.4.0, 1
  ret { i64, i64 } %19
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hf35df3162dd1c5c6E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef range(i64 1, -9223372036854775807) %3, i64 noundef %4) unnamed_addr #11 personality ptr @rust_eh_personality {
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !369)
  %8 = icmp eq i64 %4, 0
  br i1 %8, label %40, label %9

9:                                                ; preds = %5
  %10 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %40, label %12, !prof !4

12:                                               ; preds = %9
  %13 = add nuw i64 %2, %1
  %14 = load i64, ptr %0, align 8, !range !322, !alias.scope !369, !noundef !6
  %15 = shl nuw i64 %14, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %13, i64 range(i64 0, -1) %15)
  %16 = icmp eq i64 %4, 1
  %17 = icmp ult i64 %4, 1025
  %..i = select i1 %17, i64 4, i64 1
  %.sroa.013.0.i = select i1 %16, i64 8, i64 %..i
  %.sroa.0.0.sroa.speculated.i40.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 range(i64 0, -1) %.sroa.013.0.i)
  %18 = add i64 %3, -1
  %19 = add nuw i64 %18, %4
  %20 = sub i64 0, %3
  %21 = and i64 %19, %20
  %22 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %21, i64 %.sroa.0.0.sroa.speculated.i40.i)
  %23 = extractvalue { i64, i1 } %22, 0
  %24 = extractvalue { i64, i1 } %22, 1
  %25 = sub nuw i64 -9223372036854775808, %3
  %26 = icmp ugt i64 %23, %25
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %40, label %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i

_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i: ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !369
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !369
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = icmp eq i64 %14, 0
  br i1 %29, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h6600210012b0a347E.exit.i", label %30

30:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i
  %.val39.i = load ptr, ptr %28, align 8, !alias.scope !369, !nonnull !6, !noundef !6
  %31 = mul nuw i64 %14, %4
  store ptr %.val39.i, ptr %6, align 8, !alias.scope !372, !noalias !369
  %.sroa.5.0..sroa_idx.i41.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %31, ptr %.sroa.5.0..sroa_idx.i41.i, align 8, !alias.scope !372, !noalias !369
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h6600210012b0a347E.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h6600210012b0a347E.exit.i": ; preds = %30, %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i
  %.sink.i.i = phi i64 [ %3, %30 ], [ 0, %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i ]
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sink.i.i, ptr %32, align 8, !alias.scope !372, !noalias !369
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17h0855e517df6f02c4E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %7, i64 noundef range(i64 1, -9223372036854775807) %3, i64 noundef %23, ptr noalias noundef align 8 captures(none) dereferenceable(24) %6), !noalias !369
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !369
  %33 = load i64, ptr %7, align 8, !range !5, !noalias !369, !noundef !6
  %34 = trunc nuw i64 %33 to i1
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %34, label %36, label %41

36:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h6600210012b0a347E.exit.i"
  %37 = load i64, ptr %35, align 8, !range !16, !noalias !369, !noundef !6
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %39 = load i64, ptr %38, align 8, !noalias !369
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !369
  br label %40

40:                                               ; preds = %5, %9, %36, %12
  %.sroa.6.0.i.ph = phi i64 [ undef, %12 ], [ %39, %36 ], [ undef, %9 ], [ undef, %5 ]
  %.sroa.04.0.i.ph = phi i64 [ 0, %12 ], [ %37, %36 ], [ 0, %9 ], [ 0, %5 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c470ea9895b6badccc9cf5a57edf636c.75) #28
  unreachable

41:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h6600210012b0a347E.exit.i"
  %42 = load ptr, ptr %35, align 8, !noalias !369, !nonnull !6, !noundef !6
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !369
  store ptr %42, ptr %28, align 8, !alias.scope !369
  store i64 %.sroa.0.0.sroa.speculated.i40.i, ptr %0, align 8, !alias.scope !369
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN92_$LT$block_buffer..BlockBuffer$LT$BlockSize$C$Kind$GT$$u20$as$u20$core..default..Default$GT$7default17hb2e4688124274627E"(ptr dead_on_unwind noalias noundef writable writeonly sret([129 x i8]) align 1 captures(none) dereferenceable(129) %0) unnamed_addr #0 {
  tail call void @"_ZN110_$LT$generic_array..GenericArray$LT$T$C$N$GT$$u20$as$u20$generic_array..sequence..GenericSequence$LT$T$GT$$GT$8generate17h6b8fa686e5aa80a4E"(ptr noalias noundef nonnull sret([128 x i8]) align 1 captures(none) dereferenceable(128) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 0, ptr %2, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @_ZN13pingora_cache7storage15streaming_write10U64WriteId8as_bytes17hdbb707dc570febb2E(ptr noalias noundef readonly align 1 dereferenceable(8) %0) unnamed_addr #10 {
  %2 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %3 = insertvalue { ptr, i64 } %2, i64 8, 1
  ret { ptr, i64 } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i64 @"_ZN102_$LT$pingora_cache..storage..streaming_write..U64WriteId$u20$as$u20$core..convert..From$LT$u64$GT$$GT$4from17h3ff63e5a70e5b4acE"(i64 noundef %0) unnamed_addr #10 {
  %2 = tail call i64 @llvm.bswap.i64(i64 %0)
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i64 @"_ZN13pingora_cache7storage15streaming_write112_$LT$impl$u20$core..convert..From$LT$pingora_cache..storage..streaming_write..U64WriteId$GT$$u20$for$u20$u64$GT$4from17hb0c7aadd52b37724E"(i64 %0) unnamed_addr #10 {
  %2 = tail call i64 @llvm.bswap.i64(i64 %0)
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN118_$LT$pingora_cache..storage..streaming_write..U64WriteId$u20$as$u20$core..convert..TryFrom$LT$$RF$$u5b$u8$u5d$$GT$$GT$8try_from17hb0ff87fc4e19f267E"(ptr dead_on_unwind noalias noundef writable writeonly sret([9 x i8]) align 1 captures(none) dereferenceable(9) initializes((0, 1)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #12 {
  %4 = icmp eq i64 %2, 8
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %.sroa.08.0.copyload = load i64, ptr %1, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i64 %.sroa.08.0.copyload, ptr %6, align 1
  br label %7

7:                                                ; preds = %3, %5
  %storemerge = phi i8 [ 0, %5 ], [ 1, %3 ]
  store i8 %storemerge, ptr %0, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @_ZN13pingora_cache7storage15streaming_write10U32WriteId8as_bytes17h00508fa918ea8efaE(ptr noalias noundef readonly align 1 dereferenceable(4) %0) unnamed_addr #10 {
  %2 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %3 = insertvalue { ptr, i64 } %2, i64 4, 1
  ret { ptr, i64 } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @"_ZN102_$LT$pingora_cache..storage..streaming_write..U32WriteId$u20$as$u20$core..convert..From$LT$u32$GT$$GT$4from17hbe0a0626b08a177eE"(i32 noundef %0) unnamed_addr #10 {
  %2 = tail call i32 @llvm.bswap.i32(i32 %0)
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @"_ZN13pingora_cache7storage15streaming_write112_$LT$impl$u20$core..convert..From$LT$pingora_cache..storage..streaming_write..U32WriteId$GT$$u20$for$u20$u32$GT$4from17h1f0affd3e855e650E"(i32 %0) unnamed_addr #10 {
  %2 = tail call i32 @llvm.bswap.i32(i32 %0)
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define range(i40 0, -254) i40 @"_ZN118_$LT$pingora_cache..storage..streaming_write..U32WriteId$u20$as$u20$core..convert..TryFrom$LT$$RF$$u5b$u8$u5d$$GT$$GT$8try_from17h1af9b39bd2564f1bE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = icmp eq i64 %1, 4
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  %.sroa.08.0.copyload = load i32, ptr %0, align 1
  br label %5

5:                                                ; preds = %2, %4
  %.sroa.3.0 = phi i32 [ %.sroa.08.0.copyload, %4 ], [ undef, %2 ]
  %.sroa.0.0 = phi i8 [ 0, %4 ], [ 1, %2 ]
  %.sroa.3.0.insert.ext = zext i32 %.sroa.3.0 to i40
  %.sroa.3.0.insert.shift = shl nuw i40 %.sroa.3.0.insert.ext, 8
  %.sroa.0.0.insert.ext = zext nneg i8 %.sroa.0.0 to i40
  %.sroa.0.0.insert.insert = or disjoint i40 %.sroa.3.0.insert.shift, %.sroa.0.0.insert.ext
  ret i40 %.sroa.0.0.insert.insert
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #14

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h05ef7a11a2121cb4E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN64_$LT$std..sys..stdio..unix..Stderr$u20$as$u20$std..io..Write$GT$5write17heac51585df987f62E"(ptr noalias noundef nonnull align 1, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3104c241a04b329dE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io17default_write_fmt17h0eed1d23994afed4E(ptr noalias noundef nonnull align 1, ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5d17c4a107d2fad0E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17haa20e7b2ed3473cfE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @memcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64, i64) #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #14

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1d73b3d9f9033f84E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he12509dbc27840ceE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17he072f9aa3410e9c3E"(ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #16

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h68284338a7711f90E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h75d8678ff2c93cdaE"() unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc19___rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #19

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #20

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #21

; Function Attrs: nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable
declare noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc14___rust_realloc(ptr allocptr noundef, i64 noundef, i64 allocalign noundef, i64 noundef) unnamed_addr #22

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #23

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN110_$LT$generic_array..GenericArray$LT$T$C$N$GT$$u20$as$u20$generic_array..sequence..GenericSequence$LT$T$GT$$GT$8generate17h6b8fa686e5aa80a4E"(ptr dead_on_unwind noalias noundef writable sret([128 x i8]) align 1 captures(none) dereferenceable(128)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #26

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #26

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { mustprogress nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #19 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #28 = { noreturn }
attributes #29 = { cold }
attributes #30 = { cold noreturn nounwind }
attributes #31 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{!"branch_weights", i32 1, i32 2000, i32 2000, i32 2000, i32 2000}
!4 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!5 = !{i64 0, i64 2}
!6 = !{}
!7 = !{i8 0, i8 42}
!8 = !{i64 1}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN56_$LT$rmp..marker..Marker$u20$as$u20$core..fmt..Debug$GT$3fmt17hd3a8268a833463e4E: argument 0"}
!11 = distinct !{!11, !"_ZN56_$LT$rmp..marker..Marker$u20$as$u20$core..fmt..Debug$GT$3fmt17hd3a8268a833463e4E"}
!12 = !{i8 0, i8 -31}
!13 = !{!14}
!14 = distinct !{!14, !11, !"_ZN56_$LT$rmp..marker..Marker$u20$as$u20$core..fmt..Debug$GT$3fmt17hd3a8268a833463e4E: argument 1"}
!15 = !{!10, !14}
!16 = !{i64 0, i64 -9223372036854775807}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h22531e00b9b96dfaE: argument 0"}
!19 = distinct !{!19, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h22531e00b9b96dfaE"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h937fac02b7e5194dE: argument 0"}
!22 = distinct !{!22, !"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h937fac02b7e5194dE"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h937fac02b7e5194dE: argument 0"}
!25 = distinct !{!25, !"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h937fac02b7e5194dE"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17hb18e829afac60ec5E: argument 1"}
!28 = distinct !{!28, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17hb18e829afac60ec5E"}
!29 = !{!30}
!30 = distinct !{!30, !28, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17hb18e829afac60ec5E: argument 2"}
!31 = !{!32, !27, !30}
!32 = distinct !{!32, !28, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17hb18e829afac60ec5E: argument 0"}
!33 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!34 = !{!35, !30}
!35 = distinct !{!35, !36, !"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h937fac02b7e5194dE: argument 0"}
!36 = distinct !{!36, !"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h937fac02b7e5194dE"}
!37 = !{!32, !27}
!38 = !{!32}
!39 = !{!40, !27}
!40 = distinct !{!40, !41, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h22531e00b9b96dfaE: argument 0"}
!41 = distinct !{!41, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h22531e00b9b96dfaE"}
!42 = !{!32, !30}
!43 = !{!44, !46, !47, !48}
!44 = distinct !{!44, !45, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h2d355037ec22dcc5E: argument 0"}
!45 = distinct !{!45, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h2d355037ec22dcc5E"}
!46 = distinct !{!46, !45, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h2d355037ec22dcc5E: argument 1"}
!47 = distinct !{!47, !45, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h2d355037ec22dcc5E: argument 2"}
!48 = distinct !{!48, !45, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h2d355037ec22dcc5E: argument 3"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h61f70108141d29f5E: argument 2"}
!51 = distinct !{!51, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h61f70108141d29f5E"}
!52 = !{!53}
!53 = distinct !{!53, !51, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h61f70108141d29f5E: argument 3"}
!54 = !{!55, !56, !50, !53, !44, !46, !47, !48}
!55 = distinct !{!55, !51, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h61f70108141d29f5E: argument 0"}
!56 = distinct !{!56, !51, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h61f70108141d29f5E: argument 1"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN5alloc11collections5btree4node12slice_insert17h74975659951bc960E: argument 1"}
!59 = distinct !{!59, !"_ZN5alloc11collections5btree4node12slice_insert17h74975659951bc960E"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN5alloc11collections5btree4node12slice_insert17h5bd8d223f60b33e0E: argument 0"}
!62 = distinct !{!62, !"_ZN5alloc11collections5btree4node12slice_insert17h5bd8d223f60b33e0E"}
!63 = !{!64, !65, !67, !68, !69, !55, !56, !50, !53, !44, !46, !47, !48}
!64 = distinct !{!64, !62, !"_ZN5alloc11collections5btree4node12slice_insert17h5bd8d223f60b33e0E: argument 1"}
!65 = distinct !{!65, !66, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h6b20790a70b595d6E: argument 0"}
!66 = distinct !{!66, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h6b20790a70b595d6E"}
!67 = distinct !{!67, !66, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h6b20790a70b595d6E: argument 1"}
!68 = distinct !{!68, !66, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h6b20790a70b595d6E: argument 2"}
!69 = distinct !{!69, !66, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h6b20790a70b595d6E: argument 3"}
!70 = !{!71}
!71 = distinct !{!71, !59, !"_ZN5alloc11collections5btree4node12slice_insert17h74975659951bc960E: argument 0"}
!72 = !{!58, !65, !67, !68, !69, !55, !56, !50, !53, !44, !46, !47, !48}
!73 = !{!74, !76, !77, !78, !55, !56, !50, !53, !44, !46, !47, !48}
!74 = distinct !{!74, !75, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h6b20790a70b595d6E: argument 0"}
!75 = distinct !{!75, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h6b20790a70b595d6E"}
!76 = distinct !{!76, !75, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h6b20790a70b595d6E: argument 1"}
!77 = distinct !{!77, !75, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h6b20790a70b595d6E: argument 2"}
!78 = distinct !{!78, !75, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h6b20790a70b595d6E: argument 3"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN5alloc11collections5btree4node12slice_insert17h74975659951bc960E: argument 1"}
!81 = distinct !{!81, !"_ZN5alloc11collections5btree4node12slice_insert17h74975659951bc960E"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN5alloc11collections5btree4node12slice_insert17h5bd8d223f60b33e0E: argument 0"}
!84 = distinct !{!84, !"_ZN5alloc11collections5btree4node12slice_insert17h5bd8d223f60b33e0E"}
!85 = !{!86, !74, !76, !77, !78, !55, !56, !50, !53, !44, !46, !47, !48}
!86 = distinct !{!86, !84, !"_ZN5alloc11collections5btree4node12slice_insert17h5bd8d223f60b33e0E: argument 1"}
!87 = !{!88}
!88 = distinct !{!88, !81, !"_ZN5alloc11collections5btree4node12slice_insert17h74975659951bc960E: argument 0"}
!89 = !{!80, !74, !76, !77, !78, !55, !56, !50, !53, !44, !46, !47, !48}
!90 = !{!55, !56, !44, !46, !47, !48}
!91 = !{!71, !58}
!92 = !{!65, !67, !68, !69, !55, !56, !50, !53, !44, !46, !47, !48}
!93 = !{!94, !53}
!94 = distinct !{!94, !95, !"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h937fac02b7e5194dE: argument 0"}
!95 = distinct !{!95, !"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h937fac02b7e5194dE"}
!96 = !{!55, !56, !50, !44, !46, !47, !48}
!97 = !{!98, !50}
!98 = distinct !{!98, !99, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h22531e00b9b96dfaE: argument 0"}
!99 = distinct !{!99, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h22531e00b9b96dfaE"}
!100 = !{!55, !56, !53, !44, !46, !47, !48}
!101 = !{!88, !80}
!102 = !{!56, !50, !53, !44, !46, !47, !48}
!103 = !{!104, !44, !46, !47, !48}
!104 = distinct !{!104, !105, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hbf294a10aa90d3e0E: argument 0"}
!105 = distinct !{!105, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hbf294a10aa90d3e0E"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry28_$u7b$$u7b$closure$u7d$$u7d$17h7cf1492ffb1559a5E: argument 0"}
!108 = distinct !{!108, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry28_$u7b$$u7b$closure$u7d$$u7d$17h7cf1492ffb1559a5E"}
!109 = !{!107, !44, !46, !47, !48}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN5alloc11collections5btree3mem7replace17hcda3b41dda198244E: argument 0"}
!112 = distinct !{!112, !"_ZN5alloc11collections5btree3mem7replace17hcda3b41dda198244E"}
!113 = !{!111, !107, !44, !46, !47, !48}
!114 = !{!115, !117, !119, !111, !107, !44, !46, !47, !48}
!115 = distinct !{!115, !116, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h953882a795859ef1E: argument 0"}
!116 = distinct !{!116, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h953882a795859ef1E"}
!117 = distinct !{!117, !118, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17ha329836170c4ce33E: argument 0"}
!118 = distinct !{!118, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17ha329836170c4ce33E"}
!119 = distinct !{!119, !120, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17hc692ad9d24a93bc9E: argument 0"}
!120 = distinct !{!120, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17hc692ad9d24a93bc9E"}
!121 = !{!115, !117, !111, !107, !44, !46, !47, !48}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17hd5f56f2366c3dc58E: argument 0"}
!124 = distinct !{!124, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17hd5f56f2366c3dc58E"}
!125 = !{!126}
!126 = distinct !{!126, !124, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17hd5f56f2366c3dc58E: argument 1"}
!127 = !{!123, !126, !107, !44, !46, !47, !48}
!128 = !{!129, !126}
!129 = distinct !{!129, !130, !"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h937fac02b7e5194dE: argument 0"}
!130 = distinct !{!130, !"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h937fac02b7e5194dE"}
!131 = !{!123, !107, !44, !46, !47, !48}
!132 = !{!133, !123}
!133 = distinct !{!133, !134, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h22531e00b9b96dfaE: argument 0"}
!134 = distinct !{!134, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h22531e00b9b96dfaE"}
!135 = !{!126, !107, !44, !46, !47, !48}
!136 = !{!137, !107}
!137 = distinct !{!137, !138, !"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h937fac02b7e5194dE: argument 0"}
!138 = distinct !{!138, !"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h937fac02b7e5194dE"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hd10dbca5db6272c4E: argument 3"}
!141 = distinct !{!141, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hd10dbca5db6272c4E"}
!142 = !{!143, !144, !145, !140, !44, !46, !47, !48}
!143 = distinct !{!143, !141, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hd10dbca5db6272c4E: argument 0"}
!144 = distinct !{!144, !141, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hd10dbca5db6272c4E: argument 1"}
!145 = distinct !{!145, !141, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hd10dbca5db6272c4E: argument 2"}
!146 = !{!143, !144, !140, !44, !46, !47, !48}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN5alloc11collections5btree4node12slice_insert17h5bd8d223f60b33e0E: argument 0"}
!149 = distinct !{!149, !"_ZN5alloc11collections5btree4node12slice_insert17h5bd8d223f60b33e0E"}
!150 = !{!151, !152, !154, !155, !143, !144, !145, !140, !44, !46, !47, !48}
!151 = distinct !{!151, !149, !"_ZN5alloc11collections5btree4node12slice_insert17h5bd8d223f60b33e0E: argument 1"}
!152 = distinct !{!152, !153, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h33713557ea052e07E: argument 0"}
!153 = distinct !{!153, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h33713557ea052e07E"}
!154 = distinct !{!154, !153, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h33713557ea052e07E: argument 1"}
!155 = distinct !{!155, !153, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h33713557ea052e07E: argument 2"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN5alloc11collections5btree4node12slice_insert17h74975659951bc960E: argument 0"}
!158 = distinct !{!158, !"_ZN5alloc11collections5btree4node12slice_insert17h74975659951bc960E"}
!159 = !{!160, !152, !154, !155, !143, !144, !145, !140, !44, !46, !47, !48}
!160 = distinct !{!160, !158, !"_ZN5alloc11collections5btree4node12slice_insert17h74975659951bc960E: argument 1"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN5alloc11collections5btree4node12slice_insert17h07d5ee6169485626E: argument 0"}
!163 = distinct !{!163, !"_ZN5alloc11collections5btree4node12slice_insert17h07d5ee6169485626E"}
!164 = !{!152, !154, !155, !143, !144, !145, !140, !44, !46, !47, !48}
!165 = !{!166, !168, !152, !154, !155, !143, !144, !145, !140, !44, !46, !47, !48}
!166 = distinct !{!166, !167, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h24bdac2a1e7aaf07E: argument 0"}
!167 = distinct !{!167, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h24bdac2a1e7aaf07E"}
!168 = distinct !{!168, !169, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h953882a795859ef1E: argument 0"}
!169 = distinct !{!169, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h953882a795859ef1E"}
!170 = !{!168, !152, !154, !155, !143, !144, !145, !140, !44, !46, !47, !48}
!171 = !{!172, !174, !175, !143, !144, !145, !140, !44, !46, !47, !48}
!172 = distinct !{!172, !173, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h33713557ea052e07E: argument 0"}
!173 = distinct !{!173, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h33713557ea052e07E"}
!174 = distinct !{!174, !173, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h33713557ea052e07E: argument 1"}
!175 = distinct !{!175, !173, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h33713557ea052e07E: argument 2"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN5alloc11collections5btree4node12slice_insert17h5bd8d223f60b33e0E: argument 0"}
!178 = distinct !{!178, !"_ZN5alloc11collections5btree4node12slice_insert17h5bd8d223f60b33e0E"}
!179 = !{!180, !172, !174, !175, !143, !144, !145, !140, !44, !46, !47, !48}
!180 = distinct !{!180, !178, !"_ZN5alloc11collections5btree4node12slice_insert17h5bd8d223f60b33e0E: argument 1"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN5alloc11collections5btree4node12slice_insert17h74975659951bc960E: argument 0"}
!183 = distinct !{!183, !"_ZN5alloc11collections5btree4node12slice_insert17h74975659951bc960E"}
!184 = !{!185, !172, !174, !175, !143, !144, !145, !140, !44, !46, !47, !48}
!185 = distinct !{!185, !183, !"_ZN5alloc11collections5btree4node12slice_insert17h74975659951bc960E: argument 1"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN5alloc11collections5btree4node12slice_insert17h07d5ee6169485626E: argument 0"}
!188 = distinct !{!188, !"_ZN5alloc11collections5btree4node12slice_insert17h07d5ee6169485626E"}
!189 = !{!190, !192, !172, !174, !175, !143, !144, !145, !140, !44, !46, !47, !48}
!190 = distinct !{!190, !191, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h24bdac2a1e7aaf07E: argument 0"}
!191 = distinct !{!191, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h24bdac2a1e7aaf07E"}
!192 = distinct !{!192, !193, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h953882a795859ef1E: argument 0"}
!193 = distinct !{!193, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h953882a795859ef1E"}
!194 = !{!192, !172, !174, !175, !143, !144, !145, !140, !44, !46, !47, !48}
!195 = !{!144, !145, !140, !44, !46, !47, !48}
!196 = !{!197, !199, !200, !143, !144, !145, !140, !44, !46, !47, !48}
!197 = distinct !{!197, !198, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h33713557ea052e07E: argument 0"}
!198 = distinct !{!198, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h33713557ea052e07E"}
!199 = distinct !{!199, !198, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h33713557ea052e07E: argument 1"}
!200 = distinct !{!200, !198, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h33713557ea052e07E: argument 2"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN5alloc11collections5btree4node12slice_insert17h5bd8d223f60b33e0E: argument 0"}
!203 = distinct !{!203, !"_ZN5alloc11collections5btree4node12slice_insert17h5bd8d223f60b33e0E"}
!204 = !{!205, !197, !199, !200, !143, !144, !145, !140, !44, !46, !47, !48}
!205 = distinct !{!205, !203, !"_ZN5alloc11collections5btree4node12slice_insert17h5bd8d223f60b33e0E: argument 1"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN5alloc11collections5btree4node12slice_insert17h74975659951bc960E: argument 0"}
!208 = distinct !{!208, !"_ZN5alloc11collections5btree4node12slice_insert17h74975659951bc960E"}
!209 = !{!210, !197, !199, !200, !143, !144, !145, !140, !44, !46, !47, !48}
!210 = distinct !{!210, !208, !"_ZN5alloc11collections5btree4node12slice_insert17h74975659951bc960E: argument 1"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN5alloc11collections5btree4node12slice_insert17h07d5ee6169485626E: argument 0"}
!213 = distinct !{!213, !"_ZN5alloc11collections5btree4node12slice_insert17h07d5ee6169485626E"}
!214 = !{!215, !217, !197, !199, !200, !143, !144, !145, !140, !44, !46, !47, !48}
!215 = distinct !{!215, !216, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h24bdac2a1e7aaf07E: argument 0"}
!216 = distinct !{!216, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h24bdac2a1e7aaf07E"}
!217 = distinct !{!217, !218, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h953882a795859ef1E: argument 0"}
!218 = distinct !{!218, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h953882a795859ef1E"}
!219 = !{!217, !197, !199, !200, !143, !144, !145, !140, !44, !46, !47, !48}
!220 = !{!143, !144, !44, !46, !47, !48}
!221 = !{!222, !140}
!222 = distinct !{!222, !223, !"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h937fac02b7e5194dE: argument 0"}
!223 = distinct !{!223, !"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h937fac02b7e5194dE"}
!224 = !{!143, !144, !145, !44, !46, !47, !48}
!225 = !{!226, !123, !126, !107, !44, !46, !47, !48}
!226 = distinct !{!226, !227, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h953882a795859ef1E: argument 0"}
!227 = distinct !{!227, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h953882a795859ef1E"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h937fac02b7e5194dE: argument 0"}
!230 = distinct !{!230, !"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h937fac02b7e5194dE"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h22531e00b9b96dfaE: argument 0"}
!233 = distinct !{!233, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h22531e00b9b96dfaE"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17habe261114dd90db4E: argument 1"}
!236 = distinct !{!236, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17habe261114dd90db4E"}
!237 = !{!238, !235}
!238 = distinct !{!238, !236, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17habe261114dd90db4E: argument 0"}
!239 = !{!238}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h937fac02b7e5194dE: argument 0"}
!242 = distinct !{!242, !"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h937fac02b7e5194dE"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h22531e00b9b96dfaE: argument 0"}
!245 = distinct !{!245, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h22531e00b9b96dfaE"}
!246 = !{!247, !249}
!247 = distinct !{!247, !248, !"_ZN5alloc11collections5btree4node13move_to_slice17h4fd69e0f5cddd219E: argument 0"}
!248 = distinct !{!248, !"_ZN5alloc11collections5btree4node13move_to_slice17h4fd69e0f5cddd219E"}
!249 = distinct !{!249, !248, !"_ZN5alloc11collections5btree4node13move_to_slice17h4fd69e0f5cddd219E: argument 1"}
!250 = !{!251, !253}
!251 = distinct !{!251, !252, !"_ZN5alloc11collections5btree4node13move_to_slice17h88617d1706247a10E: argument 0"}
!252 = distinct !{!252, !"_ZN5alloc11collections5btree4node13move_to_slice17h88617d1706247a10E"}
!253 = distinct !{!253, !252, !"_ZN5alloc11collections5btree4node13move_to_slice17h88617d1706247a10E: argument 1"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17hd4e20e9ef3adc5baE: argument 1"}
!256 = distinct !{!256, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17hd4e20e9ef3adc5baE"}
!257 = !{!258, !255}
!258 = distinct !{!258, !256, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17hd4e20e9ef3adc5baE: argument 0"}
!259 = !{!258}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h937fac02b7e5194dE: argument 0"}
!262 = distinct !{!262, !"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h937fac02b7e5194dE"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h22531e00b9b96dfaE: argument 0"}
!265 = distinct !{!265, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h22531e00b9b96dfaE"}
!266 = !{!267, !269}
!267 = distinct !{!267, !268, !"_ZN5alloc11collections5btree4node13move_to_slice17h4fd69e0f5cddd219E: argument 0"}
!268 = distinct !{!268, !"_ZN5alloc11collections5btree4node13move_to_slice17h4fd69e0f5cddd219E"}
!269 = distinct !{!269, !268, !"_ZN5alloc11collections5btree4node13move_to_slice17h4fd69e0f5cddd219E: argument 1"}
!270 = !{!271, !273}
!271 = distinct !{!271, !272, !"_ZN5alloc11collections5btree4node13move_to_slice17h88617d1706247a10E: argument 0"}
!272 = distinct !{!272, !"_ZN5alloc11collections5btree4node13move_to_slice17h88617d1706247a10E"}
!273 = distinct !{!273, !272, !"_ZN5alloc11collections5btree4node13move_to_slice17h88617d1706247a10E: argument 1"}
!274 = !{!275, !277}
!275 = distinct !{!275, !276, !"_ZN5alloc11collections5btree4node13move_to_slice17hcbe71ee58d3b471cE: argument 0"}
!276 = distinct !{!276, !"_ZN5alloc11collections5btree4node13move_to_slice17hcbe71ee58d3b471cE"}
!277 = distinct !{!277, !276, !"_ZN5alloc11collections5btree4node13move_to_slice17hcbe71ee58d3b471cE: argument 1"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17hc692ad9d24a93bc9E: argument 0"}
!280 = distinct !{!280, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17hc692ad9d24a93bc9E"}
!281 = !{!282, !284, !286}
!282 = distinct !{!282, !283, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h24bdac2a1e7aaf07E: argument 0"}
!283 = distinct !{!283, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h24bdac2a1e7aaf07E"}
!284 = distinct !{!284, !285, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h953882a795859ef1E: argument 0"}
!285 = distinct !{!285, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h953882a795859ef1E"}
!286 = distinct !{!286, !287, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17ha329836170c4ce33E: argument 0"}
!287 = distinct !{!287, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17ha329836170c4ce33E"}
!288 = !{!284, !286, !279}
!289 = !{!284, !286}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN62_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hbe140cc50b5c490cE: argument 1"}
!292 = distinct !{!292, !"_ZN62_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hbe140cc50b5c490cE"}
!293 = !{!294}
!294 = distinct !{!294, !292, !"_ZN62_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hbe140cc50b5c490cE: argument 0"}
!295 = !{!296, !298}
!296 = distinct !{!296, !297, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h57372c44d86e49f3E: argument 0"}
!297 = distinct !{!297, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h57372c44d86e49f3E"}
!298 = distinct !{!298, !297, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h57372c44d86e49f3E: argument 1"}
!299 = !{!294, !291}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h24bdac2a1e7aaf07E: argument 0"}
!302 = distinct !{!302, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h24bdac2a1e7aaf07E"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hd9285e3c9f5ea432E: argument 0"}
!305 = distinct !{!305, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hd9285e3c9f5ea432E"}
!306 = !{!307, !309}
!307 = distinct !{!307, !308, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h48e34e6a09fb127fE: argument 0"}
!308 = distinct !{!308, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h48e34e6a09fb127fE"}
!309 = distinct !{!309, !310, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hb2278db630d4fa9eE: argument 0"}
!310 = distinct !{!310, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hb2278db630d4fa9eE"}
!311 = !{!309}
!312 = !{!313, !315}
!313 = distinct !{!313, !314, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h48e34e6a09fb127fE: argument 0"}
!314 = distinct !{!314, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h48e34e6a09fb127fE"}
!315 = distinct !{!315, !316, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hb2278db630d4fa9eE: argument 0"}
!316 = distinct !{!316, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hb2278db630d4fa9eE"}
!317 = !{!318, !320}
!318 = distinct !{!318, !319, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hbed405ce0a8bfda3E: argument 0"}
!319 = distinct !{!319, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hbed405ce0a8bfda3E"}
!320 = distinct !{!320, !319, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hbed405ce0a8bfda3E: argument 1"}
!321 = !{!315}
!322 = !{i64 0, i64 -9223372036854775808}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17hbe7702259374a838E: argument 0"}
!325 = distinct !{!325, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17hbe7702259374a838E"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h6600210012b0a347E: argument 0"}
!328 = distinct !{!328, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h6600210012b0a347E"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17hbe7702259374a838E: argument 0"}
!331 = distinct !{!331, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17hbe7702259374a838E"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h6600210012b0a347E: argument 0"}
!334 = distinct !{!334, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h6600210012b0a347E"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17hbe7702259374a838E: argument 0"}
!337 = distinct !{!337, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17hbe7702259374a838E"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h6600210012b0a347E: argument 0"}
!340 = distinct !{!340, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h6600210012b0a347E"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17hbe7702259374a838E: argument 0"}
!343 = distinct !{!343, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17hbe7702259374a838E"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h6600210012b0a347E: argument 0"}
!346 = distinct !{!346, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h6600210012b0a347E"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17hbe7702259374a838E: argument 0"}
!349 = distinct !{!349, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17hbe7702259374a838E"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h6600210012b0a347E: argument 0"}
!352 = distinct !{!352, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h6600210012b0a347E"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17hbe7702259374a838E: argument 0"}
!355 = distinct !{!355, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17hbe7702259374a838E"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h6600210012b0a347E: argument 0"}
!358 = distinct !{!358, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h6600210012b0a347E"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$17try_reserve_exact17he6fee72f0ea55238E: argument 0"}
!361 = distinct !{!361, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$17try_reserve_exact17he6fee72f0ea55238E"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10grow_exact17hcdec99a09db38484E: argument 0"}
!364 = distinct !{!364, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10grow_exact17hcdec99a09db38484E"}
!365 = !{!363, !360}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h6600210012b0a347E: argument 0"}
!368 = distinct !{!368, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h6600210012b0a347E"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17hbe7702259374a838E: argument 0"}
!371 = distinct !{!371, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17hbe7702259374a838E"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h6600210012b0a347E: argument 0"}
!374 = distinct !{!374, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h6600210012b0a347E"}
