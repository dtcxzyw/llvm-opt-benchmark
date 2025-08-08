; ModuleID = 'bench/ruff-rs/original/eox7j8o8uvw1lw6xplrv7rbu8.ll'
source_filename = "bench/ruff-rs/original/eox7j8o8uvw1lw6xplrv7rbu8.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.f2879fad808c3258f2a829eb34aaa831.0 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h01ebef705b47dba0E" }>, align 8
@anon.f2879fad808c3258f2a829eb34aaa831.1 = private unnamed_addr constant [43 x i8] c"called `Result::unwrap()` on an `Err` value", align 1
@anon.f2879fad808c3258f2a829eb34aaa831.2 = private unnamed_addr constant [5 x i8] c"Error", align 1
@anon.f2879fad808c3258f2a829eb34aaa831.3 = private unnamed_addr constant [75 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/alloc/src/string.rs", align 1
@anon.f2879fad808c3258f2a829eb34aaa831.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f2879fad808c3258f2a829eb34aaa831.3, [16 x i8] c"K\00\00\00\00\00\00\00\E8\01\00\00\17\00\00\00" }>, align 8
@anon.f2879fad808c3258f2a829eb34aaa831.5 = private unnamed_addr constant [40 x i8] c"crates/ruff_python_literal/src/escape.rs", align 1
@anon.f2879fad808c3258f2a829eb34aaa831.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f2879fad808c3258f2a829eb34aaa831.5, [16 x i8] c"(\00\00\00\00\00\00\00\\\00\00\00\1C\00\00\00" }>, align 8
@anon.f2879fad808c3258f2a829eb34aaa831.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f2879fad808c3258f2a829eb34aaa831.5, [16 x i8] c"(\00\00\00\00\00\00\00\86\01\00\00\1C\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h01ebef705b47dba0E"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f2879fad808c3258f2a829eb34aaa831.2, i64 noundef 5)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i1, i64 } @_ZN19ruff_python_literal6escape12choose_quote17h4e6d971e91101446E(i64 noundef %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #1 {
  br i1 %2, label %4, label %5

4:                                                ; preds = %3
  %.not16 = icmp eq i64 %1, 0
  br i1 %.not16, label %11, label %9

5:                                                ; preds = %3
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %5
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %9, %6
  %.sroa.09.0 = xor i1 %2, true
  br label %11

9:                                                ; preds = %4
  %10 = icmp eq i64 %0, 0
  br i1 %10, label %8, label %11

11:                                               ; preds = %4, %6, %9, %5, %8
  %.sroa.3.0 = phi i64 [ 0, %8 ], [ %1, %9 ], [ %0, %6 ], [ 0, %5 ], [ 0, %4 ]
  %.sroa.04.0.in = phi i1 [ %.sroa.09.0, %8 ], [ true, %9 ], [ false, %6 ], [ false, %5 ], [ true, %4 ]
  %12 = insertvalue { i1, i64 } poison, i1 %.sroa.04.0.in, 0
  %13 = insertvalue { i1, i64 } %12, i64 %.sroa.3.0, 1
  ret { i1, i64 } %13
}

; Function Attrs: nonlazybind uwtable
define void @_ZN19ruff_python_literal6escape7StrRepr9to_string17hf9f4ce73d08180b1E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %7 = load i64, ptr %6, align 8, !range !5, !noundef !3
  %8 = trunc nuw i64 %7 to i1
  br i1 %8, label %9, label %22

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hace0f46336cdf55cE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %11, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
  %12 = load i64, ptr %4, align 8, !range !5, !noundef !3
  %13 = trunc nuw i64 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8, !range !6, !noundef !3
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %13, label %17, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h26633e827a8e58f8E.exit", !prof !7

17:                                               ; preds = %9
  %18 = load i64, ptr %16, align 8
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %15, i64 %18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f2879fad808c3258f2a829eb34aaa831.4) #12
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h26633e827a8e58f8E.exit": ; preds = %9
  %19 = load ptr, ptr %16, align 8, !nonnull !3, !noundef !3
  %20 = icmp ule i64 %11, %15
  tail call void @llvm.assume(i1 %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i64 %15, ptr %5, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %19, ptr %.sroa.43.0..sroa_idx, align 8
  %.sroa.54.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.54.0..sroa_idx, align 8
  %21 = invoke noundef zeroext i1 @_ZN19ruff_python_literal6escape7StrRepr5write17hbd774fac6eb24834E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
          to label %26 unwind label %24

22:                                               ; preds = %2
  store i64 -9223372036854775808, ptr %0, align 8
  br label %23

23:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h45f3bced6c9117f5E.exit", %22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

24:                                               ; preds = %27, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h26633e827a8e58f8E.exit"
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc483a8d0bb0116fbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #13
          to label %30 unwind label %28

26:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h26633e827a8e58f8E.exit"
  br i1 %21, label %27, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h45f3bced6c9117f5E.exit", !prof !7

27:                                               ; preds = %26
  invoke void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.f2879fad808c3258f2a829eb34aaa831.1, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f2879fad808c3258f2a829eb34aaa831.0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f2879fad808c3258f2a829eb34aaa831.6) #12
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %27
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h45f3bced6c9117f5E.exit": ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  br label %23

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #14
  unreachable

30:                                               ; preds = %24
  resume { ptr, i32 } %25
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN75_$LT$ruff_python_literal..escape..StrRepr$u20$as$u20$core..fmt..Display$GT$3fmt17h827d7855e8eb8b8bE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = tail call noundef zeroext i1 @_ZN19ruff_python_literal6escape7StrRepr5write17hffc2c41728b48c9eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define void @_ZN19ruff_python_literal6escape13UnicodeEscape11repr_layout17h81fd508b46726f24E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #2 {
  tail call void @_ZN19ruff_python_literal6escape13UnicodeEscape26output_layout_with_checker17hc7c55759e61dd34bE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i1 noundef zeroext %3)
  ret void
}

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN19ruff_python_literal6escape13UnicodeEscape26output_layout_with_checker4stop17h4be9572ec98a840dE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8), (16, 17)) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #3 {
  br i1 %3, label %5, label %7

5:                                                ; preds = %4
  %.not16.i = icmp ne i64 %2, 0
  %6 = icmp eq i64 %1, 0
  %or.cond1 = and i1 %6, %.not16.i
  br i1 %or.cond1, label %9, label %_ZN19ruff_python_literal6escape12choose_quote17h4e6d971e91101446E.exit

7:                                                ; preds = %4
  %.not.i = icmp ne i64 %1, 0
  %8 = icmp eq i64 %2, 0
  %or.cond = and i1 %.not.i, %8
  br i1 %or.cond, label %9, label %_ZN19ruff_python_literal6escape12choose_quote17h4e6d971e91101446E.exit

9:                                                ; preds = %5, %7
  %.sroa.09.0.i = xor i1 %3, true
  %10 = zext i1 %.sroa.09.0.i to i8
  br label %_ZN19ruff_python_literal6escape12choose_quote17h4e6d971e91101446E.exit

_ZN19ruff_python_literal6escape12choose_quote17h4e6d971e91101446E.exit: ; preds = %5, %7, %9
  %.sroa.04.0.in.i = phi i8 [ %10, %9 ], [ 0, %7 ], [ 1, %5 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sroa.04.0.in.i, ptr %11, align 8
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i64 1, 11) i64 @_ZN19ruff_python_literal6escape13UnicodeEscape16escaped_char_len17hd9f68f06bbc0b7f5E(i32 noundef range(i32 0, 1114112) %0) unnamed_addr #2 {
  switch i32 %0, label %2 [
    i32 92, label %5
    i32 9, label %5
    i32 13, label %5
    i32 10, label %5
  ]

2:                                                ; preds = %1
  %3 = icmp samesign ult i32 %0, 32
  %4 = icmp eq i32 %0, 127
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %5, label %6

5:                                                ; preds = %14, %16, %10, %12, %6, %2, %1, %1, %1, %1
  %.sroa.04.0 = phi i64 [ 2, %1 ], [ 2, %1 ], [ 2, %1 ], [ 2, %1 ], [ 4, %2 ], [ 1, %6 ], [ %., %12 ], [ 4, %10 ], [ %.5, %16 ], [ 2, %14 ]
  ret i64 %.sroa.04.0

6:                                                ; preds = %2
  %7 = icmp samesign ult i32 %0, 128
  br i1 %7, label %5, label %8

8:                                                ; preds = %6
  %9 = tail call noundef zeroext i1 @_ZN19ruff_python_literal4char12is_printable17h6ca7e61ceb35e596E(i32 noundef %0)
  br i1 %9, label %14, label %10

10:                                               ; preds = %8
  %11 = icmp samesign ult i32 %0, 256
  br i1 %11, label %5, label %12

12:                                               ; preds = %10
  %13 = icmp samesign ult i32 %0, 65536
  %. = select i1 %13, i64 6, i64 10
  br label %5

14:                                               ; preds = %8
  %15 = icmp samesign ult i32 %0, 2048
  br i1 %15, label %5, label %16

16:                                               ; preds = %14
  %17 = icmp samesign ult i32 %0, 65536
  %.5 = select i1 %17, i64 3, i64 4
  br label %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @"_ZN98_$LT$ruff_python_literal..escape..UnicodeEscape$u20$as$u20$ruff_python_literal..escape..Escape$GT$10source_len17h957447cb47da5e59E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !3
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @"_ZN98_$LT$ruff_python_literal..escape..UnicodeEscape$u20$as$u20$ruff_python_literal..escape..Escape$GT$6layout17h7869c84368ab0c6cE"(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(40) %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define void @_ZN19ruff_python_literal6escape11AsciiEscape11repr_layout17ha73b76a27ffb2a40E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #2 {
  tail call void @_ZN19ruff_python_literal6escape11AsciiEscape26output_layout_with_checker17h5a2bbbedfc468b10E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i1 noundef zeroext %3, i64 noundef 3)
  ret void
}

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN19ruff_python_literal6escape11AsciiEscape26output_layout_with_checker4stop17h745acd6003a5cefdE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8), (16, 17)) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #3 {
  br i1 %3, label %5, label %7

5:                                                ; preds = %4
  %.not16.i = icmp ne i64 %2, 0
  %6 = icmp eq i64 %1, 0
  %or.cond1 = and i1 %6, %.not16.i
  br i1 %or.cond1, label %9, label %_ZN19ruff_python_literal6escape12choose_quote17h4e6d971e91101446E.exit

7:                                                ; preds = %4
  %.not.i = icmp ne i64 %1, 0
  %8 = icmp eq i64 %2, 0
  %or.cond = and i1 %.not.i, %8
  br i1 %or.cond, label %9, label %_ZN19ruff_python_literal6escape12choose_quote17h4e6d971e91101446E.exit

9:                                                ; preds = %5, %7
  %.sroa.09.0.i = xor i1 %3, true
  %10 = zext i1 %.sroa.09.0.i to i8
  br label %_ZN19ruff_python_literal6escape12choose_quote17h4e6d971e91101446E.exit

_ZN19ruff_python_literal6escape12choose_quote17h4e6d971e91101446E.exit: ; preds = %5, %7, %9
  %.sroa.04.0.in.i = phi i8 [ %10, %9 ], [ 0, %7 ], [ 1, %5 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sroa.04.0.in.i, ptr %11, align 8
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef range(i64 1, 5) i64 @_ZN19ruff_python_literal6escape11AsciiEscape16escaped_char_len17hc31f5d3dd4dc6e2cE(i8 noundef %0) unnamed_addr #1 {
  switch i8 %0, label %2 [
    i8 92, label %4
    i8 9, label %4
    i8 13, label %4
    i8 10, label %4
  ]

2:                                                ; preds = %1
  %3 = add i8 %0, -32
  %or.cond = icmp ult i8 %3, 95
  %. = select i1 %or.cond, i64 1, i64 4
  br label %4

4:                                                ; preds = %1, %1, %1, %1, %2
  %.sroa.0.0 = phi i64 [ %., %2 ], [ 2, %1 ], [ 2, %1 ], [ 2, %1 ], [ 2, %1 ]
  ret i64 %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @"_ZN96_$LT$ruff_python_literal..escape..AsciiEscape$u20$as$u20$ruff_python_literal..escape..Escape$GT$10source_len17h6eb89d0d9a11a70cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !3
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @"_ZN96_$LT$ruff_python_literal..escape..AsciiEscape$u20$as$u20$ruff_python_literal..escape..Escape$GT$6layout17had350c99fee40712E"(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(40) %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define void @_ZN19ruff_python_literal6escape9BytesRepr9to_string17h03be0fd67220f794E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %7 = load i64, ptr %6, align 8, !range !5, !noundef !3
  %8 = trunc nuw i64 %7 to i1
  br i1 %8, label %9, label %22

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hace0f46336cdf55cE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %11, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
  %12 = load i64, ptr %4, align 8, !range !5, !noundef !3
  %13 = trunc nuw i64 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8, !range !6, !noundef !3
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %13, label %17, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h26633e827a8e58f8E.exit", !prof !7

17:                                               ; preds = %9
  %18 = load i64, ptr %16, align 8
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %15, i64 %18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f2879fad808c3258f2a829eb34aaa831.4) #12
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h26633e827a8e58f8E.exit": ; preds = %9
  %19 = load ptr, ptr %16, align 8, !nonnull !3, !noundef !3
  %20 = icmp ule i64 %11, %15
  tail call void @llvm.assume(i1 %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i64 %15, ptr %5, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %19, ptr %.sroa.43.0..sroa_idx, align 8
  %.sroa.54.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.54.0..sroa_idx, align 8
  %21 = invoke noundef zeroext i1 @_ZN19ruff_python_literal6escape9BytesRepr5write17hc651c275bf746c5bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
          to label %26 unwind label %24

22:                                               ; preds = %2
  store i64 -9223372036854775808, ptr %0, align 8
  br label %23

23:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h45f3bced6c9117f5E.exit", %22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

24:                                               ; preds = %27, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h26633e827a8e58f8E.exit"
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc483a8d0bb0116fbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #13
          to label %30 unwind label %28

26:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h26633e827a8e58f8E.exit"
  br i1 %21, label %27, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h45f3bced6c9117f5E.exit", !prof !7

27:                                               ; preds = %26
  invoke void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.f2879fad808c3258f2a829eb34aaa831.1, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f2879fad808c3258f2a829eb34aaa831.0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f2879fad808c3258f2a829eb34aaa831.8) #12
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %27
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h45f3bced6c9117f5E.exit": ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  br label %23

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #14
  unreachable

30:                                               ; preds = %24
  resume { ptr, i32 } %25
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN77_$LT$ruff_python_literal..escape..BytesRepr$u20$as$u20$core..fmt..Display$GT$3fmt17h4bae398129cf2cf3E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = tail call noundef zeroext i1 @_ZN19ruff_python_literal6escape9BytesRepr5write17h7bfd0b7d64611e66E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %3
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hace0f46336cdf55cE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN19ruff_python_literal6escape7StrRepr5write17hbd774fac6eb24834E(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc483a8d0bb0116fbE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN19ruff_python_literal6escape7StrRepr5write17hffc2c41728b48c9eE(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN19ruff_python_literal6escape13UnicodeEscape26output_layout_with_checker17hc7c55759e61dd34bE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN19ruff_python_literal4char12is_printable17h6ca7e61ceb35e596E(i32 noundef range(i32 0, 1114112)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN19ruff_python_literal6escape11AsciiEscape26output_layout_with_checker17h5a2bbbedfc468b10E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, i1 noundef zeroext, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN19ruff_python_literal6escape9BytesRepr5write17hc651c275bf746c5bE(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN19ruff_python_literal6escape9BytesRepr5write17h7bfd0b7d64611e66E(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn }
attributes #13 = { cold }
attributes #14 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{i64 0, i64 2}
!6 = !{i64 0, i64 -9223372036854775807}
!7 = !{!"branch_weights", !"expected", i32 1, i32 2000}
