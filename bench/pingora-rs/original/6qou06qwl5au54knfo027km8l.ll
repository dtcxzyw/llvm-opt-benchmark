target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.ad37fb0b0341a3e76a450d43a359e130.0 = private unnamed_addr constant [219 x i8] c"unsafe precondition(s) violated: str::get_unchecked requires that the range is within the string slice\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.ad37fb0b0341a3e76a450d43a359e130.1 = private unnamed_addr constant [114 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/str/mod.rs", align 1
@anon.ad37fb0b0341a3e76a450d43a359e130.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ad37fb0b0341a3e76a450d43a359e130.1, [16 x i8] c"r\00\00\00\00\00\00\00~\01\00\00\0D\00\00\00" }>, align 8
@anon.ad37fb0b0341a3e76a450d43a359e130.3 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.ad37fb0b0341a3e76a450d43a359e130.4 = private unnamed_addr constant [119 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/char/methods.rs", align 1
@anon.ad37fb0b0341a3e76a450d43a359e130.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ad37fb0b0341a3e76a450d43a359e130.4, [16 x i8] c"w\00\00\00\00\00\00\00'\07\00\00\09\00\00\00" }>, align 8
@anon.ad37fb0b0341a3e76a450d43a359e130.6 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17hf3e11c5e0d7307d2E" }>, align 8
@anon.ad37fb0b0341a3e76a450d43a359e130.7 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$http..header..map..MaxSizeReached$u20$as$u20$core..fmt..Debug$GT$3fmt17h2fe2d1f292031be0E" }>, align 8
@anon.ad37fb0b0341a3e76a450d43a359e130.8 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN55_$LT$http..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h49ef1ab6c41c1238E" }>, align 8
@anon.ad37fb0b0341a3e76a450d43a359e130.9 = private unnamed_addr constant [43 x i8] c"called `Result::unwrap()` on an `Err` value", align 1
@anon.ad37fb0b0341a3e76a450d43a359e130.10 = private unnamed_addr constant [93 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/http-1.3.1/src/uri/path.rs", align 1
@anon.ad37fb0b0341a3e76a450d43a359e130.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ad37fb0b0341a3e76a450d43a359e130.10, [16 x i8] c"]\00\00\00\00\00\00\00\D2\00\00\00\17\00\00\00" }>, align 8
@anon.ad37fb0b0341a3e76a450d43a359e130.12 = private unnamed_addr constant [1 x i8] c"/", align 1
@anon.ad37fb0b0341a3e76a450d43a359e130.13 = private unnamed_addr constant <{ [1 x i8], [1 x i8] }> <{ [1 x i8] c"\01", [1 x i8] undef }>, align 1
@anon.ad37fb0b0341a3e76a450d43a359e130.14 = private unnamed_addr constant [32 x i8] c"char len should be less than 255", align 1
@anon.ad37fb0b0341a3e76a450d43a359e130.15 = private unnamed_addr constant [118 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/str/pattern.rs", align 1
@anon.ad37fb0b0341a3e76a450d43a359e130.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ad37fb0b0341a3e76a450d43a359e130.15, [16 x i8] c"v\00\00\00\00\00\00\00;\02\00\00\0E\00\00\00" }>, align 8
@anon.ad37fb0b0341a3e76a450d43a359e130.17 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1c6c6a8f11307e67E" }>, align 8
@anon.ad37fb0b0341a3e76a450d43a359e130.18 = private unnamed_addr constant [15 x i8] c"TryFromIntError", align 1
@anon.ad37fb0b0341a3e76a450d43a359e130.19 = private unnamed_addr constant [95 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/http-1.3.1/src/header/map.rs", align 1
@anon.ad37fb0b0341a3e76a450d43a359e130.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ad37fb0b0341a3e76a450d43a359e130.19, [16 x i8] c"_\00\00\00\00\00\00\00,\00\00\00\0A\00\00\00" }>, align 8
@anon.ad37fb0b0341a3e76a450d43a359e130.21 = private unnamed_addr constant [113 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/slice.rs", align 1
@anon.ad37fb0b0341a3e76a450d43a359e130.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ad37fb0b0341a3e76a450d43a359e130.21, [16 x i8] c"q\00\00\00\00\00\00\00\BE\01\00\00\1D\00\00\00" }>, align 8
@anon.ad37fb0b0341a3e76a450d43a359e130.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ad37fb0b0341a3e76a450d43a359e130.15, [16 x i8] c"v\00\00\00\00\00\00\00\0A\02\00\007\00\00\00" }>, align 8
@anon.ad37fb0b0341a3e76a450d43a359e130.24 = private unnamed_addr constant [23 x i8] c"pingora-http/src/lib.rs", align 1
@anon.ad37fb0b0341a3e76a450d43a359e130.25 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ad37fb0b0341a3e76a450d43a359e130.24, [16 x i8] c"\17\00\00\00\00\00\00\00\\\00\00\003\00\00\00" }>, align 8
@anon.ad37fb0b0341a3e76a450d43a359e130.26 = private unnamed_addr constant [23 x i8] c"size overflows MAX_SIZE", align 1
@anon.ad37fb0b0341a3e76a450d43a359e130.27 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ad37fb0b0341a3e76a450d43a359e130.19, [16 x i8] c"_\00\00\00\00\00\00\00\A3\02\00\00\0E\00\00\00" }>, align 8
@anon.ad37fb0b0341a3e76a450d43a359e130.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ad37fb0b0341a3e76a450d43a359e130.24, [16 x i8] c"\17\00\00\00\00\00\00\00\FE\00\00\00\12\00\00\00" }>, align 8
@anon.ad37fb0b0341a3e76a450d43a359e130.29 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ad37fb0b0341a3e76a450d43a359e130.24, [16 x i8] c"\17\00\00\00\00\00\00\00\1E\01\00\007\00\00\00" }>, align 8
@anon.ad37fb0b0341a3e76a450d43a359e130.30 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ad37fb0b0341a3e76a450d43a359e130.19, [16 x i8] c"_\00\00\00\00\00\00\00\DD\01\00\00+\00\00\00" }>, align 8
@anon.ad37fb0b0341a3e76a450d43a359e130.31 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ad37fb0b0341a3e76a450d43a359e130.24, [16 x i8] c"\17\00\00\00\00\00\00\00~\01\00\004\00\00\00" }>, align 8
@anon.ad37fb0b0341a3e76a450d43a359e130.32 = private unnamed_addr constant <{ [9 x i8], [23 x i8] }> <{ [9 x i8] c"\00\00\00\00\00\00\00\00\18", [23 x i8] undef }>, align 8
@anon.ad37fb0b0341a3e76a450d43a359e130.33 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ad37fb0b0341a3e76a450d43a359e130.24, [16 x i8] c"\17\00\00\00\00\00\00\00\07\02\00\00\0A\00\00\00" }>, align 8
@anon.ad37fb0b0341a3e76a450d43a359e130.34 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ad37fb0b0341a3e76a450d43a359e130.24, [16 x i8] c"\17\00\00\00\00\00\00\00\13\02\00\00\0A\00\00\00" }>, align 8

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6b39d34e95386e13E"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %7 = icmp ult i64 %1, %0
  %8 = call i1 @llvm.expect.i1(i1 %7, i1 false)
  br i1 %8, label %16, label %9

9:                                                ; preds = %5
  %10 = sub nuw i64 %1, %0
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %10, ptr %11, align 8
  store i64 1, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %14 = icmp ugt i64 %1, %3
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 false)
  br i1 %15, label %21, label %17

16:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @_ZN4core5slice5index22slice_index_order_fail17h16fcf642073d4bcdE(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #16
  unreachable

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 %0
  %19 = insertvalue { ptr, i64 } poison, ptr %18, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %13, 1
  ret { ptr, i64 } %20

21:                                               ; preds = %9
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #16
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core3cmp3Ord3min17h5a7e8e5fb226ad98E(i64 noundef %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %6, align 8
  store i8 1, ptr %4, align 1
  %8 = invoke noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E"(ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %7)
          to label %15 unwind label %10

9:                                                ; preds = %10
  br label %25

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %12, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %13, ptr %14, align 8
  br label %9

15:                                               ; preds = %2
  br i1 %8, label %18, label %16

16:                                               ; preds = %15
  store i8 0, ptr %4, align 1
  %17 = load i64, ptr %7, align 8, !noundef !3
  store i64 %17, ptr %5, align 8
  br label %22

18:                                               ; preds = %15
  %19 = load i64, ptr %6, align 8, !noundef !3
  store i64 %19, ptr %5, align 8
  %20 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %24, label %22

22:                                               ; preds = %24, %18, %16
  %23 = load i64, ptr %5, align 8, !noundef !3
  ret i64 %23

24:                                               ; preds = %18
  br label %22

25:                                               ; preds = %9
  %26 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %34, label %28

28:                                               ; preds = %34, %25
  %29 = load ptr, ptr %3, align 8, !noundef !3
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = load i32, ptr %30, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %25
  br label %28
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !noundef !3
  %4 = load i64, ptr %1, align 8, !noundef !3
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr113drop_in_place$LT$alloc..boxed..Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$http..byte_str..ByteStr$GT$$GT$$GT$17hc42b9747edd10b24E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  br label %5

5:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4ff9526fc8f3a5a8E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

6:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4ff9526fc8f3a5a8E"(ptr noalias noundef align 8 dereferenceable(8) %0) #17
          to label %9 unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !noundef !3
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr131drop_in_place$LT$core..option..Option$LT$http..header..map..HeaderMap$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$$GT$17hc66665e15697249fE"(ptr noalias noundef align 8 dereferenceable(96) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !5, !noundef !3
  %3 = icmp eq i64 %2, 3
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr103drop_in_place$LT$http..header..map..HeaderMap$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17h8356137790080229E"(ptr noalias noundef align 8 dereferenceable(96) %0)
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr33drop_in_place$LT$$RF$$LP$$RP$$GT$17he9a74355715fe23bE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr39drop_in_place$LT$http..error..Error$GT$17hfc78c444d538bbfaE"(ptr noalias noundef align 1 dereferenceable(2) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4e27d96afba10a27E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !6, !noundef !3
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2716ab0c7745b7c4E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr54drop_in_place$LT$core..num..error..TryFromIntError$GT$17h62bee8d3188d3339E"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr54drop_in_place$LT$http..header..map..MaxSizeReached$GT$17hdbcf3d05499583feE"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2b34740e60901704E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !6, !noundef !3
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2716ab0c7745b7c4E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$$u5b$http..header..map..Pos$u5d$$GT$$GT$17h36d61f48edefea4fE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  br label %5

5:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771a3c435ba23b9fE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

6:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771a3c435ba23b9fE"(ptr noalias noundef align 8 dereferenceable(16) %0) #17
          to label %9 unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !noundef !3
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3str21_$LT$impl$u20$str$GT$11rsplit_once17h680bf3ab34b0fa7fE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i32 noundef range(i32 0, 1114112) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 48, ptr %10)
  call void @"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h41df5b964a3c6ce4E"(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %10, i32 noundef %3, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  invoke void @"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$15next_match_back17he2479f58cd5884e1E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef align 8 dereferenceable(48) %10)
          to label %24 unwind label %19

13:                                               ; preds = %19
  %14 = load ptr, ptr %5, align 8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %21, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %22, ptr %23, align 8
  br label %13

24:                                               ; preds = %4
  %25 = load i64, ptr %11, align 8, !range !7, !noundef !3
  %26 = trunc nuw i64 %25 to i1
  br i1 %26, label %27, label %39

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %11, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !3
  %30 = getelementptr inbounds i8, ptr %28, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !3
  %32 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %29, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %31, ptr %33, align 8
  store i64 0, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  %34 = getelementptr inbounds i8, ptr %12, i64 8
  %35 = load i64, ptr %34, align 8, !noundef !3
  %36 = getelementptr inbounds i8, ptr %12, i64 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 48, ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  br label %41

39:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  br label %40

40:                                               ; preds = %44, %39
  ret void

41:                                               ; preds = %27
  store ptr %1, ptr %8, align 8
  %42 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %35, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %1, ptr %7, align 8
  %43 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %2, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i64 %2, ptr %6, align 8
  br label %44

44:                                               ; preds = %55, %41
  %45 = load i64, ptr %6, align 8, !noundef !3
  %46 = sub nuw i64 %45, %38
  %47 = load ptr, ptr %7, align 8, !noundef !3
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %49 = load ptr, ptr %8, align 8, !nonnull !3, !align !8, !noundef !3
  %50 = getelementptr inbounds i8, ptr %8, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !3
  store ptr %49, ptr %9, align 8
  %52 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %51, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %48, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  store i64 %46, ptr %54, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  br label %40

55:                                               ; No predecessors!
  %56 = load i64, ptr %6, align 8, !noundef !3
  %57 = load i64, ptr %6, align 8, !noundef !3
  call void @"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$13get_unchecked18precondition_check17h153b257da1245ff8E"(i64 noundef %38, i64 noundef %56, i64 noundef %57) #19
  br label %44

58:                                               ; No predecessors!
  unreachable

59:                                               ; No predecessors!
  unreachable

60:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$13get_unchecked18precondition_check17h153b257da1245ff8E"(i64 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 {
  %4 = icmp uge i64 %1, %0
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 true)
  br i1 %5, label %7, label %6

6:                                                ; preds = %7, %3
  call void @_ZN4core9panicking14panic_nounwind17hc3b0bdf6af041d09E(ptr noalias noundef nonnull readonly align 1 @anon.ad37fb0b0341a3e76a450d43a359e130.0, i64 noundef 219) #20
  unreachable

7:                                                ; preds = %3
  %8 = icmp ule i64 %1, %2
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 true)
  br i1 %9, label %10, label %6

10:                                               ; preds = %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17h6dabaedfa4a2418eE"(i64 noundef %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %6 = icmp eq i64 %0, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  br label %10

8:                                                ; preds = %3
  %9 = icmp uge i64 %0, %2
  br i1 %9, label %13, label %11

10:                                               ; preds = %22, %7
  br label %35

11:                                               ; preds = %8
  %12 = icmp ult i64 %0, %2
  br i1 %12, label %16, label %21

13:                                               ; preds = %8
  %14 = icmp eq i64 %0, %2
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %4, align 1
  br label %22

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 %0
  %18 = load i8, ptr %17, align 1, !noundef !3
  %19 = icmp sge i8 %18, -64
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %4, align 1
  br label %22

21:                                               ; preds = %11
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %0, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ad37fb0b0341a3e76a450d43a359e130.2) #16
  unreachable

22:                                               ; preds = %16, %13
  %23 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %10, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr @anon.ad37fb0b0341a3e76a450d43a359e130.3, align 8, !align !8, !noundef !3
  %27 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ad37fb0b0341a3e76a450d43a359e130.3, i64 8), align 8
  store ptr %26, ptr %5, align 8
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %35, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  %30 = load ptr, ptr %5, align 8, !align !8, !noundef !3
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = insertvalue { ptr, i64 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i64 } %33, i64 %32, 1
  ret { ptr, i64 } %34

35:                                               ; preds = %10
  store ptr %1, ptr %5, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %0, ptr %36, align 8
  br label %29

37:                                               ; No predecessors!
  unreachable

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h47e0c198e2a85c4bE(i32 noundef %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %5 = icmp ult i32 %0, 128
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = icmp ult i32 %0, 2048
  br i1 %7, label %11, label %9

8:                                                ; preds = %3
  store i64 1, ptr %4, align 8
  br label %14

9:                                                ; preds = %6
  %10 = icmp ult i32 %0, 65536
  br i1 %10, label %13, label %12

11:                                               ; preds = %6
  store i64 2, ptr %4, align 8
  br label %14

12:                                               ; preds = %9
  store i64 4, ptr %4, align 8
  br label %14

13:                                               ; preds = %9
  store i64 3, ptr %4, align 8
  br label %14

14:                                               ; preds = %13, %12, %11, %8
  %15 = load i64, ptr %4, align 8, !noundef !3
  %16 = icmp ult i64 %2, %15
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  call void @_ZN4core4char7methods25encode_utf8_raw_unchecked17h898c089242f4f82fE(i32 noundef %0, ptr noundef %1)
  %18 = load i64, ptr %4, align 8, !noundef !3
  br label %21

19:                                               ; preds = %14
  %20 = load i64, ptr %4, align 8, !noundef !3
  call void @_ZN4core4char7methods15encode_utf8_raw8do_panic7runtime17h54dc761e14a6f7ceE(i32 noundef %0, i64 noundef %20, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ad37fb0b0341a3e76a450d43a359e130.5) #16
  unreachable

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %22 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %23 = insertvalue { ptr, i64 } %22, i64 %18, 1
  ret { ptr, i64 } %23

24:                                               ; No predecessors!
  unreachable

25:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4char7methods25encode_utf8_raw_unchecked17h898c089242f4f82fE(i32 noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %4 = icmp ult i32 %0, 128
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = icmp ult i32 %0, 2048
  br i1 %6, label %11, label %9

7:                                                ; preds = %2
  store i64 1, ptr %3, align 8
  %8 = trunc i32 %0 to i8
  store i8 %8, ptr %1, align 1
  br label %53

9:                                                ; preds = %5
  %10 = icmp ult i32 %0, 65536
  br i1 %10, label %39, label %20

11:                                               ; preds = %5
  store i64 2, ptr %3, align 8
  %12 = lshr i32 %0, 6
  %13 = and i32 %12, 31
  %14 = trunc i32 %13 to i8
  %15 = or i8 %14, -64
  store i8 %15, ptr %1, align 1
  %16 = and i32 %0, 63
  %17 = trunc i32 %16 to i8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %19 = or i8 %17, -128
  store i8 %19, ptr %18, align 1
  br label %53

20:                                               ; preds = %9
  store i64 4, ptr %3, align 8
  %21 = lshr i32 %0, 18
  %22 = and i32 %21, 7
  %23 = trunc i32 %22 to i8
  %24 = or i8 %23, -16
  store i8 %24, ptr %1, align 1
  %25 = lshr i32 %0, 12
  %26 = and i32 %25, 63
  %27 = trunc i32 %26 to i8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %29 = or i8 %27, -128
  store i8 %29, ptr %28, align 1
  %30 = lshr i32 %0, 6
  %31 = and i32 %30, 63
  %32 = trunc i32 %31 to i8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %34 = or i8 %32, -128
  store i8 %34, ptr %33, align 1
  %35 = and i32 %0, 63
  %36 = trunc i32 %35 to i8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %38 = or i8 %36, -128
  store i8 %38, ptr %37, align 1
  br label %53

39:                                               ; preds = %9
  store i64 3, ptr %3, align 8
  %40 = lshr i32 %0, 12
  %41 = and i32 %40, 15
  %42 = trunc i32 %41 to i8
  %43 = or i8 %42, -32
  store i8 %43, ptr %1, align 1
  %44 = lshr i32 %0, 6
  %45 = and i32 %44, 63
  %46 = trunc i32 %45 to i8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %48 = or i8 %46, -128
  store i8 %48, ptr %47, align 1
  %49 = and i32 %0, 63
  %50 = trunc i32 %49 to i8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %52 = or i8 %50, -128
  store i8 %52, ptr %51, align 1
  br label %53

53:                                               ; preds = %39, %20, %11, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$7or_else17hd825fd10829ffd64E"(ptr noalias noundef readonly align 1 %0, i64 %1, ptr noalias noundef readonly align 8 dereferenceable(232) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [16 x i8], align 8
  store i8 1, ptr %5, align 1
  %7 = ptrtoint ptr %0 to i64
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  %10 = trunc nuw i64 %9 to i1
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  store i8 0, ptr %5, align 1
  store ptr %0, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %1, ptr %12, align 8
  br label %29

13:                                               ; preds = %3
  %14 = invoke { ptr, i64 } @"_ZN12pingora_http14ResponseHeader17get_reason_phrase28_$u7b$$u7b$closure$u7d$$u7d$17h08fd46221bbb9c83E"(ptr noalias noundef readonly align 8 dereferenceable(232) %2)
          to label %23 unwind label %18

15:                                               ; preds = %18
  %16 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %42, label %36

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %20, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %21, ptr %22, align 8
  br label %15

23:                                               ; preds = %13
  %24 = extractvalue { ptr, i64 } %14, 0
  %25 = extractvalue { ptr, i64 } %14, 1
  store ptr %24, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %25, ptr %26, align 8
  %27 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %35, label %29

29:                                               ; preds = %35, %23, %11
  %30 = load ptr, ptr %6, align 8, !align !8, !noundef !3
  %31 = getelementptr inbounds i8, ptr %6, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = insertvalue { ptr, i64 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i64 } %33, i64 %32, 1
  ret { ptr, i64 } %34

35:                                               ; preds = %23
  br label %29

36:                                               ; preds = %42, %15
  %37 = load ptr, ptr %4, align 8, !noundef !3
  %38 = getelementptr inbounds i8, ptr %4, i64 8
  %39 = load i32, ptr %38, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %40 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41

42:                                               ; preds = %15
  br label %36

43:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h43e5422139049914E"(i1 noundef zeroext %0, i8 %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [0 x i8], align 1
  %8 = alloca [2 x i8], align 1
  %9 = zext i1 %0 to i8
  store i8 %9, ptr %8, align 1
  %10 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %1, ptr %10, align 1
  %11 = load i8, ptr %8, align 1, !range !4, !noundef !3
  %12 = trunc nuw i8 %11 to i1
  %13 = zext i1 %12 to i64
  %14 = trunc nuw i64 %13 to i1
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 false)
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.ad37fb0b0341a3e76a450d43a359e130.6, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #16
          to label %31 unwind label %26

17:                                               ; preds = %5
  %18 = getelementptr inbounds i8, ptr %8, i64 1
  %19 = load i8, ptr %18, align 1, !noundef !3
  ret i8 %19

20:                                               ; preds = %26
  %21 = load ptr, ptr %6, align 8, !noundef !3
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  %23 = load i32, ptr %22, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %28, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %29, ptr %30, align 8
  br label %20

31:                                               ; preds = %16
  unreachable

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hd067d217d9c0244bE"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef align 8 captures(none) dereferenceable(96) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [0 x i8], align 1
  %8 = load i64, ptr %1, align 8, !range !5, !noundef !3
  %9 = icmp eq i64 %8, 3
  %10 = select i1 %9, i64 1, i64 0
  %11 = trunc nuw i64 %10 to i1
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 false)
  br i1 %12, label %13, label %14

13:                                               ; preds = %5
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.ad37fb0b0341a3e76a450d43a359e130.7, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #16
          to label %26 unwind label %21

14:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 96, i1 false)
  ret void

15:                                               ; preds = %21
  %16 = load ptr, ptr %6, align 8, !noundef !3
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  %18 = load i32, ptr %17, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %23, ptr %6, align 8
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %24, ptr %25, align 8
  br label %15

26:                                               ; preds = %13
  unreachable

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hfc9863fb5321fd85E"(i1 noundef zeroext %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [0 x i8], align 1
  %7 = zext i1 %0 to i64
  %8 = trunc nuw i64 %7 to i1
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 false)
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.ad37fb0b0341a3e76a450d43a359e130.7, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #16
          to label %23 unwind label %18

11:                                               ; preds = %4
  ret void

12:                                               ; preds = %18
  %13 = load ptr, ptr %5, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %20, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %21, ptr %22, align 8
  br label %12

23:                                               ; preds = %10
  unreachable

24:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha1284b7f16ebb1d1E"(ptr dead_on_unwind noalias noundef writable sret([224 x i8]) align 8 captures(none) dereferenceable(224) %0, ptr noalias noundef align 8 captures(none) dereferenceable(224) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [2 x i8], align 1
  %6 = load i64, ptr %1, align 8, !range !5, !noundef !3
  %7 = icmp eq i64 %6, 3
  %8 = select i1 %7, i64 1, i64 0
  %9 = trunc nuw i64 %8 to i1
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 false)
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 2, ptr %5)
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load i8, ptr %12, align 8, !range !9, !noundef !3
  %14 = getelementptr inbounds i8, ptr %12, i64 1
  %15 = load i8, ptr %14, align 1
  store i8 %13, ptr %5, align 1
  %16 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 %15, ptr %16, align 1
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.ad37fb0b0341a3e76a450d43a359e130.9, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.ad37fb0b0341a3e76a450d43a359e130.8, ptr noalias noundef readonly align 8 dereferenceable(24) %2) #16
          to label %29 unwind label %24

17:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 224, i1 false)
  ret void

18:                                               ; preds = %24
  %19 = load ptr, ptr %4, align 8, !noundef !3
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %11
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %26, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %27, ptr %28, align 8
  br label %18

29:                                               ; preds = %11
  unreachable

30:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbb7a72b39146f9bfE"(ptr dead_on_unwind noalias noundef writable sret([112 x i8]) align 8 captures(none) dereferenceable(112) %0, ptr noalias noundef align 8 captures(none) dereferenceable(112) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [2 x i8], align 1
  %6 = load i64, ptr %1, align 8, !range !5, !noundef !3
  %7 = icmp eq i64 %6, 3
  %8 = select i1 %7, i64 1, i64 0
  %9 = trunc nuw i64 %8 to i1
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 false)
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 2, ptr %5)
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load i8, ptr %12, align 8, !range !9, !noundef !3
  %14 = getelementptr inbounds i8, ptr %12, i64 1
  %15 = load i8, ptr %14, align 1
  store i8 %13, ptr %5, align 1
  %16 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 %15, ptr %16, align 1
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.ad37fb0b0341a3e76a450d43a359e130.9, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.ad37fb0b0341a3e76a450d43a359e130.8, ptr noalias noundef readonly align 8 dereferenceable(24) %2) #16
          to label %29 unwind label %24

17:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 112, i1 false)
  ret void

18:                                               ; preds = %24
  %19 = load ptr, ptr %4, align 8, !noundef !3
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %11
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %26, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %27, ptr %28, align 8
  br label %18

29:                                               ; preds = %11
  unreachable

30:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN4http3uri4path12PathAndQuery4path17h990eda621a5e144dE(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i16, ptr %4, align 8, !noundef !3
  %6 = icmp eq i16 %5, -1
  br i1 %6, label %25, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !noundef !3
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load i16, ptr %12, align 8, !noundef !3
  %14 = zext i16 %13 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %15 = call { ptr, i64 } @"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17h6dabaedfa4a2418eE"(i64 noundef %14, ptr noalias noundef nonnull readonly align 1 %9, i64 noundef %11)
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  store ptr %16, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %17, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8, !align !8, !noundef !3
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i64 0, i64 1
  %23 = trunc nuw i64 %22 to i1
  %24 = call i1 @llvm.expect.i1(i1 %23, i1 true)
  br i1 %24, label %31, label %36

25:                                               ; preds = %1
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !noundef !3
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8, !noundef !3
  store ptr %27, ptr %3, align 8
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %29, ptr %30, align 8
  br label %37

31:                                               ; preds = %7
  %32 = load ptr, ptr %2, align 8, !nonnull !3, !align !8, !noundef !3
  %33 = getelementptr inbounds i8, ptr %2, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !3
  store ptr %32, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %34, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  br label %37

36:                                               ; preds = %7
  call void @_ZN4core3str16slice_error_fail17hc6990271b5365929E(ptr noalias noundef nonnull readonly align 1 %9, i64 noundef %11, i64 noundef 0, i64 noundef %14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ad37fb0b0341a3e76a450d43a359e130.11) #16
  unreachable

37:                                               ; preds = %31, %25
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !3
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %42, label %44

41:                                               ; No predecessors!
  unreachable

42:                                               ; preds = %37
  store ptr @anon.ad37fb0b0341a3e76a450d43a359e130.12, ptr %3, align 8
  %43 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %43, align 8
  br label %45

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44, %42
  %46 = load ptr, ptr %3, align 8, !nonnull !3, !align !8, !noundef !3
  %47 = getelementptr inbounds i8, ptr %3, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !3
  %49 = insertvalue { ptr, i64 } poison, ptr %46, 0
  %50 = insertvalue { ptr, i64 } %49, i64 %48, 1
  ret { ptr, i64 } %50
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17hacfdc2e3c68b35a1E"(ptr noundef nonnull align 8 %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @"_ZN62_$LT$http..byte_str..ByteStr$u20$as$u20$core..clone..Clone$GT$5clone17hfb9ec8dbf05e329dE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3, ptr noundef nonnull align 8 %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h41df5b964a3c6ce4E"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, i32 noundef range(i32 0, 1114112) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [4 x i8], align 1
  %6 = alloca [2 x i8], align 1
  %7 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7)
  call void @llvm.memset.p0.i64(ptr align 1 %7, i8 0, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 2, ptr %6)
  %8 = icmp ule i32 %1, 1114111
  call void @llvm.assume(i1 %8)
  %9 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h47e0c198e2a85c4bE(i32 noundef %1, ptr noalias noundef nonnull align 1 %7, i64 noundef 4)
  %10 = extractvalue { ptr, i64 } %9, 1
  %11 = icmp ugt i64 %10, 255
  br i1 %11, label %15, label %12

12:                                               ; preds = %4
  %13 = trunc i64 %10 to i8
  %14 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 %13, ptr %14, align 1
  store i8 0, ptr %6, align 1
  br label %21

15:                                               ; preds = %4
  %16 = load i8, ptr @anon.ad37fb0b0341a3e76a450d43a359e130.13, align 1, !range !4, !noundef !3
  %17 = trunc nuw i8 %16 to i1
  %18 = load i8, ptr getelementptr inbounds (i8, ptr @anon.ad37fb0b0341a3e76a450d43a359e130.13, i64 1), align 1
  %19 = zext i1 %17 to i8
  store i8 %19, ptr %6, align 1
  %20 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 %18, ptr %20, align 1
  br label %21

21:                                               ; preds = %15, %12
  %22 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %23 = trunc nuw i8 %22 to i1
  %24 = getelementptr inbounds i8, ptr %6, i64 1
  %25 = load i8, ptr %24, align 1
  %26 = call noundef i8 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h43e5422139049914E"(i1 noundef zeroext %23, i8 %25, ptr noalias noundef nonnull readonly align 1 @anon.ad37fb0b0341a3e76a450d43a359e130.14, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ad37fb0b0341a3e76a450d43a359e130.16)
  call void @llvm.lifetime.end.p0(i64 2, ptr %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %7, i64 4, i1 false)
  store ptr %2, ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %3, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %3, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 %1, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 %26, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 1 %5, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN53_$LT$http..uri..Uri$u20$as$u20$core..clone..Clone$GT$5clone17h5b8ddb8d74101642E"(ptr dead_on_unwind noalias noundef writable sret([88 x i8]) align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [40 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %12 = load i8, ptr %1, align 8, !range !10, !noundef !3
  %13 = zext i8 %12 to i64
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %16
    i64 2, label %22
  ]

14:                                               ; preds = %2
  unreachable

15:                                               ; preds = %2
  store i8 0, ptr %8, align 8
  br label %26

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %1, i64 1
  %18 = load i8, ptr %17, align 1, !range !4, !noundef !3
  %19 = trunc nuw i8 %18 to i1
  %20 = getelementptr inbounds i8, ptr %8, i64 1
  %21 = zext i1 %19 to i8
  store i8 %21, ptr %20, align 1
  store i8 1, ptr %8, align 8
  br label %26

22:                                               ; preds = %2
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  %24 = call noundef nonnull align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd9532c3c7a0b6771E"(ptr noalias noundef readonly align 8 dereferenceable(8) %23)
  %25 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %24, ptr %25, align 8
  store i8 2, ptr %8, align 8
  br label %26

26:                                               ; preds = %22, %16, %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  %27 = getelementptr inbounds i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8, !nonnull !3, !align !11, !noundef !3
  %29 = load ptr, ptr %28, align 8, !nonnull !3, !noundef !3
  %30 = getelementptr inbounds i8, ptr %1, i64 16
  %31 = getelementptr inbounds i8, ptr %30, i64 24
  %32 = getelementptr inbounds i8, ptr %1, i64 16
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8, !noundef !3
  %35 = getelementptr inbounds i8, ptr %1, i64 16
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  %37 = load i64, ptr %36, align 8, !noundef !3
  invoke void %29(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noundef nonnull align 8 %31, ptr noundef %34, i64 noundef %37)
          to label %44 unwind label %39

38:                                               ; preds = %56, %39
  invoke void @"_ZN4core3ptr46drop_in_place$LT$http..uri..scheme..Scheme$GT$17h1891fde008d0715eE"(ptr noalias noundef align 8 dereferenceable(16) %11) #17
          to label %71 unwind label %69

39:                                               ; preds = %26
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %41, ptr %3, align 8
  %43 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %42, ptr %43, align 8
  br label %38

44:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  %45 = getelementptr inbounds i8, ptr %1, i64 48
  %46 = load ptr, ptr %45, align 8, !nonnull !3, !align !11, !noundef !3
  %47 = load ptr, ptr %46, align 8, !nonnull !3, !noundef !3
  %48 = getelementptr inbounds i8, ptr %1, i64 48
  %49 = getelementptr inbounds i8, ptr %48, i64 24
  %50 = getelementptr inbounds i8, ptr %1, i64 48
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8, !noundef !3
  %53 = getelementptr inbounds i8, ptr %1, i64 48
  %54 = getelementptr inbounds i8, ptr %53, i64 16
  %55 = load i64, ptr %54, align 8, !noundef !3
  invoke void %47(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noundef nonnull align 8 %49, ptr noundef %52, i64 noundef %55)
          to label %62 unwind label %57

56:                                               ; preds = %57
  invoke void @"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17hb42ef1b0b2fdcec8E"(ptr noalias noundef align 8 dereferenceable(32) %10) #17
          to label %38 unwind label %69

57:                                               ; preds = %44
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = extractvalue { ptr, i32 } %58, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %59, ptr %3, align 8
  %61 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %60, ptr %61, align 8
  br label %56

62:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  %63 = getelementptr inbounds i8, ptr %1, i64 48
  %64 = getelementptr inbounds i8, ptr %63, i64 32
  %65 = load i16, ptr %64, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 32, i1 false)
  %66 = getelementptr inbounds i8, ptr %9, i64 32
  store i16 %65, ptr %66, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 16, i1 false)
  %67 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %10, i64 32, i1 false)
  %68 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %9, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  ret void

69:                                               ; preds = %56, %38
  %70 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

71:                                               ; preds = %38
  %72 = load ptr, ptr %3, align 8, !noundef !3
  %73 = getelementptr inbounds i8, ptr %3, i64 8
  %74 = load i32, ptr %73, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %75 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %76 = insertvalue { ptr, i32 } %75, i32 %74, 1
  resume { ptr, i32 } %76
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h541644278fb36bceE"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h5dbe11f7b46be718E"(i64 noundef %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17he79a89b2618ecbe7E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, i64 noundef %0, i1 noundef zeroext false, i64 noundef %1, i64 noundef %2)
  %9 = load i64, ptr %8, align 8, !range !7, !noundef !3
  %10 = trunc nuw i64 %9 to i1
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false)
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  %14 = load i64, ptr %13, align 8, !range !6, !noundef !3
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = load i64, ptr %15, align 8
  call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %14, i64 %16, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #16
  unreachable

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  %19 = load i64, ptr %18, align 8, !range !12, !noundef !3
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !3, !noundef !3
  store i64 %19, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %21, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i64 %1, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %2, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %24 = icmp eq i64 %2, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  store i64 -1, ptr %5, align 8
  br label %29

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !range !12, !noundef !3
  %28 = icmp ule i64 %27, 9223372036854775807
  call void @llvm.assume(i1 %28)
  store i64 %27, ptr %5, align 8
  br label %29

29:                                               ; preds = %26, %25
  %30 = load i64, ptr %5, align 8, !noundef !3
  %31 = sub i64 %30, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %32 = icmp ugt i64 %0, %31
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %33 = xor i1 %32, true
  br label %34

34:                                               ; preds = %29
  call void @llvm.assume(i1 %33)
  %35 = load i64, ptr %7, align 8, !range !12, !noundef !3
  %36 = getelementptr inbounds i8, ptr %7, i64 8
  %37 = load ptr, ptr %36, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %38 = insertvalue { i64, ptr } poison, i64 %35, 0
  %39 = insertvalue { i64, ptr } %38, ptr %37, 1
  ret { i64, ptr } %39

40:                                               ; No predecessors!
  unreachable

41:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN62_$LT$http..byte_str..ByteStr$u20$as$u20$core..clone..Clone$GT$5clone17hfb9ec8dbf05e329dE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !align !11, !noundef !3
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !noundef !3
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !3
  call void %5(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3, ptr noundef nonnull align 8 %6, ptr noundef %8, i64 noundef %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store i64 %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %12, %4
  ret void

12:                                               ; preds = %4
  %13 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %14 = load i64, ptr %6, align 8, !range !13, !noundef !3
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  store i64 %14, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load i64, ptr %6, align 8, !range !13, !noundef !3
  %19 = icmp uge i64 %18, 1
  %20 = icmp ule i64 %18, -9223372036854775808
  %21 = and i1 %19, %20
  call void @llvm.assume(i1 %21)
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef %1, i64 noundef %9, i64 noundef %18) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd9532c3c7a0b6771E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h541644278fb36bceE"(ptr noalias noundef nonnull readonly align 1 %4)
  %5 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h296ded83b7442a68E"()
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !align !11, !noundef !3
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  %8 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %9 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %9)
  invoke void @"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17hacfdc2e3c68b35a1E"(ptr noundef nonnull align 8 %6, ptr noundef %8)
          to label %16 unwind label %11

10:                                               ; preds = %11
  invoke void @"_ZN4core3ptr113drop_in_place$LT$alloc..boxed..Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$http..byte_str..ByteStr$GT$$GT$$GT$17hc42b9747edd10b24E"(ptr noalias noundef align 8 dereferenceable(8) %3) #17
          to label %22 unwind label %20

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %13, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %14, ptr %15, align 8
  br label %10

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  br label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret ptr %17

20:                                               ; preds = %10
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

22:                                               ; preds = %10
  %23 = load ptr, ptr %2, align 8, !noundef !3
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = load i32, ptr %24, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27

28:                                               ; No predecessors!
  unreachable

29:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN70_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17hf3e11c5e0d7307d2E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.ad37fb0b0341a3e76a450d43a359e130.18, i64 noundef 15, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.ad37fb0b0341a3e76a450d43a359e130.17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4ff9526fc8f3a5a8E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 32, ptr %3, align 8
  %8 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %9 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %10

10:                                               ; preds = %1
  %11 = sub i64 %9, 1
  %12 = icmp ule i64 %11, 9223372036854775807
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %8, ptr %13, align 8
  store i64 %9, ptr %4, align 8
  %14 = icmp eq i64 %8, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %16, %10
  ret void

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i64, ptr %4, align 8, !range !13, !noundef !3
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E"(ptr noalias noundef nonnull readonly align 1 %17, ptr noundef nonnull %5, i64 noundef %18, i64 noundef %20)
  br label %15

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771a3c435ba23b9fE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %8)
  %9 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %10 = mul nuw nsw i64 %7, 4
  store i64 %10, ptr %3, align 8
  %11 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 2, ptr %2, align 8
  %12 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %13

13:                                               ; preds = %1
  %14 = sub i64 %12, 1
  %15 = icmp ule i64 %14, 9223372036854775807
  call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %11, ptr %16, align 8
  store i64 %12, ptr %4, align 8
  %17 = icmp eq i64 %11, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %19, %13
  ret void

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load i64, ptr %4, align 8, !range !13, !noundef !3
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E"(ptr noalias noundef nonnull readonly align 1 %20, ptr noundef nonnull %5, i64 noundef %21, i64 noundef %23)
  br label %18

24:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN76_$LT$http..header..map..HeaderMap$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8835ce24bc839d6bE"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef readonly align 8 dereferenceable(96) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 88
  %9 = load i16, ptr %8, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %10 = getelementptr inbounds i8, ptr %1, i64 72
  %11 = call { ptr, i64 } @"_ZN79_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0fe0a8791ea161faE"(ptr noalias noundef readonly align 8 dereferenceable(16) %10)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  store ptr %12, ptr %7, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %13, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %15 = getelementptr inbounds i8, ptr %1, i64 24
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0c3e15e7f6a1f352E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(24) %15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ad37fb0b0341a3e76a450d43a359e130.20)
          to label %22 unwind label %17

16:                                               ; preds = %24, %17
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$$u5b$http..header..map..Pos$u5d$$GT$$GT$17h36d61f48edefea4fE"(ptr noalias noundef align 8 dereferenceable(16) %7) #17
          to label %47 unwind label %45

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %16

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %23 = getelementptr inbounds i8, ptr %1, i64 48
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcd638ee649df5eb5E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(24) %23, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ad37fb0b0341a3e76a450d43a359e130.20)
          to label %30 unwind label %25

24:                                               ; preds = %25
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..Bucket$LT$http..header..value..HeaderValue$GT$$GT$$GT$17hcbbf9e6f7777793bE"(ptr noalias noundef align 8 dereferenceable(24) %6) #17
          to label %16 unwind label %45

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %27, ptr %3, align 8
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %28, ptr %29, align 8
  br label %24

30:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %31 = load i64, ptr %1, align 8, !range !14, !noundef !3
  switch i64 %31, label %32 [
    i64 0, label %33
    i64 1, label %34
    i64 2, label %35
  ]

32:                                               ; preds = %30
  unreachable

33:                                               ; preds = %30
  store i64 0, ptr %4, align 8
  br label %36

34:                                               ; preds = %30
  store i64 1, ptr %4, align 8
  br label %36

35:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false)
  br label %36

36:                                               ; preds = %35, %34, %33
  %37 = getelementptr inbounds i8, ptr %0, i64 88
  store i16 %9, ptr %37, align 8
  %38 = load ptr, ptr %7, align 8, !nonnull !3, !align !15, !noundef !3
  %39 = getelementptr inbounds i8, ptr %7, i64 8
  %40 = load i64, ptr %39, align 8, !noundef !3
  %41 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %38, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 %40, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %6, i64 24, i1 false)
  %44 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void

45:                                               ; preds = %24, %16
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

47:                                               ; preds = %16
  %48 = load ptr, ptr %3, align 8, !noundef !3
  %49 = getelementptr inbounds i8, ptr %3, i64 8
  %50 = load i32, ptr %49, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %51 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN76_$LT$http..header..map..HeaderMap$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf6e483081f8d2891E"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef readonly align 8 dereferenceable(96) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 88
  %9 = load i16, ptr %8, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %10 = getelementptr inbounds i8, ptr %1, i64 72
  %11 = call { ptr, i64 } @"_ZN79_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0fe0a8791ea161faE"(ptr noalias noundef readonly align 8 dereferenceable(16) %10)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  store ptr %12, ptr %7, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %13, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %15 = getelementptr inbounds i8, ptr %1, i64 24
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd06ca81fba32c8b2E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(24) %15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ad37fb0b0341a3e76a450d43a359e130.20)
          to label %22 unwind label %17

16:                                               ; preds = %24, %17
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$$u5b$http..header..map..Pos$u5d$$GT$$GT$17h36d61f48edefea4fE"(ptr noalias noundef align 8 dereferenceable(16) %7) #17
          to label %47 unwind label %45

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %16

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %23 = getelementptr inbounds i8, ptr %1, i64 48
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcc13474da23c0dd0E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(24) %23, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ad37fb0b0341a3e76a450d43a359e130.20)
          to label %30 unwind label %25

24:                                               ; preds = %25
  invoke void @"_ZN4core3ptr123drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..Bucket$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$$GT$17h90c29cbedb4940b0E"(ptr noalias noundef align 8 dereferenceable(24) %6) #17
          to label %16 unwind label %45

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %27, ptr %3, align 8
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %28, ptr %29, align 8
  br label %24

30:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %31 = load i64, ptr %1, align 8, !range !14, !noundef !3
  switch i64 %31, label %32 [
    i64 0, label %33
    i64 1, label %34
    i64 2, label %35
  ]

32:                                               ; preds = %30
  unreachable

33:                                               ; preds = %30
  store i64 0, ptr %4, align 8
  br label %36

34:                                               ; preds = %30
  store i64 1, ptr %4, align 8
  br label %36

35:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false)
  br label %36

36:                                               ; preds = %35, %34, %33
  %37 = getelementptr inbounds i8, ptr %0, i64 88
  store i16 %9, ptr %37, align 8
  %38 = load ptr, ptr %7, align 8, !nonnull !3, !align !15, !noundef !3
  %39 = getelementptr inbounds i8, ptr %7, i64 8
  %40 = load i64, ptr %39, align 8, !noundef !3
  %41 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %38, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 %40, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %6, i64 24, i1 false)
  %44 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void

45:                                               ; preds = %24, %16
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

47:                                               ; preds = %16
  %48 = load ptr, ptr %3, align 8, !noundef !3
  %49 = getelementptr inbounds i8, ptr %3, i64 8
  %50 = load i32, ptr %49, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %51 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc7fc4abc1b1e249cE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %5 = call { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h5dbe11f7b46be718E"(i64 noundef %2, i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ad37fb0b0341a3e76a450d43a359e130.22)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  store i64 %6, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  br label %13

13:                                               ; preds = %3
  %14 = mul i64 %2, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %1, i64 %14, i1 false)
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %2, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void

16:                                               ; No predecessors!
  unreachable

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$15next_match_back17he2479f58cd5884e1E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = load ptr, ptr %1, align 8, !nonnull !3, !align !8, !noundef !3
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !3
  br label %12

12:                                               ; preds = %67, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %1, i64 24
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = icmp ult i64 %16, %14
  br i1 %17, label %21, label %18

18:                                               ; preds = %12
  %19 = sub nuw i64 %16, %14
  %20 = icmp ule i64 %16, %11
  br i1 %20, label %23, label %22

21:                                               ; preds = %12
  br label %38

22:                                               ; preds = %18
  br label %38

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 %14
  store ptr %24, ptr %7, align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %19, ptr %25, align 8
  %26 = load ptr, ptr %7, align 8, !nonnull !3, !align !8, !noundef !3
  %27 = getelementptr inbounds i8, ptr %7, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !3
  store ptr %26, ptr %8, align 8
  %29 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %28, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %30 = load ptr, ptr %8, align 8, !nonnull !3, !align !8, !noundef !3
  %31 = getelementptr inbounds i8, ptr %8, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %33 = getelementptr inbounds i8, ptr %1, i64 32
  %34 = getelementptr inbounds i8, ptr %1, i64 40
  %35 = load i8, ptr %34, align 8, !noundef !3
  %36 = zext i8 %35 to i64
  %37 = sub i64 %36, 1
  br label %42

38:                                               ; preds = %22, %21
  %39 = load ptr, ptr @anon.ad37fb0b0341a3e76a450d43a359e130.3, align 8, !align !8, !noundef !3
  %40 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ad37fb0b0341a3e76a450d43a359e130.3, i64 8), align 8
  store ptr %39, ptr %7, align 8
  %41 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %40, ptr %41, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %114

42:                                               ; preds = %23
  %43 = icmp ult i64 %37, 4
  call void @llvm.assume(i1 %43)
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 %37
  %45 = load i8, ptr %44, align 1, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %46 = call { i64, i64 } @_ZN4core5slice6memchr7memrchr17h0d2c5638d0b896feE(i8 noundef %45, ptr noalias noundef nonnull readonly align 1 %30, i64 noundef %32)
  %47 = extractvalue { i64, i64 } %46, 0
  %48 = extractvalue { i64, i64 } %46, 1
  store i64 %47, ptr %6, align 8
  %49 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %48, ptr %49, align 8
  %50 = load i64, ptr %6, align 8, !range !7, !noundef !3
  %51 = trunc nuw i64 %50 to i1
  br i1 %51, label %52, label %63

52:                                               ; preds = %42
  %53 = getelementptr inbounds i8, ptr %6, i64 8
  %54 = load i64, ptr %53, align 8, !noundef !3
  %55 = getelementptr inbounds i8, ptr %1, i64 16
  %56 = load i64, ptr %55, align 8, !noundef !3
  %57 = add i64 %56, %54
  %58 = getelementptr inbounds i8, ptr %1, i64 40
  %59 = load i8, ptr %58, align 8, !noundef !3
  %60 = zext i8 %59 to i64
  %61 = sub i64 %60, 1
  %62 = icmp uge i64 %57, %61
  br i1 %62, label %69, label %67

63:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %64 = getelementptr inbounds i8, ptr %1, i64 16
  %65 = load i64, ptr %64, align 8, !noundef !3
  %66 = getelementptr inbounds i8, ptr %1, i64 24
  store i64 %65, ptr %66, align 8
  store i64 0, ptr %0, align 8
  br label %114

67:                                               ; preds = %101, %100, %52
  %68 = getelementptr inbounds i8, ptr %1, i64 24
  store i64 %57, ptr %68, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %12

69:                                               ; preds = %52
  %70 = sub i64 %57, %61
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %71 = getelementptr inbounds i8, ptr %1, i64 40
  %72 = load i8, ptr %71, align 8, !noundef !3
  %73 = zext i8 %72 to i64
  %74 = add i64 %70, %73
  %75 = icmp ult i64 %74, %70
  br i1 %75, label %79, label %76

76:                                               ; preds = %69
  %77 = sub nuw i64 %74, %70
  %78 = icmp ule i64 %74, %11
  br i1 %78, label %81, label %80

79:                                               ; preds = %69
  br label %100

80:                                               ; preds = %76
  br label %100

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 %70
  store ptr %82, ptr %5, align 8
  %83 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %77, ptr %83, align 8
  %84 = load ptr, ptr %5, align 8, !nonnull !3, !align !8, !noundef !3
  %85 = getelementptr inbounds i8, ptr %5, i64 8
  %86 = load i64, ptr %85, align 8, !noundef !3
  store ptr %84, ptr %4, align 8
  %87 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %86, ptr %87, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %88 = getelementptr inbounds i8, ptr %1, i64 32
  %89 = getelementptr inbounds i8, ptr %1, i64 40
  %90 = load i8, ptr %89, align 8, !noundef !3
  %91 = zext i8 %90 to i64
  %92 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6b39d34e95386e13E"(i64 noundef 0, i64 noundef %91, ptr noalias noundef nonnull readonly align 1 %88, i64 noundef 4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ad37fb0b0341a3e76a450d43a359e130.23)
  %93 = extractvalue { ptr, i64 } %92, 0
  %94 = extractvalue { ptr, i64 } %92, 1
  store ptr %93, ptr %3, align 8
  %95 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %94, ptr %95, align 8
  %96 = load ptr, ptr %4, align 8, !nonnull !3, !align !8, !noundef !3
  %97 = getelementptr inbounds i8, ptr %4, i64 8
  %98 = load i64, ptr %97, align 8, !noundef !3
  %99 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h017b5b87c39cbea7E"(ptr noalias noundef nonnull readonly align 1 %96, i64 noundef %98, ptr noalias noundef nonnull readonly align 1 %93, i64 noundef %94)
  br i1 %99, label %102, label %101

100:                                              ; preds = %80, %79
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %67

101:                                              ; preds = %81
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %67

102:                                              ; preds = %81
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %103 = getelementptr inbounds i8, ptr %1, i64 24
  store i64 %70, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %1, i64 24
  %105 = load i64, ptr %104, align 8, !noundef !3
  %106 = getelementptr inbounds i8, ptr %1, i64 24
  %107 = load i64, ptr %106, align 8, !noundef !3
  %108 = getelementptr inbounds i8, ptr %1, i64 40
  %109 = load i8, ptr %108, align 8, !noundef !3
  %110 = zext i8 %109 to i64
  %111 = add i64 %107, %110
  %112 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %105, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 8
  store i64 %111, ptr %113, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %114

114:                                              ; preds = %102, %63, %38
  ret void

115:                                              ; No predecessors!
  unreachable

116:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 ptr @"_ZN96_$LT$pingora_http..RequestHeader$u20$as$u20$core..convert..AsRef$LT$http..request..Parts$GT$$GT$6as_ref17haced5582a1adcc1aE"(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 ptr @"_ZN71_$LT$pingora_http..RequestHeader$u20$as$u20$core..ops..deref..Deref$GT$5deref17h98d190f3eba268cfE"(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12pingora_http13RequestHeader11new_no_case17hd9ca5d648ecc9bb4E(ptr dead_on_unwind noalias noundef writable sret([352 x i8]) align 8 captures(none) dereferenceable(352) %0, i64 noundef range(i64 0, 2) %1, i64 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [224 x i8], align 8
  %6 = alloca [224 x i8], align 8
  %7 = alloca [224 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [96 x i8], align 8
  %10 = alloca [224 x i8], align 8
  %11 = alloca [224 x i8], align 8
  %12 = alloca [224 x i8], align 8
  %13 = alloca [224 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 224, ptr %13)
  call void @llvm.lifetime.start.p0(i64 224, ptr %12)
  call void @llvm.lifetime.start.p0(i64 224, ptr %11)
  call void @_ZN4http7request5Parts3new17h387252ce386d5722E(ptr noalias noundef sret([224 x i8]) align 8 captures(none) dereferenceable(224) %7)
  call void @llvm.lifetime.start.p0(i64 224, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 224, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 224, i1 false)
  call void @llvm.lifetime.end.p0(i64 224, ptr %6)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha1284b7f16ebb1d1E"(ptr noalias noundef sret([224 x i8]) align 8 captures(none) dereferenceable(224) %12, ptr noalias noundef align 8 captures(none) dereferenceable(224) %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ad37fb0b0341a3e76a450d43a359e130.25)
  call void @llvm.lifetime.end.p0(i64 224, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %12, i64 224, i1 false)
  call void @llvm.lifetime.end.p0(i64 224, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 224, i1 false)
  %14 = invoke noundef i64 @_ZN12pingora_http27http_header_map_upper_bound17hd692496a7e75e426E(i64 noundef %1, i64 %2)
          to label %21 unwind label %16

15:                                               ; preds = %16
  invoke void @"_ZN4core3ptr41drop_in_place$LT$http..request..Parts$GT$17h1f69367a7db3ce5bE"(ptr noalias noundef align 8 dereferenceable(224) %13) #17
          to label %32 unwind label %30

16:                                               ; preds = %23, %21, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %15

21:                                               ; preds = %3
  %22 = invoke noundef zeroext i1 @"_ZN4http6header3map18HeaderMap$LT$T$GT$11try_reserve17h71d420c736f30edaE"(ptr noalias noundef align 8 dereferenceable(96) %13, i64 noundef %14)
          to label %23 unwind label %16

23:                                               ; preds = %21
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hfc9863fb5321fd85E"(i1 noundef zeroext %22, ptr noalias noundef nonnull readonly align 1 @anon.ad37fb0b0341a3e76a450d43a359e130.26, i64 noundef 23, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ad37fb0b0341a3e76a450d43a359e130.27)
          to label %24 unwind label %16

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 224, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %13, i64 224, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr %9)
  store i64 3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  store i64 0, ptr %8, align 8
  %25 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 0, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 224, i1 false)
  %27 = getelementptr inbounds i8, ptr %0, i64 224
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %9, i64 96, i1 false)
  %28 = getelementptr inbounds i8, ptr %0, i64 320
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %8, i64 24, i1 false)
  %29 = getelementptr inbounds i8, ptr %0, i64 344
  store i8 1, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 96, ptr %9)
  call void @llvm.lifetime.end.p0(i64 224, ptr %10)
  call void @llvm.lifetime.end.p0(i64 224, ptr %13)
  ret void

30:                                               ; preds = %15
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

32:                                               ; preds = %15
  %33 = load ptr, ptr %4, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12pingora_http13RequestHeader10set_method17hedfa6af9a053ad8fE(ptr noalias noundef align 8 dereferenceable(352) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 184
  invoke void @"_ZN4core3ptr41drop_in_place$LT$http..method..Method$GT$17hf82ae2dbe05ac8f7E"(ptr noalias noundef align 8 dereferenceable(24) %4)
          to label %17 unwind label %12

5:                                                ; preds = %12
  %6 = getelementptr inbounds i8, ptr %0, i64 184
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 24, i1 false)
  %7 = load ptr, ptr %3, align 8, !noundef !3
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load i32, ptr %8, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %14, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %15, ptr %16, align 8
  br label %5

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %0, i64 184
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %1, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12pingora_http13RequestHeader7set_uri17hcf5d484701ebc898E(ptr noalias noundef align 8 dereferenceable(352) %0, ptr noalias noundef align 8 captures(none) dereferenceable(88) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 96
  invoke void @"_ZN4core3ptr35drop_in_place$LT$http..uri..Uri$GT$17h69361dd01a3aa55aE"(ptr noalias noundef align 8 dereferenceable(88) %5)
          to label %13 unwind label %8

6:                                                ; preds = %8
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 88, i1 false)
  br label %27

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %10, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %11, ptr %12, align 8
  br label %6

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %1, i64 88, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store i64 0, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 320
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h618cda414bebdc70E"(ptr noalias noundef align 8 dereferenceable(24) %17)
          to label %25 unwind label %20

18:                                               ; preds = %20
  %19 = getelementptr inbounds i8, ptr %0, i64 320
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %4, i64 24, i1 false)
  br label %27

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %22, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %23, ptr %24, align 8
  br label %18

25:                                               ; preds = %13
  %26 = getelementptr inbounds i8, ptr %0, i64 320
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void

27:                                               ; preds = %18, %6
  %28 = load ptr, ptr %3, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 ptr @_ZN12pingora_http13RequestHeader12set_raw_path17h2b8ed0fa2b5f9896E(ptr noalias noundef align 8 dereferenceable(352) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [88 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [88 x i8], align 8
  %12 = alloca [88 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [88 x i8], align 8
  %15 = alloca [40 x i8], align 8
  %16 = alloca [32 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [88 x i8], align 8
  %19 = alloca [88 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [88 x i8], align 8
  %22 = alloca [8 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [88 x i8], align 8
  %25 = alloca [88 x i8], align 8
  %26 = alloca [88 x i8], align 8
  %27 = alloca [88 x i8], align 8
  %28 = alloca [88 x i8], align 8
  %29 = alloca [24 x i8], align 8
  %30 = alloca [88 x i8], align 8
  %31 = alloca [8 x i8], align 8
  %32 = alloca [24 x i8], align 8
  %33 = alloca [88 x i8], align 8
  %34 = alloca [88 x i8], align 8
  %35 = alloca [88 x i8], align 8
  %36 = alloca [88 x i8], align 8
  %37 = alloca [88 x i8], align 8
  %38 = alloca [16 x i8], align 8
  %39 = alloca [24 x i8], align 8
  %40 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %39)
  call void @_ZN4core3str8converts9from_utf817h34c91f7db7a649f7E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %39, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %41 = load i64, ptr %39, align 8, !range !7, !noundef !3
  %42 = trunc nuw i64 %41 to i1
  br i1 %42, label %43, label %50

43:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %29)
  call void @_ZN5alloc6string6String15from_utf8_lossy17h2d240686c53984d0E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %29, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.lifetime.start.p0(i64 88, ptr %28)
  call void @llvm.lifetime.start.p0(i64 88, ptr %27)
  call void @llvm.lifetime.start.p0(i64 88, ptr %26)
  call void @llvm.lifetime.start.p0(i64 88, ptr %25)
  call void @llvm.lifetime.start.p0(i64 88, ptr %24)
  call void @llvm.lifetime.start.p0(i64 88, ptr %12)
  call void @llvm.lifetime.start.p0(i64 88, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store i8 3, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %8)
  store ptr null, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 16, i1 false)
  %44 = getelementptr inbounds i8, ptr %11, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %9, i64 32, i1 false)
  %45 = getelementptr inbounds i8, ptr %11, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %8, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(i64 88, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %12, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(i64 88, ptr %12)
  %46 = load i64, ptr %29, align 8, !range !6, !noundef !3
  %47 = icmp eq i64 %46, -9223372036854775808
  %48 = select i1 %47, i64 0, i64 1
  %49 = trunc nuw i64 %48 to i1
  br i1 %49, label %92, label %99

50:                                               ; preds = %3
  %51 = getelementptr inbounds i8, ptr %39, i64 8
  %52 = load ptr, ptr %51, align 8, !nonnull !3, !align !8, !noundef !3
  %53 = getelementptr inbounds i8, ptr %51, i64 8
  %54 = load i64, ptr %53, align 8, !noundef !3
  store ptr %52, ptr %38, align 8
  %55 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 %54, ptr %55, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr %37)
  call void @llvm.lifetime.start.p0(i64 88, ptr %36)
  call void @llvm.lifetime.start.p0(i64 88, ptr %35)
  call void @llvm.lifetime.start.p0(i64 88, ptr %34)
  call void @llvm.lifetime.start.p0(i64 88, ptr %33)
  call void @llvm.lifetime.start.p0(i64 88, ptr %19)
  call void @llvm.lifetime.start.p0(i64 88, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  store i8 3, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %16)
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %15)
  store ptr null, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %17, i64 16, i1 false)
  %56 = getelementptr inbounds i8, ptr %18, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %16, i64 32, i1 false)
  %57 = getelementptr inbounds i8, ptr %18, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %15, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %18, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(i64 88, ptr %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %19, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(i64 88, ptr %19)
  %58 = load ptr, ptr %38, align 8, !nonnull !3, !align !8, !noundef !3
  %59 = getelementptr inbounds i8, ptr %38, i64 8
  %60 = load i64, ptr %59, align 8, !noundef !3
  call void @_ZN4http3uri7builder7Builder3map17hb1ef2ad35749b17bE(ptr noalias noundef sret([88 x i8]) align 8 captures(none) dereferenceable(88) %34, ptr noalias noundef align 8 captures(none) dereferenceable(88) %33, ptr noalias noundef nonnull readonly align 1 %58, i64 noundef %60)
  call void @llvm.lifetime.end.p0(i64 88, ptr %33)
  call void @_ZN4http3uri7builder7Builder5build17h9f4f24d54e6b7924E(ptr noalias noundef sret([88 x i8]) align 8 captures(none) dereferenceable(88) %35, ptr noalias noundef align 8 captures(none) dereferenceable(88) %34)
  call void @llvm.lifetime.end.p0(i64 88, ptr %34)
  call void @llvm.lifetime.start.p0(i64 24, ptr %32)
  store i16 13, ptr %32, align 8
  call void @"_ZN87_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$pingora_error..OrErr$LT$T$C$E$GT$$GT$11explain_err17hd6d1dcdf176d7f14E"(ptr noalias noundef sret([88 x i8]) align 8 captures(none) dereferenceable(88) %36, ptr noalias noundef align 8 captures(none) dereferenceable(88) %35, ptr noalias noundef align 8 captures(none) dereferenceable(24) %32, ptr noalias noundef readonly align 8 dereferenceable(16) %38)
  call void @llvm.lifetime.end.p0(i64 24, ptr %32)
  call void @llvm.lifetime.end.p0(i64 88, ptr %35)
  call void @llvm.lifetime.start.p0(i64 88, ptr %14)
  %61 = load i8, ptr %36, align 8, !range !16, !noundef !3
  %62 = icmp eq i8 %61, 3
  %63 = select i1 %62, i64 1, i64 0
  %64 = trunc nuw i64 %63 to i1
  br i1 %64, label %65, label %73

65:                                               ; preds = %50
  %66 = getelementptr inbounds i8, ptr %36, i64 8
  %67 = load ptr, ptr %66, align 8, !nonnull !3, !align !11, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  store ptr %67, ptr %13, align 8
  %68 = load ptr, ptr %13, align 8, !nonnull !3, !align !11, !noundef !3
  %69 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %68, ptr %69, align 8
  store i8 3, ptr %37, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.end.p0(i64 88, ptr %14)
  call void @llvm.lifetime.end.p0(i64 88, ptr %36)
  %70 = getelementptr inbounds i8, ptr %37, i64 8
  %71 = load ptr, ptr %70, align 8, !nonnull !3, !align !11, !noundef !3
  store ptr %71, ptr %31, align 8
  %72 = load ptr, ptr %31, align 8, !nonnull !3, !align !11, !noundef !3
  store ptr %72, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 88, ptr %37)
  br label %91

73:                                               ; preds = %50
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %36, i64 88, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %14, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(i64 88, ptr %14)
  call void @llvm.lifetime.end.p0(i64 88, ptr %36)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %37, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(i64 88, ptr %37)
  %74 = getelementptr inbounds i8, ptr %0, i64 96
  invoke void @"_ZN4core3ptr35drop_in_place$LT$http..uri..Uri$GT$17h69361dd01a3aa55aE"(ptr noalias noundef align 8 dereferenceable(88) %74)
          to label %82 unwind label %77

75:                                               ; preds = %77
  %76 = getelementptr inbounds i8, ptr %0, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %30, i64 88, i1 false)
  br label %85

77:                                               ; preds = %73
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  %80 = extractvalue { ptr, i32 } %78, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %79, ptr %4, align 8
  %81 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %80, ptr %81, align 8
  br label %75

82:                                               ; preds = %73
  %83 = getelementptr inbounds i8, ptr %0, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 8 %30, i64 88, i1 false)
  br label %84

84:                                               ; preds = %150, %82
  call void @llvm.lifetime.end.p0(i64 24, ptr %39)
  store ptr null, ptr %40, align 8
  br label %152

85:                                               ; preds = %109, %75
  %86 = load ptr, ptr %4, align 8, !noundef !3
  %87 = getelementptr inbounds i8, ptr %4, i64 8
  %88 = load i32, ptr %87, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %89 = insertvalue { ptr, i32 } poison, ptr %86, 0
  %90 = insertvalue { ptr, i32 } %89, i32 %88, 1
  resume { ptr, i32 } %90

91:                                               ; preds = %122, %65
  call void @llvm.lifetime.end.p0(i64 24, ptr %39)
  br label %152

92:                                               ; preds = %43
  %93 = getelementptr inbounds i8, ptr %29, i64 8
  %94 = load ptr, ptr %93, align 8, !nonnull !3, !noundef !3
  %95 = icmp ne ptr %94, null
  call void @llvm.assume(i1 %95)
  %96 = getelementptr inbounds i8, ptr %29, i64 16
  %97 = load i64, ptr %96, align 8, !noundef !3
  store ptr %94, ptr %7, align 8
  %98 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %97, ptr %98, align 8
  br label %105

99:                                               ; preds = %43
  %100 = getelementptr inbounds i8, ptr %29, i64 8
  %101 = load ptr, ptr %100, align 8, !nonnull !3, !align !8, !noundef !3
  %102 = getelementptr inbounds i8, ptr %100, i64 8
  %103 = load i64, ptr %102, align 8, !noundef !3
  store ptr %101, ptr %7, align 8
  %104 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %103, ptr %104, align 8
  br label %105

105:                                              ; preds = %99, %92
  %106 = load ptr, ptr %7, align 8, !nonnull !3, !align !8, !noundef !3
  %107 = getelementptr inbounds i8, ptr %7, i64 8
  %108 = load i64, ptr %107, align 8, !noundef !3
  invoke void @_ZN4http3uri7builder7Builder3map17hb1ef2ad35749b17bE(ptr noalias noundef sret([88 x i8]) align 8 captures(none) dereferenceable(88) %25, ptr noalias noundef align 8 captures(none) dereferenceable(88) %24, ptr noalias noundef nonnull readonly align 1 %106, i64 noundef %108)
          to label %115 unwind label %110

109:                                              ; preds = %143, %132, %110
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4e27d96afba10a27E"(ptr noalias noundef align 8 dereferenceable(24) %29) #17
          to label %85 unwind label %154

110:                                              ; preds = %139, %116, %115, %105
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  %113 = extractvalue { ptr, i32 } %111, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %112, ptr %4, align 8
  %114 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %113, ptr %114, align 8
  br label %109

115:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 88, ptr %24)
  invoke void @_ZN4http3uri7builder7Builder5build17h9f4f24d54e6b7924E(ptr noalias noundef sret([88 x i8]) align 8 captures(none) dereferenceable(88) %26, ptr noalias noundef align 8 captures(none) dereferenceable(88) %25)
          to label %116 unwind label %110

116:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 88, ptr %25)
  call void @llvm.lifetime.start.p0(i64 24, ptr %23)
  store i16 13, ptr %23, align 8
  invoke void @"_ZN87_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$pingora_error..OrErr$LT$T$C$E$GT$$GT$11explain_err17h4eba64d5de420067E"(ptr noalias noundef sret([88 x i8]) align 8 captures(none) dereferenceable(88) %27, ptr noalias noundef align 8 captures(none) dereferenceable(88) %26, ptr noalias noundef align 8 captures(none) dereferenceable(24) %23, ptr noalias noundef readonly align 8 dereferenceable(24) %29)
          to label %117 unwind label %110

117:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 24, ptr %23)
  call void @llvm.lifetime.end.p0(i64 88, ptr %26)
  call void @llvm.lifetime.start.p0(i64 88, ptr %6)
  %118 = load i8, ptr %27, align 8, !range !16, !noundef !3
  %119 = icmp eq i8 %118, 3
  %120 = select i1 %119, i64 1, i64 0
  %121 = trunc nuw i64 %120 to i1
  br i1 %121, label %122, label %130

122:                                              ; preds = %117
  %123 = getelementptr inbounds i8, ptr %27, i64 8
  %124 = load ptr, ptr %123, align 8, !nonnull !3, !align !11, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %124, ptr %5, align 8
  %125 = load ptr, ptr %5, align 8, !nonnull !3, !align !11, !noundef !3
  %126 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %125, ptr %126, align 8
  store i8 3, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 88, ptr %6)
  call void @llvm.lifetime.end.p0(i64 88, ptr %27)
  %127 = getelementptr inbounds i8, ptr %28, i64 8
  %128 = load ptr, ptr %127, align 8, !nonnull !3, !align !11, !noundef !3
  store ptr %128, ptr %22, align 8
  %129 = load ptr, ptr %22, align 8, !nonnull !3, !align !11, !noundef !3
  store ptr %129, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 88, ptr %28)
  call void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4e27d96afba10a27E"(ptr noalias noundef align 8 dereferenceable(24) %29)
  call void @llvm.lifetime.end.p0(i64 24, ptr %29)
  br label %91

130:                                              ; preds = %117
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %27, i64 88, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %6, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(i64 88, ptr %6)
  call void @llvm.lifetime.end.p0(i64 88, ptr %27)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %28, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(i64 88, ptr %28)
  %131 = getelementptr inbounds i8, ptr %0, i64 96
  invoke void @"_ZN4core3ptr35drop_in_place$LT$http..uri..Uri$GT$17h69361dd01a3aa55aE"(ptr noalias noundef align 8 dereferenceable(88) %131)
          to label %139 unwind label %134

132:                                              ; preds = %134
  %133 = getelementptr inbounds i8, ptr %0, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %133, ptr align 8 %21, i64 88, i1 false)
  br label %109

134:                                              ; preds = %130
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  %137 = extractvalue { ptr, i32 } %135, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %136, ptr %4, align 8
  %138 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %137, ptr %138, align 8
  br label %132

139:                                              ; preds = %130
  %140 = getelementptr inbounds i8, ptr %0, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %140, ptr align 8 %21, i64 88, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %20)
  invoke void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc7fc4abc1b1e249cE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %141 unwind label %110

141:                                              ; preds = %139
  %142 = getelementptr inbounds i8, ptr %0, i64 320
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h618cda414bebdc70E"(ptr noalias noundef align 8 dereferenceable(24) %142)
          to label %150 unwind label %145

143:                                              ; preds = %145
  %144 = getelementptr inbounds i8, ptr %0, i64 320
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %144, ptr align 8 %20, i64 24, i1 false)
  br label %109

145:                                              ; preds = %141
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  %148 = extractvalue { ptr, i32 } %146, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %147, ptr %4, align 8
  %149 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %148, ptr %149, align 8
  br label %143

150:                                              ; preds = %141
  %151 = getelementptr inbounds i8, ptr %0, i64 320
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %151, ptr align 8 %20, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %20)
  call void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4e27d96afba10a27E"(ptr noalias noundef align 8 dereferenceable(24) %29)
  call void @llvm.lifetime.end.p0(i64 24, ptr %29)
  br label %84

152:                                              ; preds = %91, %84
  %153 = load ptr, ptr %40, align 8, !align !11, !noundef !3
  ret ptr %153

154:                                              ; preds = %109
  %155 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

156:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12pingora_http13RequestHeader19set_send_end_stream17h25527e3ac8faa6a9E(ptr noalias noundef align 8 dereferenceable(352) %0, i1 noundef zeroext %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 344
  %4 = zext i1 %1 to i8
  store i8 %4, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef range(i8 0, 3) i8 @_ZN12pingora_http13RequestHeader15send_end_stream17haaedd96367d4ee92E(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  %2 = alloca [1 x i8], align 1
  %3 = getelementptr inbounds i8, ptr %0, i64 216
  %4 = load i8, ptr %3, align 8, !range !17, !noundef !3
  %5 = zext i8 %4 to i64
  %6 = icmp eq i64 %5, 3
  %7 = xor i1 %6, true
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 344
  %10 = load i8, ptr %9, align 8, !range !4, !noundef !3
  %11 = trunc nuw i8 %10 to i1
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %2, align 1
  br label %14

13:                                               ; preds = %1
  store i8 2, ptr %2, align 1
  br label %14

14:                                               ; preds = %13, %8
  %15 = load i8, ptr %2, align 1, !range !10, !noundef !3
  ret i8 %15
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN12pingora_http13RequestHeader8raw_path17h54a3cb7041239568E(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 320
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = icmp ule i64 %8, 9223372036854775807
  call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %12 = getelementptr inbounds i8, ptr %0, i64 96
  %13 = load i8, ptr %12, align 8, !range !10, !noundef !3
  %14 = zext i8 %13 to i64
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %25, label %31

16:                                               ; preds = %1
  %17 = getelementptr inbounds i8, ptr %0, i64 320
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !3, !noundef !3
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds i8, ptr %0, i64 320
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load i64, ptr %22, align 8, !noundef !3
  store ptr %19, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %23, ptr %24, align 8
  br label %64

25:                                               ; preds = %11
  %26 = getelementptr inbounds i8, ptr %0, i64 96
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load i64, ptr %28, align 8, !noundef !3
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %32, label %33

31:                                               ; preds = %11
  br label %34

32:                                               ; preds = %25
  br label %34

33:                                               ; preds = %25
  store ptr null, ptr %2, align 8
  br label %37

34:                                               ; preds = %32, %31
  %35 = getelementptr inbounds i8, ptr %0, i64 96
  %36 = getelementptr inbounds i8, ptr %35, i64 48
  store ptr %36, ptr %2, align 8
  br label %37

37:                                               ; preds = %34, %33
  %38 = load ptr, ptr %2, align 8, !align !11, !noundef !3
  %39 = ptrtoint ptr %38 to i64
  %40 = icmp eq i64 %39, 0
  %41 = select i1 %40, i64 0, i64 1
  %42 = trunc nuw i64 %41 to i1
  %43 = call i1 @llvm.expect.i1(i1 %42, i1 true)
  br i1 %43, label %44, label %55

44:                                               ; preds = %37
  store ptr %2, ptr %3, align 8
  %45 = load ptr, ptr %3, align 8, !nonnull !3, !align !11, !noundef !3
  %46 = load ptr, ptr %45, align 8, !nonnull !3, !align !11, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8, !noundef !3
  %49 = getelementptr inbounds i8, ptr %46, i64 16
  %50 = load i64, ptr %49, align 8, !noundef !3
  store ptr %48, ptr %4, align 8
  %51 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %50, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %4, i64 8
  %53 = load i64, ptr %52, align 8, !noundef !3
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %56, label %58

55:                                               ; preds = %37
  call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ad37fb0b0341a3e76a450d43a359e130.28) #16
  unreachable

56:                                               ; preds = %44
  store ptr @anon.ad37fb0b0341a3e76a450d43a359e130.12, ptr %4, align 8
  %57 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %57, align 8
  br label %59

58:                                               ; preds = %44
  br label %59

59:                                               ; preds = %58, %56
  %60 = load ptr, ptr %4, align 8, !nonnull !3, !align !8, !noundef !3
  %61 = getelementptr inbounds i8, ptr %4, i64 8
  %62 = load i64, ptr %61, align 8, !noundef !3
  store ptr %60, ptr %5, align 8
  %63 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %62, ptr %63, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %64

64:                                               ; preds = %59, %16
  %65 = load ptr, ptr %5, align 8, !nonnull !3, !align !8, !noundef !3
  %66 = getelementptr inbounds i8, ptr %5, i64 8
  %67 = load i64, ptr %66, align 8, !noundef !3
  %68 = insertvalue { ptr, i64 } poison, ptr %65, 0
  %69 = insertvalue { ptr, i64 } %68, i64 %67, 1
  ret { ptr, i64 } %69

70:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN12pingora_http13RequestHeader18uri_file_extension17h3e368f6c18810ebfE(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  %2 = alloca [32 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %7 = call noundef nonnull align 8 ptr @"_ZN71_$LT$pingora_http..RequestHeader$u20$as$u20$core..ops..deref..Deref$GT$5deref17h98d190f3eba268cfE"(ptr noundef nonnull align 8 %0)
  %8 = getelementptr inbounds i8, ptr %7, i64 96
  %9 = load i8, ptr %8, align 8, !range !10, !noundef !3
  %10 = zext i8 %9 to i64
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %7, i64 96
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %19, label %20

18:                                               ; preds = %1
  br label %21

19:                                               ; preds = %12
  br label %21

20:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr %2)
  br label %33

21:                                               ; preds = %19, %18
  %22 = getelementptr inbounds i8, ptr %7, i64 96
  %23 = getelementptr inbounds i8, ptr %22, i64 48
  store ptr %23, ptr %3, align 8
  %24 = load ptr, ptr %3, align 8, !nonnull !3, !align !11, !noundef !3
  %25 = call { ptr, i64 } @_ZN4http3uri4path12PathAndQuery4path17h990eda621a5e144dE(ptr noundef nonnull align 8 %24)
  %26 = extractvalue { ptr, i64 } %25, 0
  %27 = extractvalue { ptr, i64 } %25, 1
  call void @"_ZN4core3str21_$LT$impl$u20$str$GT$11rsplit_once17h680bf3ab34b0fa7fE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 1 %26, i64 noundef %27, i32 noundef 46)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr %2)
  %28 = load ptr, ptr %4, align 8, !noundef !3
  %29 = ptrtoint ptr %28 to i64
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i64 0, i64 1
  %32 = trunc nuw i64 %31 to i1
  br i1 %32, label %37, label %33

33:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 32, ptr %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  %34 = load ptr, ptr @anon.ad37fb0b0341a3e76a450d43a359e130.3, align 8, !align !8, !noundef !3
  %35 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ad37fb0b0341a3e76a450d43a359e130.3, i64 8), align 8
  store ptr %34, ptr %6, align 8
  %36 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %35, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  br label %43

37:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %2, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  %38 = getelementptr inbounds i8, ptr %5, i64 16
  %39 = load ptr, ptr %38, align 8, !nonnull !3, !align !8, !noundef !3
  %40 = getelementptr inbounds i8, ptr %38, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  store ptr %39, ptr %6, align 8
  %42 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %41, ptr %42, align 8
  br label %43

43:                                               ; preds = %37, %33
  %44 = load ptr, ptr %6, align 8, !align !8, !noundef !3
  %45 = getelementptr inbounds i8, ptr %6, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = insertvalue { ptr, i64 } poison, ptr %44, 0
  %48 = insertvalue { ptr, i64 } %47, i64 %46, 1
  ret { ptr, i64 } %48

49:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12pingora_http13RequestHeader11set_version17h682b850595574c3cE(ptr noalias noundef align 8 dereferenceable(352) %0, i8 noundef range(i8 0, 6) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 216
  store i8 %1, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12pingora_http13RequestHeader14as_owned_parts17hb6b12e2d86de99bdE(ptr dead_on_unwind noalias noundef writable sret([224 x i8]) align 8 captures(none) dereferenceable(224) %0, ptr noundef nonnull align 8 %1) unnamed_addr #2 {
  call void @_ZN12pingora_http15clone_req_parts17h86cff1b7267c69bdE(ptr noalias noundef sret([224 x i8]) align 8 captures(none) dereferenceable(224) %0, ptr noundef nonnull align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN66_$LT$pingora_http..RequestHeader$u20$as$u20$core..clone..Clone$GT$5clone17h4b17d9761b5b336fE"(ptr dead_on_unwind noalias noundef writable sret([352 x i8]) align 8 captures(none) dereferenceable(352) %0, ptr noundef nonnull align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [96 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [96 x i8], align 8
  %7 = alloca [224 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 224, ptr %7)
  call void @_ZN12pingora_http13RequestHeader14as_owned_parts17hb6b12e2d86de99bdE(ptr noalias noundef sret([224 x i8]) align 8 captures(none) dereferenceable(224) %7, ptr noundef nonnull align 8 %1)
  call void @llvm.lifetime.start.p0(i64 96, ptr %6)
  %8 = getelementptr inbounds i8, ptr %1, i64 224
  %9 = load i64, ptr %8, align 8, !range !5, !noundef !3
  %10 = icmp eq i64 %9, 3
  %11 = select i1 %10, i64 0, i64 1
  %12 = trunc nuw i64 %11 to i1
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %1, i64 224
  call void @llvm.lifetime.start.p0(i64 96, ptr %4)
  invoke void @"_ZN76_$LT$http..header..map..HeaderMap$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf6e483081f8d2891E"(ptr noalias noundef sret([96 x i8]) align 8 captures(none) dereferenceable(96) %4, ptr noalias noundef readonly align 8 dereferenceable(96) %14)
          to label %24 unwind label %19

15:                                               ; preds = %2
  store i64 3, ptr %6, align 8
  br label %16

16:                                               ; preds = %24, %15
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %17 = getelementptr inbounds i8, ptr %1, i64 320
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h812b05350e792daeE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(24) %17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ad37fb0b0341a3e76a450d43a359e130.29)
          to label %31 unwind label %26

18:                                               ; preds = %25, %19
  invoke void @"_ZN4core3ptr41drop_in_place$LT$http..request..Parts$GT$17h1f69367a7db3ce5bE"(ptr noalias noundef align 8 dereferenceable(224) %7) #17
          to label %41 unwind label %39

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %21, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %22, ptr %23, align 8
  br label %18

24:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr %4)
  br label %16

25:                                               ; preds = %26
  invoke void @"_ZN4core3ptr131drop_in_place$LT$core..option..Option$LT$http..header..map..HeaderMap$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$$GT$17hc66665e15697249fE"(ptr noalias noundef align 8 dereferenceable(96) %6) #17
          to label %18 unwind label %39

26:                                               ; preds = %16
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %28, ptr %3, align 8
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %29, ptr %30, align 8
  br label %25

31:                                               ; preds = %16
  %32 = getelementptr inbounds i8, ptr %1, i64 344
  %33 = load i8, ptr %32, align 8, !range !4, !noundef !3
  %34 = trunc nuw i8 %33 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 224, i1 false)
  %35 = getelementptr inbounds i8, ptr %0, i64 224
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %6, i64 96, i1 false)
  %36 = getelementptr inbounds i8, ptr %0, i64 320
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %5, i64 24, i1 false)
  %37 = getelementptr inbounds i8, ptr %0, i64 344
  %38 = zext i1 %34 to i8
  store i8 %38, ptr %37, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 96, ptr %6)
  call void @llvm.lifetime.end.p0(i64 224, ptr %7)
  ret void

39:                                               ; preds = %25, %18
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

41:                                               ; preds = %18
  %42 = load ptr, ptr %3, align 8, !noundef !3
  %43 = getelementptr inbounds i8, ptr %3, i64 8
  %44 = load i32, ptr %43, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %45 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN95_$LT$pingora_http..RequestHeader$u20$as$u20$core..convert..From$LT$http..request..Parts$GT$$GT$4from17hbc6c9a364eaa329dE"(ptr dead_on_unwind noalias noundef writable sret([352 x i8]) align 8 captures(none) dereferenceable(352) %0, ptr noalias noundef align 8 captures(none) dereferenceable(224) %1) unnamed_addr #2 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [96 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr %4)
  store i64 3, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  store i64 0, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 0, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 224, i1 false)
  %7 = getelementptr inbounds i8, ptr %0, i64 224
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 96, i1 false)
  %8 = getelementptr inbounds i8, ptr %0, i64 320
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %3, i64 24, i1 false)
  %9 = getelementptr inbounds i8, ptr %0, i64 344
  store i8 1, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  call void @llvm.lifetime.end.p0(i64 96, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 dereferenceable(112) ptr @"_ZN98_$LT$pingora_http..ResponseHeader$u20$as$u20$core..convert..AsRef$LT$http..response..Parts$GT$$GT$6as_ref17hb2f8be88e85a30a2E"(ptr noalias noundef readonly align 8 dereferenceable(232) %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 dereferenceable(112) ptr @"_ZN72_$LT$pingora_http..ResponseHeader$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc07ad9b25a8e3ec6E"(ptr noalias noundef readonly align 8 dereferenceable(232) %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$pingora_http..ResponseHeader$u20$as$u20$core..clone..Clone$GT$5clone17hc6db90fde7640a37E"(ptr dead_on_unwind noalias noundef writable sret([232 x i8]) align 8 captures(none) dereferenceable(232) %0, ptr noalias noundef readonly align 8 dereferenceable(232) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [96 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [96 x i8], align 8
  %8 = alloca [112 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr %8)
  call void @_ZN12pingora_http14ResponseHeader14as_owned_parts17h0e909565fb9a7890E(ptr noalias noundef sret([112 x i8]) align 8 captures(none) dereferenceable(112) %8, ptr noalias noundef readonly align 8 dereferenceable(232) %1)
  call void @llvm.lifetime.start.p0(i64 96, ptr %7)
  %9 = getelementptr inbounds i8, ptr %1, i64 112
  %10 = load i64, ptr %9, align 8, !range !5, !noundef !3
  %11 = icmp eq i64 %10, 3
  %12 = select i1 %11, i64 0, i64 1
  %13 = trunc nuw i64 %12 to i1
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %1, i64 112
  call void @llvm.lifetime.start.p0(i64 96, ptr %5)
  invoke void @"_ZN76_$LT$http..header..map..HeaderMap$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf6e483081f8d2891E"(ptr noalias noundef sret([96 x i8]) align 8 captures(none) dereferenceable(96) %5, ptr noalias noundef readonly align 8 dereferenceable(96) %15)
          to label %29 unwind label %24

16:                                               ; preds = %2
  store i64 3, ptr %7, align 8
  br label %17

17:                                               ; preds = %29, %16
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %18 = getelementptr inbounds i8, ptr %1, i64 208
  %19 = load i64, ptr %18, align 8, !range !6, !noundef !3
  %20 = icmp eq i64 %19, -9223372036854775808
  %21 = select i1 %20, i64 0, i64 1
  %22 = trunc nuw i64 %21 to i1
  br i1 %22, label %30, label %32

23:                                               ; preds = %36, %24
  invoke void @"_ZN4core3ptr42drop_in_place$LT$http..response..Parts$GT$17h8d792a03edafddabE"(ptr noalias noundef align 8 dereferenceable(112) %8) #17
          to label %45 unwind label %43

24:                                               ; preds = %14
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %26, ptr %3, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %27, ptr %28, align 8
  br label %23

29:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr %5)
  br label %17

30:                                               ; preds = %17
  %31 = getelementptr inbounds i8, ptr %1, i64 208
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h264d14c2948c37e0E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(24) %31)
          to label %42 unwind label %37

32:                                               ; preds = %17
  store i64 -9223372036854775808, ptr %6, align 8
  br label %33

33:                                               ; preds = %42, %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 112, i1 false)
  %34 = getelementptr inbounds i8, ptr %0, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %7, i64 96, i1 false)
  %35 = getelementptr inbounds i8, ptr %0, i64 208
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 96, ptr %7)
  call void @llvm.lifetime.end.p0(i64 112, ptr %8)
  ret void

36:                                               ; preds = %37
  invoke void @"_ZN4core3ptr131drop_in_place$LT$core..option..Option$LT$http..header..map..HeaderMap$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$$GT$17hc66665e15697249fE"(ptr noalias noundef align 8 dereferenceable(96) %7) #17
          to label %23 unwind label %43

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %39, ptr %3, align 8
  %41 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %40, ptr %41, align 8
  br label %36

42:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %33

43:                                               ; preds = %36, %23
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

45:                                               ; preds = %23
  %46 = load ptr, ptr %3, align 8, !noundef !3
  %47 = getelementptr inbounds i8, ptr %3, i64 8
  %48 = load i32, ptr %47, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %49 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50

51:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$pingora_http..ResponseHeader$u20$as$u20$core..convert..From$LT$http..response..Parts$GT$$GT$4from17hd33871ee09af908aE"(ptr dead_on_unwind noalias noundef writable sret([232 x i8]) align 8 captures(none) dereferenceable(232) %0, ptr noalias noundef align 8 captures(none) dereferenceable(112) %1) unnamed_addr #2 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [96 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr %4)
  store i64 3, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  store i64 -9223372036854775808, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 112, i1 false)
  %5 = getelementptr inbounds i8, ptr %0, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 96, i1 false)
  %6 = getelementptr inbounds i8, ptr %0, i64 208
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  call void @llvm.lifetime.end.p0(i64 96, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12pingora_http14ResponseHeader3new17h1c8a5c9a4bdb1617E(ptr dead_on_unwind noalias noundef writable sret([232 x i8]) align 8 captures(none) dereferenceable(232) %0, i64 noundef range(i64 0, 2) %1, i64 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [96 x i8], align 8
  %6 = alloca [96 x i8], align 8
  %7 = alloca [96 x i8], align 8
  %8 = alloca [232 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 232, ptr %8)
  call void @_ZN12pingora_http14ResponseHeader11new_no_case17h06aabf0456db1f40E(ptr noalias noundef sret([232 x i8]) align 8 captures(none) dereferenceable(232) %8, i64 noundef %1, i64 %2)
  call void @llvm.lifetime.start.p0(i64 96, ptr %7)
  call void @llvm.lifetime.start.p0(i64 96, ptr %6)
  %9 = invoke noundef i64 @_ZN12pingora_http27http_header_map_upper_bound17hd692496a7e75e426E(i64 noundef %1, i64 %2)
          to label %16 unwind label %11

10:                                               ; preds = %20, %11
  invoke void @"_ZN4core3ptr49drop_in_place$LT$pingora_http..ResponseHeader$GT$17h470928b41b9e52b7E"(ptr noalias noundef align 8 dereferenceable(232) %8) #17
          to label %31 unwind label %29

11:                                               ; preds = %17, %16, %3
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %13, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %14, ptr %15, align 8
  br label %10

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 96, ptr %5)
  invoke void @"_ZN4http6header3map18HeaderMap$LT$T$GT$17try_with_capacity17hd1951583f5dc26fdE"(ptr noalias noundef sret([96 x i8]) align 8 captures(none) dereferenceable(96) %5, i64 noundef %9)
          to label %17 unwind label %11

17:                                               ; preds = %16
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hd067d217d9c0244bE"(ptr noalias noundef sret([96 x i8]) align 8 captures(none) dereferenceable(96) %6, ptr noalias noundef align 8 captures(none) dereferenceable(96) %5, ptr noalias noundef nonnull readonly align 1 @anon.ad37fb0b0341a3e76a450d43a359e130.26, i64 noundef 23, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ad37fb0b0341a3e76a450d43a359e130.30)
          to label %18 unwind label %11

18:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 96, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr %6)
  %19 = getelementptr inbounds i8, ptr %8, i64 112
  invoke void @"_ZN4core3ptr131drop_in_place$LT$core..option..Option$LT$http..header..map..HeaderMap$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$$GT$17hc66665e15697249fE"(ptr noalias noundef align 8 dereferenceable(96) %19)
          to label %27 unwind label %22

20:                                               ; preds = %22
  %21 = getelementptr inbounds i8, ptr %8, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %7, i64 96, i1 false)
  br label %10

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %24, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %25, ptr %26, align 8
  br label %20

27:                                               ; preds = %18
  %28 = getelementptr inbounds i8, ptr %8, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %7, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 232, i1 false)
  call void @llvm.lifetime.end.p0(i64 232, ptr %8)
  ret void

29:                                               ; preds = %10
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

31:                                               ; preds = %10
  %32 = load ptr, ptr %4, align 8, !noundef !3
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  %34 = load i32, ptr %33, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12pingora_http14ResponseHeader11new_no_case17h06aabf0456db1f40E(ptr dead_on_unwind noalias noundef writable sret([232 x i8]) align 8 captures(none) dereferenceable(232) %0, i64 noundef range(i64 0, 2) %1, i64 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [112 x i8], align 8
  %6 = alloca [112 x i8], align 8
  %7 = alloca [112 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [96 x i8], align 8
  %10 = alloca [112 x i8], align 8
  %11 = alloca [112 x i8], align 8
  %12 = alloca [112 x i8], align 8
  %13 = alloca [112 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr %13)
  call void @llvm.lifetime.start.p0(i64 112, ptr %12)
  call void @llvm.lifetime.start.p0(i64 112, ptr %11)
  call void @_ZN4http8response5Parts3new17hbecb9b1af75d1b88E(ptr noalias noundef sret([112 x i8]) align 8 captures(none) dereferenceable(112) %7)
  call void @llvm.lifetime.start.p0(i64 112, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 112, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 112, ptr %6)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbb7a72b39146f9bfE"(ptr noalias noundef sret([112 x i8]) align 8 captures(none) dereferenceable(112) %12, ptr noalias noundef align 8 captures(none) dereferenceable(112) %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ad37fb0b0341a3e76a450d43a359e130.31)
  call void @llvm.lifetime.end.p0(i64 112, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %12, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 112, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 112, i1 false)
  %14 = invoke noundef i64 @_ZN12pingora_http27http_header_map_upper_bound17hd692496a7e75e426E(i64 noundef %1, i64 %2)
          to label %21 unwind label %16

15:                                               ; preds = %16
  invoke void @"_ZN4core3ptr42drop_in_place$LT$http..response..Parts$GT$17h8d792a03edafddabE"(ptr noalias noundef align 8 dereferenceable(112) %13) #17
          to label %29 unwind label %27

16:                                               ; preds = %23, %21, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %15

21:                                               ; preds = %3
  %22 = invoke noundef zeroext i1 @"_ZN4http6header3map18HeaderMap$LT$T$GT$11try_reserve17h71d420c736f30edaE"(ptr noalias noundef align 8 dereferenceable(96) %13, i64 noundef %14)
          to label %23 unwind label %16

23:                                               ; preds = %21
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hfc9863fb5321fd85E"(i1 noundef zeroext %22, ptr noalias noundef nonnull readonly align 1 @anon.ad37fb0b0341a3e76a450d43a359e130.26, i64 noundef 23, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ad37fb0b0341a3e76a450d43a359e130.27)
          to label %24 unwind label %16

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 112, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %13, i64 112, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr %9)
  store i64 3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  store i64 -9223372036854775808, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 112, i1 false)
  %25 = getelementptr inbounds i8, ptr %0, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %9, i64 96, i1 false)
  %26 = getelementptr inbounds i8, ptr %0, i64 208
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 96, ptr %9)
  call void @llvm.lifetime.end.p0(i64 112, ptr %10)
  call void @llvm.lifetime.end.p0(i64 112, ptr %13)
  ret void

27:                                               ; preds = %15
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

29:                                               ; preds = %15
  %30 = load ptr, ptr %4, align 8, !noundef !3
  %31 = getelementptr inbounds i8, ptr %4, i64 8
  %32 = load i32, ptr %31, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12pingora_http14ResponseHeader11set_version17hc7ab6ad34062c734E(ptr noalias noundef align 8 dereferenceable(232) %0, i8 noundef range(i8 0, 6) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 106
  store i8 %1, ptr %3, align 2
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 ptr @_ZN12pingora_http14ResponseHeader17set_reason_phrase17h93a11ff2aa05f148E(ptr noalias noundef align 8 dereferenceable(232) %0, ptr noalias noundef readonly align 1 %1, i64 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [1 x i8], align 1
  %11 = alloca [8 x i8], align 8
  %12 = alloca [16 x i8], align 8
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %2, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %14 = getelementptr inbounds i8, ptr %0, i64 104
  %15 = call { ptr, i64 } @_ZN4http6status10StatusCode16canonical_reason17h326ea49ce9fe7fffE(ptr noalias noundef readonly align 2 dereferenceable(2) %14)
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  store ptr %16, ptr %9, align 8
  %18 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %17, ptr %18, align 8
  %19 = load ptr, ptr %12, align 8, !align !8, !noundef !3
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i64 0, i64 1
  %23 = trunc nuw i64 %22 to i1
  br i1 %23, label %24, label %30

24:                                               ; preds = %3
  %25 = load ptr, ptr %9, align 8, !align !8, !noundef !3
  %26 = ptrtoint ptr %25 to i64
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i64 0, i64 1
  %29 = trunc nuw i64 %28 to i1
  br i1 %29, label %44, label %55

30:                                               ; preds = %3
  %31 = load ptr, ptr %9, align 8, !align !8, !noundef !3
  %32 = ptrtoint ptr %31 to i64
  %33 = icmp eq i64 %32, 0
  %34 = select i1 %33, i64 0, i64 1
  %35 = icmp eq i64 %34, 0
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %10, align 1
  %37 = load i8, ptr %10, align 1, !range !4, !noundef !3
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %40, label %39

39:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  store i64 -9223372036854775808, ptr %7, align 8
  br label %42

40:                                               ; preds = %44, %30
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  store i64 -9223372036854775808, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 208
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2b34740e60901704E"(ptr noalias noundef align 8 dereferenceable(24) %41)
          to label %85 unwind label %80

42:                                               ; preds = %56, %39
  %43 = getelementptr inbounds i8, ptr %0, i64 208
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2b34740e60901704E"(ptr noalias noundef align 8 dereferenceable(24) %43)
          to label %68 unwind label %63

44:                                               ; preds = %24
  %45 = load ptr, ptr %12, align 8, !nonnull !3, !align !8, !noundef !3
  %46 = getelementptr inbounds i8, ptr %12, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !3
  %48 = load ptr, ptr %9, align 8, !nonnull !3, !align !8, !noundef !3
  %49 = getelementptr inbounds i8, ptr %9, i64 8
  %50 = load i64, ptr %49, align 8, !noundef !3
  %51 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h017b5b87c39cbea7E"(ptr noalias noundef nonnull readonly align 1 %45, i64 noundef %47, ptr noalias noundef nonnull readonly align 1 %48, i64 noundef %50)
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %10, align 1
  %53 = load i8, ptr %10, align 1, !range !4, !noundef !3
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %40, label %60

55:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  br label %56

56:                                               ; preds = %60, %55
  %57 = load ptr, ptr %12, align 8, !nonnull !3, !align !8, !noundef !3
  %58 = getelementptr inbounds i8, ptr %12, i64 8
  %59 = load i64, ptr %58, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc7fc4abc1b1e249cE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %57, i64 noundef %59)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %42

60:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  br label %56

61:                                               ; preds = %63
  %62 = getelementptr inbounds i8, ptr %0, i64 208
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %7, i64 24, i1 false)
  br label %72

63:                                               ; preds = %42
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  %66 = extractvalue { ptr, i32 } %64, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %65, ptr %4, align 8
  %67 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %66, ptr %67, align 8
  br label %61

68:                                               ; preds = %42
  %69 = getelementptr inbounds i8, ptr %0, i64 208
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  store ptr null, ptr %11, align 8
  br label %70

70:                                               ; preds = %85, %68
  %71 = load ptr, ptr %11, align 8, !align !11, !noundef !3
  ret ptr %71

72:                                               ; preds = %78, %61
  %73 = load ptr, ptr %4, align 8, !noundef !3
  %74 = getelementptr inbounds i8, ptr %4, i64 8
  %75 = load i32, ptr %74, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %76 = insertvalue { ptr, i32 } poison, ptr %73, 0
  %77 = insertvalue { ptr, i32 } %76, i32 %75, 1
  resume { ptr, i32 } %77

78:                                               ; preds = %80
  %79 = getelementptr inbounds i8, ptr %0, i64 208
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %79, ptr align 8 %8, i64 24, i1 false)
  br label %72

80:                                               ; preds = %40
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  %83 = extractvalue { ptr, i32 } %81, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %82, ptr %4, align 8
  %84 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %83, ptr %84, align 8
  br label %78

85:                                               ; preds = %40
  %86 = getelementptr inbounds i8, ptr %0, i64 208
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  br label %70

87:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN12pingora_http14ResponseHeader17get_reason_phrase17h365cb26f608b4094E(ptr noalias noundef readonly align 8 dereferenceable(232) %0) unnamed_addr #2 {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %3 = getelementptr inbounds i8, ptr %0, i64 208
  %4 = load i64, ptr %3, align 8, !range !6, !noundef !3
  %5 = icmp eq i64 %4, -9223372036854775808
  %6 = select i1 %5, i64 0, i64 1
  %7 = trunc nuw i64 %6 to i1
  br i1 %7, label %8, label %17

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 208
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %0, i64 208
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !3
  store ptr %11, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %15, ptr %16, align 8
  br label %21

17:                                               ; preds = %1
  %18 = load ptr, ptr @anon.ad37fb0b0341a3e76a450d43a359e130.3, align 8, !align !8, !noundef !3
  %19 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ad37fb0b0341a3e76a450d43a359e130.3, i64 8), align 8
  store ptr %18, ptr %2, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %17, %8
  %22 = load ptr, ptr %2, align 8, !align !8, !noundef !3
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = call { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$7or_else17hd825fd10829ffd64E"(ptr noalias noundef readonly align 1 %22, i64 %24, ptr noalias noundef readonly align 8 dereferenceable(232) %0)
  %26 = extractvalue { ptr, i64 } %25, 0
  %27 = extractvalue { ptr, i64 } %25, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %28 = insertvalue { ptr, i64 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i64 } %28, i64 %27, 1
  ret { ptr, i64 } %29

30:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN12pingora_http14ResponseHeader17get_reason_phrase28_$u7b$$u7b$closure$u7d$$u7d$17h08fd46221bbb9c83E"(ptr noalias noundef readonly align 8 dereferenceable(232) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = call { ptr, i64 } @_ZN4http6status10StatusCode16canonical_reason17h326ea49ce9fe7fffE(ptr noalias noundef readonly align 2 dereferenceable(2) %2)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12pingora_http14ResponseHeader14as_owned_parts17h0e909565fb9a7890E(ptr dead_on_unwind noalias noundef writable sret([112 x i8]) align 8 captures(none) dereferenceable(112) %0, ptr noalias noundef readonly align 8 dereferenceable(232) %1) unnamed_addr #2 {
  call void @_ZN12pingora_http16clone_resp_parts17hb38b51c31cdcd960E(ptr noalias noundef sret([112 x i8]) align 8 captures(none) dereferenceable(112) %0, ptr noalias noundef readonly align 8 dereferenceable(112) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 ptr @_ZN12pingora_http14ResponseHeader18set_content_length17h42baaf60c3b78139E(ptr noalias noundef align 8 dereferenceable(232) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @anon.ad37fb0b0341a3e76a450d43a359e130.32, i64 32, i1 false)
  %4 = call noundef align 8 ptr @_ZN12pingora_http14ResponseHeader13insert_header17h74e533534f6cbc4dE(ptr noalias noundef align 8 dereferenceable(232) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %3, i64 noundef %1)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN12pingora_http15clone_req_parts17h86cff1b7267c69bdE(ptr dead_on_unwind noalias noundef writable sret([224 x i8]) align 8 captures(none) dereferenceable(224) %0, ptr noundef nonnull align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [224 x i8], align 8
  %5 = alloca [224 x i8], align 8
  %6 = alloca [224 x i8], align 8
  %7 = alloca [224 x i8], align 8
  %8 = alloca [88 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [224 x i8], align 8
  %12 = alloca [224 x i8], align 8
  %13 = alloca [1 x i8], align 1
  %14 = alloca [1 x i8], align 1
  %15 = alloca [96 x i8], align 8
  %16 = alloca [88 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [224 x i8], align 8
  %19 = alloca [224 x i8], align 8
  %20 = alloca [224 x i8], align 8
  %21 = alloca [224 x i8], align 8
  %22 = alloca [224 x i8], align 8
  %23 = alloca [224 x i8], align 8
  %24 = alloca [224 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 224, ptr %24)
  call void @llvm.lifetime.start.p0(i64 224, ptr %23)
  call void @llvm.lifetime.start.p0(i64 224, ptr %22)
  call void @llvm.lifetime.start.p0(i64 224, ptr %21)
  call void @llvm.lifetime.start.p0(i64 224, ptr %20)
  call void @llvm.lifetime.start.p0(i64 224, ptr %19)
  call void @llvm.lifetime.start.p0(i64 224, ptr %18)
  store i8 1, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 224, ptr %12)
  call void @llvm.lifetime.start.p0(i64 224, ptr %11)
  call void @_ZN4http7request5Parts3new17h387252ce386d5722E(ptr noalias noundef sret([224 x i8]) align 8 captures(none) dereferenceable(224) %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 224, i1 false)
  call void @llvm.lifetime.end.p0(i64 224, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %12, i64 224, i1 false)
  call void @llvm.lifetime.end.p0(i64 224, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  %25 = getelementptr inbounds i8, ptr %1, i64 184
  %26 = load i8, ptr %25, align 8, !range !18, !noundef !3
  %27 = zext i8 %26 to i64
  switch i64 %27, label %28 [
    i64 0, label %29
    i64 1, label %30
    i64 2, label %31
    i64 3, label %32
    i64 4, label %33
    i64 5, label %34
    i64 6, label %35
    i64 7, label %36
    i64 8, label %37
    i64 9, label %38
    i64 10, label %40
  ]

28:                                               ; preds = %2
  unreachable

29:                                               ; preds = %2
  store i8 0, ptr %10, align 8
  br label %44

30:                                               ; preds = %2
  store i8 1, ptr %10, align 8
  br label %44

31:                                               ; preds = %2
  store i8 2, ptr %10, align 8
  br label %44

32:                                               ; preds = %2
  store i8 3, ptr %10, align 8
  br label %44

33:                                               ; preds = %2
  store i8 4, ptr %10, align 8
  br label %44

34:                                               ; preds = %2
  store i8 5, ptr %10, align 8
  br label %44

35:                                               ; preds = %2
  store i8 6, ptr %10, align 8
  br label %44

36:                                               ; preds = %2
  store i8 7, ptr %10, align 8
  br label %44

37:                                               ; preds = %2
  store i8 8, ptr %10, align 8
  br label %44

38:                                               ; preds = %2
  %39 = getelementptr inbounds i8, ptr %1, i64 184
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %39, i64 24, i1 false)
  br label %44

40:                                               ; preds = %2
  %41 = getelementptr inbounds i8, ptr %1, i64 184
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = invoke { ptr, i64 } @"_ZN79_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hdf90b4cec5c1e342E"(ptr noalias noundef readonly align 8 dereferenceable(16) %42)
          to label %53 unwind label %48

44:                                               ; preds = %53, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  store i8 0, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %17, i64 24, i1 false)
  invoke void @_ZN4http7request7Builder8and_then17hab633ee5e8938d7eE(ptr noalias noundef sret([224 x i8]) align 8 captures(none) dereferenceable(224) %19, ptr noalias noundef align 8 captures(none) dereferenceable(224) %18, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %58 unwind label %48

45:                                               ; preds = %48
  %46 = load i8, ptr %13, align 1, !range !4, !noundef !3
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %108, label %101

48:                                               ; preds = %44, %40
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = extractvalue { ptr, i32 } %49, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %50, ptr %3, align 8
  %52 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %51, ptr %52, align 8
  br label %45

53:                                               ; preds = %40
  %54 = extractvalue { ptr, i64 } %43, 0
  %55 = extractvalue { ptr, i64 } %43, 1
  %56 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %54, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  store i64 %55, ptr %57, align 8
  store i8 10, ptr %10, align 8
  br label %44

58:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  store i8 1, ptr %14, align 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  call void @llvm.lifetime.end.p0(i64 224, ptr %18)
  call void @llvm.lifetime.start.p0(i64 88, ptr %16)
  %59 = getelementptr inbounds i8, ptr %1, i64 96
  invoke void @"_ZN53_$LT$http..uri..Uri$u20$as$u20$core..clone..Clone$GT$5clone17h5b8ddb8d74101642E"(ptr noalias noundef sret([88 x i8]) align 8 captures(none) dereferenceable(88) %16, ptr noundef nonnull align 8 %59)
          to label %68 unwind label %63

60:                                               ; preds = %63
  %61 = load i8, ptr %14, align 1, !range !4, !noundef !3
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %107, label %101

63:                                               ; preds = %68, %58
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  %66 = extractvalue { ptr, i32 } %64, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %65, ptr %3, align 8
  %67 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %66, ptr %67, align 8
  br label %60

68:                                               ; preds = %58
  store i8 0, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 88, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %16, i64 88, i1 false)
  invoke void @_ZN4http7request7Builder8and_then17h6cdc1c30e326dfccE(ptr noalias noundef sret([224 x i8]) align 8 captures(none) dereferenceable(224) %20, ptr noalias noundef align 8 captures(none) dereferenceable(224) %19, ptr noalias noundef align 8 captures(none) dereferenceable(88) %8)
          to label %69 unwind label %63

69:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 88, ptr %8)
  call void @llvm.lifetime.end.p0(i64 88, ptr %16)
  call void @llvm.lifetime.end.p0(i64 224, ptr %19)
  %70 = getelementptr inbounds i8, ptr %1, i64 216
  %71 = load i8, ptr %70, align 8, !range !17, !noundef !3
  call void @_ZN4http7request7Builder7version17h6e8960176c6871b2E(ptr noalias noundef sret([224 x i8]) align 8 captures(none) dereferenceable(224) %21, ptr noalias noundef align 8 captures(none) dereferenceable(224) %20, i8 noundef %71)
  call void @llvm.lifetime.end.p0(i64 224, ptr %20)
  call void @llvm.lifetime.start.p0(i64 224, ptr %6)
  call void @llvm.lifetime.start.p0(i64 224, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %21, i64 224, i1 false)
  %72 = load i64, ptr %7, align 8, !range !5, !noundef !3
  %73 = icmp eq i64 %72, 3
  %74 = select i1 %73, i64 1, i64 0
  %75 = trunc nuw i64 %74 to i1
  br i1 %75, label %76, label %83

76:                                               ; preds = %69
  %77 = getelementptr inbounds i8, ptr %7, i64 8
  %78 = load i8, ptr %77, align 8, !range !9, !noundef !3
  %79 = getelementptr inbounds i8, ptr %77, i64 1
  %80 = load i8, ptr %79, align 1
  %81 = getelementptr inbounds i8, ptr %22, i64 8
  store i8 %78, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 1
  store i8 %80, ptr %82, align 1
  store i64 3, ptr %22, align 8
  br label %84

83:                                               ; preds = %69
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 224, i1 false)
  call void @llvm.lifetime.start.p0(i64 224, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 224, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %5, i64 224, i1 false)
  call void @llvm.lifetime.end.p0(i64 224, ptr %5)
  br label %84

84:                                               ; preds = %83, %76
  call void @llvm.lifetime.end.p0(i64 224, ptr %7)
  call void @llvm.lifetime.end.p0(i64 224, ptr %6)
  call void @llvm.lifetime.end.p0(i64 224, ptr %21)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha1284b7f16ebb1d1E"(ptr noalias noundef sret([224 x i8]) align 8 captures(none) dereferenceable(224) %23, ptr noalias noundef align 8 captures(none) dereferenceable(224) %22, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ad37fb0b0341a3e76a450d43a359e130.33)
  call void @llvm.lifetime.end.p0(i64 224, ptr %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %23, i64 224, i1 false)
  call void @llvm.lifetime.end.p0(i64 224, ptr %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %4, i64 224, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr %15)
  invoke void @"_ZN76_$LT$http..header..map..HeaderMap$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8835ce24bc839d6bE"(ptr noalias noundef sret([96 x i8]) align 8 captures(none) dereferenceable(96) %15, ptr noalias noundef readonly align 8 dereferenceable(96) %1)
          to label %91 unwind label %86

85:                                               ; preds = %92, %86
  invoke void @"_ZN4core3ptr41drop_in_place$LT$http..request..Parts$GT$17h1f69367a7db3ce5bE"(ptr noalias noundef align 8 dereferenceable(224) %24) #17
          to label %101 unwind label %99

86:                                               ; preds = %84
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  %89 = extractvalue { ptr, i32 } %87, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %88, ptr %3, align 8
  %90 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %89, ptr %90, align 8
  br label %85

91:                                               ; preds = %84
  invoke void @"_ZN4core3ptr49drop_in_place$LT$http..header..map..HeaderMap$GT$17hb6fcbcbc32b07394E"(ptr noalias noundef align 8 dereferenceable(96) %24)
          to label %98 unwind label %93

92:                                               ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %15, i64 96, i1 false)
  br label %85

93:                                               ; preds = %91
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  %96 = extractvalue { ptr, i32 } %94, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %95, ptr %3, align 8
  %97 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %96, ptr %97, align 8
  br label %92

98:                                               ; preds = %91
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %15, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %24, i64 224, i1 false)
  call void @llvm.lifetime.end.p0(i64 224, ptr %24)
  ret void

99:                                               ; preds = %108, %107, %85
  %100 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

101:                                              ; preds = %108, %107, %85, %60, %45
  %102 = load ptr, ptr %3, align 8, !noundef !3
  %103 = getelementptr inbounds i8, ptr %3, i64 8
  %104 = load i32, ptr %103, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %105 = insertvalue { ptr, i32 } poison, ptr %102, 0
  %106 = insertvalue { ptr, i32 } %105, i32 %104, 1
  resume { ptr, i32 } %106

107:                                              ; preds = %60
  invoke void @"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17hf7392d8f2063b998E"(ptr noalias noundef align 8 dereferenceable(224) %19) #17
          to label %101 unwind label %99

108:                                              ; preds = %45
  invoke void @"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17hf7392d8f2063b998E"(ptr noalias noundef align 8 dereferenceable(224) %18) #17
          to label %101 unwind label %99
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN12pingora_http16clone_resp_parts17hb38b51c31cdcd960E(ptr dead_on_unwind noalias noundef writable sret([112 x i8]) align 8 captures(none) dereferenceable(112) %0, ptr noalias noundef readonly align 8 dereferenceable(112) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [112 x i8], align 8
  %5 = alloca [112 x i8], align 8
  %6 = alloca [112 x i8], align 8
  %7 = alloca [112 x i8], align 8
  %8 = alloca [112 x i8], align 8
  %9 = alloca [112 x i8], align 8
  %10 = alloca [96 x i8], align 8
  %11 = alloca [112 x i8], align 8
  %12 = alloca [112 x i8], align 8
  %13 = alloca [112 x i8], align 8
  %14 = alloca [112 x i8], align 8
  %15 = alloca [112 x i8], align 8
  %16 = alloca [112 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr %16)
  call void @llvm.lifetime.start.p0(i64 112, ptr %15)
  call void @llvm.lifetime.start.p0(i64 112, ptr %14)
  call void @llvm.lifetime.start.p0(i64 112, ptr %13)
  call void @llvm.lifetime.start.p0(i64 112, ptr %12)
  call void @llvm.lifetime.start.p0(i64 112, ptr %11)
  call void @llvm.lifetime.start.p0(i64 112, ptr %9)
  call void @llvm.lifetime.start.p0(i64 112, ptr %8)
  call void @_ZN4http8response5Parts3new17hbecb9b1af75d1b88E(ptr noalias noundef sret([112 x i8]) align 8 captures(none) dereferenceable(112) %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 112, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %9, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 112, ptr %9)
  %17 = getelementptr inbounds i8, ptr %1, i64 104
  %18 = load i16, ptr %17, align 8, !range !19, !noundef !3
  call void @_ZN4http8response7Builder8and_then17h552ab0f5868da00eE(ptr noalias noundef sret([112 x i8]) align 8 captures(none) dereferenceable(112) %12, ptr noalias noundef align 8 captures(none) dereferenceable(112) %11, i16 noundef %18)
  call void @llvm.lifetime.end.p0(i64 112, ptr %11)
  %19 = getelementptr inbounds i8, ptr %1, i64 106
  %20 = load i8, ptr %19, align 2, !range !17, !noundef !3
  call void @_ZN4http8response7Builder7version17h904248c39fe27102E(ptr noalias noundef sret([112 x i8]) align 8 captures(none) dereferenceable(112) %13, ptr noalias noundef align 8 captures(none) dereferenceable(112) %12, i8 noundef %20)
  call void @llvm.lifetime.end.p0(i64 112, ptr %12)
  call void @llvm.lifetime.start.p0(i64 112, ptr %6)
  call void @llvm.lifetime.start.p0(i64 112, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %13, i64 112, i1 false)
  %21 = load i64, ptr %7, align 8, !range !5, !noundef !3
  %22 = icmp eq i64 %21, 3
  %23 = select i1 %22, i64 1, i64 0
  %24 = trunc nuw i64 %23 to i1
  br i1 %24, label %25, label %32

25:                                               ; preds = %2
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  %27 = load i8, ptr %26, align 8, !range !9, !noundef !3
  %28 = getelementptr inbounds i8, ptr %26, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = getelementptr inbounds i8, ptr %14, i64 8
  store i8 %27, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  store i8 %29, ptr %31, align 1
  store i64 3, ptr %14, align 8
  br label %33

32:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 112, i1 false)
  call void @llvm.lifetime.start.p0(i64 112, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 112, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 112, ptr %5)
  br label %33

33:                                               ; preds = %32, %25
  call void @llvm.lifetime.end.p0(i64 112, ptr %7)
  call void @llvm.lifetime.end.p0(i64 112, ptr %6)
  call void @llvm.lifetime.end.p0(i64 112, ptr %13)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbb7a72b39146f9bfE"(ptr noalias noundef sret([112 x i8]) align 8 captures(none) dereferenceable(112) %15, ptr noalias noundef align 8 captures(none) dereferenceable(112) %14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ad37fb0b0341a3e76a450d43a359e130.34)
  call void @llvm.lifetime.end.p0(i64 112, ptr %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %15, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 112, ptr %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %4, i64 112, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr %10)
  invoke void @"_ZN76_$LT$http..header..map..HeaderMap$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8835ce24bc839d6bE"(ptr noalias noundef sret([96 x i8]) align 8 captures(none) dereferenceable(96) %10, ptr noalias noundef readonly align 8 dereferenceable(96) %1)
          to label %40 unwind label %35

34:                                               ; preds = %41, %35
  invoke void @"_ZN4core3ptr42drop_in_place$LT$http..response..Parts$GT$17h8d792a03edafddabE"(ptr noalias noundef align 8 dereferenceable(112) %16) #17
          to label %50 unwind label %48

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = extractvalue { ptr, i32 } %36, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %37, ptr %3, align 8
  %39 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %38, ptr %39, align 8
  br label %34

40:                                               ; preds = %33
  invoke void @"_ZN4core3ptr49drop_in_place$LT$http..header..map..HeaderMap$GT$17hb6fcbcbc32b07394E"(ptr noalias noundef align 8 dereferenceable(96) %16)
          to label %47 unwind label %42

41:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %10, i64 96, i1 false)
  br label %34

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = extractvalue { ptr, i32 } %43, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %44, ptr %3, align 8
  %46 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %45, ptr %46, align 8
  br label %41

47:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %10, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %16, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 112, ptr %16)
  ret void

48:                                               ; preds = %34
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

50:                                               ; preds = %34
  %51 = load ptr, ptr %3, align 8, !noundef !3
  %52 = getelementptr inbounds i8, ptr %3, i64 8
  %53 = load i32, ptr %52, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %54 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55

56:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_ZN12pingora_http27http_header_map_upper_bound17hd692496a7e75e426E(i64 noundef range(i64 0, 2) %0, i64 %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8
  %6 = load i64, ptr %4, align 8, !range !7, !noundef !3
  %7 = trunc nuw i64 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  store i64 %10, ptr %3, align 8
  br label %12

11:                                               ; preds = %2
  store i64 8, ptr %3, align 8
  br label %12

12:                                               ; preds = %11, %8
  %13 = load i64, ptr %3, align 8, !noundef !3
  %14 = call noundef i64 @_ZN4core3cmp3Ord3min17h5a7e8e5fb226ad98E(i64 noundef %13, i64 noundef 4096)
  ret i64 %14

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h16fcf642073d4bcdE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr103drop_in_place$LT$http..header..map..HeaderMap$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17h8356137790080229E"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2716ab0c7745b7c4E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17hc3b0bdf6af041d09E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #10

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN4core4char7methods15encode_utf8_raw8do_panic7runtime17h54dc761e14a6f7ceE(i32 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN70_$LT$http..header..map..MaxSizeReached$u20$as$u20$core..fmt..Debug$GT$3fmt17h2fe2d1f292031be0E"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN55_$LT$http..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h49ef1ab6c41c1238E"(ptr noalias noundef readonly align 1 dereferenceable(2), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17hc6990271b5365929E(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17hb42ef1b0b2fdcec8E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$http..uri..scheme..Scheme$GT$17h1891fde008d0715eE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17he79a89b2618ecbe7E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #2

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h296ded83b7442a68E"() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1c6c6a8f11307e67E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN79_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0fe0a8791ea161faE"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0c3e15e7f6a1f352E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcd638ee649df5eb5E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..Bucket$LT$http..header..value..HeaderValue$GT$$GT$$GT$17hcbbf9e6f7777793bE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd06ca81fba32c8b2E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcc13474da23c0dd0E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr123drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..Bucket$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$$GT$17h90c29cbedb4940b0E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr7memrchr17h0d2c5638d0b896feE(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h017b5b87c39cbea7E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN4http7request5Parts3new17h387252ce386d5722E(ptr dead_on_unwind noalias noundef writable sret([224 x i8]) align 8 captures(none) dereferenceable(224)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN4http6header3map18HeaderMap$LT$T$GT$11try_reserve17h71d420c736f30edaE"(ptr noalias noundef align 8 dereferenceable(96), i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr41drop_in_place$LT$http..request..Parts$GT$17h1f69367a7db3ce5bE"(ptr noalias noundef align 8 dereferenceable(224)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr41drop_in_place$LT$http..method..Method$GT$17hf82ae2dbe05ac8f7E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr35drop_in_place$LT$http..uri..Uri$GT$17h69361dd01a3aa55aE"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h618cda414bebdc70E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str8converts9from_utf817h34c91f7db7a649f7E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4http3uri7builder7Builder3map17hb1ef2ad35749b17bE(ptr dead_on_unwind noalias noundef writable sret([88 x i8]) align 8 captures(none) dereferenceable(88), ptr noalias noundef align 8 captures(none) dereferenceable(88), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN4http3uri7builder7Builder5build17h9f4f24d54e6b7924E(ptr dead_on_unwind noalias noundef writable sret([88 x i8]) align 8 captures(none) dereferenceable(88), ptr noalias noundef align 8 captures(none) dereferenceable(88)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN87_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$pingora_error..OrErr$LT$T$C$E$GT$$GT$11explain_err17hd6d1dcdf176d7f14E"(ptr dead_on_unwind noalias noundef writable sret([88 x i8]) align 8 captures(none) dereferenceable(88), ptr noalias noundef align 8 captures(none) dereferenceable(88), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc6string6String15from_utf8_lossy17h2d240686c53984d0E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN87_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$pingora_error..OrErr$LT$T$C$E$GT$$GT$11explain_err17h4eba64d5de420067E"(ptr dead_on_unwind noalias noundef writable sret([88 x i8]) align 8 captures(none) dereferenceable(88), ptr noalias noundef align 8 captures(none) dereferenceable(88), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h812b05350e792daeE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h264d14c2948c37e0E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$http..response..Parts$GT$17h8d792a03edafddabE"(ptr noalias noundef align 8 dereferenceable(112)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4http6header3map18HeaderMap$LT$T$GT$17try_with_capacity17hd1951583f5dc26fdE"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96), i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$pingora_http..ResponseHeader$GT$17h470928b41b9e52b7E"(ptr noalias noundef align 8 dereferenceable(232)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN4http8response5Parts3new17hbecb9b1af75d1b88E(ptr dead_on_unwind noalias noundef writable sret([112 x i8]) align 8 captures(none) dereferenceable(112)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN4http6status10StatusCode16canonical_reason17h326ea49ce9fe7fffE(ptr noalias noundef readonly align 2 dereferenceable(2)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @_ZN12pingora_http14ResponseHeader13insert_header17h74e533534f6cbc4dE(ptr noalias noundef align 8 dereferenceable(232), ptr noalias noundef align 8 captures(none) dereferenceable(32), i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN79_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hdf90b4cec5c1e342E"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4http7request7Builder8and_then17hab633ee5e8938d7eE(ptr dead_on_unwind noalias noundef writable sret([224 x i8]) align 8 captures(none) dereferenceable(224), ptr noalias noundef align 8 captures(none) dereferenceable(224), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4http7request7Builder8and_then17h6cdc1c30e326dfccE(ptr dead_on_unwind noalias noundef writable sret([224 x i8]) align 8 captures(none) dereferenceable(224), ptr noalias noundef align 8 captures(none) dereferenceable(224), ptr noalias noundef align 8 captures(none) dereferenceable(88)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN4http7request7Builder7version17h6e8960176c6871b2E(ptr dead_on_unwind noalias noundef writable sret([224 x i8]) align 8 captures(none) dereferenceable(224), ptr noalias noundef align 8 captures(none) dereferenceable(224), i8 noundef range(i8 0, 6)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$http..header..map..HeaderMap$GT$17hb6fcbcbc32b07394E"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17hf7392d8f2063b998E"(ptr noalias noundef align 8 dereferenceable(224)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4http8response7Builder8and_then17h552ab0f5868da00eE(ptr dead_on_unwind noalias noundef writable sret([112 x i8]) align 8 captures(none) dereferenceable(112), ptr noalias noundef align 8 captures(none) dereferenceable(112), i16 noundef range(i16 1, 0)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN4http8response7Builder7version17h904248c39fe27102E(ptr dead_on_unwind noalias noundef writable sret([112 x i8]) align 8 captures(none) dereferenceable(112), ptr noalias noundef align 8 captures(none) dereferenceable(112), i8 noundef range(i8 0, 6)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

attributes #0 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { noreturn }
attributes #17 = { cold }
attributes #18 = { cold noreturn nounwind }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
!4 = !{i8 0, i8 2}
!5 = !{i64 0, i64 4}
!6 = !{i64 0, i64 -9223372036854775807}
!7 = !{i64 0, i64 2}
!8 = !{i64 1}
!9 = !{i8 0, i8 7}
!10 = !{i8 0, i8 3}
!11 = !{i64 8}
!12 = !{i64 0, i64 -9223372036854775808}
!13 = !{i64 1, i64 -9223372036854775807}
!14 = !{i64 0, i64 3}
!15 = !{i64 2}
!16 = !{i8 0, i8 4}
!17 = !{i8 0, i8 6}
!18 = !{i8 0, i8 11}
!19 = !{i16 1, i16 0}
