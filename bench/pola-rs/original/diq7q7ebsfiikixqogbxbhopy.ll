target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.13912d266ba6e58297ad2b6f19e8e6ba.0 = private unnamed_addr constant [89 x i8] c"/rustc/191df20fcad9331d3a948aa8e8556775ec3fe69d/library/core/src/iter/adapters/step_by.rs", align 1
@anon.13912d266ba6e58297ad2b6f19e8e6ba.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.13912d266ba6e58297ad2b6f19e8e6ba.0, [16 x i8] c"Y\00\00\00\00\00\00\008\02\00\00\01\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.13912d266ba6e58297ad2b6f19e8e6ba.2 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.13912d266ba6e58297ad2b6f19e8e6ba.3 = private unnamed_addr constant [27 x i8] c"assertion failed: step != 0", align 1
@anon.13912d266ba6e58297ad2b6f19e8e6ba.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.13912d266ba6e58297ad2b6f19e8e6ba.0, [16 x i8] c"Y\00\00\00\00\00\00\00#\00\00\00\09\00\00\00" }>, align 8
@anon.13912d266ba6e58297ad2b6f19e8e6ba.5 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\80", [8 x i8] undef }>, align 8
@anon.13912d266ba6e58297ad2b6f19e8e6ba.6 = private unnamed_addr constant [28 x i8] c"Hash table capacity overflow", align 1
@anon.13912d266ba6e58297ad2b6f19e8e6ba.7 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.13912d266ba6e58297ad2b6f19e8e6ba.6, [8 x i8] c"\1C\00\00\00\00\00\00\00" }>, align 8
@anon.13912d266ba6e58297ad2b6f19e8e6ba.8 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/hashbrown-0.15.3/src/raw/mod.rs", align 1
@anon.13912d266ba6e58297ad2b6f19e8e6ba.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.13912d266ba6e58297ad2b6f19e8e6ba.8, [16 x i8] c"b\00\00\00\00\00\00\00%\00\00\00(\00\00\00" }>, align 8
@anon.13912d266ba6e58297ad2b6f19e8e6ba.10 = private unnamed_addr constant [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@anon.13912d266ba6e58297ad2b6f19e8e6ba.11 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.13912d266ba6e58297ad2b6f19e8e6ba.10, [24 x i8] zeroinitializer }>, align 8
@anon.13912d266ba6e58297ad2b6f19e8e6ba.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.13912d266ba6e58297ad2b6f19e8e6ba.8, [16 x i8] c"b\00\00\00\00\00\00\00e\06\00\00'\00\00\00" }>, align 8
@anon.13912d266ba6e58297ad2b6f19e8e6ba.13 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h2311cf9bcc9ed5d7E", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17he6cd7596842b92f1E", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17he6cd7596842b92f1E" }>, align 8
@anon.13912d266ba6e58297ad2b6f19e8e6ba.14 = private unnamed_addr constant [32 x i8] c"crates/polars-utils/src/cache.rs", align 1
@anon.13912d266ba6e58297ad2b6f19e8e6ba.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.13912d266ba6e58297ad2b6f19e8e6ba.14, [16 x i8] c" \00\00\00\00\00\00\00\C7\00\00\00@\00\00\00" }>, align 8

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17he5d5389288bbc6faE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3) unnamed_addr #0 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %4
  ret void

7:                                                ; preds = %4
  %8 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %8)
  %9 = icmp uge i64 %2, 1
  %10 = icmp ule i64 %2, -9223372036854775808
  %11 = and i1 %9, %10
  call void @llvm.assume(i1 %11)
  call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef %1, i64 noundef %3, i64 noundef %2) #20
  br label %6
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$8allocate17h92a7dc2a778afdfaE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = call { ptr, i64 } @_ZN14allocator_api26stable5alloc6global6Global10alloc_impl17h8a6228f21be844a3E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext false)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN146_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..iter..adapters..step_by..SpecRangeSetup$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$5setup17h51b9c7ae2891b2baE"(i64 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %8 = load i64, ptr %6, align 8, !noundef !3
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = icmp ult i64 %8, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  br label %18

13:                                               ; preds = %3
  %14 = load i64, ptr %6, align 8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = icmp ule i64 %14, %16
  br i1 %17, label %22, label %21

18:                                               ; preds = %24, %12
  %19 = load i64, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %20 = icmp eq i64 %2, 0
  br i1 %20, label %27, label %25

21:                                               ; preds = %13
  store i64 0, ptr %4, align 8
  br label %24

22:                                               ; preds = %13
  %23 = sub i64 %16, %14
  store i64 %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %22, %21
  br label %18

25:                                               ; preds = %18
  %26 = udiv i64 %19, %2
  br i1 %20, label %31, label %28

27:                                               ; preds = %18
  call void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h17dcb8d3e254896dE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.13912d266ba6e58297ad2b6f19e8e6ba.1) #21
  unreachable

28:                                               ; preds = %25
  %29 = urem i64 %19, %2
  %30 = icmp ugt i64 %29, 0
  br i1 %30, label %33, label %32

31:                                               ; preds = %25
  call void @_ZN4core9panicking11panic_const23panic_const_rem_by_zero17h22d22252428fbd2aE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.13912d266ba6e58297ad2b6f19e8e6ba.1) #21
  unreachable

32:                                               ; preds = %28
  store i64 %26, ptr %5, align 8
  br label %35

33:                                               ; preds = %28
  %34 = add i64 %26, 1
  store i64 %34, ptr %5, align 8
  br label %35

35:                                               ; preds = %33, %32
  %36 = load i64, ptr %5, align 8, !noundef !3
  %37 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %36, ptr %37, align 8
  %38 = load i64, ptr %6, align 8, !noundef !3
  %39 = getelementptr inbounds i8, ptr %6, i64 8
  %40 = load i64, ptr %39, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %41 = insertvalue { i64, i64 } poison, i64 %38, 0
  %42 = insertvalue { i64, i64 } %41, i64 %40, 1
  ret { i64, i64 } %42
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, i64 } @_ZN14allocator_api26stable5alloc6global6Global10alloc_impl17h8a6228f21be844a3E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = icmp eq i64 %2, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %4
  %14 = icmp uge i64 %1, 1
  %15 = icmp ule i64 %1, -9223372036854775808
  %16 = and i1 %14, %15
  call void @llvm.assume(i1 %16)
  %17 = getelementptr i8, ptr null, i64 %1
  store ptr %17, ptr %11, align 8
  %18 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 0, ptr %18, align 8
  br label %20

19:                                               ; preds = %4
  br i1 %3, label %32, label %26

20:                                               ; preds = %47, %43, %13
  %21 = load ptr, ptr %11, align 8, !noundef !3
  %22 = getelementptr inbounds i8, ptr %11, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = insertvalue { ptr, i64 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i64 } %24, i64 %23, 1
  ret { ptr, i64 } %25

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %27 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %27, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  %28 = icmp uge i64 %1, 1
  %29 = icmp ule i64 %1, -9223372036854775808
  %30 = and i1 %28, %29
  call void @llvm.assume(i1 %30)
  %31 = call noundef ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef %2, i64 noundef %1) #20
  store ptr %31, ptr %7, align 8
  br label %38

32:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %33 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %33, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %34 = icmp uge i64 %1, 1
  %35 = icmp ule i64 %1, -9223372036854775808
  %36 = and i1 %34, %35
  call void @llvm.assume(i1 %36)
  %37 = call noundef ptr @_RNvCsjH7bwORMyv9_7___rustc19___rust_alloc_zeroed(i64 noundef %2, i64 noundef %1) #20
  store ptr %37, ptr %7, align 8
  br label %38

38:                                               ; preds = %32, %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %39 = load ptr, ptr %7, align 8, !noundef !3
  %40 = load ptr, ptr %7, align 8, !noundef !3
  %41 = ptrtoint ptr %40 to i64
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %44 = load ptr, ptr @anon.13912d266ba6e58297ad2b6f19e8e6ba.2, align 8, !noundef !3
  %45 = load i64, ptr getelementptr inbounds (i8, ptr @anon.13912d266ba6e58297ad2b6f19e8e6ba.2, i64 8), align 8
  store ptr %44, ptr %11, align 8
  %46 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %45, ptr %46, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %20

47:                                               ; preds = %38
  store ptr %39, ptr %8, align 8
  %48 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  store ptr %48, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %49 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  store ptr %49, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %50 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %51 = icmp ne ptr %50, null
  call void @llvm.assume(i1 %51)
  store ptr %50, ptr %11, align 8
  %52 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %2, ptr %52, align 8
  br label %20
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @_ZN4core10intrinsics19copy_nonoverlapping17h9513fea2f09411a5E(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  br label %4

4:                                                ; preds = %3
  %5 = mul i64 %2, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %0, i64 %5, i1 false)
  ret void

6:                                                ; No predecessors!
  unreachable

7:                                                ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core10intrinsics25typed_swap_nonoverlapping17h820356625bfb0849E(ptr noundef %0, ptr noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  invoke void @_ZN4core3ptr19swap_nonoverlapping17hf4c0d094ece4a9fcE(ptr noundef %0, ptr noundef %1, i64 noundef 1)
          to label %5 unwind label %3

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17hb9462e518c4acae1E() #22
  unreachable

5:                                                ; preds = %2
  ret void
}

; Function Attrs: cold nounwind nonlazybind uwtable
define internal void @_ZN4core10intrinsics9cold_path17h29691098906a1579E() unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core3cmp3Ord3max17h65e354466dbb0294E(i64 noundef %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  br i1 %8, label %20, label %16

16:                                               ; preds = %15
  %17 = load i64, ptr %6, align 8, !noundef !3
  store i64 %17, ptr %5, align 8
  %18 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %24, label %22

20:                                               ; preds = %15
  store i8 0, ptr %4, align 1
  %21 = load i64, ptr %7, align 8, !noundef !3
  store i64 %21, ptr %5, align 8
  br label %22

22:                                               ; preds = %24, %20, %16
  %23 = load i64, ptr %5, align 8, !noundef !3
  ret i64 %23

24:                                               ; preds = %16
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
define internal noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h70bc720a0744c5f4E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !noundef !3
  %4 = load i64, ptr %1, align 8, !noundef !3
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i64 @_ZN4core3mem7size_of17hb1bd6426e6f3783aE() unnamed_addr #0 {
  ret i64 16
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h2311cf9bcc9ed5d7E"(ptr noundef %0, ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [16 x i8], align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %7 = load ptr, ptr %4, align 8, !nonnull !3, !align !5, !noundef !3
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = call noundef i64 @_ZN4core3ops8function6FnOnce9call_once17hcf283b8fe8b3bc7bE(ptr noalias noundef readonly align 8 dereferenceable(16) %6, ptr noalias noundef align 8 dereferenceable(32) %7, i64 noundef %9)
  ret i64 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core3ops8function6FnOnce9call_once17hcf283b8fe8b3bc7bE(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8, !nonnull !3, !align !5, !noundef !3
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = invoke noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17he6cd7596842b92f1E"(ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noalias noundef align 8 dereferenceable(32) %8, i64 noundef %10)
          to label %23 unwind label %18

12:                                               ; preds = %18
  %13 = load ptr, ptr %4, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %20, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %21, ptr %22, align 8
  br label %12

23:                                               ; preds = %3
  ret i64 %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ptr10swap_chunk17h3f3e145e2613c59eE(ptr noalias noundef align 1 dereferenceable(1) %0, ptr noalias noundef align 1 dereferenceable(1) %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %0, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %1, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %3, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %4, i64 1, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ptr10swap_chunk17h4b60748097881499E(ptr noalias noundef align 1 dereferenceable(2) %0, ptr noalias noundef align 1 dereferenceable(2) %1) unnamed_addr #1 {
  %3 = alloca [2 x i8], align 1
  %4 = alloca [2 x i8], align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %0, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %1, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %3, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %4, i64 2, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ptr10swap_chunk17hdbad2a29f19e4f6aE(ptr noalias noundef align 1 dereferenceable(4) %0, ptr noalias noundef align 1 dereferenceable(4) %1) unnamed_addr #1 {
  %3 = alloca [4 x i8], align 1
  %4 = alloca [4 x i8], align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %4, i64 4, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17hba7f068dcaa95edfE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #4 {
  call void @"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h27f328094e89d91cE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1f0ffb260c2c212eE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #4 {
  call void @"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdd9cad3fddfd9e1fE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ptr19swap_nonoverlapping17hf4c0d094ece4a9fcE(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  br label %6

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %7 = mul nuw nsw i64 %2, 32
  store i64 %7, ptr %4, align 8
  %8 = load i64, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8, !noundef !3
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = trunc nuw i64 %11 to i1
  br i1 %12, label %13, label %15

13:                                               ; preds = %6
  %14 = load i64, ptr %5, align 8, !range !6, !noundef !3
  call void @_ZN4core3ptr25swap_nonoverlapping_bytes17h4a5d355a75866bf8E(ptr noundef %0, ptr noundef %1, i64 noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %16

15:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %16

16:                                               ; preds = %15, %13
  ret void

17:                                               ; No predecessors!
  unreachable

18:                                               ; No predecessors!
  unreachable

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h58ddd3b8c7c307f7E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #4 {
  call void @"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a3d090ef1831ea9E"(ptr noalias noundef align 8 dereferenceable(56) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ptr25swap_nonoverlapping_bytes17h4a5d355a75866bf8E(ptr noundef %0, ptr noundef %1, i64 noundef range(i64 1, 0) %2) unnamed_addr #1 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = sub i64 %2, 1
  %7 = icmp ule i64 %6, -2
  call void @llvm.assume(i1 %7)
  %8 = udiv i64 %2, 8
  %9 = urem i64 %2, 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %8, ptr %5, align 8
  %10 = load i64, ptr %5, align 8, !noundef !3
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 0, i64 1
  %13 = trunc nuw i64 %12 to i1
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !range !6, !noundef !3
  call void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h2760b9fa2273b5deE(ptr noundef %0, ptr noundef %1, i64 noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %17

16:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %17

17:                                               ; preds = %16, %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %9, ptr %4, align 8
  %18 = load i64, ptr %4, align 8, !noundef !3
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 0, i64 1
  %21 = trunc nuw i64 %20 to i1
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = load i64, ptr %4, align 8, !range !6, !noundef !3
  %24 = mul i64 %8, 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 %24
  call void @_ZN4core3ptr25swap_nonoverlapping_bytes25swap_nonoverlapping_short17h65f28c47de3374fdE(ptr noundef %25, ptr noundef %26, i64 noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %28

27:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %28

28:                                               ; preds = %27, %22
  ret void

29:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ptr25swap_nonoverlapping_bytes25swap_nonoverlapping_short17h65f28c47de3374fdE(ptr noundef %0, ptr noundef %1, i64 noundef range(i64 1, 0) %2) unnamed_addr #1 {
  %4 = alloca [8 x i8], align 8
  %5 = sub i64 %2, 1
  %6 = icmp ule i64 %5, -2
  call void @llvm.assume(i1 %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 0, ptr %4, align 8
  %7 = and i64 %2, 4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  br label %17

10:                                               ; preds = %3
  %11 = load i64, ptr %4, align 8, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 %11
  %13 = load i64, ptr %4, align 8, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %13
  call void @_ZN4core3ptr10swap_chunk17hdbad2a29f19e4f6aE(ptr noalias noundef align 1 dereferenceable(4) %12, ptr noalias noundef align 1 dereferenceable(4) %14)
  %15 = load i64, ptr %4, align 8, !noundef !3
  %16 = or i64 %15, 4
  store i64 %16, ptr %4, align 8
  br label %17

17:                                               ; preds = %10, %9
  %18 = and i64 %2, 2
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  br label %28

21:                                               ; preds = %17
  %22 = load i64, ptr %4, align 8, !noundef !3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 %22
  %24 = load i64, ptr %4, align 8, !noundef !3
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 %24
  call void @_ZN4core3ptr10swap_chunk17h4b60748097881499E(ptr noalias noundef align 1 dereferenceable(2) %23, ptr noalias noundef align 1 dereferenceable(2) %25)
  %26 = load i64, ptr %4, align 8, !noundef !3
  %27 = or i64 %26, 2
  store i64 %27, ptr %4, align 8
  br label %28

28:                                               ; preds = %21, %20
  %29 = and i64 %2, 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  br label %39

32:                                               ; preds = %28
  %33 = load i64, ptr %4, align 8, !noundef !3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 %33
  %35 = load i64, ptr %4, align 8, !noundef !3
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 %35
  call void @_ZN4core3ptr10swap_chunk17h3f3e145e2613c59eE(ptr noalias noundef align 1 dereferenceable(1) %34, ptr noalias noundef align 1 dereferenceable(1) %36)
  %37 = load i64, ptr %4, align 8, !noundef !3
  %38 = or i64 %37, 1
  store i64 %38, ptr %4, align 8
  br label %39

39:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr385drop_in_place$LT$hashbrown..raw..RawTable$LT$polars_utils..cache..LruKey$GT$..reserve_rehash$LT$polars_utils..cache..LruCache$LT$alloc..string..String$C$regex..regex..string..Regex$GT$..try_get_or_insert_with$LT$str$C$regex..error..Error$C$polars_utils..regex_cache..RegexCache..compile..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf867ae911718b50cE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr92drop_in_place$LT$$LP$sysinfo..common..system..Pid$C$sysinfo..common..system..Process$RP$$GT$17h7599be65b86bf7c4E"(ptr noalias noundef align 8 dereferenceable(392) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr53drop_in_place$LT$sysinfo..common..system..Process$GT$17h604333b908f9288eE"(ptr noalias noundef align 8 dereferenceable(384) %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4iter8adapters7step_by15StepBy$LT$I$GT$3new17h793641e3385b1cacE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  store i8 1, ptr %6, align 1
  %7 = icmp eq i64 %3, 0
  %8 = call i1 @llvm.expect.i1(i1 %7, i1 false)
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  invoke void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.13912d266ba6e58297ad2b6f19e8e6ba.3, i64 noundef 27, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.13912d266ba6e58297ad2b6f19e8e6ba.4) #21
          to label %20 unwind label %15

10:                                               ; preds = %4
  store i8 0, ptr %6, align 1
  %11 = invoke { i64, i64 } @"_ZN146_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..iter..adapters..step_by..SpecRangeSetup$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$5setup17h51b9c7ae2891b2baE"(i64 noundef %1, i64 noundef %2, i64 noundef %3)
          to label %21 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %34, label %28

15:                                               ; preds = %10, %9
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %17, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %18, ptr %19, align 8
  br label %12

20:                                               ; preds = %9
  unreachable

21:                                               ; preds = %10
  %22 = extractvalue { i64, i64 } %11, 0
  %23 = extractvalue { i64, i64 } %11, 1
  %24 = sub i64 %3, 1
  store i64 %22, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %24, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 1, ptr %27, align 8
  ret void

28:                                               ; preds = %34, %12
  %29 = load ptr, ptr %5, align 8, !noundef !3
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  %31 = load i32, ptr %30, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %12
  br label %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal <2 x i64> @_ZN4core9core_arch3x864sse212_mm_or_si12817he5c045d203007a7fE(<2 x i64> %0, <2 x i64> %1) unnamed_addr #5 {
  %3 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = or <2 x i64> %0, %1
  store <2 x i64> %4, ptr %3, align 16
  %5 = load <2 x i64>, ptr %3, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret <2 x i64> %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal <2 x i64> @_ZN4core9core_arch3x864sse213_mm_set1_epi817he6b24b1743b51802E(i8 noundef %0) unnamed_addr #5 {
  %2 = alloca [16 x i8], align 16
  %3 = call <16 x i8> @_ZN4core9core_arch4simd5i8x163new17h23d335bfc3241d29E(i8 noundef %0, i8 noundef %0, i8 noundef %0, i8 noundef %0, i8 noundef %0, i8 noundef %0, i8 noundef %0, i8 noundef %0, i8 noundef %0, i8 noundef %0, i8 noundef %0, i8 noundef %0, i8 noundef %0, i8 noundef %0, i8 noundef %0, i8 noundef %0)
  store <16 x i8> %3, ptr %2, align 16
  %4 = load <2 x i64>, ptr %2, align 16
  ret <2 x i64> %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal <2 x i64> @_ZN4core9core_arch3x864sse214_mm_cmpgt_epi817ha43c83d5e7f7c337E(<2 x i64> %0, <2 x i64> %1) unnamed_addr #5 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 16
  %5 = call <16 x i8> @_ZN4core9core_arch3x867__m128i8as_i8x1617h1349fbd31f55975eE(<2 x i64> %0)
  %6 = call <16 x i8> @_ZN4core9core_arch3x867__m128i8as_i8x1617h1349fbd31f55975eE(<2 x i64> %1)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %7 = icmp sgt <16 x i8> %5, %6
  %8 = sext <16 x i1> %7 to <16 x i8>
  store <16 x i8> %8, ptr %3, align 16
  %9 = load <16 x i8>, ptr %3, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  store <16 x i8> %9, ptr %4, align 16
  %10 = load <2 x i64>, ptr %4, align 16
  ret <2 x i64> %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal <2 x i64> @_ZN4core9core_arch3x864sse214_mm_load_si12817hbc1dbfcde50fc61cE(ptr noundef %0) unnamed_addr #5 {
  %2 = load <2 x i64>, ptr %0, align 16
  ret <2 x i64> %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal <2 x i64> @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h8f1e1abb1fcaec9eE(ptr noundef %0) unnamed_addr #5 {
  %2 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store <2 x i64> zeroinitializer, ptr %2, align 16
  %3 = call noundef i64 @_ZN4core3mem7size_of17hb1bd6426e6f3783aE()
  call void @_ZN4core10intrinsics19copy_nonoverlapping17h9513fea2f09411a5E(ptr noundef %0, ptr noundef %2, i64 noundef %3)
  %4 = load <2 x i64>, ptr %2, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret <2 x i64> %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x864sse215_mm_store_si12817h624681a9dabdfcf9E(ptr noundef %0, <2 x i64> %1) unnamed_addr #5 {
  store <2 x i64> %1, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817hcfd18e6999844892E(<2 x i64> %0) unnamed_addr #5 {
  %2 = alloca [2 x i8], align 2
  %3 = alloca [16 x i8], align 16
  %4 = call <16 x i8> @_ZN4core9core_arch3x867__m128i8as_i8x1617h1349fbd31f55975eE(<2 x i64> %0)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %5 = icmp slt <16 x i8> %4, zeroinitializer
  %6 = sext <16 x i1> %5 to <16 x i8>
  store <16 x i8> %6, ptr %3, align 16
  %7 = load <16 x i8>, ptr %3, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 2, ptr %2)
  %8 = lshr <16 x i8> %7, splat (i8 7)
  %9 = trunc <16 x i8> %8 to <16 x i1>
  %10 = bitcast <16 x i1> %9 to i16
  store i16 %10, ptr %2, align 2
  %11 = load i16, ptr %2, align 2, !noundef !3
  call void @llvm.lifetime.end.p0(i64 2, ptr %2)
  %12 = zext i16 %11 to i32
  ret i32 %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal <2 x i64> @_ZN4core9core_arch3x864sse217_mm_setzero_si12817h22c1cdd45d809c30E() unnamed_addr #5 {
  ret <2 x i64> zeroinitializer
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal <16 x i8> @_ZN4core9core_arch3x867__m128i8as_i8x1617h1349fbd31f55975eE(<2 x i64> %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 16
  store <2 x i64> %0, ptr %2, align 16
  %3 = load <16 x i8>, ptr %2, align 16
  ret <16 x i8> %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal <16 x i8> @_ZN4core9core_arch4simd5i8x163new17h23d335bfc3241d29E(i8 noundef %0, i8 noundef %1, i8 noundef %2, i8 noundef %3, i8 noundef %4, i8 noundef %5, i8 noundef %6, i8 noundef %7, i8 noundef %8, i8 noundef %9, i8 noundef %10, i8 noundef %11, i8 noundef %12, i8 noundef %13, i8 noundef %14, i8 noundef %15) unnamed_addr #0 {
  %17 = alloca [16 x i8], align 1
  %18 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 0
  store i8 %0, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store i8 %1, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 2
  store i8 %2, ptr %21, align 1
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 3
  store i8 %3, ptr %22, align 1
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i8 %4, ptr %23, align 1
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 5
  store i8 %5, ptr %24, align 1
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 6
  store i8 %6, ptr %25, align 1
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 7
  store i8 %7, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i8 %8, ptr %27, align 1
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 9
  store i8 %9, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 10
  store i8 %10, ptr %29, align 1
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 11
  store i8 %11, ptr %30, align 1
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i8 %12, ptr %31, align 1
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 13
  store i8 %13, ptr %32, align 1
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 14
  store i8 %14, ptr %33, align 1
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 15
  store i8 %15, ptr %34, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %18, ptr align 1 %17, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %35 = load <16 x i8>, ptr %18, align 16
  ret <16 x i8> %35
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3) unnamed_addr #1 {
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
  %14 = load i64, ptr %6, align 8, !range !7, !noundef !3
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  store i64 %14, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load i64, ptr %6, align 8, !range !7, !noundef !3
  %19 = icmp uge i64 %18, 1
  %20 = icmp ule i64 %18, -9223372036854775808
  %21 = and i1 %19, %20
  call void @llvm.assume(i1 %21)
  call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef %1, i64 noundef %9, i64 noundef %18) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a3d090ef1831ea9E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  call void @"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17ha93cfba63e032595E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdd9cad3fddfd9e1fE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN9hashbrown3raw13RawTableInner15rehash_in_place28_$u7b$$u7b$closure$u7d$$u7d$17hc33958ed71f3f01eE"(ptr noalias noundef align 8 dereferenceable(16) %2, ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7d31ee1756c79b3bE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %12 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %3)
  %13 = extractvalue { i64, i1 } %12, 0
  %14 = extractvalue { i64, i1 } %12, 1
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 false)
  br i1 %15, label %27, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %13, ptr %17, align 8
  store i64 1, ptr %8, align 8
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !3
  %20 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %19, ptr %20, align 8
  store i64 0, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %21 = getelementptr inbounds i8, ptr %9, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !3
  %23 = sub i64 %2, 1
  %24 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %22, i64 %23)
  %25 = extractvalue { i64, i1 } %24, 1
  %26 = call i1 @llvm.expect.i1(i1 %25, i1 false)
  br i1 %26, label %45, label %31

27:                                               ; preds = %4
  %28 = load i64, ptr @anon.13912d266ba6e58297ad2b6f19e8e6ba.2, align 8, !range !8, !noundef !3
  %29 = load i64, ptr getelementptr inbounds (i8, ptr @anon.13912d266ba6e58297ad2b6f19e8e6ba.2, i64 8), align 8
  store i64 %28, ptr %8, align 8
  %30 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %29, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %71

31:                                               ; preds = %16
  %32 = add nuw i64 %22, %23
  %33 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %32, ptr %33, align 8
  store i64 1, ptr %10, align 8
  %34 = getelementptr inbounds i8, ptr %10, i64 8
  %35 = load i64, ptr %34, align 8, !noundef !3
  %36 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %35, ptr %36, align 8
  store i64 0, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %37 = getelementptr inbounds i8, ptr %11, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !3
  %39 = xor i64 %23, -1
  %40 = and i64 %38, %39
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %41 = add i64 %3, 16
  %42 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %40, i64 %41)
  %43 = extractvalue { i64, i1 } %42, 1
  %44 = call i1 @llvm.expect.i1(i1 %43, i1 false)
  br i1 %44, label %59, label %49

45:                                               ; preds = %16
  %46 = load i64, ptr @anon.13912d266ba6e58297ad2b6f19e8e6ba.2, align 8, !range !8, !noundef !3
  %47 = load i64, ptr getelementptr inbounds (i8, ptr @anon.13912d266ba6e58297ad2b6f19e8e6ba.2, i64 8), align 8
  store i64 %46, ptr %10, align 8
  %48 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %47, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  store i64 0, ptr %0, align 8
  br label %71

49:                                               ; preds = %31
  %50 = add nuw i64 %40, %41
  %51 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %50, ptr %51, align 8
  store i64 1, ptr %6, align 8
  %52 = getelementptr inbounds i8, ptr %6, i64 8
  %53 = load i64, ptr %52, align 8, !noundef !3
  %54 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %53, ptr %54, align 8
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %55 = getelementptr inbounds i8, ptr %7, i64 8
  %56 = load i64, ptr %55, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %57 = sub i64 9223372036854775807, %23
  %58 = icmp ugt i64 %56, %57
  br i1 %58, label %68, label %63

59:                                               ; preds = %31
  %60 = load i64, ptr @anon.13912d266ba6e58297ad2b6f19e8e6ba.2, align 8, !range !8, !noundef !3
  %61 = load i64, ptr getelementptr inbounds (i8, ptr @anon.13912d266ba6e58297ad2b6f19e8e6ba.2, i64 8), align 8
  store i64 %60, ptr %6, align 8
  %62 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %61, ptr %62, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %70

63:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %64 = sub i64 %2, 1
  %65 = icmp ule i64 %64, 9223372036854775807
  call void @llvm.assume(i1 %65)
  store i64 %2, ptr %5, align 8
  %66 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %56, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %40, ptr %67, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  br label %69

68:                                               ; preds = %49
  store i64 0, ptr %0, align 8
  br label %70

69:                                               ; preds = %71, %70, %63
  ret void

70:                                               ; preds = %68, %59
  br label %69

71:                                               ; preds = %45, %27
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %69
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb3a027330886b1b5E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %12 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %3)
  %13 = extractvalue { i64, i1 } %12, 0
  %14 = extractvalue { i64, i1 } %12, 1
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 false)
  br i1 %15, label %27, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %13, ptr %17, align 8
  store i64 1, ptr %8, align 8
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !3
  %20 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %19, ptr %20, align 8
  store i64 0, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %21 = getelementptr inbounds i8, ptr %9, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !3
  %23 = sub i64 %2, 1
  %24 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %22, i64 %23)
  %25 = extractvalue { i64, i1 } %24, 1
  %26 = call i1 @llvm.expect.i1(i1 %25, i1 false)
  br i1 %26, label %42, label %28

27:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %61

28:                                               ; preds = %16
  %29 = add nuw i64 %22, %23
  %30 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %29, ptr %30, align 8
  store i64 1, ptr %10, align 8
  %31 = getelementptr inbounds i8, ptr %10, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !3
  %33 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %32, ptr %33, align 8
  store i64 0, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %34 = getelementptr inbounds i8, ptr %11, i64 8
  %35 = load i64, ptr %34, align 8, !noundef !3
  %36 = xor i64 %23, -1
  %37 = and i64 %35, %36
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %38 = add i64 %3, 16
  %39 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %37, i64 %38)
  %40 = extractvalue { i64, i1 } %39, 1
  %41 = call i1 @llvm.expect.i1(i1 %40, i1 false)
  br i1 %41, label %53, label %43

42:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  store i64 0, ptr %0, align 8
  br label %61

43:                                               ; preds = %28
  %44 = add nuw i64 %37, %38
  %45 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %44, ptr %45, align 8
  store i64 1, ptr %6, align 8
  %46 = getelementptr inbounds i8, ptr %6, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !3
  %48 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %47, ptr %48, align 8
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %49 = getelementptr inbounds i8, ptr %7, i64 8
  %50 = load i64, ptr %49, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %51 = sub i64 9223372036854775807, %23
  %52 = icmp ugt i64 %50, %51
  br i1 %52, label %59, label %54

53:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %60

54:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %55 = sub i64 %2, 1
  %56 = icmp ule i64 %55, 9223372036854775807
  call void @llvm.assume(i1 %56)
  store i64 %2, ptr %5, align 8
  %57 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %50, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %37, ptr %58, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  br label %60

59:                                               ; preds = %43
  store i64 0, ptr %0, align 8
  br label %60

60:                                               ; preds = %61, %59, %54, %53
  ret void

61:                                               ; preds = %42, %27
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %60
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { i64, i64 } @_ZN9hashbrown3raw13RawTableInner12resize_inner17hc373cdca4d684082E(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(48) %4, i1 noundef zeroext %5, i64 noundef %6, i64 noundef %7) unnamed_addr #0 personality ptr @rust_eh_personality {
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [56 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [56 x i8], align 8
  %16 = alloca [32 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [32 x i8], align 8
  %19 = alloca [32 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [32 x i8], align 8
  %22 = alloca [32 x i8], align 8
  %23 = alloca [56 x i8], align 8
  %24 = alloca [16 x i8], align 8
  %25 = alloca [56 x i8], align 8
  %26 = alloca [56 x i8], align 8
  %27 = alloca [56 x i8], align 8
  %28 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %27)
  call void @llvm.lifetime.start.p0(i64 56, ptr %26)
  call void @llvm.lifetime.start.p0(i64 56, ptr %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr %18)
  call void @_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h737ee5f4473ee054E(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %18, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %6, i64 noundef %7, i64 noundef %2, i1 noundef zeroext %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr %13)
  %29 = load ptr, ptr %18, align 8, !noundef !3
  %30 = ptrtoint ptr %29 to i64
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i64 1, i64 0
  %33 = trunc nuw i64 %32 to i1
  br i1 %33, label %34, label %74

34:                                               ; preds = %8
  %35 = getelementptr inbounds i8, ptr %18, i64 8
  %36 = load i64, ptr %35, align 8, !range !9, !noundef !3
  %37 = getelementptr inbounds i8, ptr %35, i64 8
  %38 = load i64, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  store i64 %36, ptr %12, align 8
  %39 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %38, ptr %39, align 8
  %40 = load i64, ptr %12, align 8, !range !9, !noundef !3
  %41 = getelementptr inbounds i8, ptr %12, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %40, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  store i64 %42, ptr %44, align 8
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr %18)
  %45 = getelementptr inbounds i8, ptr %19, i64 8
  %46 = load i64, ptr %45, align 8, !range !9, !noundef !3
  %47 = getelementptr inbounds i8, ptr %45, i64 8
  %48 = load i64, ptr %47, align 8
  store i64 %46, ptr %17, align 8
  %49 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %48, ptr %49, align 8
  %50 = load i64, ptr %17, align 8, !range !9, !noundef !3
  %51 = getelementptr inbounds i8, ptr %17, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %50, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  store i64 %52, ptr %54, align 8
  store ptr null, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  call void @llvm.lifetime.start.p0(i64 56, ptr %11)
  %55 = getelementptr inbounds i8, ptr %25, i64 8
  %56 = load i64, ptr %55, align 8, !range !9, !noundef !3
  %57 = getelementptr inbounds i8, ptr %55, i64 8
  %58 = load i64, ptr %57, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store i64 %56, ptr %10, align 8
  %59 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %58, ptr %59, align 8
  %60 = load i64, ptr %10, align 8, !range !9, !noundef !3
  %61 = getelementptr inbounds i8, ptr %10, i64 8
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %60, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 8
  store i64 %62, ptr %64, align 8
  store ptr null, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 56, ptr %11)
  call void @llvm.lifetime.end.p0(i64 56, ptr %25)
  %65 = getelementptr inbounds i8, ptr %26, i64 8
  %66 = load i64, ptr %65, align 8, !range !9, !noundef !3
  %67 = getelementptr inbounds i8, ptr %65, i64 8
  %68 = load i64, ptr %67, align 8
  store i64 %66, ptr %24, align 8
  %69 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %68, ptr %69, align 8
  %70 = load i64, ptr %24, align 8, !range !9, !noundef !3
  %71 = getelementptr inbounds i8, ptr %24, i64 8
  %72 = load i64, ptr %71, align 8
  store i64 %70, ptr %28, align 8
  %73 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %72, ptr %73, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr %26)
  call void @llvm.lifetime.end.p0(i64 56, ptr %27)
  br label %138

74:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %18, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %13, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %19, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %19)
  call void @llvm.lifetime.start.p0(i64 56, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  store ptr %1, ptr %14, align 8
  %75 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %6, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  store i64 %7, ptr %76, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %14, i64 24, i1 false)
  %77 = getelementptr inbounds i8, ptr %15, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 8 %16, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %15, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  call void @llvm.lifetime.start.p0(i64 56, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %25, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %11, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %11)
  call void @llvm.lifetime.end.p0(i64 56, ptr %25)
  call void @llvm.lifetime.start.p0(i64 56, ptr %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %26, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %23, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %23)
  call void @llvm.lifetime.end.p0(i64 56, ptr %26)
  %78 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %79 = icmp ne ptr %78, null
  call void @llvm.assume(i1 %79)
  %80 = icmp ne ptr %78, null
  call void @llvm.assume(i1 %80)
  %81 = invoke <2 x i64> @_ZN4core9core_arch3x864sse214_mm_load_si12817hbc1dbfcde50fc61cE(ptr noundef %78)
          to label %88 unwind label %83

82:                                               ; preds = %83
  invoke void @"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h58ddd3b8c7c307f7E"(ptr noalias noundef align 8 dereferenceable(56) %27) #23
          to label %165 unwind label %163

83:                                               ; preds = %144, %132, %103, %88, %74
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  %86 = extractvalue { ptr, i32 } %84, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %85, ptr %9, align 8
  %87 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %86, ptr %87, align 8
  br label %82

88:                                               ; preds = %74
  %89 = invoke noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817hcfd18e6999844892E(<2 x i64> %81)
          to label %90 unwind label %83

90:                                               ; preds = %88
  %91 = trunc i32 %89 to i16
  %92 = xor i16 %91, -1
  %93 = getelementptr inbounds i8, ptr %0, i64 24
  %94 = load i64, ptr %93, align 8, !noundef !3
  %95 = getelementptr inbounds i8, ptr %22, i64 24
  store i16 %92, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 0, ptr %96, align 8
  store ptr %78, ptr %22, align 8
  %97 = getelementptr inbounds i8, ptr %22, i64 16
  store i64 %94, ptr %97, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %22, i64 32, i1 false)
  br label %98

98:                                               ; preds = %147, %90
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  %99 = getelementptr inbounds i8, ptr %21, i64 16
  %100 = load i64, ptr %99, align 8, !noundef !3
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  br label %105

103:                                              ; preds = %98
  %104 = invoke { i64, i64 } @_ZN9hashbrown3raw18FullBucketsIndices9next_impl17h9602910c867355b2E(ptr noalias noundef align 8 dereferenceable(32) %21)
          to label %122 unwind label %83

105:                                              ; preds = %122, %102
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr %21)
  %106 = getelementptr inbounds i8, ptr %0, i64 24
  %107 = load i64, ptr %106, align 8, !noundef !3
  %108 = getelementptr inbounds i8, ptr %27, i64 24
  %109 = getelementptr inbounds i8, ptr %108, i64 16
  %110 = getelementptr inbounds i8, ptr %27, i64 24
  %111 = getelementptr inbounds i8, ptr %110, i64 16
  %112 = load i64, ptr %111, align 8, !noundef !3
  %113 = sub i64 %112, %107
  store i64 %113, ptr %109, align 8
  %114 = getelementptr inbounds i8, ptr %0, i64 24
  %115 = load i64, ptr %114, align 8, !noundef !3
  %116 = getelementptr inbounds i8, ptr %27, i64 24
  %117 = getelementptr inbounds i8, ptr %116, i64 24
  store i64 %115, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %27, i64 24
  call void @_ZN4core10intrinsics25typed_swap_nonoverlapping17h820356625bfb0849E(ptr noundef %0, ptr noundef %118) #20
  %119 = load i64, ptr @anon.13912d266ba6e58297ad2b6f19e8e6ba.5, align 8, !range !10, !noundef !3
  %120 = load i64, ptr getelementptr inbounds (i8, ptr @anon.13912d266ba6e58297ad2b6f19e8e6ba.5, i64 8), align 8
  store i64 %119, ptr %28, align 8
  %121 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %120, ptr %121, align 8
  call void @"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h58ddd3b8c7c307f7E"(ptr noalias noundef align 8 dereferenceable(56) %27)
  call void @llvm.lifetime.end.p0(i64 56, ptr %27)
  br label %138

122:                                              ; preds = %103
  %123 = extractvalue { i64, i64 } %104, 0
  %124 = extractvalue { i64, i64 } %104, 1
  store i64 %123, ptr %20, align 8
  %125 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %124, ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %21, i64 16
  %127 = getelementptr inbounds i8, ptr %21, i64 16
  %128 = load i64, ptr %127, align 8, !noundef !3
  %129 = sub i64 %128, 1
  store i64 %129, ptr %126, align 8
  %130 = load i64, ptr %20, align 8, !range !8, !noundef !3
  %131 = trunc nuw i64 %130 to i1
  br i1 %131, label %132, label %105

132:                                              ; preds = %122
  %133 = getelementptr inbounds i8, ptr %20, i64 8
  %134 = load i64, ptr %133, align 8, !noundef !3
  %135 = getelementptr inbounds i8, ptr %4, i64 40
  %136 = load ptr, ptr %135, align 8, !invariant.load !3, !nonnull !3
  %137 = invoke noundef i64 %136(ptr noundef align 1 %3, ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %134)
          to label %144 unwind label %83

138:                                              ; preds = %105, %34
  %139 = load i64, ptr %28, align 8, !range !10, !noundef !3
  %140 = getelementptr inbounds i8, ptr %28, i64 8
  %141 = load i64, ptr %140, align 8
  %142 = insertvalue { i64, i64 } poison, i64 %139, 0
  %143 = insertvalue { i64, i64 } %142, i64 %141, 1
  ret { i64, i64 } %143

144:                                              ; preds = %132
  %145 = getelementptr inbounds i8, ptr %27, i64 24
  %146 = invoke { i64, i8 } @_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h257e8cc6396b56cbE(ptr noalias noundef align 8 dereferenceable(32) %145, i64 noundef %137)
          to label %147 unwind label %83

147:                                              ; preds = %144
  %148 = extractvalue { i64, i8 } %146, 0
  %149 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %150 = icmp ne ptr %149, null
  call void @llvm.assume(i1 %150)
  %151 = add i64 %134, 1
  %152 = mul i64 %151, %6
  %153 = sub nsw i64 0, %152
  %154 = getelementptr inbounds i8, ptr %149, i64 %153
  %155 = getelementptr inbounds i8, ptr %27, i64 24
  %156 = load ptr, ptr %155, align 8, !nonnull !3, !noundef !3
  %157 = icmp ne ptr %156, null
  call void @llvm.assume(i1 %157)
  %158 = add i64 %148, 1
  %159 = mul i64 %158, %6
  %160 = sub nsw i64 0, %159
  %161 = getelementptr inbounds i8, ptr %156, i64 %160
  %162 = mul i64 %6, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %161, ptr align 1 %154, i64 %162, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  br label %98

163:                                              ; preds = %82
  %164 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #22
  unreachable

165:                                              ; preds = %82
  %166 = load ptr, ptr %9, align 8, !noundef !3
  %167 = getelementptr inbounds i8, ptr %9, i64 8
  %168 = load i32, ptr %167, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %169 = insertvalue { ptr, i32 } poison, ptr %166, 0
  %170 = insertvalue { ptr, i32 } %169, i32 %168, 1
  resume { ptr, i32 } %170

171:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h08a921dcd3e18672E(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #4 {
  br label %2

2:                                                ; preds = %1
  ret void

3:                                                ; No predecessors!
  unreachable

4:                                                ; No predecessors!
  unreachable

5:                                                ; No predecessors!
  unreachable

6:                                                ; No predecessors!
  unreachable

7:                                                ; No predecessors!
  unreachable

8:                                                ; No predecessors!
  unreachable

9:                                                ; No predecessors!
  unreachable

10:                                               ; No predecessors!
  unreachable

11:                                               ; No predecessors!
  unreachable

12:                                               ; No predecessors!
  unreachable

13:                                               ; No predecessors!
  unreachable

14:                                               ; No predecessors!
  unreachable

15:                                               ; No predecessors!
  unreachable

16:                                               ; No predecessors!
  unreachable

17:                                               ; No predecessors!
  unreachable

18:                                               ; No predecessors!
  unreachable

19:                                               ; No predecessors!
  unreachable

20:                                               ; No predecessors!
  unreachable

21:                                               ; No predecessors!
  unreachable

22:                                               ; No predecessors!
  unreachable

23:                                               ; No predecessors!
  unreachable

24:                                               ; No predecessors!
  unreachable

25:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h1d53090b64c95872E(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #4 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [40 x i8], align 8
  br label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  br label %17

14:                                               ; preds = %9
  %15 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %16 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %18

17:                                               ; preds = %46, %13
  ret void

18:                                               ; preds = %14
  %19 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %19)
  br label %20

20:                                               ; preds = %18
  store ptr %15, ptr %3, align 8
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  %23 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !3
  %26 = add i64 %25, 1
  call void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h4be50a1aa2baa964E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noundef %15, ptr noundef nonnull %22, i64 noundef %26)
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  %28 = load i64, ptr %27, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 32, i1 false)
  %29 = getelementptr inbounds i8, ptr %8, i64 32
  store i64 %28, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 40, i1 false)
  br label %30

30:                                               ; preds = %55, %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %31 = getelementptr inbounds i8, ptr %7, i64 32
  %32 = load i64, ptr %31, align 8, !noundef !3
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  br label %46

35:                                               ; preds = %30
  %36 = call noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h021fb93707f2c147E"(ptr noalias noundef align 8 dereferenceable(32) %7)
  %37 = getelementptr inbounds i8, ptr %7, i64 32
  %38 = getelementptr inbounds i8, ptr %7, i64 32
  %39 = load i64, ptr %38, align 8, !noundef !3
  %40 = sub i64 %39, 1
  store i64 %40, ptr %37, align 8
  store ptr %36, ptr %6, align 8
  %41 = load ptr, ptr %6, align 8, !noundef !3
  %42 = ptrtoint ptr %41 to i64
  %43 = icmp eq i64 %42, 0
  %44 = select i1 %43, i64 0, i64 1
  %45 = trunc nuw i64 %44 to i1
  br i1 %45, label %47, label %46

46:                                               ; preds = %35, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr %7)
  br label %17

47:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %48 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  store ptr %48, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  br label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %51 = icmp ne ptr %50, null
  call void @llvm.assume(i1 %51)
  br label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds { { { { { ptr, i64 } }, {}, {} } }, i32, [1 x i32] }, ptr %50, i64 -1
  store ptr %53, ptr %2, align 8
  br label %54

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %2, align 8, !noundef !3
  call void @"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17hba7f068dcaa95edfE"(ptr noalias noundef align 8 dereferenceable(24) %56)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %30

57:                                               ; No predecessors!
  unreachable

58:                                               ; No predecessors!
  unreachable

59:                                               ; No predecessors!
  unreachable

60:                                               ; No predecessors!
  unreachable

61:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h3c73c9e5b20b20f1E(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #4 {
  br label %2

2:                                                ; preds = %1
  ret void

3:                                                ; No predecessors!
  unreachable

4:                                                ; No predecessors!
  unreachable

5:                                                ; No predecessors!
  unreachable

6:                                                ; No predecessors!
  unreachable

7:                                                ; No predecessors!
  unreachable

8:                                                ; No predecessors!
  unreachable

9:                                                ; No predecessors!
  unreachable

10:                                               ; No predecessors!
  unreachable

11:                                               ; No predecessors!
  unreachable

12:                                               ; No predecessors!
  unreachable

13:                                               ; No predecessors!
  unreachable

14:                                               ; No predecessors!
  unreachable

15:                                               ; No predecessors!
  unreachable

16:                                               ; No predecessors!
  unreachable

17:                                               ; No predecessors!
  unreachable

18:                                               ; No predecessors!
  unreachable

19:                                               ; No predecessors!
  unreachable

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h85c042b6f244726eE(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #4 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [40 x i8], align 8
  br label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  br label %17

14:                                               ; preds = %9
  %15 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %16 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %18

17:                                               ; preds = %46, %13
  ret void

18:                                               ; preds = %14
  %19 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %19)
  br label %20

20:                                               ; preds = %18
  store ptr %15, ptr %3, align 8
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  %23 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !3
  %26 = add i64 %25, 1
  call void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc2bbda20933f3929E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noundef %15, ptr noundef nonnull %22, i64 noundef %26)
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  %28 = load i64, ptr %27, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 32, i1 false)
  %29 = getelementptr inbounds i8, ptr %8, i64 32
  store i64 %28, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 40, i1 false)
  br label %30

30:                                               ; preds = %55, %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %31 = getelementptr inbounds i8, ptr %7, i64 32
  %32 = load i64, ptr %31, align 8, !noundef !3
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  br label %46

35:                                               ; preds = %30
  %36 = call noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h01dc6ebb885d261dE"(ptr noalias noundef align 8 dereferenceable(32) %7)
  %37 = getelementptr inbounds i8, ptr %7, i64 32
  %38 = getelementptr inbounds i8, ptr %7, i64 32
  %39 = load i64, ptr %38, align 8, !noundef !3
  %40 = sub i64 %39, 1
  store i64 %40, ptr %37, align 8
  store ptr %36, ptr %6, align 8
  %41 = load ptr, ptr %6, align 8, !noundef !3
  %42 = ptrtoint ptr %41 to i64
  %43 = icmp eq i64 %42, 0
  %44 = select i1 %43, i64 0, i64 1
  %45 = trunc nuw i64 %44 to i1
  br i1 %45, label %47, label %46

46:                                               ; preds = %35, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr %7)
  br label %17

47:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %48 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  store ptr %48, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  br label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %51 = icmp ne ptr %50, null
  call void @llvm.assume(i1 %51)
  br label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds { i32, [1 x i32], { { { { { { { i64, ptr, {} }, {} }, i64 } } }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { { { { i64, ptr, {} }, {} }, i64 } } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, i64, i64, i64, i64, i64, i64, i64, i64, i64, { ptr, [5 x i64] }, i64, i64, i64, i64, i32, float, i32, i8, i8, [2 x i8] } } }, ptr %50, i64 -1
  store ptr %53, ptr %2, align 8
  br label %54

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %2, align 8, !noundef !3
  call void @"_ZN4core3ptr92drop_in_place$LT$$LP$sysinfo..common..system..Pid$C$sysinfo..common..system..Process$RP$$GT$17h7599be65b86bf7c4E"(ptr noalias noundef align 8 dereferenceable(392) %56)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %30

57:                                               ; No predecessors!
  unreachable

58:                                               ; No predecessors!
  unreachable

59:                                               ; No predecessors!
  unreachable

60:                                               ; No predecessors!
  unreachable

61:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17ha93cfba63e032595E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %30

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !nonnull !3, !align !11, !noundef !3
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = add i64 %15, 1
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb3a027330886b1b5E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %11, i64 noundef %13, i64 noundef %16)
  %17 = load i64, ptr %3, align 8, !range !9, !noundef !3
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  %20 = icmp eq i64 %19, 1
  call void @llvm.assume(i1 %20)
  %21 = load i64, ptr %3, align 8, !range !7, !noundef !3
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !3
  %24 = getelementptr inbounds i8, ptr %3, i64 16
  %25 = load i64, ptr %24, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  %26 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  %28 = sub nsw i64 0, %25
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  call void @"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17he5d5389288bbc6faE"(ptr noalias noundef nonnull readonly align 1 %9, ptr noundef nonnull %29, i64 noundef %21, i64 noundef %23)
  br label %30

30:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17ha2fda999cc32bf84E(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [2 x i8], align 2
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  store i64 %1, ptr %6, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  %9 = load i64, ptr %6, align 8, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !noundef !3
  %12 = and i8 %11, -128
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %15 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %16 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %16)
  %17 = call <2 x i64> @_ZN4core9core_arch3x864sse214_mm_load_si12817hbc1dbfcde50fc61cE(ptr noundef %15)
  %18 = call noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817hcfd18e6999844892E(<2 x i64> %17)
  %19 = trunc i32 %18 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr %4)
  store i16 %19, ptr %4, align 2
  %20 = load i16, ptr %4, align 2, !noundef !3
  %21 = icmp eq i16 %20, 0
  %22 = select i1 %21, i64 0, i64 1
  %23 = trunc nuw i64 %22 to i1
  %24 = call i1 @llvm.expect.i1(i1 %23, i1 true)
  br i1 %24, label %26, label %37

25:                                               ; preds = %2
  br label %38

26:                                               ; preds = %14
  %27 = load i16, ptr %4, align 2, !range !12, !noundef !3
  %28 = sub i16 %27, 1
  %29 = icmp ule i16 %28, -2
  call void @llvm.assume(i1 %29)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  %30 = call i16 @llvm.cttz.i16(i16 %27, i1 true)
  %31 = zext i16 %30 to i32
  store i32 %31, ptr %3, align 4
  %32 = load i32, ptr %3, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %33, ptr %34, align 8
  store i64 1, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %4)
  %35 = getelementptr inbounds i8, ptr %5, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !3
  store i64 %36, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %38

37:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 2, ptr %4)
  unreachable

38:                                               ; preds = %26, %25
  %39 = load i64, ptr %6, align 8, !noundef !3
  ret i64 %39

40:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc641d3737e4abd95E(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(48) %2, i64 noundef %3, ptr noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [24 x i8], align 8
  call void @_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hf70de054a87a1a12E(ptr noalias noundef align 8 dereferenceable(32) %0)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %4, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %3, ptr %14, align 8
  store ptr %0, ptr %12, align 8
  %15 = load ptr, ptr %12, align 8, !nonnull !3, !align !5, !noundef !3
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !3
  %18 = add i64 %17, 1
  store i64 0, ptr %8, align 8
  br label %19

19:                                               ; preds = %162, %5
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %20 = load i64, ptr %8, align 8, !noundef !3
  %21 = icmp ult i64 %20, %18
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = load i64, ptr @anon.13912d266ba6e58297ad2b6f19e8e6ba.2, align 8, !range !8, !noundef !3
  %24 = load i64, ptr getelementptr inbounds (i8, ptr @anon.13912d266ba6e58297ad2b6f19e8e6ba.2, i64 8), align 8
  store i64 %23, ptr %11, align 8
  %25 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %24, ptr %25, align 8
  br label %30

26:                                               ; preds = %19
  %27 = load i64, ptr %8, align 8, !noundef !3
  %28 = add nuw i64 %27, 1
  store i64 %28, ptr %8, align 8
  %29 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %27, ptr %29, align 8
  store i64 1, ptr %11, align 8
  br label %30

30:                                               ; preds = %26, %22
  %31 = load i64, ptr %11, align 8, !range !8, !noundef !3
  %32 = trunc nuw i64 %31 to i1
  br i1 %32, label %33, label %43

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %11, i64 8
  %35 = load i64, ptr %34, align 8, !noundef !3
  %36 = load ptr, ptr %12, align 8, !nonnull !3, !align !5, !noundef !3
  %37 = load ptr, ptr %36, align 8, !nonnull !3, !noundef !3
  %38 = icmp ne ptr %37, null
  call void @llvm.assume(i1 %38)
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  %40 = load i8, ptr %39, align 1, !noundef !3
  %41 = icmp eq i8 %40, -128
  %42 = xor i1 %41, true
  br i1 %42, label %70, label %62

43:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %44 = load ptr, ptr %12, align 8, !nonnull !3, !align !5, !noundef !3
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = load i64, ptr %45, align 8, !noundef !3
  store i64 %46, ptr %10, align 8
  %47 = load i64, ptr %10, align 8, !noundef !3
  %48 = icmp ult i64 %47, 8
  br i1 %48, label %54, label %49

49:                                               ; preds = %43
  %50 = load i64, ptr %10, align 8, !noundef !3
  %51 = add i64 %50, 1
  %52 = udiv i64 %51, 8
  %53 = mul i64 %52, 7
  store i64 %53, ptr %10, align 8
  br label %54

54:                                               ; preds = %49, %43
  %55 = load ptr, ptr %12, align 8, !nonnull !3, !align !5, !noundef !3
  %56 = getelementptr inbounds i8, ptr %55, i64 24
  %57 = load i64, ptr %56, align 8, !noundef !3
  %58 = load ptr, ptr %12, align 8, !nonnull !3, !align !5, !noundef !3
  %59 = getelementptr inbounds i8, ptr %58, i64 16
  %60 = load i64, ptr %10, align 8, !noundef !3
  %61 = sub i64 %60, %57
  store i64 %61, ptr %59, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  ret void

62:                                               ; preds = %33
  %63 = load ptr, ptr %12, align 8, !nonnull !3, !align !5, !noundef !3
  %64 = load ptr, ptr %63, align 8, !nonnull !3, !noundef !3
  %65 = icmp ne ptr %64, null
  call void @llvm.assume(i1 %65)
  %66 = add i64 %35, 1
  %67 = mul i64 %66, %3
  %68 = sub nsw i64 0, %67
  %69 = getelementptr inbounds i8, ptr %64, i64 %68
  br label %71

70:                                               ; preds = %33
  br label %162

71:                                               ; preds = %167, %62
  %72 = load ptr, ptr %12, align 8, !nonnull !3, !align !5, !noundef !3
  %73 = getelementptr inbounds i8, ptr %2, i64 40
  %74 = load ptr, ptr %73, align 8, !invariant.load !3, !nonnull !3
  %75 = invoke noundef i64 %74(ptr noundef align 1 %1, ptr noalias noundef align 8 dereferenceable(32) %72, i64 noundef %35)
          to label %82 unwind label %77

76:                                               ; preds = %77
  invoke void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1f0ffb260c2c212eE"(ptr noalias noundef align 8 dereferenceable(24) %12) #23
          to label %170 unwind label %168

77:                                               ; preds = %163, %82, %71
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  %80 = extractvalue { ptr, i32 } %78, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %79, ptr %7, align 8
  %81 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %80, ptr %81, align 8
  br label %76

82:                                               ; preds = %71
  %83 = load ptr, ptr %12, align 8, !nonnull !3, !align !5, !noundef !3
  %84 = invoke noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hacf9389ee4557603E(ptr noalias noundef readonly align 8 dereferenceable(32) %83, i64 noundef %75)
          to label %85 unwind label %77

85:                                               ; preds = %82
  %86 = load ptr, ptr %12, align 8, !nonnull !3, !align !5, !noundef !3
  %87 = getelementptr inbounds i8, ptr %86, i64 8
  %88 = load i64, ptr %87, align 8, !noundef !3
  %89 = and i64 %75, %88
  %90 = sub i64 %35, %89
  %91 = and i64 %90, %88
  %92 = udiv i64 %91, 16
  %93 = sub i64 %84, %89
  %94 = and i64 %93, %88
  %95 = udiv i64 %94, 16
  %96 = icmp eq i64 %92, %95
  br i1 %96, label %125, label %97

97:                                               ; preds = %85
  %98 = load ptr, ptr %12, align 8, !nonnull !3, !align !5, !noundef !3
  %99 = load ptr, ptr %98, align 8, !nonnull !3, !noundef !3
  %100 = icmp ne ptr %99, null
  call void @llvm.assume(i1 %100)
  %101 = add i64 %84, 1
  %102 = mul i64 %101, %3
  %103 = sub nsw i64 0, %102
  %104 = getelementptr inbounds i8, ptr %99, i64 %103
  %105 = load ptr, ptr %12, align 8, !nonnull !3, !align !5, !noundef !3
  %106 = load ptr, ptr %105, align 8, !nonnull !3, !noundef !3
  %107 = icmp ne ptr %106, null
  call void @llvm.assume(i1 %107)
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 %84
  %109 = load i8, ptr %108, align 1, !noundef !3
  %110 = lshr i64 %75, 57
  %111 = and i64 %110, 127
  %112 = trunc i64 %111 to i8
  %113 = sub i64 %84, 16
  %114 = getelementptr inbounds i8, ptr %105, i64 8
  %115 = load i64, ptr %114, align 8, !noundef !3
  %116 = and i64 %113, %115
  %117 = add i64 %116, 16
  %118 = load ptr, ptr %105, align 8, !nonnull !3, !noundef !3
  %119 = icmp ne ptr %118, null
  call void @llvm.assume(i1 %119)
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 %84
  store i8 %112, ptr %120, align 1
  %121 = load ptr, ptr %105, align 8, !nonnull !3, !noundef !3
  %122 = icmp ne ptr %121, null
  call void @llvm.assume(i1 %122)
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 %117
  store i8 %112, ptr %123, align 1
  %124 = icmp eq i8 %109, -1
  br i1 %124, label %141, label %155

125:                                              ; preds = %85
  %126 = load ptr, ptr %12, align 8, !nonnull !3, !align !5, !noundef !3
  %127 = lshr i64 %75, 57
  %128 = and i64 %127, 127
  %129 = trunc i64 %128 to i8
  %130 = sub i64 %35, 16
  %131 = getelementptr inbounds i8, ptr %126, i64 8
  %132 = load i64, ptr %131, align 8, !noundef !3
  %133 = and i64 %130, %132
  %134 = add i64 %133, 16
  %135 = load ptr, ptr %126, align 8, !nonnull !3, !noundef !3
  %136 = icmp ne ptr %135, null
  call void @llvm.assume(i1 %136)
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 %35
  store i8 %129, ptr %137, align 1
  %138 = load ptr, ptr %126, align 8, !nonnull !3, !noundef !3
  %139 = icmp ne ptr %138, null
  call void @llvm.assume(i1 %139)
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 %134
  store i8 %129, ptr %140, align 1
  br label %162

141:                                              ; preds = %97
  %142 = load ptr, ptr %12, align 8, !nonnull !3, !align !5, !noundef !3
  %143 = sub i64 %35, 16
  %144 = getelementptr inbounds i8, ptr %142, i64 8
  %145 = load i64, ptr %144, align 8, !noundef !3
  %146 = and i64 %143, %145
  %147 = add i64 %146, 16
  %148 = load ptr, ptr %142, align 8, !nonnull !3, !noundef !3
  %149 = icmp ne ptr %148, null
  call void @llvm.assume(i1 %149)
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 %35
  store i8 -1, ptr %150, align 1
  %151 = load ptr, ptr %142, align 8, !nonnull !3, !noundef !3
  %152 = icmp ne ptr %151, null
  call void @llvm.assume(i1 %152)
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 %147
  store i8 -1, ptr %153, align 1
  %154 = mul i64 %3, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %104, ptr align 1 %69, i64 %154, i1 false)
  br label %162

155:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %156 = mul nuw nsw i64 %3, 1
  store i64 %156, ptr %6, align 8
  %157 = load i64, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store i64 %157, ptr %9, align 8
  %158 = load i64, ptr %9, align 8, !noundef !3
  %159 = icmp eq i64 %158, 0
  %160 = select i1 %159, i64 0, i64 1
  %161 = trunc nuw i64 %160 to i1
  br i1 %161, label %163, label %165

162:                                              ; preds = %141, %125, %70
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %19

163:                                              ; preds = %155
  %164 = load i64, ptr %9, align 8, !range !6, !noundef !3
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes17h4a5d355a75866bf8E(ptr noundef %69, ptr noundef %104, i64 noundef %164)
          to label %166 unwind label %77

165:                                              ; preds = %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %167

166:                                              ; preds = %163
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %167

167:                                              ; preds = %166, %165
  br label %71

168:                                              ; preds = %76
  %169 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #22
  unreachable

170:                                              ; preds = %76
  %171 = load ptr, ptr %7, align 8, !noundef !3
  %172 = getelementptr inbounds i8, ptr %7, i64 8
  %173 = load i32, ptr %172, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %174 = insertvalue { ptr, i32 } poison, ptr %171, 0
  %175 = insertvalue { ptr, i32 } %174, i32 %173, 1
  resume { ptr, i32 } %175

176:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN9hashbrown3raw13RawTableInner15rehash_in_place28_$u7b$$u7b$closure$u7d$$u7d$17hc33958ed71f3f01eE"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !noundef !3
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  %10 = trunc nuw i64 %9 to i1
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %13 = load ptr, ptr %1, align 8, !nonnull !3, !align !5, !noundef !3
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = add i64 %15, 1
  store i64 0, ptr %3, align 8
  br label %23

17:                                               ; preds = %26, %2
  %18 = load ptr, ptr %1, align 8, !nonnull !3, !align !5, !noundef !3
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  store i64 %20, ptr %4, align 8
  %21 = load i64, ptr %4, align 8, !noundef !3
  %22 = icmp ult i64 %21, 8
  br i1 %22, label %74, label %69

23:                                               ; preds = %68, %11
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %24 = load i64, ptr %3, align 8, !noundef !3
  %25 = icmp ult i64 %24, %16
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %17

27:                                               ; preds = %23
  %28 = load i64, ptr %3, align 8, !noundef !3
  %29 = add nuw i64 %28, 1
  store i64 %29, ptr %3, align 8
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %28, ptr %30, align 8
  store i64 1, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !3
  %33 = load ptr, ptr %1, align 8, !nonnull !3, !align !5, !noundef !3
  %34 = load ptr, ptr %33, align 8, !nonnull !3, !noundef !3
  %35 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %35)
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %32
  %37 = load i8, ptr %36, align 1, !noundef !3
  %38 = icmp eq i8 %37, -128
  br i1 %38, label %39, label %67

39:                                               ; preds = %27
  %40 = load ptr, ptr %1, align 8, !nonnull !3, !align !5, !noundef !3
  %41 = sub i64 %32, 16
  %42 = getelementptr inbounds i8, ptr %40, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !3
  %44 = and i64 %41, %43
  %45 = add i64 %44, 16
  %46 = load ptr, ptr %40, align 8, !nonnull !3, !noundef !3
  %47 = icmp ne ptr %46, null
  call void @llvm.assume(i1 %47)
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %32
  store i8 -1, ptr %48, align 1
  %49 = load ptr, ptr %40, align 8, !nonnull !3, !noundef !3
  %50 = icmp ne ptr %49, null
  call void @llvm.assume(i1 %50)
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %45
  store i8 -1, ptr %51, align 1
  %52 = load ptr, ptr %1, align 8, !nonnull !3, !align !5, !noundef !3
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  %54 = load i64, ptr %53, align 8, !noundef !3
  %55 = load ptr, ptr %52, align 8, !nonnull !3, !noundef !3
  %56 = icmp ne ptr %55, null
  call void @llvm.assume(i1 %56)
  %57 = add i64 %32, 1
  %58 = mul i64 %57, %54
  %59 = sub nsw i64 0, %58
  %60 = getelementptr inbounds i8, ptr %55, i64 %59
  call void %12(ptr noundef %60)
  %61 = load ptr, ptr %1, align 8, !nonnull !3, !align !5, !noundef !3
  %62 = load ptr, ptr %1, align 8, !nonnull !3, !align !5, !noundef !3
  %63 = getelementptr inbounds i8, ptr %61, i64 24
  %64 = getelementptr inbounds i8, ptr %62, i64 24
  %65 = load i64, ptr %64, align 8, !noundef !3
  %66 = sub i64 %65, 1
  store i64 %66, ptr %63, align 8
  br label %68

67:                                               ; preds = %27
  br label %68

68:                                               ; preds = %67, %39
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %23

69:                                               ; preds = %17
  %70 = load i64, ptr %4, align 8, !noundef !3
  %71 = add i64 %70, 1
  %72 = udiv i64 %71, 8
  %73 = mul i64 %72, 7
  store i64 %73, ptr %4, align 8
  br label %74

74:                                               ; preds = %69, %17
  %75 = load ptr, ptr %1, align 8, !nonnull !3, !align !5, !noundef !3
  %76 = getelementptr inbounds i8, ptr %75, i64 24
  %77 = load i64, ptr %76, align 8, !noundef !3
  %78 = load ptr, ptr %1, align 8, !nonnull !3, !align !5, !noundef !3
  %79 = getelementptr inbounds i8, ptr %78, i64 16
  %80 = load i64, ptr %4, align 8, !noundef !3
  %81 = sub i64 %80, %77
  store i64 %81, ptr %79, align 8
  ret void

82:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h66c4f5d8136b22edE(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 {
  %5 = alloca [24 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  br label %27

10:                                               ; preds = %4
  call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h3c73c9e5b20b20f1E(ptr noalias noundef align 8 dereferenceable(32) %0)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = add i64 %12, 1
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb3a027330886b1b5E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %2, i64 noundef %3, i64 noundef %13)
  %14 = load i64, ptr %5, align 8, !range !9, !noundef !3
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i64 0, i64 1
  %17 = icmp eq i64 %16, 1
  call void @llvm.assume(i1 %17)
  %18 = load i64, ptr %5, align 8, !range !7, !noundef !3
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  %21 = getelementptr inbounds i8, ptr %5, i64 16
  %22 = load i64, ptr %21, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %23 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  %25 = sub nsw i64 0, %22
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  call void @"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17he5d5389288bbc6faE"(ptr noalias noundef nonnull readonly align 1 %1, ptr noundef nonnull %26, i64 noundef %18, i64 noundef %20)
  br label %27

27:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h67b033f68216def6E(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 {
  %5 = alloca [24 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  br label %27

10:                                               ; preds = %4
  call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h08a921dcd3e18672E(ptr noalias noundef align 8 dereferenceable(32) %0)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = add i64 %12, 1
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7d31ee1756c79b3bE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %2, i64 noundef %3, i64 noundef %13)
  %14 = load i64, ptr %5, align 8, !range !9, !noundef !3
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i64 0, i64 1
  %17 = icmp eq i64 %16, 1
  call void @llvm.assume(i1 %17)
  %18 = load i64, ptr %5, align 8, !range !7, !noundef !3
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  %21 = getelementptr inbounds i8, ptr %5, i64 16
  %22 = load i64, ptr %21, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %23 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  %25 = sub nsw i64 0, %22
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E"(ptr noalias noundef nonnull readonly align 1 %1, ptr noundef nonnull %26, i64 noundef %18, i64 noundef %20)
  br label %27

27:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h9b13074cf991692aE(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 {
  %5 = alloca [24 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  br label %27

10:                                               ; preds = %4
  call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h1d53090b64c95872E(ptr noalias noundef align 8 dereferenceable(32) %0)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = add i64 %12, 1
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7d31ee1756c79b3bE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %2, i64 noundef %3, i64 noundef %13)
  %14 = load i64, ptr %5, align 8, !range !9, !noundef !3
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i64 0, i64 1
  %17 = icmp eq i64 %16, 1
  call void @llvm.assume(i1 %17)
  %18 = load i64, ptr %5, align 8, !range !7, !noundef !3
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  %21 = getelementptr inbounds i8, ptr %5, i64 16
  %22 = load i64, ptr %21, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %23 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  %25 = sub nsw i64 0, %22
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E"(ptr noalias noundef nonnull readonly align 1 %1, ptr noundef nonnull %26, i64 noundef %18, i64 noundef %20)
  br label %27

27:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hf807b26ce48575ddE(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 {
  %5 = alloca [24 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  br label %27

10:                                               ; preds = %4
  call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h85c042b6f244726eE(ptr noalias noundef align 8 dereferenceable(32) %0)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = add i64 %12, 1
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7d31ee1756c79b3bE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %2, i64 noundef %3, i64 noundef %13)
  %14 = load i64, ptr %5, align 8, !range !9, !noundef !3
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i64 0, i64 1
  %17 = icmp eq i64 %16, 1
  call void @llvm.assume(i1 %17)
  %18 = load i64, ptr %5, align 8, !range !7, !noundef !3
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  %21 = getelementptr inbounds i8, ptr %5, i64 16
  %22 = load i64, ptr %21, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %23 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  %25 = sub nsw i64 0, %22
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E"(ptr noalias noundef nonnull readonly align 1 %1, ptr noundef nonnull %26, i64 noundef %18, i64 noundef %20)
  br label %27

27:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hacf9389ee4557603E(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 16
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = and i64 %1, %7
  store i64 %8, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %9, align 8
  br label %10

10:                                               ; preds = %25, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %11 = load i64, ptr %5, align 8, !noundef !3
  %12 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %11
  %15 = call <2 x i64> @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h8f1e1abb1fcaec9eE(ptr noundef %14)
  store <2 x i64> %15, ptr %4, align 16
  %16 = call { i64, i64 } @_ZN9hashbrown3raw13RawTableInner25find_insert_slot_in_group17h2ef5593f6915d085E(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 16 dereferenceable(16) %4, ptr noalias noundef readonly align 8 dereferenceable(16) %5)
  %17 = extractvalue { i64, i64 } %16, 0
  %18 = extractvalue { i64, i64 } %16, 1
  store i64 %17, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %18, ptr %19, align 8
  %20 = load i64, ptr %3, align 8, !range !8, !noundef !3
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %25

22:                                               ; preds = %10
  %23 = trunc nuw i64 %20 to i1
  %24 = call i1 @llvm.expect.i1(i1 %23, i1 true)
  br i1 %24, label %38, label %42

25:                                               ; preds = %10
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !3
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !3
  %31 = add i64 %30, 16
  store i64 %31, ptr %28, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !3
  %34 = load i64, ptr %5, align 8, !noundef !3
  %35 = add i64 %34, %33
  store i64 %35, ptr %5, align 8
  %36 = load i64, ptr %5, align 8, !noundef !3
  %37 = and i64 %36, %27
  store i64 %37, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %10

38:                                               ; preds = %22
  %39 = getelementptr inbounds i8, ptr %3, i64 8
  %40 = load i64, ptr %39, align 8, !noundef !3
  %41 = call noundef i64 @_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17ha2fda999cc32bf84E(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %40)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret i64 %41

42:                                               ; preds = %22
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h5ab08bd2c987c1b9E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5) unnamed_addr #1 {
  %7 = alloca [16 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb3a027330886b1b5E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, i64 noundef %2, i64 noundef %3, i64 noundef %4)
  %14 = load i64, ptr %13, align 8, !range !9, !noundef !3
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i64 0, i64 1
  %17 = trunc nuw i64 %16 to i1
  br i1 %17, label %18, label %33

18:                                               ; preds = %6
  %19 = load i64, ptr %13, align 8, !range !7, !noundef !3
  %20 = getelementptr inbounds i8, ptr %13, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !3
  %22 = getelementptr inbounds i8, ptr %13, i64 16
  %23 = load i64, ptr %22, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %24 = call { ptr, i64 } @"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$8allocate17h92a7dc2a778afdfaE"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %19, i64 noundef %21)
  %25 = extractvalue { ptr, i64 } %24, 0
  %26 = extractvalue { ptr, i64 } %24, 1
  store ptr %25, ptr %7, align 8
  %27 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %26, ptr %27, align 8
  %28 = load ptr, ptr %7, align 8, !noundef !3
  %29 = ptrtoint ptr %28 to i64
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i64 1, i64 0
  %32 = trunc nuw i64 %31 to i1
  br i1 %32, label %51, label %55

33:                                               ; preds = %6
  %34 = zext i1 %5 to i64
  %35 = trunc nuw i64 %34 to i1
  %36 = call i1 @llvm.expect.i1(i1 %35, i1 false)
  br i1 %36, label %37, label %45

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  store ptr @anon.13912d266ba6e58297ad2b6f19e8e6ba.7, ptr %8, align 8
  %38 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 1, ptr %38, align 8
  %39 = load ptr, ptr @anon.13912d266ba6e58297ad2b6f19e8e6ba.2, align 8, !align !5, !noundef !3
  %40 = load i64, ptr getelementptr inbounds (i8, ptr @anon.13912d266ba6e58297ad2b6f19e8e6ba.2, i64 8), align 8
  %41 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %39, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 %40, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  store i64 0, ptr %44, align 8
  call void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.13912d266ba6e58297ad2b6f19e8e6ba.9) #21
  unreachable

45:                                               ; preds = %33
  %46 = load i64, ptr @anon.13912d266ba6e58297ad2b6f19e8e6ba.2, align 8, !range !9, !noundef !3
  %47 = load i64, ptr getelementptr inbounds (i8, ptr @anon.13912d266ba6e58297ad2b6f19e8e6ba.2, i64 8), align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %46, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  store i64 %47, ptr %49, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  br label %50

50:                                               ; preds = %75, %69, %45
  ret void

51:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %52 = zext i1 %5 to i64
  %53 = trunc nuw i64 %52 to i1
  %54 = call i1 @llvm.expect.i1(i1 %53, i1 false)
  br i1 %54, label %74, label %75

55:                                               ; preds = %18
  %56 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %57 = icmp ne ptr %56, null
  call void @llvm.assume(i1 %57)
  store ptr %56, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %58 = load ptr, ptr %12, align 8, !nonnull !3, !noundef !3
  %59 = icmp ne ptr %58, null
  call void @llvm.assume(i1 %59)
  %60 = icmp ne ptr %58, null
  call void @llvm.assume(i1 %60)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 %23
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  %62 = sub i64 %4, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %63 = icmp ult i64 %62, 8
  br i1 %63, label %68, label %64

64:                                               ; preds = %55
  %65 = add i64 %62, 1
  %66 = udiv i64 %65, 8
  %67 = mul i64 %66, 7
  store i64 %67, ptr %9, align 8
  br label %69

68:                                               ; preds = %55
  store i64 %62, ptr %9, align 8
  br label %69

69:                                               ; preds = %68, %64
  %70 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %62, ptr %70, align 8
  store ptr %61, ptr %10, align 8
  %71 = load i64, ptr %9, align 8, !noundef !3
  %72 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 %71, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %10, i64 24
  store i64 0, ptr %73, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  br label %50

74:                                               ; preds = %51
  call void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef %19, i64 noundef %21) #21
  unreachable

75:                                               ; preds = %51
  store i64 %19, ptr %11, align 8
  %76 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %21, ptr %76, align 8
  %77 = load i64, ptr %11, align 8, !range !9, !noundef !3
  %78 = getelementptr inbounds i8, ptr %11, i64 8
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %77, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 8
  store i64 %79, ptr %81, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %50

82:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i8 } @_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h257e8cc6396b56cbE(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = call noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hacf9389ee4557603E(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1)
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 %3
  %7 = load i8, ptr %6, align 1, !noundef !3
  %8 = lshr i64 %1, 57
  %9 = and i64 %8, 127
  %10 = trunc i64 %9 to i8
  %11 = sub i64 %3, 16
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = and i64 %11, %13
  %15 = add i64 %14, 16
  %16 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %3
  store i8 %10, ptr %18, align 1
  %19 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %15
  store i8 %10, ptr %21, align 1
  %22 = insertvalue { i64, i8 } poison, i64 %3, 0
  %23 = insertvalue { i64, i8 } %22, i8 %7, 1
  ret { i64, i8 } %23
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { i64, i64 } @_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h147476c6f399ea1bE(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(48) %4, i1 noundef zeroext %5, i64 noundef %6, i64 noundef %7, ptr noundef %8) unnamed_addr #0 {
  %10 = alloca [48 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %15, i64 %2)
  %17 = extractvalue { i64, i1 } %16, 1
  %18 = call i1 @llvm.expect.i1(i1 %17, i1 false)
  br i1 %18, label %28, label %19

19:                                               ; preds = %9
  %20 = add nuw i64 %15, %2
  %21 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %20, ptr %21, align 8
  store i64 1, ptr %12, align 8
  %22 = getelementptr inbounds i8, ptr %12, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !3
  store i64 %25, ptr %11, align 8
  %26 = load i64, ptr %11, align 8, !noundef !3
  %27 = icmp ult i64 %26, 8
  br i1 %27, label %37, label %32

28:                                               ; preds = %9
  %29 = zext i1 %5 to i64
  %30 = trunc nuw i64 %29 to i1
  %31 = call i1 @llvm.expect.i1(i1 %30, i1 false)
  br i1 %31, label %60, label %68

32:                                               ; preds = %19
  %33 = load i64, ptr %11, align 8, !noundef !3
  %34 = add i64 %33, 1
  %35 = udiv i64 %34, 8
  %36 = mul i64 %35, 7
  store i64 %36, ptr %11, align 8
  br label %37

37:                                               ; preds = %32, %19
  %38 = load i64, ptr %11, align 8, !noundef !3
  %39 = udiv i64 %38, 2
  %40 = icmp ule i64 %23, %39
  br i1 %40, label %49, label %41

41:                                               ; preds = %37
  %42 = load i64, ptr %11, align 8, !noundef !3
  %43 = add i64 %42, 1
  %44 = call noundef i64 @_ZN4core3cmp3Ord3max17h65e354466dbb0294E(i64 noundef %23, i64 noundef %43)
  %45 = call { i64, i64 } @_ZN9hashbrown3raw13RawTableInner12resize_inner17hc373cdca4d684082E(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %44, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(48) %4, i1 noundef zeroext %5, i64 noundef %6, i64 noundef %7)
  %46 = extractvalue { i64, i64 } %45, 0
  %47 = extractvalue { i64, i64 } %45, 1
  store i64 %46, ptr %13, align 8
  %48 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %47, ptr %48, align 8
  br label %53

49:                                               ; preds = %37
  call void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc641d3737e4abd95E(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(48) %4, i64 noundef %6, ptr noundef %8)
  %50 = load i64, ptr @anon.13912d266ba6e58297ad2b6f19e8e6ba.5, align 8, !range !10, !noundef !3
  %51 = load i64, ptr getelementptr inbounds (i8, ptr @anon.13912d266ba6e58297ad2b6f19e8e6ba.5, i64 8), align 8
  store i64 %50, ptr %13, align 8
  %52 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %51, ptr %52, align 8
  br label %53

53:                                               ; preds = %49, %41
  br label %54

54:                                               ; preds = %68, %53
  %55 = load i64, ptr %13, align 8, !range !10, !noundef !3
  %56 = getelementptr inbounds i8, ptr %13, i64 8
  %57 = load i64, ptr %56, align 8
  %58 = insertvalue { i64, i64 } poison, i64 %55, 0
  %59 = insertvalue { i64, i64 } %58, i64 %57, 1
  ret { i64, i64 } %59

60:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 48, ptr %10)
  store ptr @anon.13912d266ba6e58297ad2b6f19e8e6ba.7, ptr %10, align 8
  %61 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 1, ptr %61, align 8
  %62 = load ptr, ptr @anon.13912d266ba6e58297ad2b6f19e8e6ba.2, align 8, !align !5, !noundef !3
  %63 = load i64, ptr getelementptr inbounds (i8, ptr @anon.13912d266ba6e58297ad2b6f19e8e6ba.2, i64 8), align 8
  %64 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %62, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  store i64 %63, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  store i64 0, ptr %67, align 8
  call void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.13912d266ba6e58297ad2b6f19e8e6ba.9) #21
  unreachable

68:                                               ; preds = %28
  %69 = load i64, ptr @anon.13912d266ba6e58297ad2b6f19e8e6ba.2, align 8, !range !10, !noundef !3
  %70 = load i64, ptr getelementptr inbounds (i8, ptr @anon.13912d266ba6e58297ad2b6f19e8e6ba.2, i64 8), align 8
  store i64 %69, ptr %13, align 8
  %71 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %70, ptr %71, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %54

72:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h737ee5f4473ee054E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5) unnamed_addr #1 {
  %7 = alloca [16 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [32 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = icmp eq i64 %4, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 @anon.13912d266ba6e58297ad2b6f19e8e6ba.11, i64 32, i1 false)
  br label %28

21:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  %22 = call { i64, i64 } @_ZN9hashbrown3raw19capacity_to_buckets17ha133bfd767515b06E(i64 noundef %4, i64 noundef %2, i64 noundef %3)
  %23 = extractvalue { i64, i64 } %22, 0
  %24 = extractvalue { i64, i64 } %22, 1
  store i64 %23, ptr %16, align 8
  %25 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %24, ptr %25, align 8
  %26 = load i64, ptr %16, align 8, !range !8, !noundef !3
  %27 = trunc nuw i64 %26 to i1
  br i1 %27, label %29, label %43

28:                                               ; preds = %98, %20
  br label %106

29:                                               ; preds = %21
  %30 = getelementptr inbounds i8, ptr %16, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !3
  %32 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %31, ptr %32, align 8
  store i64 -9223372036854775807, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  %33 = getelementptr inbounds i8, ptr %17, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !3
  %35 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %34, ptr %35, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %36 = getelementptr inbounds i8, ptr %18, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr %13)
  call void @_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h5ab08bd2c987c1b9E(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %13, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3, i64 noundef %37, i1 noundef zeroext %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  %38 = load ptr, ptr %13, align 8, !noundef !3
  %39 = ptrtoint ptr %38 to i64
  %40 = icmp eq i64 %39, 0
  %41 = select i1 %40, i64 1, i64 0
  %42 = trunc nuw i64 %41 to i1
  br i1 %42, label %77, label %98

43:                                               ; preds = %21
  %44 = zext i1 %5 to i64
  %45 = trunc nuw i64 %44 to i1
  %46 = call i1 @llvm.expect.i1(i1 %45, i1 false)
  br i1 %46, label %47, label %55

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 48, ptr %10)
  store ptr @anon.13912d266ba6e58297ad2b6f19e8e6ba.7, ptr %10, align 8
  %48 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 1, ptr %48, align 8
  %49 = load ptr, ptr @anon.13912d266ba6e58297ad2b6f19e8e6ba.2, align 8, !align !5, !noundef !3
  %50 = load i64, ptr getelementptr inbounds (i8, ptr @anon.13912d266ba6e58297ad2b6f19e8e6ba.2, i64 8), align 8
  %51 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %49, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  store i64 %50, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  store i64 0, ptr %54, align 8
  call void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.13912d266ba6e58297ad2b6f19e8e6ba.9) #21
  unreachable

55:                                               ; preds = %43
  %56 = load i64, ptr @anon.13912d266ba6e58297ad2b6f19e8e6ba.2, align 8, !range !9, !noundef !3
  %57 = load i64, ptr getelementptr inbounds (i8, ptr @anon.13912d266ba6e58297ad2b6f19e8e6ba.2, i64 8), align 8
  store i64 %56, ptr %17, align 8
  %58 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %57, ptr %58, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  %59 = load i64, ptr %17, align 8, !range !9, !noundef !3
  %60 = getelementptr inbounds i8, ptr %17, i64 8
  %61 = load i64, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store i64 %59, ptr %9, align 8
  %62 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %61, ptr %62, align 8
  %63 = load i64, ptr %9, align 8, !range !9, !noundef !3
  %64 = getelementptr inbounds i8, ptr %9, i64 8
  %65 = load i64, ptr %64, align 8
  store i64 %63, ptr %18, align 8
  %66 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %65, ptr %66, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %67 = load i64, ptr %18, align 8, !range !9, !noundef !3
  %68 = getelementptr inbounds i8, ptr %18, i64 8
  %69 = load i64, ptr %68, align 8
  store i64 %67, ptr %15, align 8
  %70 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %69, ptr %70, align 8
  %71 = load i64, ptr %15, align 8, !range !9, !noundef !3
  %72 = getelementptr inbounds i8, ptr %15, i64 8
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %71, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 8
  store i64 %73, ptr %75, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  br label %76

76:                                               ; preds = %77, %55
  br label %106

77:                                               ; preds = %29
  %78 = getelementptr inbounds i8, ptr %13, i64 8
  %79 = load i64, ptr %78, align 8, !range !9, !noundef !3
  %80 = getelementptr inbounds i8, ptr %78, i64 8
  %81 = load i64, ptr %80, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i64 %79, ptr %7, align 8
  %82 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %81, ptr %82, align 8
  %83 = load i64, ptr %7, align 8, !range !9, !noundef !3
  %84 = getelementptr inbounds i8, ptr %7, i64 8
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %83, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 8
  store i64 %85, ptr %87, align 8
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  %88 = getelementptr inbounds i8, ptr %14, i64 8
  %89 = load i64, ptr %88, align 8, !range !9, !noundef !3
  %90 = getelementptr inbounds i8, ptr %88, i64 8
  %91 = load i64, ptr %90, align 8
  store i64 %89, ptr %12, align 8
  %92 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %91, ptr %92, align 8
  %93 = load i64, ptr %12, align 8, !range !9, !noundef !3
  %94 = getelementptr inbounds i8, ptr %12, i64 8
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %93, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  store i64 %95, ptr %97, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %14)
  br label %76

98:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %13, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %14, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %14)
  %99 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %100 = icmp ne ptr %99, null
  call void @llvm.assume(i1 %100)
  %101 = getelementptr inbounds i8, ptr %11, i64 8
  %102 = load i64, ptr %101, align 8, !noundef !3
  %103 = add i64 %102, 1
  %104 = add i64 %103, 16
  %105 = mul i64 1, %104
  call void @llvm.memset.p0.i64(ptr align 1 %99, i8 -1, i64 %105, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 32, i1 false)
  br label %28

106:                                              ; preds = %76, %28
  ret void

107:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hf70de054a87a1a12E(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = add i64 %8, 1
  call void @"_ZN4core4iter8adapters7step_by15StepBy$LT$I$GT$3new17h793641e3385b1cacE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, i64 noundef 0, i64 noundef %9, i64 noundef 16)
  %10 = load i64, ptr %6, align 8, !noundef !3
  store i64 %10, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !3
  store i64 %12, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  br label %15

15:                                               ; preds = %34, %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %16 = add nuw i64 %14, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %16, ptr %4, align 8
  %17 = load i64, ptr %4, align 8, !noundef !3
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  %20 = trunc nuw i64 %19 to i1
  %21 = call i1 @llvm.expect.i1(i1 %20, i1 true)
  br i1 %21, label %22, label %28

22:                                               ; preds = %15
  %23 = load i64, ptr %4, align 8, !range !6, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %24 = sub i64 %23, 1
  %25 = icmp ule i64 %24, -2
  call void @llvm.assume(i1 %25)
  %26 = load i64, ptr %2, align 8, !noundef !3
  %27 = icmp ugt i64 %26, 0
  br i1 %27, label %34, label %29

28:                                               ; preds = %15
  unreachable

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !3
  %32 = add i64 %31, 1
  %33 = icmp ult i64 %32, 16
  br i1 %33, label %58, label %49

34:                                               ; preds = %22
  %35 = load i64, ptr %3, align 8, !noundef !3
  %36 = add i64 %35, %23
  store i64 %36, ptr %3, align 8
  %37 = sub i64 %26, 1
  store i64 %37, ptr %2, align 8
  %38 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %35, ptr %38, align 8
  store i64 1, ptr %5, align 8
  %39 = getelementptr inbounds i8, ptr %5, i64 8
  %40 = load i64, ptr %39, align 8, !noundef !3
  %41 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %42 = icmp ne ptr %41, null
  call void @llvm.assume(i1 %42)
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 %40
  %44 = call <2 x i64> @_ZN4core9core_arch3x864sse214_mm_load_si12817hbc1dbfcde50fc61cE(ptr noundef %43)
  %45 = call <2 x i64> @_ZN9hashbrown7control5group4sse25Group44convert_special_to_empty_and_full_to_deleted17h0b24fa20111f777dE(<2 x i64> %44)
  %46 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %47 = icmp ne ptr %46, null
  call void @llvm.assume(i1 %47)
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %40
  call void @_ZN4core9core_arch3x864sse215_mm_store_si12817h624681a9dabdfcf9E(ptr noundef %48, <2 x i64> %45)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %15

49:                                               ; preds = %29
  %50 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  %52 = load i64, ptr %51, align 8, !noundef !3
  %53 = add i64 %52, 1
  %54 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %55 = icmp ne ptr %54, null
  call void @llvm.assume(i1 %55)
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 %53
  %57 = icmp ne ptr %50, null
  call void @llvm.assume(i1 %57)
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %56, ptr align 1 %50, i64 16, i1 false)
  br label %68

58:                                               ; preds = %29
  %59 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %60 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %61 = icmp ne ptr %60, null
  call void @llvm.assume(i1 %61)
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %63 = getelementptr inbounds i8, ptr %0, i64 8
  %64 = load i64, ptr %63, align 8, !noundef !3
  %65 = add i64 %64, 1
  %66 = icmp ne ptr %59, null
  call void @llvm.assume(i1 %66)
  %67 = mul i64 1, %65
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %62, ptr align 1 %59, i64 %67, i1 false)
  br label %68

68:                                               ; preds = %58, %49
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN9hashbrown3raw13RawTableInner25find_insert_slot_in_group17h2ef5593f6915d085E(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 16 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #1 {
  %4 = alloca [4 x i8], align 4
  %5 = alloca [2 x i8], align 2
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = load <2 x i64>, ptr %1, align 16
  %9 = call noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817hcfd18e6999844892E(<2 x i64> %8)
  %10 = trunc i32 %9 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr %5)
  store i16 %10, ptr %5, align 2
  %11 = load i16, ptr %5, align 2, !noundef !3
  %12 = icmp eq i16 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  %14 = trunc nuw i64 %13 to i1
  br i1 %14, label %15, label %28

15:                                               ; preds = %3
  %16 = load i16, ptr %5, align 2, !range !12, !noundef !3
  %17 = sub i16 %16, 1
  %18 = icmp ule i16 %17, -2
  call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  %19 = call i16 @llvm.cttz.i16(i16 %16, i1 true)
  %20 = zext i16 %19 to i32
  store i32 %20, ptr %4, align 4
  %21 = load i32, ptr %4, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %22, ptr %23, align 8
  store i64 1, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %5)
  %24 = load i64, ptr %2, align 8, !noundef !3
  %25 = load i64, ptr %6, align 8, !range !8, !noundef !3
  %26 = trunc nuw i64 %25 to i1
  %27 = call i1 @llvm.expect.i1(i1 %26, i1 true)
  br i1 %27, label %35, label %43

28:                                               ; preds = %3
  %29 = load i64, ptr @anon.13912d266ba6e58297ad2b6f19e8e6ba.2, align 8, !range !8, !noundef !3
  %30 = load i64, ptr getelementptr inbounds (i8, ptr @anon.13912d266ba6e58297ad2b6f19e8e6ba.2, i64 8), align 8
  store i64 %29, ptr %6, align 8
  %31 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %30, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %5)
  %32 = load i64, ptr @anon.13912d266ba6e58297ad2b6f19e8e6ba.2, align 8, !range !8, !noundef !3
  %33 = load i64, ptr getelementptr inbounds (i8, ptr @anon.13912d266ba6e58297ad2b6f19e8e6ba.2, i64 8), align 8
  store i64 %32, ptr %7, align 8
  %34 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %33, ptr %34, align 8
  br label %44

35:                                               ; preds = %15
  %36 = getelementptr inbounds i8, ptr %6, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !3
  %38 = add i64 %24, %37
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = load i64, ptr %39, align 8, !noundef !3
  %41 = and i64 %38, %40
  %42 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %41, ptr %42, align 8
  store i64 1, ptr %7, align 8
  br label %44

43:                                               ; preds = %15
  call void @_ZN4core6option13unwrap_failed17h4c7f35545a6d0c7eE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.13912d266ba6e58297ad2b6f19e8e6ba.12) #21
  unreachable

44:                                               ; preds = %35, %28
  %45 = load i64, ptr %7, align 8, !range !8, !noundef !3
  %46 = getelementptr inbounds i8, ptr %7, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = insertvalue { i64, i64 } poison, i64 %45, 0
  %49 = insertvalue { i64, i64 } %48, i64 %47, 1
  ret { i64, i64 } %49

50:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { i64, i64 } @_ZN9hashbrown3raw18FullBucketsIndices9next_impl17h9602910c867355b2E(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca [4 x i8], align 4
  %3 = alloca [2 x i8], align 2
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  br label %6

6:                                                ; preds = %38, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i16, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 2, ptr %3)
  store i16 %8, ptr %3, align 2
  %9 = load i16, ptr %3, align 2, !noundef !3
  %10 = icmp eq i16 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = trunc nuw i64 %11 to i1
  br i1 %12, label %13, label %38

13:                                               ; preds = %6
  %14 = load i16, ptr %3, align 2, !range !12, !noundef !3
  %15 = sub i16 %14, 1
  %16 = icmp ule i16 %15, -2
  call void @llvm.assume(i1 %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  %17 = call i16 @llvm.cttz.i16(i16 %14, i1 true)
  %18 = zext i16 %17 to i32
  store i32 %18, ptr %2, align 4
  %19 = load i32, ptr %2, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %20, ptr %21, align 8
  store i64 1, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %3)
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  %23 = load i16, ptr %22, align 8, !noundef !3
  %24 = sub i16 %23, 1
  %25 = and i16 %23, %24
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !3
  %31 = add i64 %30, %28
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %31, ptr %32, align 8
  store i64 1, ptr %5, align 8
  %33 = load i64, ptr %5, align 8, !range !8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %5, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = insertvalue { i64, i64 } poison, i64 %33, 0
  %37 = insertvalue { i64, i64 } %36, i64 %35, 1
  ret { i64, i64 } %37

38:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 2, ptr %3)
  %39 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %40 = icmp ne ptr %39, null
  call void @llvm.assume(i1 %40)
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %41, ptr %0, align 8
  %42 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %43 = icmp ne ptr %42, null
  call void @llvm.assume(i1 %43)
  %44 = call <2 x i64> @_ZN4core9core_arch3x864sse214_mm_load_si12817hbc1dbfcde50fc61cE(ptr noundef %42)
  %45 = call noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817hcfd18e6999844892E(<2 x i64> %44)
  %46 = trunc i32 %45 to i16
  %47 = xor i16 %46, -1
  %48 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %47, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !3
  %52 = add i64 %51, 16
  store i64 %52, ptr %49, align 8
  br label %6

53:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN9hashbrown3raw19capacity_to_buckets17ha133bfd767515b06E(i64 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [4 x i8], align 4
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = icmp ult i64 %0, 15
  br i1 %11, label %17, label %12

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %13 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %0, i64 8)
  %14 = extractvalue { i64, i1 } %13, 0
  %15 = extractvalue { i64, i1 } %13, 1
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 false)
  br i1 %16, label %28, label %19

17:                                               ; preds = %3
  %18 = icmp ule i64 0, %1
  br i1 %18, label %54, label %52

19:                                               ; preds = %12
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %14, ptr %20, align 8
  store i64 1, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !3
  %23 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %22, ptr %23, align 8
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %24 = getelementptr inbounds i8, ptr %7, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !3
  %26 = udiv i64 %25, 7
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %27 = icmp ule i64 %26, 1
  br i1 %27, label %40, label %32

28:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %29 = load i64, ptr @anon.13912d266ba6e58297ad2b6f19e8e6ba.2, align 8, !range !8, !noundef !3
  %30 = load i64, ptr getelementptr inbounds (i8, ptr @anon.13912d266ba6e58297ad2b6f19e8e6ba.2, i64 8), align 8
  store i64 %29, ptr %10, align 8
  %31 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %30, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %46

32:                                               ; preds = %19
  %33 = sub i64 %26, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  %34 = call i64 @llvm.ctlz.i64(i64 %33, i1 true)
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %4, align 4
  %36 = load i32, ptr %4, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  %37 = and i32 %36, 63
  %38 = zext i32 %37 to i64
  %39 = lshr i64 -1, %38
  store i64 %39, ptr %5, align 8
  br label %41

40:                                               ; preds = %19
  store i64 0, ptr %5, align 8
  br label %41

41:                                               ; preds = %40, %32
  %42 = load i64, ptr %5, align 8, !noundef !3
  %43 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %42, i64 1)
  %44 = extractvalue { i64, i1 } %43, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %45 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %44, ptr %45, align 8
  store i64 1, ptr %10, align 8
  br label %46

46:                                               ; preds = %71, %41, %28
  %47 = load i64, ptr %10, align 8, !range !8, !noundef !3
  %48 = getelementptr inbounds i8, ptr %10, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = insertvalue { i64, i64 } poison, i64 %47, 0
  %51 = insertvalue { i64, i64 } %50, i64 %49, 1
  ret { i64, i64 } %51

52:                                               ; preds = %54, %17
  %53 = icmp ule i64 2, %1
  br i1 %53, label %58, label %57

54:                                               ; preds = %17
  %55 = icmp ule i64 %1, 1
  br i1 %55, label %56, label %52

56:                                               ; preds = %54
  store i64 14, ptr %9, align 8
  br label %61

57:                                               ; preds = %58, %52
  store i64 3, ptr %9, align 8
  br label %61

58:                                               ; preds = %52
  %59 = icmp ule i64 %1, 3
  br i1 %59, label %60, label %57

60:                                               ; preds = %58
  store i64 7, ptr %9, align 8
  br label %61

61:                                               ; preds = %60, %57, %56
  %62 = load i64, ptr %9, align 8, !noundef !3
  %63 = call noundef i64 @_ZN4core3cmp3Ord3max17h65e354466dbb0294E(i64 noundef %62, i64 noundef %0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %64 = icmp ult i64 %63, 4
  br i1 %64, label %67, label %65

65:                                               ; preds = %61
  %66 = icmp ult i64 %63, 8
  br i1 %66, label %69, label %68

67:                                               ; preds = %61
  store i64 4, ptr %8, align 8
  br label %71

68:                                               ; preds = %65
  store i64 16, ptr %8, align 8
  br label %70

69:                                               ; preds = %65
  store i64 8, ptr %8, align 8
  br label %70

70:                                               ; preds = %69, %68
  br label %71

71:                                               ; preds = %70, %67
  %72 = load i64, ptr %8, align 8, !noundef !3
  %73 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %72, ptr %73, align 8
  store i64 1, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %46
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h4be50a1aa2baa964E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #4 {
  %5 = alloca [16 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %7 = call <2 x i64> @_ZN4core9core_arch3x864sse214_mm_load_si12817hbc1dbfcde50fc61cE(ptr noundef %1)
  store <2 x i64> %7, ptr %5, align 16
  %8 = call noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817hcfd18e6999844892E(<2 x i64> %7)
  %9 = trunc i32 %8 to i16
  %10 = xor i16 %9, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %10, ptr %12, align 8
  store ptr %2, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %6, ptr %14, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc2bbda20933f3929E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #4 {
  %5 = alloca [16 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %7 = call <2 x i64> @_ZN4core9core_arch3x864sse214_mm_load_si12817hbc1dbfcde50fc61cE(ptr noundef %1)
  store <2 x i64> %7, ptr %5, align 16
  %8 = call noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817hcfd18e6999844892E(<2 x i64> %7)
  %9 = trunc i32 %8 to i16
  %10 = xor i16 %9, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %10, ptr %12, align 8
  store ptr %2, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %6, ptr %14, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h01dc6ebb885d261dE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #4 {
  %2 = alloca [4 x i8], align 4
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [2 x i8], align 2
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 16
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 8
  br label %10

10:                                               ; preds = %65, %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i16, ptr %11, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 2, ptr %5)
  store i16 %12, ptr %5, align 2
  %13 = load i16, ptr %5, align 2, !noundef !3
  %14 = icmp eq i16 %13, 0
  %15 = select i1 %14, i64 0, i64 1
  %16 = trunc nuw i64 %15 to i1
  br i1 %16, label %17, label %36

17:                                               ; preds = %10
  %18 = load i16, ptr %5, align 2, !range !12, !noundef !3
  %19 = sub i16 %18, 1
  %20 = icmp ule i16 %19, -2
  call void @llvm.assume(i1 %20)
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  %21 = call i16 @llvm.cttz.i16(i16 %18, i1 true)
  %22 = zext i16 %21 to i32
  store i32 %22, ptr %2, align 4
  %23 = load i32, ptr %2, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %24, ptr %25, align 8
  store i64 1, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %5)
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  %29 = load i16, ptr %28, align 8, !noundef !3
  %30 = sub i16 %29, 1
  %31 = and i16 %29, %30
  %32 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %31, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %27, ptr %33, align 8
  store i64 1, ptr %8, align 8
  %34 = getelementptr inbounds i8, ptr %8, i64 8
  %35 = load i64, ptr %34, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %40

36:                                               ; preds = %10
  %37 = load i64, ptr @anon.13912d266ba6e58297ad2b6f19e8e6ba.2, align 8, !range !8, !noundef !3
  %38 = load i64, ptr getelementptr inbounds (i8, ptr @anon.13912d266ba6e58297ad2b6f19e8e6ba.2, i64 8), align 8
  store i64 %37, ptr %6, align 8
  %39 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %38, ptr %39, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %51

40:                                               ; preds = %17
  %41 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %42 = icmp ne ptr %41, null
  call void @llvm.assume(i1 %42)
  br label %43

43:                                               ; preds = %40
  %44 = sub nsw i64 0, %35
  %45 = getelementptr inbounds { i32, [1 x i32], { { { { { { { i64, ptr, {} }, {} }, i64 } } }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { { { { i64, ptr, {} }, {} }, i64 } } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, i64, i64, i64, i64, i64, i64, i64, i64, i64, { ptr, [5 x i64] }, i64, i64, i64, i64, i32, float, i32, i8, i8, [2 x i8] } } }, ptr %41, i64 %44
  store ptr %45, ptr %4, align 8
  br label %46

46:                                               ; preds = %43
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %48, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr %9, align 8, !noundef !3
  ret ptr %50

51:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %52 = getelementptr inbounds i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8, !noundef !3
  %54 = call <2 x i64> @_ZN4core9core_arch3x864sse214_mm_load_si12817hbc1dbfcde50fc61cE(ptr noundef %53)
  store <2 x i64> %54, ptr %7, align 16
  %55 = call noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817hcfd18e6999844892E(<2 x i64> %54)
  %56 = trunc i32 %55 to i16
  %57 = xor i16 %56, -1
  %58 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %57, ptr %58, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %59

59:                                               ; preds = %51
  %60 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %61 = icmp ne ptr %60, null
  call void @llvm.assume(i1 %61)
  br label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds { i32, [1 x i32], { { { { { { { i64, ptr, {} }, {} }, i64 } } }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { { { { i64, ptr, {} }, {} }, i64 } } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, i64, i64, i64, i64, i64, i64, i64, i64, i64, { ptr, [5 x i64] }, i64, i64, i64, i64, i32, float, i32, i8, i8, [2 x i8] } } }, ptr %60, i64 -16
  store ptr %63, ptr %3, align 8
  br label %64

64:                                               ; preds = %62
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  store ptr %66, ptr %0, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 8
  %68 = load ptr, ptr %67, align 8, !noundef !3
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %69, ptr %70, align 8
  br label %10

71:                                               ; No predecessors!
  unreachable

72:                                               ; No predecessors!
  unreachable

73:                                               ; No predecessors!
  unreachable

74:                                               ; No predecessors!
  unreachable

75:                                               ; No predecessors!
  unreachable

76:                                               ; No predecessors!
  unreachable

77:                                               ; No predecessors!
  unreachable

78:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h021fb93707f2c147E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #4 {
  %2 = alloca [4 x i8], align 4
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [2 x i8], align 2
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 16
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 8
  br label %10

10:                                               ; preds = %65, %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i16, ptr %11, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 2, ptr %5)
  store i16 %12, ptr %5, align 2
  %13 = load i16, ptr %5, align 2, !noundef !3
  %14 = icmp eq i16 %13, 0
  %15 = select i1 %14, i64 0, i64 1
  %16 = trunc nuw i64 %15 to i1
  br i1 %16, label %17, label %36

17:                                               ; preds = %10
  %18 = load i16, ptr %5, align 2, !range !12, !noundef !3
  %19 = sub i16 %18, 1
  %20 = icmp ule i16 %19, -2
  call void @llvm.assume(i1 %20)
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  %21 = call i16 @llvm.cttz.i16(i16 %18, i1 true)
  %22 = zext i16 %21 to i32
  store i32 %22, ptr %2, align 4
  %23 = load i32, ptr %2, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %24, ptr %25, align 8
  store i64 1, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %5)
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  %29 = load i16, ptr %28, align 8, !noundef !3
  %30 = sub i16 %29, 1
  %31 = and i16 %29, %30
  %32 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %31, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %27, ptr %33, align 8
  store i64 1, ptr %8, align 8
  %34 = getelementptr inbounds i8, ptr %8, i64 8
  %35 = load i64, ptr %34, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %40

36:                                               ; preds = %10
  %37 = load i64, ptr @anon.13912d266ba6e58297ad2b6f19e8e6ba.2, align 8, !range !8, !noundef !3
  %38 = load i64, ptr getelementptr inbounds (i8, ptr @anon.13912d266ba6e58297ad2b6f19e8e6ba.2, i64 8), align 8
  store i64 %37, ptr %6, align 8
  %39 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %38, ptr %39, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %51

40:                                               ; preds = %17
  %41 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %42 = icmp ne ptr %41, null
  call void @llvm.assume(i1 %42)
  br label %43

43:                                               ; preds = %40
  %44 = sub nsw i64 0, %35
  %45 = getelementptr inbounds { { { { { ptr, i64 } }, {}, {} } }, i32, [1 x i32] }, ptr %41, i64 %44
  store ptr %45, ptr %4, align 8
  br label %46

46:                                               ; preds = %43
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %48, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr %9, align 8, !noundef !3
  ret ptr %50

51:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %52 = getelementptr inbounds i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8, !noundef !3
  %54 = call <2 x i64> @_ZN4core9core_arch3x864sse214_mm_load_si12817hbc1dbfcde50fc61cE(ptr noundef %53)
  store <2 x i64> %54, ptr %7, align 16
  %55 = call noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817hcfd18e6999844892E(<2 x i64> %54)
  %56 = trunc i32 %55 to i16
  %57 = xor i16 %56, -1
  %58 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %57, ptr %58, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %59

59:                                               ; preds = %51
  %60 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %61 = icmp ne ptr %60, null
  call void @llvm.assume(i1 %61)
  br label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds { { { { { ptr, i64 } }, {}, {} } }, i32, [1 x i32] }, ptr %60, i64 -16
  store ptr %63, ptr %3, align 8
  br label %64

64:                                               ; preds = %62
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  store ptr %66, ptr %0, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 8
  %68 = load ptr, ptr %67, align 8, !noundef !3
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %69, ptr %70, align 8
  br label %10

71:                                               ; No predecessors!
  unreachable

72:                                               ; No predecessors!
  unreachable

73:                                               ; No predecessors!
  unreachable

74:                                               ; No predecessors!
  unreachable

75:                                               ; No predecessors!
  unreachable

76:                                               ; No predecessors!
  unreachable

77:                                               ; No predecessors!
  unreachable

78:                                               ; No predecessors!
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h37423b9842f18f85E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2, ptr noalias noundef readonly align 8 dereferenceable(8) %3, i1 noundef zeroext %4) unnamed_addr #6 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %9, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  br label %12

12:                                               ; preds = %5
  store ptr null, ptr %7, align 8
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %7, align 8, !noundef !3
  %15 = invoke { i64, i64 } @_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h147476c6f399ea1bE(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %11, i64 noundef %1, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.13912d266ba6e58297ad2b6f19e8e6ba.13, i1 noundef zeroext %4, i64 noundef 8, i64 noundef 16, ptr noundef %14)
          to label %27 unwind label %22

16:                                               ; preds = %22
  %17 = load ptr, ptr %6, align 8, !noundef !3
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  %19 = load i32, ptr %18, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21

22:                                               ; preds = %13
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %24, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %25, ptr %26, align 8
  br label %16

27:                                               ; preds = %13
  %28 = extractvalue { i64, i64 } %15, 0
  %29 = extractvalue { i64, i64 } %15, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %30 = insertvalue { i64, i64 } poison, i64 %28, 0
  %31 = insertvalue { i64, i64 } %30, i64 %29, 1
  ret { i64, i64 } %31

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17he6cd7596842b92f1E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %7 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %8

8:                                                ; preds = %3
  %9 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %9)
  br label %10

10:                                               ; preds = %8
  %11 = sub nsw i64 0, %2
  %12 = getelementptr inbounds { { i32, i32 } }, ptr %7, i64 %11
  store ptr %12, ptr %5, align 8
  br label %13

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %16

16:                                               ; preds = %14
  br label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds { { i32, i32 } }, ptr %15, i64 -1
  store ptr %18, ptr %4, align 8
  br label %19

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %22 = call noundef i64 @"_ZN12polars_utils5cache25LruCache$LT$K$C$V$C$S$GT$22try_get_or_insert_with28_$u7b$$u7b$closure$u7d$$u7d$17h86d2b2a18a187a12E"(ptr noalias noundef readonly align 8 dereferenceable(16) %6, ptr noalias noundef readonly align 4 dereferenceable(8) %21)
  ret i64 %22

23:                                               ; No predecessors!
  unreachable

24:                                               ; No predecessors!
  unreachable

25:                                               ; No predecessors!
  unreachable

26:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$16with_capacity_in17h16a52c2581a9b5dcE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [0 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  invoke void @_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h737ee5f4473ee054E(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 8, i64 noundef 16, i64 noundef %1, i1 noundef zeroext true)
          to label %18 unwind label %13

7:                                                ; preds = %13
  %8 = load ptr, ptr %3, align 8, !noundef !3
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %7

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !noundef !3
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i64 1, i64 0
  %23 = icmp eq i64 %22, 0
  call void @llvm.assume(i1 %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal <2 x i64> @_ZN9hashbrown7control5group4sse25Group44convert_special_to_empty_and_full_to_deleted17h0b24fa20111f777dE(<2 x i64> %0) unnamed_addr #1 {
  %2 = call <2 x i64> @_ZN4core9core_arch3x864sse217_mm_setzero_si12817h22c1cdd45d809c30E()
  %3 = call <2 x i64> @_ZN4core9core_arch3x864sse214_mm_cmpgt_epi817ha43c83d5e7f7c337E(<2 x i64> %2, <2 x i64> %0)
  %4 = call <2 x i64> @_ZN4core9core_arch3x864sse213_mm_set1_epi817he6b24b1743b51802E(i8 noundef -128)
  %5 = call <2 x i64> @_ZN4core9core_arch3x864sse212_mm_or_si12817he5c045d203007a7fE(<2 x i64> %3, <2 x i64> %4)
  ret <2 x i64> %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN12polars_utils5cache25LruCache$LT$K$C$V$C$S$GT$22try_get_or_insert_with28_$u7b$$u7b$closure$u7d$$u7d$17h86d2b2a18a187a12E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 4 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !align !5, !noundef !3
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %6 = load i32, ptr %1, align 4, !range !13, !noundef !3
  %7 = getelementptr inbounds i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !noundef !3
  %9 = call noundef align 8 dereferenceable(72) ptr @"_ZN89_$LT$slotmap..basic..SlotMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h461739b4549be826E"(ptr noalias noundef readonly align 8 dereferenceable(32) %5, i32 noundef %6, i32 noundef %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.13912d266ba6e58297ad2b6f19e8e6ba.15)
  %10 = call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h5329579395a2a60bE(ptr noalias noundef readonly align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(24) %9)
  ret i64 %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h17dcb8d3e254896dE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const23panic_const_rem_by_zero17h22d22252428fbd2aE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #10

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCsjH7bwORMyv9_7___rustc19___rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #13

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17hb9462e518c4acae1E() unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h27f328094e89d91cE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h2760b9fa2273b5deE(ptr noundef, ptr noundef, i64 noundef range(i64 1, 0)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$sysinfo..common..system..Process$GT$17h604333b908f9288eE"(ptr noalias noundef align 8 dereferenceable(384)) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #15

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #16

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #16

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17h4c7f35545a6d0c7eE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(72) ptr @"_ZN89_$LT$slotmap..basic..SlotMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h461739b4549be826E"(ptr noalias noundef readonly align 8 dereferenceable(32), i32 noundef range(i32 1, 0), i32 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h5329579395a2a60bE(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

attributes #0 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse,+sse2" }
attributes #6 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { cold noreturn nounwind }
attributes #23 = { cold }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.88.0-nightly (191df20fc 2025-04-18)"}
!3 = !{}
!4 = !{i8 0, i8 2}
!5 = !{i64 8}
!6 = !{i64 1, i64 0}
!7 = !{i64 1, i64 -9223372036854775807}
!8 = !{i64 0, i64 2}
!9 = !{i64 0, i64 -9223372036854775807}
!10 = !{i64 0, i64 -9223372036854775806}
!11 = !{i64 1}
!12 = !{i16 1, i16 0}
!13 = !{i32 1, i32 0}
