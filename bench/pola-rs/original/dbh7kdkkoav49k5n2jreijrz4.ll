target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.a6462560868dca116f46871a0873e0d7.0 = private unnamed_addr constant [66 x i8] c"assertion failed: size_of::<T::Native>() == size_of::<U::Native>()", align 1
@anon.a6462560868dca116f46871a0873e0d7.1 = private unnamed_addr constant [135 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pola-rs/polars/crates/polars-core/src/chunked_array/ops/bit_repr.rs", align 1
@anon.a6462560868dca116f46871a0873e0d7.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a6462560868dca116f46871a0873e0d7.1, [16 x i8] c"\87\00\00\00\00\00\00\00\0B\00\00\00\05\00\00\00" }>, align 8
@anon.a6462560868dca116f46871a0873e0d7.3 = private unnamed_addr constant [68 x i8] c"assertion failed: align_of::<T::Native>() == align_of::<U::Native>()", align 1
@anon.a6462560868dca116f46871a0873e0d7.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a6462560868dca116f46871a0873e0d7.1, [16 x i8] c"\87\00\00\00\00\00\00\00\0C\00\00\00\05\00\00\00" }>, align 8
@anon.a6462560868dca116f46871a0873e0d7.5 = private unnamed_addr constant [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize", align 1
@anon.a6462560868dca116f46871a0873e0d7.6 = private unnamed_addr constant [81 x i8] c"/rustc/191df20fcad9331d3a948aa8e8556775ec3fe69d/library/core/src/ptr/const_ptr.rs", align 1
@anon.a6462560868dca116f46871a0873e0d7.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a6462560868dca116f46871a0873e0d7.6, [16 x i8] c"Q\00\00\00\00\00\00\00\1D\03\00\00\09\00\00\00" }>, align 8
@anon.a6462560868dca116f46871a0873e0d7.8 = private unnamed_addr constant [77 x i8] c"/rustc/191df20fcad9331d3a948aa8e8556775ec3fe69d/library/core/src/ub_checks.rs", align 1
@anon.a6462560868dca116f46871a0873e0d7.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a6462560868dca116f46871a0873e0d7.8, [16 x i8] c"M\00\00\00\00\00\00\00\86\00\00\006\00\00\00" }>, align 8
@anon.a6462560868dca116f46871a0873e0d7.10 = private unnamed_addr constant [279 x i8] c"unsafe precondition(s) violated: slice::from_raw_parts requires the pointer to be aligned and non-null, and the total size of the slice not to exceed `isize::MAX`\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.a6462560868dca116f46871a0873e0d7.11 = private unnamed_addr constant [42 x i8] c"is_aligned_to: align is not a power-of-two", align 1
@anon.a6462560868dca116f46871a0873e0d7.12 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a6462560868dca116f46871a0873e0d7.11, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.a6462560868dca116f46871a0873e0d7.13 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.a6462560868dca116f46871a0873e0d7.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a6462560868dca116f46871a0873e0d7.6, [16 x i8] c"Q\00\00\00\00\00\00\00\C3\05\00\00\0D\00\00\00" }>, align 8
@anon.a6462560868dca116f46871a0873e0d7.15 = private unnamed_addr constant [77 x i8] c"/rustc/191df20fcad9331d3a948aa8e8556775ec3fe69d/library/core/src/slice/cmp.rs", align 1
@anon.a6462560868dca116f46871a0873e0d7.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a6462560868dca116f46871a0873e0d7.15, [16 x i8] c"M\00\00\00\00\00\00\00x\00\00\00\10\00\00\00" }>, align 8
@anon.a6462560868dca116f46871a0873e0d7.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a6462560868dca116f46871a0873e0d7.15, [16 x i8] c"M\00\00\00\00\00\00\00x\00\00\00\1D\00\00\00" }>, align 8
@anon.a6462560868dca116f46871a0873e0d7.18 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17he20db4ed8fc4931aE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN69_$LT$polars_utils..pl_str..PlSmallStr$u20$as$u20$core..fmt..Debug$GT$3fmt17h9df7e2644eeaadcaE" }>, align 8
@anon.a6462560868dca116f46871a0873e0d7.19 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd0373c8e72872164E" }>, align 8
@anon.a6462560868dca116f46871a0873e0d7.20 = private unnamed_addr constant [5 x i8] c"Field", align 1
@anon.a6462560868dca116f46871a0873e0d7.21 = private unnamed_addr constant [4 x i8] c"name", align 1
@anon.a6462560868dca116f46871a0873e0d7.22 = private unnamed_addr constant [5 x i8] c"dtype", align 1
@anon.a6462560868dca116f46871a0873e0d7.23 = private unnamed_addr constant [214 x i8] c"unsafe precondition(s) violated: slice::get_unchecked requires that the index is within the slice\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h9767529b088599d5E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %4, ptr %10, align 8
  %11 = invoke noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h0947a9c758930b5fE(ptr noalias noundef readonly align 8 dereferenceable(16) %8)
          to label %23 unwind label %18

12:                                               ; preds = %18
  %13 = load ptr, ptr %6, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; preds = %25, %23, %5
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %20, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %21, ptr %22, align 8
  br label %12

23:                                               ; preds = %5
  %24 = invoke noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h0947a9c758930b5fE(ptr noalias noundef readonly align 8 dereferenceable(16) %7)
          to label %25 unwind label %18

25:                                               ; preds = %23
  %26 = invoke noundef i64 @_ZN4core3cmp3Ord3min17h8b4b0c9c2f58c85fE(i64 noundef %11, i64 noundef %24)
          to label %27 unwind label %18

27:                                               ; preds = %25
  %28 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %29 = getelementptr inbounds i8, ptr %8, i64 8
  %30 = load ptr, ptr %29, align 8, !noundef !3
  %31 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %32 = getelementptr inbounds i8, ptr %7, i64 8
  %33 = load ptr, ptr %32, align 8, !noundef !3
  store ptr %28, ptr %0, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %30, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %31, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %26, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %11, ptr %39, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !noundef !3
  %5 = getelementptr inbounds i8, ptr %0, i64 23
  %6 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %7 = icmp ule i8 %6, -39
  call void @llvm.assume(i1 %7)
  %8 = icmp uge i8 %6, -40
  br i1 %8, label %19, label %9

9:                                                ; preds = %19, %1
  call void @llvm.assume(i1 %7)
  %10 = sub i8 %6, -64
  %11 = zext i8 %10 to i64
  %12 = call noundef i64 @_ZN4core3cmp3Ord3min17h8b4b0c9c2f58c85fE(i64 noundef %11, i64 noundef 24)
  store i64 %12, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %0, i64 23
  %16 = load i8, ptr %15, align 1, !range !4, !noundef !3
  %17 = icmp ule i8 %16, -39
  call void @llvm.assume(i1 %17)
  %18 = icmp uge i8 %16, -40
  br i1 %18, label %21, label %20

19:                                               ; preds = %1
  store ptr %4, ptr %3, align 8
  br label %9

20:                                               ; preds = %9
  br label %22

21:                                               ; preds = %9
  store i64 %14, ptr %2, align 8
  br label %22

22:                                               ; preds = %21, %20
  %23 = load ptr, ptr %3, align 8, !noundef !3
  %24 = load i64, ptr %2, align 8, !noundef !3
  %25 = insertvalue { ptr, i64 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i64 } %25, i64 %24, 1
  ret { ptr, i64 } %26
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN11polars_core13chunked_array3ops8bit_repr25reinterpret_chunked_array17h4493c55671796a70E(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  br label %6

6:                                                ; preds = %2
  call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.a6462560868dca116f46871a0873e0d7.0, i64 noundef 66, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a6462560868dca116f46871a0873e0d7.2) #14
  unreachable

7:                                                ; No predecessors!
  br label %8

8:                                                ; preds = %7
  call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.a6462560868dca116f46871a0873e0d7.3, i64 noundef 68, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a6462560868dca116f46871a0873e0d7.4) #14
  unreachable

9:                                                ; No predecessors!
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw { { { { ptr, ptr } }, {} }, {} }, ptr %11, i64 %14
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %17 = getelementptr inbounds i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8, !nonnull !3, !noundef !3
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %20 = getelementptr inbounds i8, ptr %18, i64 16
  %21 = getelementptr inbounds i8, ptr %20, i64 48
  %22 = getelementptr inbounds i8, ptr %18, i64 16
  %23 = getelementptr inbounds i8, ptr %22, i64 48
  %24 = getelementptr inbounds i8, ptr %23, i64 23
  %25 = load i8, ptr %24, align 1, !range !4, !noundef !3
  %26 = icmp ule i8 %25, -39
  call void @llvm.assume(i1 %26)
  %27 = icmp eq i8 %25, -40
  br i1 %27, label %31, label %28

28:                                               ; preds = %9
  %29 = getelementptr inbounds i8, ptr %18, i64 16
  %30 = getelementptr inbounds i8, ptr %29, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 16 %30, i64 24, i1 false)
  br label %32

31:                                               ; preds = %9
  call void @"_ZN62_$LT$compact_str..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone10clone_heap17hd489f80762ab989fE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %21)
  br label %32

32:                                               ; preds = %31, %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @"_ZN11polars_core13chunked_array4from67_$LT$impl$u20$polars_core..chunked_array..ChunkedArray$LT$T$GT$$GT$15from_chunk_iter17h9a80001fa9f7fce2E"(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull %11, ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN11polars_core13chunked_array3ops8bit_repr25reinterpret_chunked_array17hd301bbb452dd9573E(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  br label %6

6:                                                ; preds = %2
  br label %8

7:                                                ; No predecessors!
  call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.a6462560868dca116f46871a0873e0d7.0, i64 noundef 66, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a6462560868dca116f46871a0873e0d7.2) #14
  unreachable

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw { { { { ptr, ptr } }, {} }, {} }, ptr %10, i64 %13
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %16 = getelementptr inbounds i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8, !nonnull !3, !noundef !3
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %19 = getelementptr inbounds i8, ptr %17, i64 16
  %20 = getelementptr inbounds i8, ptr %19, i64 48
  %21 = getelementptr inbounds i8, ptr %17, i64 16
  %22 = getelementptr inbounds i8, ptr %21, i64 48
  %23 = getelementptr inbounds i8, ptr %22, i64 23
  %24 = load i8, ptr %23, align 1, !range !4, !noundef !3
  %25 = icmp ule i8 %24, -39
  call void @llvm.assume(i1 %25)
  %26 = icmp eq i8 %24, -40
  br i1 %26, label %31, label %28

27:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.a6462560868dca116f46871a0873e0d7.3, i64 noundef 68, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a6462560868dca116f46871a0873e0d7.4) #14
  unreachable

28:                                               ; preds = %8
  %29 = getelementptr inbounds i8, ptr %17, i64 16
  %30 = getelementptr inbounds i8, ptr %29, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 16 %30, i64 24, i1 false)
  br label %32

31:                                               ; preds = %8
  call void @"_ZN62_$LT$compact_str..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone10clone_heap17hd489f80762ab989fE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %20)
  br label %32

32:                                               ; preds = %31, %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @"_ZN11polars_core13chunked_array4from67_$LT$impl$u20$polars_core..chunked_array..ChunkedArray$LT$T$GT$$GT$15from_chunk_iter17he2ab81302a565ebfE"(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull %10, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h87524c2e93d11b0cE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN73_$LT$polars_core..datatypes..field..Field$u20$as$u20$core..fmt..Debug$GT$3fmt17hd4320a037cbec7a6E"(ptr noalias noundef readonly align 16 dereferenceable(80) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6efa72f5e3b677afE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN71_$LT$polars_utils..pl_str..PlSmallStr$u20$as$u20$core..fmt..Display$GT$3fmt17h246d88676acf27b4E"(ptr noalias noundef readonly align 8 dereferenceable(24) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17heca500bd254f5672E"(ptr noalias noundef nonnull readonly align 16 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @_ZN4core3fmt9Formatter10debug_list17h216ced0957ce146fE(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw { { i8, [47 x i8] }, { { { ptr, i64, i32, i16, i8, i8 } } }, [1 x i64] }, ptr %0, i64 %1
  store ptr %7, ptr %4, align 8
  br label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %10 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h1311414f534049fcE(ptr noalias noundef align 8 dereferenceable(16) %5, ptr noundef nonnull %0, ptr noundef %9)
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h28edd2467c2b40bbE(ptr noalias noundef align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret i1 %11

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core3cmp3Ord3min17h8b4b0c9c2f58c85fE(i64 noundef %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %6, align 8
  store i8 1, ptr %4, align 1
  %8 = invoke noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h70bc720a0744c5f4E"(ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %7)
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
  %20 = load i8, ptr %4, align 1, !range !7, !noundef !3
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %24, label %22

22:                                               ; preds = %24, %18, %16
  %23 = load i64, ptr %5, align 8, !noundef !3
  ret i64 %23

24:                                               ; preds = %18
  br label %22

25:                                               ; preds = %9
  %26 = load i8, ptr %4, align 1, !range !7, !noundef !3
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
define internal noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h70bc720a0744c5f4E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #2 {
  %3 = load i64, ptr %0, align 8, !noundef !3
  %4 = load i64, ptr %1, align 8, !noundef !3
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3cmp9PartialEq2ne17h503f6faeebbe5297E(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %1) unnamed_addr #1 {
  %3 = call noundef zeroext i1 @"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E"(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr64drop_in_place$LT$$RF$polars_core..datatypes..dtype..DataType$GT$17h0fb526d67f0093c3E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17h004a349c62322fdcE"(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %5)
  %6 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %10 = ptrtoint ptr %0 to i64
  %11 = ptrtoint ptr %1 to i64
  %12 = sub nuw i64 %10, %11
  %13 = udiv exact i64 %12, 160
  store i64 %13, ptr %3, align 8
  %14 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i64 %14

15:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.a6462560868dca116f46871a0873e0d7.5, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a6462560868dca116f46871a0873e0d7.7) #14
  unreachable

16:                                               ; No predecessors!
  unreachable

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h0947a9c758930b5fE(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9d3a766e9bdad046E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret i64 %3
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core5slice3raw14from_raw_parts18precondition_check17hc9a97d491e3dfdbbE(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca [4 x i8], align 4
  %6 = alloca [8 x i8], align 8
  %7 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %8 = call i64 @llvm.ctpop.i64(i64 %2)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %11 = icmp eq i32 %10, 1
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 true)
  br i1 %12, label %13, label %19

13:                                               ; preds = %4
  %14 = ptrtoint ptr %0 to i64
  %15 = sub i64 %2, 1
  %16 = and i64 %14, %15
  %17 = icmp eq i64 %16, 0
  %18 = call i1 @llvm.expect.i1(i1 %17, i1 true)
  br i1 %18, label %27, label %31

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.a6462560868dca116f46871a0873e0d7.12, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %20, align 8
  %21 = load ptr, ptr @anon.a6462560868dca116f46871a0873e0d7.13, align 8, !align !6, !noundef !3
  %22 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a6462560868dca116f46871a0873e0d7.13, i64 8), align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 0, ptr %26, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a6462560868dca116f46871a0873e0d7.14) #14
          to label %47 unwind label %45

27:                                               ; preds = %13
  %28 = icmp eq i64 %14, 0
  %29 = xor i1 %28, true
  %30 = call i1 @llvm.expect.i1(i1 %29, i1 true)
  br i1 %30, label %33, label %32

31:                                               ; preds = %13
  br label %32

32:                                               ; preds = %31, %27
  br label %50

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %34 = icmp eq i64 %1, 0
  %35 = icmp eq i64 %1, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i64 -1, ptr %6, align 8
  br label %38

37:                                               ; preds = %33
  br i1 %34, label %44, label %42

38:                                               ; preds = %42, %36
  %39 = load i64, ptr %6, align 8, !noundef !3
  %40 = icmp ule i64 %3, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %41 = call i1 @llvm.expect.i1(i1 %40, i1 true)
  br i1 %41, label %49, label %48

42:                                               ; preds = %37
  %43 = udiv i64 9223372036854775807, %1
  store i64 %43, ptr %6, align 8
  br label %38

44:                                               ; preds = %37
  invoke void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h17dcb8d3e254896dE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a6462560868dca116f46871a0873e0d7.9) #14
          to label %47 unwind label %45

45:                                               ; preds = %44, %19
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17hb9462e518c4acae1E() #15
  unreachable

47:                                               ; preds = %44, %19
  unreachable

48:                                               ; preds = %38
  br label %50

49:                                               ; preds = %38
  ret void

50:                                               ; preds = %48, %32
  call void @_ZN4core9panicking14panic_nounwind17h4e206b2aa9dcd23dE(ptr noalias noundef nonnull readonly align 1 @anon.a6462560868dca116f46871a0873e0d7.10, i64 noundef 279) #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17h98af4e5d21a04dd2E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [8 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !3
  br label %10

10:                                               ; preds = %1
  %11 = icmp ult i64 %9, 11
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %3, align 1
  %13 = load i8, ptr %3, align 1, !range !7, !noundef !3
  %14 = trunc nuw i8 %13 to i1
  call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw { [3 x i64] }, ptr %7, i64 %9
  store ptr %15, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 272
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %16, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 11, ptr %17, align 8
  br label %18

18:                                               ; preds = %26, %10
  %19 = load i8, ptr %3, align 1, !range !7, !noundef !3
  %20 = trunc nuw i8 %19 to i1
  call void @llvm.assume(i1 %20)
  %21 = load ptr, ptr %2, align 8, !noundef !3
  %22 = getelementptr inbounds nuw { [3 x i64] }, ptr %21, i64 %9
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %23 = load ptr, ptr %4, align 8, !nonnull !3, !align !6, !noundef !3
  %24 = insertvalue { ptr, ptr } poison, ptr %23, 0
  %25 = insertvalue { ptr, ptr } %24, ptr %22, 1
  ret { ptr, ptr } %25

26:                                               ; No predecessors!
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked18precondition_check17h1090552b0cdc6737E"(i64 noundef %9, i64 noundef 11) #17
  br label %18

27:                                               ; No predecessors!
  unreachable

28:                                               ; No predecessors!
  unreachable

29:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h2e6e1c0e3767440dE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds i8, ptr %2, i64 544
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  br label %7

7:                                                ; preds = %1
  %8 = icmp ult i64 %6, 12
  call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw ptr, ptr %4, i64 %6
  %10 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = sub i64 %12, 1
  %14 = insertvalue { ptr, i64 } poison, ptr %10, 0
  %15 = insertvalue { ptr, i64 } %14, i64 %13, 1
  ret { ptr, i64 } %15

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h6331bc72c5576221E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [16 x i8], align 8
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %2, ptr %16, align 8
  %17 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  store ptr %17, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %19 = load ptr, ptr %14, align 8, !noundef !3
  %20 = load ptr, ptr %19, align 8, !noundef !3
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %11, align 8, !noundef !3
  %22 = ptrtoint ptr %21 to i64
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i64 0, i64 1
  %25 = trunc nuw i64 %24 to i1
  br i1 %25, label %26, label %46

26:                                               ; preds = %3
  store ptr %11, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %27 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %27, ptr %10, align 8
  store ptr %14, ptr %9, align 8
  %28 = load ptr, ptr %10, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %28, ptr %5, align 8
  %29 = load ptr, ptr %9, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %29, ptr %4, align 8
  %30 = load ptr, ptr %12, align 8, !nonnull !3, !align !6, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  %31 = load ptr, ptr %30, align 8, !nonnull !3, !noundef !3
  %32 = getelementptr inbounds i8, ptr %15, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !3
  %34 = add i64 %33, 1
  %35 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %35)
  %36 = load ptr, ptr %14, align 8, !noundef !3
  %37 = getelementptr inbounds i8, ptr %36, i64 536
  %38 = load i16, ptr %37, align 8
  %39 = zext i16 %38 to i64
  store ptr %31, ptr %7, align 8
  %40 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %34, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %39, ptr %41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %42 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %43 = getelementptr inbounds i8, ptr %15, i64 8
  %44 = load i64, ptr %43, align 8, !noundef !3
  store ptr %42, ptr %8, align 8
  %45 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %44, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  br label %59

46:                                               ; preds = %3
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %47 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %47, ptr %10, align 8
  store ptr %14, ptr %9, align 8
  %48 = load ptr, ptr %10, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %48, ptr %5, align 8
  %49 = load ptr, ptr %9, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %49, ptr %4, align 8
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %50 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %51 = getelementptr inbounds i8, ptr %15, i64 8
  %52 = load i64, ptr %51, align 8, !noundef !3
  store ptr %50, ptr %8, align 8
  %53 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %52, ptr %53, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %54 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %55 = getelementptr inbounds i8, ptr %15, i64 8
  %56 = load i64, ptr %55, align 8, !noundef !3
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %54, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  store i64 %56, ptr %58, align 8
  store ptr null, ptr %0, align 8
  br label %59

59:                                               ; preds = %46, %26
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  ret void

60:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h9389b905e942185dE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !3
  store ptr %12, ptr %9, align 8
  %15 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %11, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 %14, ptr %16, align 8
  br label %17

17:                                               ; preds = %52, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 24, i1 false)
  %18 = getelementptr inbounds i8, ptr %6, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !3
  %20 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds i8, ptr %20, i64 538
  %23 = load i16, ptr %22, align 2, !noundef !3
  %24 = zext i16 %23 to i64
  %25 = icmp ult i64 %19, %24
  br i1 %25, label %37, label %26

26:                                               ; preds = %17
  %27 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %6, i64 24, i1 false)
  store i64 1, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  %28 = getelementptr inbounds i8, ptr %7, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !3, !noundef !3
  %30 = getelementptr inbounds i8, ptr %28, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h6331bc72c5576221E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull %29, i64 noundef %31)
  %32 = load ptr, ptr %4, align 8, !noundef !3
  %33 = ptrtoint ptr %32 to i64
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %34, i64 1, i64 0
  %36 = trunc nuw i64 %35 to i1
  br i1 %36, label %45, label %52

37:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %38 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %39 = getelementptr inbounds i8, ptr %6, i64 8
  %40 = load i64, ptr %39, align 8, !noundef !3
  store ptr %38, ptr %3, align 8
  %41 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %19, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %3, i64 24, i1 false)
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  %44 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %44, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  br label %60

45:                                               ; preds = %26
  %46 = getelementptr inbounds i8, ptr %4, i64 8
  %47 = load ptr, ptr %46, align 8, !nonnull !3, !noundef !3
  %48 = getelementptr inbounds i8, ptr %46, i64 8
  %49 = load i64, ptr %48, align 8, !noundef !3
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %47, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  store i64 %49, ptr %51, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %60

52:                                               ; preds = %26
  %53 = getelementptr inbounds i8, ptr %4, i64 8
  %54 = load i64, ptr %53, align 8, !noundef !3
  %55 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %56 = getelementptr inbounds i8, ptr %4, i64 16
  %57 = load i64, ptr %56, align 8, !noundef !3
  store ptr %55, ptr %8, align 8
  %58 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %54, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %57, ptr %59, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  br label %17

60:                                               ; preds = %45, %37
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  ret void

61:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h70cb650613e5db5fE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %18, label %38

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %14, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %13, ptr %20, align 8
  store i64 0, ptr %9, align 8
  %21 = getelementptr inbounds i8, ptr %9, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !3, !noundef !3
  %23 = getelementptr inbounds i8, ptr %21, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  store ptr %22, ptr %8, align 8
  %25 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %16, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %8, i64 24, i1 false)
  store i64 0, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %28 = getelementptr inbounds i8, ptr %11, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !3, !noundef !3
  %30 = getelementptr inbounds i8, ptr %28, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !3
  %32 = getelementptr inbounds i8, ptr %11, i64 8
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  %34 = load i64, ptr %33, align 8, !noundef !3
  %35 = add i64 %34, 1
  store ptr %29, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %31, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %35, ptr %37, align 8
  br label %61

38:                                               ; preds = %2
  %39 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %14, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %13, ptr %40, align 8
  store i64 1, ptr %9, align 8
  %41 = getelementptr inbounds i8, ptr %9, i64 8
  %42 = load ptr, ptr %41, align 8, !nonnull !3, !noundef !3
  %43 = getelementptr inbounds i8, ptr %41, i64 8
  %44 = load i64, ptr %43, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  store ptr %42, ptr %7, align 8
  %45 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %16, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %7, i64 24, i1 false)
  store i64 1, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %48 = getelementptr inbounds i8, ptr %11, i64 8
  %49 = load ptr, ptr %48, align 8, !nonnull !3, !noundef !3
  %50 = getelementptr inbounds i8, ptr %48, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !3
  %52 = getelementptr inbounds i8, ptr %11, i64 8
  %53 = getelementptr inbounds i8, ptr %52, i64 16
  %54 = load i64, ptr %53, align 8, !noundef !3
  %55 = add i64 %54, 1
  store ptr %49, ptr %10, align 8
  %56 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %51, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 %55, ptr %57, align 8
  %58 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h2e6e1c0e3767440dE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %10)
  %59 = extractvalue { ptr, i64 } %58, 0
  %60 = extractvalue { ptr, i64 } %58, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %60, ptr %4, align 8
  store ptr %59, ptr %3, align 8
  br label %62

61:                                               ; preds = %66, %18
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  ret void

62:                                               ; preds = %75, %38
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %63 = load i64, ptr %4, align 8, !noundef !3
  %64 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %65 = icmp eq i64 %63, 0
  br i1 %65, label %66, label %75

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %64, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  store i64 %63, ptr %68, align 8
  store i64 0, ptr %6, align 8
  %69 = getelementptr inbounds i8, ptr %6, i64 8
  %70 = load ptr, ptr %69, align 8, !nonnull !3, !noundef !3
  %71 = getelementptr inbounds i8, ptr %69, i64 8
  %72 = load i64, ptr %71, align 8, !noundef !3
  store ptr %70, ptr %0, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %72, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %74, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %61

75:                                               ; preds = %62
  %76 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %64, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  store i64 %63, ptr %77, align 8
  store i64 1, ptr %6, align 8
  %78 = getelementptr inbounds i8, ptr %6, i64 8
  %79 = load ptr, ptr %78, align 8, !nonnull !3, !noundef !3
  %80 = getelementptr inbounds i8, ptr %78, i64 8
  %81 = load i64, ptr %80, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  store ptr %79, ptr %5, align 8
  %82 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %81, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %83, align 8
  %84 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h2e6e1c0e3767440dE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %5)
  %85 = extractvalue { ptr, i64 } %84, 0
  %86 = extractvalue { ptr, i64 } %84, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  store i64 %86, ptr %4, align 8
  store ptr %85, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %62
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h00feac4a39fa09ebE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %9 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !3
  br label %12

12:                                               ; preds = %2
  store ptr %8, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %11, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  store ptr %16, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !3
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %27, %12
  %21 = load ptr, ptr %5, align 8, !noundef !3
  %22 = load i64, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %23 = load ptr, ptr %6, align 8, !nonnull !3, !align !6, !noundef !3
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !3
  %26 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9c10bb28871d24feE"(ptr noalias noundef nonnull readonly align 8 %23, i64 noundef %25, ptr noalias noundef nonnull readonly align 8 %21, i64 noundef %22)
  ret i1 %26

27:                                               ; No predecessors!
  %28 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  %30 = load i64, ptr %4, align 8, !noundef !3
  call void @_ZN4core5slice3raw14from_raw_parts18precondition_check17hc9a97d491e3dfdbbE(ptr noundef %28, i64 noundef 72, i64 noundef 8, i64 noundef %30) #17
  br label %20

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h320a67ed406698caE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %9 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !3
  br label %12

12:                                               ; preds = %2
  store ptr %8, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %11, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  store ptr %16, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !3
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %27, %12
  %21 = load ptr, ptr %5, align 8, !noundef !3
  %22 = load i64, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %23 = load ptr, ptr %6, align 8, !nonnull !3, !align !8, !noundef !3
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !3
  %26 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h21c70bfa001eb61dE"(ptr noalias noundef nonnull readonly align 4 %23, i64 noundef %25, ptr noalias noundef nonnull readonly align 4 %21, i64 noundef %22)
  ret i1 %26

27:                                               ; No predecessors!
  %28 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  %30 = load i64, ptr %4, align 8, !noundef !3
  call void @_ZN4core5slice3raw14from_raw_parts18precondition_check17hc9a97d491e3dfdbbE(ptr noundef %28, i64 noundef 4, i64 noundef 4, i64 noundef %30) #17
  br label %20

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN69_$LT$polars_utils..pl_str..PlSmallStr$u20$as$u20$core..fmt..Debug$GT$3fmt17h9df7e2644eeaadcaE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = call { ptr, i64 } @_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E(ptr noalias noundef readonly align 8 dereferenceable(24) %0)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hcf6a5cb102847ddcE"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %6
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN71_$LT$polars_utils..pl_str..PlSmallStr$u20$as$u20$core..fmt..Display$GT$3fmt17h246d88676acf27b4E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = call { ptr, i64 } @_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E(ptr noalias noundef readonly align 8 dereferenceable(24) %0)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h4be28b1cfabaf58cE"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9c10bb28871d24feE"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = icmp ne i64 %1, %3
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i64 0, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %1, ptr %10, align 8
  br label %12

11:                                               ; preds = %4
  store i8 0, ptr %7, align 1
  br label %20

12:                                               ; preds = %37, %9
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %13 = load i64, ptr %6, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  store i8 1, ptr %7, align 1
  br label %20

18:                                               ; preds = %12
  %19 = load i64, ptr %6, align 8, !noundef !3
  br label %23

20:                                               ; preds = %38, %17, %11
  %21 = load i8, ptr %7, align 1, !range !7, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  ret i1 %22

23:                                               ; preds = %18
  %24 = add nuw i64 %19, 1
  store i64 %24, ptr %6, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %19, ptr %25, align 8
  store i64 1, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !3
  %28 = icmp ult i64 %27, %1
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw { { i8, [31 x i8] }, { { { ptr, i64, i32, i16, i8, i8 } } }, ptr, i8, [7 x i8] }, ptr %0, i64 %27
  %31 = icmp ult i64 %27, %3
  br i1 %31, label %33, label %36

32:                                               ; preds = %23
  call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef %27, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a6462560868dca116f46871a0873e0d7.16) #14
  unreachable

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw { { i8, [31 x i8] }, { { { ptr, i64, i32, i16, i8, i8 } } }, ptr, i8, [7 x i8] }, ptr %2, i64 %27
  %35 = call noundef zeroext i1 @_ZN4core3cmp9PartialEq2ne17h503f6faeebbe5297E(ptr noalias noundef readonly align 8 dereferenceable(72) %30, ptr noalias noundef readonly align 8 dereferenceable(72) %34)
  br i1 %35, label %38, label %37

36:                                               ; preds = %29
  call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef %27, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a6462560868dca116f46871a0873e0d7.17) #14
  unreachable

37:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %12

38:                                               ; preds = %33
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %20

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN73_$LT$polars_core..datatypes..field..Field$u20$as$u20$core..fmt..Debug$GT$3fmt17hd4320a037cbec7a6E"(ptr noalias noundef readonly align 16 dereferenceable(80) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h824624f9c422956bE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a6462560868dca116f46871a0873e0d7.20, i64 noundef 5, ptr noalias noundef nonnull readonly align 1 @anon.a6462560868dca116f46871a0873e0d7.21, i64 noundef 4, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a6462560868dca116f46871a0873e0d7.18, ptr noalias noundef nonnull readonly align 1 @anon.a6462560868dca116f46871a0873e0d7.22, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a6462560868dca116f46871a0873e0d7.19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN75_$LT$polars_arrow..datatypes..UnionType$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0a64a626e9001a72E"(ptr noalias noundef readonly align 8 dereferenceable(56) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  %5 = call noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h00feac4a39fa09ebE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  br label %13

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !range !9, !noundef !3
  %10 = icmp eq i64 %9, -9223372036854775808
  %11 = select i1 %10, i64 0, i64 1
  %12 = trunc nuw i64 %11 to i1
  br i1 %12, label %14, label %20

13:                                               ; preds = %35, %27, %6
  store i8 0, ptr %4, align 1
  br label %47

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, ptr %1, i64 24
  %16 = load i64, ptr %15, align 8, !range !9, !noundef !3
  %17 = icmp eq i64 %16, -9223372036854775808
  %18 = select i1 %17, i64 0, i64 1
  %19 = trunc nuw i64 %18 to i1
  br i1 %19, label %30, label %35

20:                                               ; preds = %7
  %21 = getelementptr inbounds i8, ptr %1, i64 24
  %22 = load i64, ptr %21, align 8, !range !9, !noundef !3
  %23 = icmp eq i64 %22, -9223372036854775808
  %24 = select i1 %23, i64 0, i64 1
  %25 = icmp eq i64 %24, 0
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %3, align 1
  br label %27

27:                                               ; preds = %30, %20
  %28 = load i8, ptr %3, align 1, !range !7, !noundef !3
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %36, label %13

30:                                               ; preds = %14
  %31 = getelementptr inbounds i8, ptr %0, i64 24
  %32 = getelementptr inbounds i8, ptr %1, i64 24
  %33 = call noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h320a67ed406698caE"(ptr noalias noundef readonly align 8 dereferenceable(24) %31, ptr noalias noundef readonly align 8 dereferenceable(24) %32)
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %3, align 1
  br label %27

35:                                               ; preds = %14
  br label %13

36:                                               ; preds = %27
  %37 = getelementptr inbounds i8, ptr %0, i64 48
  %38 = load i8, ptr %37, align 8, !range !7, !noundef !3
  %39 = trunc nuw i8 %38 to i1
  %40 = zext i1 %39 to i64
  %41 = getelementptr inbounds i8, ptr %1, i64 48
  %42 = load i8, ptr %41, align 8, !range !7, !noundef !3
  %43 = trunc nuw i8 %42 to i1
  %44 = zext i1 %43 to i64
  %45 = icmp eq i64 %40, %44
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %4, align 1
  br label %47

47:                                               ; preds = %36, %13
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %48 = load i8, ptr %4, align 1, !range !7, !noundef !3
  %49 = trunc nuw i8 %48 to i1
  ret i1 %49

50:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked18precondition_check17h1090552b0cdc6737E"(i64 noundef %0, i64 noundef %1) unnamed_addr #3 {
  %3 = icmp ult i64 %0, %1
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 true)
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  call void @_ZN4core9panicking14panic_nounwind17h4e206b2aa9dcd23dE(ptr noalias noundef nonnull readonly align 1 @anon.a6462560868dca116f46871a0873e0d7.23, i64 noundef 214) #16
  unreachable

6:                                                ; preds = %2
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E"(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = call { ptr, i64 } @_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E(ptr noalias noundef readonly align 8 dereferenceable(24) %4)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  %9 = call { ptr, i64 } @_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E(ptr noalias noundef readonly align 8 dereferenceable(24) %8)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %12 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h13ecb89839c8f2a2E"(ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %7, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %11)
  br i1 %12, label %14, label %13

13:                                               ; preds = %25, %16, %2
  store i8 0, ptr %3, align 1
  br label %33

14:                                               ; preds = %2
  %15 = call noundef zeroext i1 @"_ZN79_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfcc245db94271336E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
  br i1 %15, label %17, label %16

16:                                               ; preds = %14
  br label %13

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %0, i64 64
  %19 = load i8, ptr %18, align 8, !range !7, !noundef !3
  %20 = trunc nuw i8 %19 to i1
  %21 = getelementptr inbounds i8, ptr %1, i64 64
  %22 = load i8, ptr %21, align 8, !range !7, !noundef !3
  %23 = trunc nuw i8 %22 to i1
  %24 = icmp eq i1 %20, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %17
  br label %13

26:                                               ; preds = %17
  %27 = getelementptr inbounds i8, ptr %0, i64 56
  %28 = load ptr, ptr %27, align 8, !noundef !3
  %29 = ptrtoint ptr %28 to i64
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i64 0, i64 1
  %32 = trunc nuw i64 %31 to i1
  br i1 %32, label %36, label %43

33:                                               ; preds = %51, %13
  %34 = load i8, ptr %3, align 1, !range !7, !noundef !3
  %35 = trunc nuw i8 %34 to i1
  ret i1 %35

36:                                               ; preds = %26
  %37 = getelementptr inbounds i8, ptr %1, i64 56
  %38 = load ptr, ptr %37, align 8, !noundef !3
  %39 = ptrtoint ptr %38 to i64
  %40 = icmp eq i64 %39, 0
  %41 = select i1 %40, i64 0, i64 1
  %42 = trunc nuw i64 %41 to i1
  br i1 %42, label %52, label %62

43:                                               ; preds = %26
  %44 = getelementptr inbounds i8, ptr %1, i64 56
  %45 = load ptr, ptr %44, align 8, !noundef !3
  %46 = ptrtoint ptr %45 to i64
  %47 = icmp eq i64 %46, 0
  %48 = select i1 %47, i64 0, i64 1
  %49 = icmp eq i64 %48, 0
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %3, align 1
  br label %51

51:                                               ; preds = %69, %62, %43
  br label %33

52:                                               ; preds = %36
  %53 = getelementptr inbounds i8, ptr %0, i64 56
  %54 = load ptr, ptr %53, align 8, !nonnull !3, !noundef !3
  %55 = icmp ne ptr %54, null
  call void @llvm.assume(i1 %55)
  %56 = getelementptr inbounds i8, ptr %1, i64 56
  %57 = load ptr, ptr %56, align 8, !nonnull !3, !noundef !3
  %58 = icmp ne ptr %57, null
  call void @llvm.assume(i1 %58)
  %59 = icmp ne ptr %54, null
  call void @llvm.assume(i1 %59)
  %60 = icmp ne ptr %57, null
  call void @llvm.assume(i1 %60)
  %61 = icmp eq ptr %54, %57
  br i1 %61, label %68, label %63

62:                                               ; preds = %36
  store i8 0, ptr %3, align 1
  br label %51

63:                                               ; preds = %52
  %64 = getelementptr inbounds i8, ptr %54, i64 16
  %65 = getelementptr inbounds i8, ptr %57, i64 16
  %66 = call noundef zeroext i1 @"_ZN98_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h55a4852bb8b67c88E"(ptr noalias noundef readonly align 8 dereferenceable(24) %64, ptr noalias noundef readonly align 8 dereferenceable(24) %65)
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %3, align 1
  br label %69

68:                                               ; preds = %52
  store i8 1, ptr %3, align 1
  br label %69

69:                                               ; preds = %68, %63
  br label %51

70:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN79_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfcc245db94271336E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  %4 = load i8, ptr %0, align 8, !range !10, !noundef !3
  %5 = zext i8 %4 to i64
  %6 = load i8, ptr %1, align 8, !range !10, !noundef !3
  %7 = zext i8 %6 to i64
  %8 = icmp eq i64 %5, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i8 0, ptr %3, align 1
  br label %11

10:                                               ; preds = %2
  switch i64 %5, label %14 [
    i64 14, label %15
    i64 17, label %17
    i64 18, label %21
    i64 19, label %25
    i64 20, label %29
    i64 22, label %33
    i64 26, label %37
    i64 27, label %41
    i64 28, label %45
    i64 29, label %49
    i64 30, label %53
    i64 31, label %57
    i64 32, label %61
    i64 33, label %65
    i64 34, label %69
    i64 38, label %73
  ]

11:                                               ; preds = %291, %282, %281, %266, %251, %224, %201, %192, %191, %166, %159, %150, %141, %132, %123, %93, %14, %9
  %12 = load i8, ptr %3, align 1, !range !7, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  ret i1 %13

14:                                               ; preds = %73, %69, %65, %61, %57, %53, %49, %45, %41, %37, %33, %29, %25, %21, %17, %15, %10
  store i8 1, ptr %3, align 1
  br label %11

15:                                               ; preds = %10
  %16 = icmp eq i64 %7, 14
  br i1 %16, label %77, label %14

17:                                               ; preds = %10
  %18 = load i8, ptr %1, align 8, !range !10, !noundef !3
  %19 = zext i8 %18 to i64
  %20 = icmp eq i64 %19, 17
  br i1 %20, label %123, label %14

21:                                               ; preds = %10
  %22 = load i8, ptr %1, align 8, !range !10, !noundef !3
  %23 = zext i8 %22 to i64
  %24 = icmp eq i64 %23, 18
  br i1 %24, label %132, label %14

25:                                               ; preds = %10
  %26 = load i8, ptr %1, align 8, !range !10, !noundef !3
  %27 = zext i8 %26 to i64
  %28 = icmp eq i64 %27, 19
  br i1 %28, label %141, label %14

29:                                               ; preds = %10
  %30 = load i8, ptr %1, align 8, !range !10, !noundef !3
  %31 = zext i8 %30 to i64
  %32 = icmp eq i64 %31, 20
  br i1 %32, label %150, label %14

33:                                               ; preds = %10
  %34 = load i8, ptr %1, align 8, !range !10, !noundef !3
  %35 = zext i8 %34 to i64
  %36 = icmp eq i64 %35, 22
  br i1 %36, label %159, label %14

37:                                               ; preds = %10
  %38 = load i8, ptr %1, align 8, !range !10, !noundef !3
  %39 = zext i8 %38 to i64
  %40 = icmp eq i64 %39, 26
  br i1 %40, label %166, label %14

41:                                               ; preds = %10
  %42 = load i8, ptr %1, align 8, !range !10, !noundef !3
  %43 = zext i8 %42 to i64
  %44 = icmp eq i64 %43, 27
  br i1 %44, label %175, label %14

45:                                               ; preds = %10
  %46 = load i8, ptr %1, align 8, !range !10, !noundef !3
  %47 = zext i8 %46 to i64
  %48 = icmp eq i64 %47, 28
  br i1 %48, label %192, label %14

49:                                               ; preds = %10
  %50 = load i8, ptr %1, align 8, !range !10, !noundef !3
  %51 = zext i8 %50 to i64
  %52 = icmp eq i64 %51, 29
  br i1 %52, label %201, label %14

53:                                               ; preds = %10
  %54 = load i8, ptr %1, align 8, !range !10, !noundef !3
  %55 = zext i8 %54 to i64
  %56 = icmp eq i64 %55, 30
  br i1 %56, label %206, label %14

57:                                               ; preds = %10
  %58 = load i8, ptr %1, align 8, !range !10, !noundef !3
  %59 = zext i8 %58 to i64
  %60 = icmp eq i64 %59, 31
  br i1 %60, label %225, label %14

61:                                               ; preds = %10
  %62 = load i8, ptr %1, align 8, !range !10, !noundef !3
  %63 = zext i8 %62 to i64
  %64 = icmp eq i64 %63, 32
  br i1 %64, label %252, label %14

65:                                               ; preds = %10
  %66 = load i8, ptr %1, align 8, !range !10, !noundef !3
  %67 = zext i8 %66 to i64
  %68 = icmp eq i64 %67, 33
  br i1 %68, label %267, label %14

69:                                               ; preds = %10
  %70 = load i8, ptr %1, align 8, !range !10, !noundef !3
  %71 = zext i8 %70 to i64
  %72 = icmp eq i64 %71, 34
  br i1 %72, label %282, label %14

73:                                               ; preds = %10
  %74 = load i8, ptr %1, align 8, !range !10, !noundef !3
  %75 = zext i8 %74 to i64
  %76 = icmp eq i64 %75, 38
  br i1 %76, label %291, label %14

77:                                               ; preds = %15
  %78 = getelementptr inbounds i8, ptr %0, i64 1
  %79 = load i8, ptr %78, align 1, !range !11, !noundef !3
  %80 = zext i8 %79 to i64
  %81 = getelementptr inbounds i8, ptr %1, i64 1
  %82 = load i8, ptr %81, align 1, !range !11, !noundef !3
  %83 = zext i8 %82 to i64
  %84 = icmp eq i64 %80, %83
  br i1 %84, label %86, label %85

85:                                               ; preds = %77
  store i8 0, ptr %3, align 1
  br label %93

86:                                               ; preds = %77
  %87 = getelementptr inbounds i8, ptr %0, i64 8
  %88 = getelementptr inbounds i8, ptr %87, i64 23
  %89 = load i8, ptr %88, align 1, !range !12, !noundef !3
  %90 = icmp eq i8 %89, -38
  %91 = select i1 %90, i64 0, i64 1
  %92 = trunc nuw i64 %91 to i1
  br i1 %92, label %94, label %101

93:                                               ; preds = %109, %85
  br label %11

94:                                               ; preds = %86
  %95 = getelementptr inbounds i8, ptr %1, i64 8
  %96 = getelementptr inbounds i8, ptr %95, i64 23
  %97 = load i8, ptr %96, align 1, !range !12, !noundef !3
  %98 = icmp eq i8 %97, -38
  %99 = select i1 %98, i64 0, i64 1
  %100 = trunc nuw i64 %99 to i1
  br i1 %100, label %110, label %121

101:                                              ; preds = %86
  %102 = getelementptr inbounds i8, ptr %1, i64 8
  %103 = getelementptr inbounds i8, ptr %102, i64 23
  %104 = load i8, ptr %103, align 1, !range !12, !noundef !3
  %105 = icmp eq i8 %104, -38
  %106 = select i1 %105, i64 0, i64 1
  %107 = icmp eq i64 %106, 0
  %108 = zext i1 %107 to i8
  store i8 %108, ptr %3, align 1
  br label %109

109:                                              ; preds = %121, %110, %101
  br label %93

110:                                              ; preds = %94
  %111 = getelementptr inbounds i8, ptr %0, i64 8
  %112 = call { ptr, i64 } @_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E(ptr noalias noundef readonly align 8 dereferenceable(24) %111)
  %113 = extractvalue { ptr, i64 } %112, 0
  %114 = extractvalue { ptr, i64 } %112, 1
  %115 = getelementptr inbounds i8, ptr %1, i64 8
  %116 = call { ptr, i64 } @_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E(ptr noalias noundef readonly align 8 dereferenceable(24) %115)
  %117 = extractvalue { ptr, i64 } %116, 0
  %118 = extractvalue { ptr, i64 } %116, 1
  %119 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h13ecb89839c8f2a2E"(ptr noalias noundef nonnull readonly align 1 %113, i64 noundef %114, ptr noalias noundef nonnull readonly align 1 %117, i64 noundef %118)
  %120 = zext i1 %119 to i8
  store i8 %120, ptr %3, align 1
  br label %109

121:                                              ; preds = %94
  store i8 0, ptr %3, align 1
  br label %109

122:                                              ; No predecessors!
  unreachable

123:                                              ; preds = %17
  %124 = getelementptr inbounds i8, ptr %0, i64 1
  %125 = load i8, ptr %124, align 1, !range !11, !noundef !3
  %126 = zext i8 %125 to i64
  %127 = getelementptr inbounds i8, ptr %1, i64 1
  %128 = load i8, ptr %127, align 1, !range !11, !noundef !3
  %129 = zext i8 %128 to i64
  %130 = icmp eq i64 %126, %129
  %131 = zext i1 %130 to i8
  store i8 %131, ptr %3, align 1
  br label %11

132:                                              ; preds = %21
  %133 = getelementptr inbounds i8, ptr %0, i64 1
  %134 = load i8, ptr %133, align 1, !range !11, !noundef !3
  %135 = zext i8 %134 to i64
  %136 = getelementptr inbounds i8, ptr %1, i64 1
  %137 = load i8, ptr %136, align 1, !range !11, !noundef !3
  %138 = zext i8 %137 to i64
  %139 = icmp eq i64 %135, %138
  %140 = zext i1 %139 to i8
  store i8 %140, ptr %3, align 1
  br label %11

141:                                              ; preds = %25
  %142 = getelementptr inbounds i8, ptr %0, i64 1
  %143 = load i8, ptr %142, align 1, !range !11, !noundef !3
  %144 = zext i8 %143 to i64
  %145 = getelementptr inbounds i8, ptr %1, i64 1
  %146 = load i8, ptr %145, align 1, !range !11, !noundef !3
  %147 = zext i8 %146 to i64
  %148 = icmp eq i64 %144, %147
  %149 = zext i1 %148 to i8
  store i8 %149, ptr %3, align 1
  br label %11

150:                                              ; preds = %29
  %151 = getelementptr inbounds i8, ptr %0, i64 1
  %152 = load i8, ptr %151, align 1, !range !13, !noundef !3
  %153 = zext i8 %152 to i64
  %154 = getelementptr inbounds i8, ptr %1, i64 1
  %155 = load i8, ptr %154, align 1, !range !13, !noundef !3
  %156 = zext i8 %155 to i64
  %157 = icmp eq i64 %153, %156
  %158 = zext i1 %157 to i8
  store i8 %158, ptr %3, align 1
  br label %11

159:                                              ; preds = %33
  %160 = getelementptr inbounds i8, ptr %0, i64 8
  %161 = load i64, ptr %160, align 8, !noundef !3
  %162 = getelementptr inbounds i8, ptr %1, i64 8
  %163 = load i64, ptr %162, align 8, !noundef !3
  %164 = icmp eq i64 %161, %163
  %165 = zext i1 %164 to i8
  store i8 %165, ptr %3, align 1
  br label %11

166:                                              ; preds = %37
  %167 = getelementptr inbounds i8, ptr %0, i64 8
  %168 = load ptr, ptr %167, align 8, !nonnull !3, !noundef !3
  %169 = icmp ne ptr %168, null
  call void @llvm.assume(i1 %169)
  %170 = getelementptr inbounds i8, ptr %1, i64 8
  %171 = load ptr, ptr %170, align 8, !nonnull !3, !noundef !3
  %172 = icmp ne ptr %171, null
  call void @llvm.assume(i1 %172)
  %173 = call noundef zeroext i1 @"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E"(ptr noalias noundef readonly align 8 dereferenceable(72) %168, ptr noalias noundef readonly align 8 dereferenceable(72) %171)
  %174 = zext i1 %173 to i8
  store i8 %174, ptr %3, align 1
  br label %11

175:                                              ; preds = %41
  %176 = getelementptr inbounds i8, ptr %0, i64 16
  %177 = load ptr, ptr %176, align 8, !nonnull !3, !noundef !3
  %178 = icmp ne ptr %177, null
  call void @llvm.assume(i1 %178)
  %179 = getelementptr inbounds i8, ptr %1, i64 16
  %180 = load ptr, ptr %179, align 8, !nonnull !3, !noundef !3
  %181 = icmp ne ptr %180, null
  call void @llvm.assume(i1 %181)
  %182 = call noundef zeroext i1 @"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E"(ptr noalias noundef readonly align 8 dereferenceable(72) %177, ptr noalias noundef readonly align 8 dereferenceable(72) %180)
  br i1 %182, label %184, label %183

183:                                              ; preds = %175
  store i8 0, ptr %3, align 1
  br label %191

184:                                              ; preds = %175
  %185 = getelementptr inbounds i8, ptr %0, i64 8
  %186 = load i64, ptr %185, align 8, !noundef !3
  %187 = getelementptr inbounds i8, ptr %1, i64 8
  %188 = load i64, ptr %187, align 8, !noundef !3
  %189 = icmp eq i64 %186, %188
  %190 = zext i1 %189 to i8
  store i8 %190, ptr %3, align 1
  br label %191

191:                                              ; preds = %184, %183
  br label %11

192:                                              ; preds = %45
  %193 = getelementptr inbounds i8, ptr %0, i64 8
  %194 = load ptr, ptr %193, align 8, !nonnull !3, !noundef !3
  %195 = icmp ne ptr %194, null
  call void @llvm.assume(i1 %195)
  %196 = getelementptr inbounds i8, ptr %1, i64 8
  %197 = load ptr, ptr %196, align 8, !nonnull !3, !noundef !3
  %198 = icmp ne ptr %197, null
  call void @llvm.assume(i1 %198)
  %199 = call noundef zeroext i1 @"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E"(ptr noalias noundef readonly align 8 dereferenceable(72) %194, ptr noalias noundef readonly align 8 dereferenceable(72) %197)
  %200 = zext i1 %199 to i8
  store i8 %200, ptr %3, align 1
  br label %11

201:                                              ; preds = %49
  %202 = getelementptr inbounds i8, ptr %0, i64 8
  %203 = getelementptr inbounds i8, ptr %1, i64 8
  %204 = call noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h00feac4a39fa09ebE"(ptr noalias noundef readonly align 8 dereferenceable(24) %202, ptr noalias noundef readonly align 8 dereferenceable(24) %203)
  %205 = zext i1 %204 to i8
  store i8 %205, ptr %3, align 1
  br label %11

206:                                              ; preds = %53
  %207 = getelementptr inbounds i8, ptr %0, i64 8
  %208 = load ptr, ptr %207, align 8, !nonnull !3, !noundef !3
  %209 = icmp ne ptr %208, null
  call void @llvm.assume(i1 %209)
  %210 = getelementptr inbounds i8, ptr %1, i64 8
  %211 = load ptr, ptr %210, align 8, !nonnull !3, !noundef !3
  %212 = icmp ne ptr %211, null
  call void @llvm.assume(i1 %212)
  %213 = call noundef zeroext i1 @"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E"(ptr noalias noundef readonly align 8 dereferenceable(72) %208, ptr noalias noundef readonly align 8 dereferenceable(72) %211)
  br i1 %213, label %215, label %214

214:                                              ; preds = %206
  store i8 0, ptr %3, align 1
  br label %224

215:                                              ; preds = %206
  %216 = getelementptr inbounds i8, ptr %0, i64 1
  %217 = load i8, ptr %216, align 1, !range !7, !noundef !3
  %218 = trunc nuw i8 %217 to i1
  %219 = getelementptr inbounds i8, ptr %1, i64 1
  %220 = load i8, ptr %219, align 1, !range !7, !noundef !3
  %221 = trunc nuw i8 %220 to i1
  %222 = icmp eq i1 %218, %221
  %223 = zext i1 %222 to i8
  store i8 %223, ptr %3, align 1
  br label %224

224:                                              ; preds = %215, %214
  br label %11

225:                                              ; preds = %57
  %226 = getelementptr inbounds i8, ptr %0, i64 1
  %227 = load i8, ptr %226, align 1, !range !14, !noundef !3
  %228 = zext i8 %227 to i64
  %229 = getelementptr inbounds i8, ptr %1, i64 1
  %230 = load i8, ptr %229, align 1, !range !14, !noundef !3
  %231 = zext i8 %230 to i64
  %232 = icmp eq i64 %228, %231
  br i1 %232, label %234, label %233

233:                                              ; preds = %234, %225
  store i8 0, ptr %3, align 1
  br label %251

234:                                              ; preds = %225
  %235 = getelementptr inbounds i8, ptr %0, i64 8
  %236 = load ptr, ptr %235, align 8, !nonnull !3, !noundef !3
  %237 = icmp ne ptr %236, null
  call void @llvm.assume(i1 %237)
  %238 = getelementptr inbounds i8, ptr %1, i64 8
  %239 = load ptr, ptr %238, align 8, !nonnull !3, !noundef !3
  %240 = icmp ne ptr %239, null
  call void @llvm.assume(i1 %240)
  %241 = call noundef zeroext i1 @"_ZN79_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfcc245db94271336E"(ptr noalias noundef readonly align 8 dereferenceable(32) %236, ptr noalias noundef readonly align 8 dereferenceable(32) %239)
  br i1 %241, label %242, label %233

242:                                              ; preds = %234
  %243 = getelementptr inbounds i8, ptr %0, i64 2
  %244 = load i8, ptr %243, align 2, !range !7, !noundef !3
  %245 = trunc nuw i8 %244 to i1
  %246 = getelementptr inbounds i8, ptr %1, i64 2
  %247 = load i8, ptr %246, align 2, !range !7, !noundef !3
  %248 = trunc nuw i8 %247 to i1
  %249 = icmp eq i1 %245, %248
  %250 = zext i1 %249 to i8
  store i8 %250, ptr %3, align 1
  br label %251

251:                                              ; preds = %242, %233
  br label %11

252:                                              ; preds = %61
  %253 = getelementptr inbounds i8, ptr %0, i64 8
  %254 = load i64, ptr %253, align 8, !noundef !3
  %255 = getelementptr inbounds i8, ptr %1, i64 8
  %256 = load i64, ptr %255, align 8, !noundef !3
  %257 = icmp eq i64 %254, %256
  br i1 %257, label %259, label %258

258:                                              ; preds = %252
  store i8 0, ptr %3, align 1
  br label %266

259:                                              ; preds = %252
  %260 = getelementptr inbounds i8, ptr %0, i64 16
  %261 = load i64, ptr %260, align 8, !noundef !3
  %262 = getelementptr inbounds i8, ptr %1, i64 16
  %263 = load i64, ptr %262, align 8, !noundef !3
  %264 = icmp eq i64 %261, %263
  %265 = zext i1 %264 to i8
  store i8 %265, ptr %3, align 1
  br label %266

266:                                              ; preds = %259, %258
  br label %11

267:                                              ; preds = %65
  %268 = getelementptr inbounds i8, ptr %0, i64 8
  %269 = load i64, ptr %268, align 8, !noundef !3
  %270 = getelementptr inbounds i8, ptr %1, i64 8
  %271 = load i64, ptr %270, align 8, !noundef !3
  %272 = icmp eq i64 %269, %271
  br i1 %272, label %274, label %273

273:                                              ; preds = %267
  store i8 0, ptr %3, align 1
  br label %281

274:                                              ; preds = %267
  %275 = getelementptr inbounds i8, ptr %0, i64 16
  %276 = load i64, ptr %275, align 8, !noundef !3
  %277 = getelementptr inbounds i8, ptr %1, i64 16
  %278 = load i64, ptr %277, align 8, !noundef !3
  %279 = icmp eq i64 %276, %278
  %280 = zext i1 %279 to i8
  store i8 %280, ptr %3, align 1
  br label %281

281:                                              ; preds = %274, %273
  br label %11

282:                                              ; preds = %69
  %283 = getelementptr inbounds i8, ptr %0, i64 8
  %284 = load ptr, ptr %283, align 8, !nonnull !3, !noundef !3
  %285 = icmp ne ptr %284, null
  call void @llvm.assume(i1 %285)
  %286 = getelementptr inbounds i8, ptr %1, i64 8
  %287 = load ptr, ptr %286, align 8, !nonnull !3, !noundef !3
  %288 = icmp ne ptr %287, null
  call void @llvm.assume(i1 %288)
  %289 = call noundef zeroext i1 @"_ZN79_$LT$polars_arrow..datatypes..ExtensionType$u20$as$u20$core..cmp..PartialEq$GT$2eq17h51b0854233c2eb21E"(ptr noalias noundef readonly align 8 dereferenceable(80) %284, ptr noalias noundef readonly align 8 dereferenceable(80) %287)
  %290 = zext i1 %289 to i8
  store i8 %290, ptr %3, align 1
  br label %11

291:                                              ; preds = %73
  %292 = getelementptr inbounds i8, ptr %0, i64 8
  %293 = load ptr, ptr %292, align 8, !nonnull !3, !noundef !3
  %294 = icmp ne ptr %293, null
  call void @llvm.assume(i1 %294)
  %295 = getelementptr inbounds i8, ptr %1, i64 8
  %296 = load ptr, ptr %295, align 8, !nonnull !3, !noundef !3
  %297 = icmp ne ptr %296, null
  call void @llvm.assume(i1 %297)
  %298 = call noundef zeroext i1 @"_ZN75_$LT$polars_arrow..datatypes..UnionType$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0a64a626e9001a72E"(ptr noalias noundef readonly align 8 dereferenceable(56) %293, ptr noalias noundef readonly align 8 dereferenceable(56) %296)
  %299 = zext i1 %298 to i8
  store i8 %299, ptr %3, align 1
  br label %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN79_$LT$polars_arrow..datatypes..ExtensionType$u20$as$u20$core..cmp..PartialEq$GT$2eq17h51b0854233c2eb21E"(ptr noalias noundef readonly align 8 dereferenceable(80) %0, ptr noalias noundef readonly align 8 dereferenceable(80) %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = call { ptr, i64 } @_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E(ptr noalias noundef readonly align 8 dereferenceable(24) %4)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  %9 = call { ptr, i64 } @_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E(ptr noalias noundef readonly align 8 dereferenceable(24) %8)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %12 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h13ecb89839c8f2a2E"(ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %7, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %11)
  br i1 %12, label %14, label %13

13:                                               ; preds = %16, %2
  store i8 0, ptr %3, align 1
  br label %24

14:                                               ; preds = %2
  %15 = call noundef zeroext i1 @"_ZN79_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfcc245db94271336E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
  br i1 %15, label %17, label %16

16:                                               ; preds = %14
  br label %13

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %0, i64 56
  %19 = getelementptr inbounds i8, ptr %18, i64 23
  %20 = load i8, ptr %19, align 1, !range !12, !noundef !3
  %21 = icmp eq i8 %20, -38
  %22 = select i1 %21, i64 0, i64 1
  %23 = trunc nuw i64 %22 to i1
  br i1 %23, label %27, label %34

24:                                               ; preds = %42, %13
  %25 = load i8, ptr %3, align 1, !range !7, !noundef !3
  %26 = trunc nuw i8 %25 to i1
  ret i1 %26

27:                                               ; preds = %17
  %28 = getelementptr inbounds i8, ptr %1, i64 56
  %29 = getelementptr inbounds i8, ptr %28, i64 23
  %30 = load i8, ptr %29, align 1, !range !12, !noundef !3
  %31 = icmp eq i8 %30, -38
  %32 = select i1 %31, i64 0, i64 1
  %33 = trunc nuw i64 %32 to i1
  br i1 %33, label %43, label %54

34:                                               ; preds = %17
  %35 = getelementptr inbounds i8, ptr %1, i64 56
  %36 = getelementptr inbounds i8, ptr %35, i64 23
  %37 = load i8, ptr %36, align 1, !range !12, !noundef !3
  %38 = icmp eq i8 %37, -38
  %39 = select i1 %38, i64 0, i64 1
  %40 = icmp eq i64 %39, 0
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %3, align 1
  br label %42

42:                                               ; preds = %54, %43, %34
  br label %24

43:                                               ; preds = %27
  %44 = getelementptr inbounds i8, ptr %0, i64 56
  %45 = call { ptr, i64 } @_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E(ptr noalias noundef readonly align 8 dereferenceable(24) %44)
  %46 = extractvalue { ptr, i64 } %45, 0
  %47 = extractvalue { ptr, i64 } %45, 1
  %48 = getelementptr inbounds i8, ptr %1, i64 56
  %49 = call { ptr, i64 } @_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E(ptr noalias noundef readonly align 8 dereferenceable(24) %48)
  %50 = extractvalue { ptr, i64 } %49, 0
  %51 = extractvalue { ptr, i64 } %49, 1
  %52 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h13ecb89839c8f2a2E"(ptr noalias noundef nonnull readonly align 1 %46, i64 noundef %47, ptr noalias noundef nonnull readonly align 1 %50, i64 noundef %51)
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %3, align 1
  br label %42

54:                                               ; preds = %27
  store i8 0, ptr %3, align 1
  br label %42

55:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9d3a766e9bdad046E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !noundef !3
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  %9 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %10 = call noundef i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17h004a349c62322fdcE"(ptr noundef nonnull %7, ptr noundef nonnull %9)
  store i64 %10, ptr %4, align 8
  br label %11

11:                                               ; preds = %5
  %12 = load i64, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %13 = load i64, ptr %4, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %13, ptr %14, align 8
  store i64 1, ptr %3, align 8
  store i64 %12, ptr %0, align 8
  %15 = load i64, ptr %3, align 8, !range !15, !noundef !3
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %15, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %17, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nonlazybind uwtable
declare void @"_ZN62_$LT$compact_str..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone10clone_heap17hd489f80762ab989fE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN11polars_core13chunked_array4from67_$LT$impl$u20$polars_core..chunked_array..ChunkedArray$LT$T$GT$$GT$15from_chunk_iter17h9a80001fa9f7fce2E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN11polars_core13chunked_array4from67_$LT$impl$u20$polars_core..chunked_array..ChunkedArray$LT$T$GT$$GT$15from_chunk_iter17he2ab81302a565ebfE"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17h216ced0957ce146fE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h1311414f534049fcE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h28edd2467c2b40bbE(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h17dcb8d3e254896dE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17hb9462e518c4acae1E() unnamed_addr #10

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17h4e206b2aa9dcd23dE(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h21c70bfa001eb61dE"(ptr noalias noundef nonnull readonly align 4, i64 noundef, ptr noalias noundef nonnull readonly align 4, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hcf6a5cb102847ddcE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h4be28b1cfabaf58cE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17he20db4ed8fc4931aE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd0373c8e72872164E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h824624f9c422956bE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h13ecb89839c8f2a2E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN98_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h55a4852bb8b67c88E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn }
attributes #15 = { cold noreturn nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.88.0-nightly (191df20fc 2025-04-18)"}
!3 = !{}
!4 = !{i8 0, i8 -38}
!5 = !{i64 16}
!6 = !{i64 8}
!7 = !{i8 0, i8 2}
!8 = !{i64 4}
!9 = !{i64 0, i64 -9223372036854775807}
!10 = !{i8 0, i8 39}
!11 = !{i8 0, i8 4}
!12 = !{i8 0, i8 -37}
!13 = !{i8 0, i8 3}
!14 = !{i8 0, i8 9}
!15 = !{i64 0, i64 2}
