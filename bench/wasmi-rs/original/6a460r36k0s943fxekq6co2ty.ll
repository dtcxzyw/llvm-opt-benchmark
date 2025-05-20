target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.ac2a6688c16f161c99cfb5a93c1b8fd2.0 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.ac2a6688c16f161c99cfb5a93c1b8fd2.1 = private unnamed_addr constant [118 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/slice/index.rs", align 1
@anon.ac2a6688c16f161c99cfb5a93c1b8fd2.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ac2a6688c16f161c99cfb5a93c1b8fd2.1, [16 x i8] c"v\00\00\00\00\00\00\00L\03\00\004\00\00\00" }>, align 8
@anon.ac2a6688c16f161c99cfb5a93c1b8fd2.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ac2a6688c16f161c99cfb5a93c1b8fd2.1, [16 x i8] c"v\00\00\00\00\00\00\00S\03\00\002\00\00\00" }>, align 8
@anon.ac2a6688c16f161c99cfb5a93c1b8fd2.4 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN75_$LT$wasmi_core..memory..error..MemoryError$u20$as$u20$core..fmt..Debug$GT$3fmt17h99c4408f3a8b3c83E" }>, align 8
@anon.ac2a6688c16f161c99cfb5a93c1b8fd2.5 = private unnamed_addr constant [50 x i8] c"must result in valid memory type due to invariants", align 1
@anon.ac2a6688c16f161c99cfb5a93c1b8fd2.6 = private unnamed_addr constant [29 x i8] c"crates/core/src/memory/mod.rs", align 1
@anon.ac2a6688c16f161c99cfb5a93c1b8fd2.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ac2a6688c16f161c99cfb5a93c1b8fd2.6, [16 x i8] c"\1D\00\00\00\00\00\00\00\8B\00\00\00\0E\00\00\00" }>, align 8
@anon.ac2a6688c16f161c99cfb5a93c1b8fd2.8 = private unnamed_addr constant [54 x i8] c"unexpected out of bounds linear memory size: (pages = ", align 1
@anon.ac2a6688c16f161c99cfb5a93c1b8fd2.9 = private unnamed_addr constant [19 x i8] c", bytes_per_page = ", align 1
@anon.ac2a6688c16f161c99cfb5a93c1b8fd2.10 = private unnamed_addr constant [1 x i8] c")", align 1
@anon.ac2a6688c16f161c99cfb5a93c1b8fd2.11 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.ac2a6688c16f161c99cfb5a93c1b8fd2.8, [8 x i8] c"6\00\00\00\00\00\00\00", ptr @anon.ac2a6688c16f161c99cfb5a93c1b8fd2.9, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @anon.ac2a6688c16f161c99cfb5a93c1b8fd2.10, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.ac2a6688c16f161c99cfb5a93c1b8fd2.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ac2a6688c16f161c99cfb5a93c1b8fd2.6, [16 x i8] c"\1D\00\00\00\00\00\00\00\98\00\00\00\0D\00\00\00" }>, align 8
@anon.ac2a6688c16f161c99cfb5a93c1b8fd2.13 = private unnamed_addr constant [66 x i8] c"unexpected out of bounds linear memory maximum size: (max_pages = ", align 1
@anon.ac2a6688c16f161c99cfb5a93c1b8fd2.14 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.ac2a6688c16f161c99cfb5a93c1b8fd2.13, [8 x i8] c"B\00\00\00\00\00\00\00", ptr @anon.ac2a6688c16f161c99cfb5a93c1b8fd2.9, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @anon.ac2a6688c16f161c99cfb5a93c1b8fd2.10, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.ac2a6688c16f161c99cfb5a93c1b8fd2.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ac2a6688c16f161c99cfb5a93c1b8fd2.6, [16 x i8] c"\1D\00\00\00\00\00\00\00\A5\00\00\00\0D\00\00\00" }>, align 8
@anon.ac2a6688c16f161c99cfb5a93c1b8fd2.16 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\00", [8 x i8] undef }>, align 8
@anon.ac2a6688c16f161c99cfb5a93c1b8fd2.17 = private unnamed_addr constant [48 x i8] c"additional size is within [min, max) page bounds", align 1
@anon.ac2a6688c16f161c99cfb5a93c1b8fd2.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ac2a6688c16f161c99cfb5a93c1b8fd2.6, [16 x i8] c"\1D\00\00\00\00\00\00\00\EF\00\00\00\12\00\00\00" }>, align 8
@anon.ac2a6688c16f161c99cfb5a93c1b8fd2.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ac2a6688c16f161c99cfb5a93c1b8fd2.6, [16 x i8] c"\1D\00\00\00\00\00\00\00%\01\00\00\10\00\00\00" }>, align 8
@anon.ac2a6688c16f161c99cfb5a93c1b8fd2.20 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\09\00\00\00\00\00\00\00", [8 x i8] undef }>, align 8
@anon.ac2a6688c16f161c99cfb5a93c1b8fd2.21 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\02\00\00\00\00\00\00\00", [8 x i8] undef }>, align 8
@anon.ac2a6688c16f161c99cfb5a93c1b8fd2.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ac2a6688c16f161c99cfb5a93c1b8fd2.6, [16 x i8] c"\1D\00\00\00\00\00\00\005\01\00\00\0F\00\00\00" }>, align 8
@anon.ac2a6688c16f161c99cfb5a93c1b8fd2.23 = private unnamed_addr constant [17 x i8] c"OutOfSystemMemory", align 1
@anon.ac2a6688c16f161c99cfb5a93c1b8fd2.24 = private unnamed_addr constant [17 x i8] c"OutOfBoundsGrowth", align 1
@anon.ac2a6688c16f161c99cfb5a93c1b8fd2.25 = private unnamed_addr constant [17 x i8] c"OutOfBoundsAccess", align 1
@anon.ac2a6688c16f161c99cfb5a93c1b8fd2.26 = private unnamed_addr constant [17 x i8] c"InvalidMemoryType", align 1
@anon.ac2a6688c16f161c99cfb5a93c1b8fd2.27 = private unnamed_addr constant [23 x i8] c"InvalidStaticBufferSize", align 1
@anon.ac2a6688c16f161c99cfb5a93c1b8fd2.28 = private unnamed_addr constant [31 x i8] c"ResourceLimiterDeniedAllocation", align 1
@anon.ac2a6688c16f161c99cfb5a93c1b8fd2.29 = private unnamed_addr constant [19 x i8] c"MinimumSizeOverflow", align 1
@anon.ac2a6688c16f161c99cfb5a93c1b8fd2.30 = private unnamed_addr constant [19 x i8] c"MaximumSizeOverflow", align 1
@anon.ac2a6688c16f161c99cfb5a93c1b8fd2.31 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4abbf03b8211138bE" }>, align 8
@anon.ac2a6688c16f161c99cfb5a93c1b8fd2.32 = private unnamed_addr constant [9 x i8] c"OutOfFuel", align 1
@anon.ac2a6688c16f161c99cfb5a93c1b8fd2.33 = private unnamed_addr constant [13 x i8] c"required_fuel", align 1

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i8 @"_ZN45_$LT$u8$u20$as$u20$core..default..Default$GT$7default17ha60323456ec68425E"() unnamed_addr #0 {
  ret i8 0
}

; Function Attrs: cold nounwind nonlazybind uwtable
define internal void @_ZN4core10intrinsics9cold_path17h5a48f675a5f1b029E() unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$u64$GT$17hffc5c3e4c41e14efE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr59drop_in_place$LT$wasmi_core..memory..error..MemoryError$GT$17hf890e6b89134d16aE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden i8 @"_ZN4core5array75_$LT$impl$u20$core..default..Default$u20$for$u20$$u5b$T$u3b$$u20$1$u5d$$GT$7default17ha61995bb219394aeE"() unnamed_addr #3 {
  %1 = alloca [1 x i8], align 1
  %2 = call noundef i8 @"_ZN45_$LT$u8$u20$as$u20$core..default..Default$GT$7default17ha60323456ec68425E"()
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 0
  store i8 %2, ptr %3, align 1
  %4 = load i8, ptr %1, align 1
  ret i8 %4
}

; Function Attrs: nonlazybind uwtable
define hidden i16 @"_ZN4core5array75_$LT$impl$u20$core..default..Default$u20$for$u20$$u5b$T$u3b$$u20$2$u5d$$GT$7default17hdc8f0dc51c4dbd0cE"() unnamed_addr #3 personality ptr @rust_eh_personality {
  %1 = alloca [16 x i8], align 8
  %2 = alloca [2 x i8], align 1
  %3 = call noundef i8 @"_ZN45_$LT$u8$u20$as$u20$core..default..Default$GT$7default17ha60323456ec68425E"()
  %4 = invoke noundef i8 @"_ZN45_$LT$u8$u20$as$u20$core..default..Default$GT$7default17ha60323456ec68425E"()
          to label %16 unwind label %11

5:                                                ; preds = %11
  %6 = load ptr, ptr %1, align 8, !noundef !3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %9 = insertvalue { ptr, i32 } poison, ptr %6, 0
  %10 = insertvalue { ptr, i32 } %9, i32 %8, 1
  resume { ptr, i32 } %10

11:                                               ; preds = %0
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %13, ptr %1, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %14, ptr %15, align 8
  br label %5

16:                                               ; preds = %0
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 0
  store i8 %3, ptr %17, align 1
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 %4, ptr %18, align 1
  %19 = load i16, ptr %2, align 1
  ret i16 %19
}

; Function Attrs: nonlazybind uwtable
define hidden i32 @"_ZN4core5array75_$LT$impl$u20$core..default..Default$u20$for$u20$$u5b$T$u3b$$u20$4$u5d$$GT$7default17h380558ce5f5eb669E"() unnamed_addr #3 personality ptr @rust_eh_personality {
  %1 = alloca [16 x i8], align 8
  %2 = alloca [4 x i8], align 1
  %3 = call noundef i8 @"_ZN45_$LT$u8$u20$as$u20$core..default..Default$GT$7default17ha60323456ec68425E"()
  %4 = invoke noundef i8 @"_ZN45_$LT$u8$u20$as$u20$core..default..Default$GT$7default17ha60323456ec68425E"()
          to label %16 unwind label %11

5:                                                ; preds = %18, %11
  %6 = load ptr, ptr %1, align 8, !noundef !3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %9 = insertvalue { ptr, i32 } poison, ptr %6, 0
  %10 = insertvalue { ptr, i32 } %9, i32 %8, 1
  resume { ptr, i32 } %10

11:                                               ; preds = %0
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %13, ptr %1, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %14, ptr %15, align 8
  br label %5

16:                                               ; preds = %0
  %17 = invoke noundef i8 @"_ZN45_$LT$u8$u20$as$u20$core..default..Default$GT$7default17ha60323456ec68425E"()
          to label %24 unwind label %19

18:                                               ; preds = %26, %19
  br label %5

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %21, ptr %1, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %22, ptr %23, align 8
  br label %18

24:                                               ; preds = %16
  %25 = invoke noundef i8 @"_ZN45_$LT$u8$u20$as$u20$core..default..Default$GT$7default17ha60323456ec68425E"()
          to label %32 unwind label %27

26:                                               ; preds = %27
  br label %18

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %29, ptr %1, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %30, ptr %31, align 8
  br label %26

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 0
  store i8 %3, ptr %33, align 1
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 %4, ptr %34, align 1
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 %17, ptr %35, align 1
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 3
  store i8 %25, ptr %36, align 1
  %37 = load i32, ptr %2, align 1
  ret i32 %37
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @"_ZN4core5array75_$LT$impl$u20$core..default..Default$u20$for$u20$$u5b$T$u3b$$u20$8$u5d$$GT$7default17h3ec8d81d5e353bb0E"() unnamed_addr #3 personality ptr @rust_eh_personality {
  %1 = alloca [16 x i8], align 8
  %2 = alloca [8 x i8], align 1
  %3 = call noundef i8 @"_ZN45_$LT$u8$u20$as$u20$core..default..Default$GT$7default17ha60323456ec68425E"()
  %4 = invoke noundef i8 @"_ZN45_$LT$u8$u20$as$u20$core..default..Default$GT$7default17ha60323456ec68425E"()
          to label %16 unwind label %11

5:                                                ; preds = %18, %11
  %6 = load ptr, ptr %1, align 8, !noundef !3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %9 = insertvalue { ptr, i32 } poison, ptr %6, 0
  %10 = insertvalue { ptr, i32 } %9, i32 %8, 1
  resume { ptr, i32 } %10

11:                                               ; preds = %0
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %13, ptr %1, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %14, ptr %15, align 8
  br label %5

16:                                               ; preds = %0
  %17 = invoke noundef i8 @"_ZN45_$LT$u8$u20$as$u20$core..default..Default$GT$7default17ha60323456ec68425E"()
          to label %24 unwind label %19

18:                                               ; preds = %26, %19
  br label %5

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %21, ptr %1, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %22, ptr %23, align 8
  br label %18

24:                                               ; preds = %16
  %25 = invoke noundef i8 @"_ZN45_$LT$u8$u20$as$u20$core..default..Default$GT$7default17ha60323456ec68425E"()
          to label %32 unwind label %27

26:                                               ; preds = %34, %27
  br label %18

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %29, ptr %1, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %30, ptr %31, align 8
  br label %26

32:                                               ; preds = %24
  %33 = invoke noundef i8 @"_ZN45_$LT$u8$u20$as$u20$core..default..Default$GT$7default17ha60323456ec68425E"()
          to label %40 unwind label %35

34:                                               ; preds = %42, %35
  br label %26

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = extractvalue { ptr, i32 } %36, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %37, ptr %1, align 8
  %39 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %38, ptr %39, align 8
  br label %34

40:                                               ; preds = %32
  %41 = invoke noundef i8 @"_ZN45_$LT$u8$u20$as$u20$core..default..Default$GT$7default17ha60323456ec68425E"()
          to label %48 unwind label %43

42:                                               ; preds = %50, %43
  br label %34

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = extractvalue { ptr, i32 } %44, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %45, ptr %1, align 8
  %47 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %46, ptr %47, align 8
  br label %42

48:                                               ; preds = %40
  %49 = invoke noundef i8 @"_ZN45_$LT$u8$u20$as$u20$core..default..Default$GT$7default17ha60323456ec68425E"()
          to label %56 unwind label %51

50:                                               ; preds = %58, %51
  br label %42

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = extractvalue { ptr, i32 } %52, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %53, ptr %1, align 8
  %55 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %54, ptr %55, align 8
  br label %50

56:                                               ; preds = %48
  %57 = invoke noundef i8 @"_ZN45_$LT$u8$u20$as$u20$core..default..Default$GT$7default17ha60323456ec68425E"()
          to label %64 unwind label %59

58:                                               ; preds = %59
  br label %50

59:                                               ; preds = %56
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  %62 = extractvalue { ptr, i32 } %60, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %61, ptr %1, align 8
  %63 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %62, ptr %63, align 8
  br label %58

64:                                               ; preds = %56
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 0
  store i8 %3, ptr %65, align 1
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 %4, ptr %66, align 1
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 %17, ptr %67, align 1
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 3
  store i8 %25, ptr %68, align 1
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i8 %33, ptr %69, align 1
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 5
  store i8 %41, ptr %70, align 1
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 6
  store i8 %49, ptr %71, align 1
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 7
  store i8 %57, ptr %72, align 1
  %73 = load i64, ptr %2, align 1
  ret i64 %73
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core5array76_$LT$impl$u20$core..default..Default$u20$for$u20$$u5b$T$u3b$$u20$16$u5d$$GT$7default17hdd8689abee8e096dE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = call noundef i8 @"_ZN45_$LT$u8$u20$as$u20$core..default..Default$GT$7default17ha60323456ec68425E"()
  %4 = invoke noundef i8 @"_ZN45_$LT$u8$u20$as$u20$core..default..Default$GT$7default17ha60323456ec68425E"()
          to label %16 unwind label %11

5:                                                ; preds = %18, %11
  %6 = load ptr, ptr %2, align 8, !noundef !3
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i32, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %9 = insertvalue { ptr, i32 } poison, ptr %6, 0
  %10 = insertvalue { ptr, i32 } %9, i32 %8, 1
  resume { ptr, i32 } %10

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %13, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %14, ptr %15, align 8
  br label %5

16:                                               ; preds = %1
  %17 = invoke noundef i8 @"_ZN45_$LT$u8$u20$as$u20$core..default..Default$GT$7default17ha60323456ec68425E"()
          to label %24 unwind label %19

18:                                               ; preds = %26, %19
  br label %5

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %21, ptr %2, align 8
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %22, ptr %23, align 8
  br label %18

24:                                               ; preds = %16
  %25 = invoke noundef i8 @"_ZN45_$LT$u8$u20$as$u20$core..default..Default$GT$7default17ha60323456ec68425E"()
          to label %32 unwind label %27

26:                                               ; preds = %34, %27
  br label %18

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %29, ptr %2, align 8
  %31 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %30, ptr %31, align 8
  br label %26

32:                                               ; preds = %24
  %33 = invoke noundef i8 @"_ZN45_$LT$u8$u20$as$u20$core..default..Default$GT$7default17ha60323456ec68425E"()
          to label %40 unwind label %35

34:                                               ; preds = %42, %35
  br label %26

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = extractvalue { ptr, i32 } %36, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %37, ptr %2, align 8
  %39 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %38, ptr %39, align 8
  br label %34

40:                                               ; preds = %32
  %41 = invoke noundef i8 @"_ZN45_$LT$u8$u20$as$u20$core..default..Default$GT$7default17ha60323456ec68425E"()
          to label %48 unwind label %43

42:                                               ; preds = %50, %43
  br label %34

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = extractvalue { ptr, i32 } %44, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %45, ptr %2, align 8
  %47 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %46, ptr %47, align 8
  br label %42

48:                                               ; preds = %40
  %49 = invoke noundef i8 @"_ZN45_$LT$u8$u20$as$u20$core..default..Default$GT$7default17ha60323456ec68425E"()
          to label %56 unwind label %51

50:                                               ; preds = %58, %51
  br label %42

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = extractvalue { ptr, i32 } %52, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %53, ptr %2, align 8
  %55 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %54, ptr %55, align 8
  br label %50

56:                                               ; preds = %48
  %57 = invoke noundef i8 @"_ZN45_$LT$u8$u20$as$u20$core..default..Default$GT$7default17ha60323456ec68425E"()
          to label %64 unwind label %59

58:                                               ; preds = %66, %59
  br label %50

59:                                               ; preds = %56
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  %62 = extractvalue { ptr, i32 } %60, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %61, ptr %2, align 8
  %63 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %62, ptr %63, align 8
  br label %58

64:                                               ; preds = %56
  %65 = invoke noundef i8 @"_ZN45_$LT$u8$u20$as$u20$core..default..Default$GT$7default17ha60323456ec68425E"()
          to label %72 unwind label %67

66:                                               ; preds = %74, %67
  br label %58

67:                                               ; preds = %64
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  %70 = extractvalue { ptr, i32 } %68, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %69, ptr %2, align 8
  %71 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %70, ptr %71, align 8
  br label %66

72:                                               ; preds = %64
  %73 = invoke noundef i8 @"_ZN45_$LT$u8$u20$as$u20$core..default..Default$GT$7default17ha60323456ec68425E"()
          to label %80 unwind label %75

74:                                               ; preds = %82, %75
  br label %66

75:                                               ; preds = %72
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  %78 = extractvalue { ptr, i32 } %76, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %77, ptr %2, align 8
  %79 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %78, ptr %79, align 8
  br label %74

80:                                               ; preds = %72
  %81 = invoke noundef i8 @"_ZN45_$LT$u8$u20$as$u20$core..default..Default$GT$7default17ha60323456ec68425E"()
          to label %88 unwind label %83

82:                                               ; preds = %90, %83
  br label %74

83:                                               ; preds = %80
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  %86 = extractvalue { ptr, i32 } %84, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %85, ptr %2, align 8
  %87 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %86, ptr %87, align 8
  br label %82

88:                                               ; preds = %80
  %89 = invoke noundef i8 @"_ZN45_$LT$u8$u20$as$u20$core..default..Default$GT$7default17ha60323456ec68425E"()
          to label %96 unwind label %91

90:                                               ; preds = %98, %91
  br label %82

91:                                               ; preds = %88
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  %94 = extractvalue { ptr, i32 } %92, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %93, ptr %2, align 8
  %95 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %94, ptr %95, align 8
  br label %90

96:                                               ; preds = %88
  %97 = invoke noundef i8 @"_ZN45_$LT$u8$u20$as$u20$core..default..Default$GT$7default17ha60323456ec68425E"()
          to label %104 unwind label %99

98:                                               ; preds = %106, %99
  br label %90

99:                                               ; preds = %96
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  %102 = extractvalue { ptr, i32 } %100, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %101, ptr %2, align 8
  %103 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %102, ptr %103, align 8
  br label %98

104:                                              ; preds = %96
  %105 = invoke noundef i8 @"_ZN45_$LT$u8$u20$as$u20$core..default..Default$GT$7default17ha60323456ec68425E"()
          to label %112 unwind label %107

106:                                              ; preds = %114, %107
  br label %98

107:                                              ; preds = %104
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  %110 = extractvalue { ptr, i32 } %108, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %109, ptr %2, align 8
  %111 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %110, ptr %111, align 8
  br label %106

112:                                              ; preds = %104
  %113 = invoke noundef i8 @"_ZN45_$LT$u8$u20$as$u20$core..default..Default$GT$7default17ha60323456ec68425E"()
          to label %120 unwind label %115

114:                                              ; preds = %122, %115
  br label %106

115:                                              ; preds = %112
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  %118 = extractvalue { ptr, i32 } %116, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %117, ptr %2, align 8
  %119 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %118, ptr %119, align 8
  br label %114

120:                                              ; preds = %112
  %121 = invoke noundef i8 @"_ZN45_$LT$u8$u20$as$u20$core..default..Default$GT$7default17ha60323456ec68425E"()
          to label %128 unwind label %123

122:                                              ; preds = %123
  br label %114

123:                                              ; preds = %120
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  %126 = extractvalue { ptr, i32 } %124, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %125, ptr %2, align 8
  %127 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %126, ptr %127, align 8
  br label %122

128:                                              ; preds = %120
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 0
  store i8 %3, ptr %129, align 1
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %4, ptr %130, align 1
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %17, ptr %131, align 1
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %25, ptr %132, align 1
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %33, ptr %133, align 1
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %41, ptr %134, align 1
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i8 %49, ptr %135, align 1
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 7
  store i8 %57, ptr %136, align 1
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %65, ptr %137, align 1
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %73, ptr %138, align 1
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i8 %81, ptr %139, align 1
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 %89, ptr %140, align 1
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %97, ptr %141, align 1
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store i8 %105, ptr %142, align 1
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 14
  store i8 %113, ptr %143, align 1
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 15
  store i8 %121, ptr %144, align 1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1e2fa6d06ee45bbdE"(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #2 {
  %6 = icmp ne i64 %1, %3
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false)
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  br label %10

9:                                                ; preds = %5
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17hfa37a66d9de4a4d0E"(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #10
  unreachable

10:                                               ; preds = %8
  %11 = mul i64 %1, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %2, i64 %11, i1 false)
  ret void

12:                                               ; No predecessors!
  unreachable

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core5slice5index5range17hbd9aaa26e2bc4de5E(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [16 x i8], align 8
  store i64 %0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %1, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %14 = invoke { i64, ptr } @"_ZN91_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$11start_bound17h0abcc7c8a9f67e15E"(ptr noalias noundef readonly align 8 dereferenceable(16) %12)
          to label %26 unwind label %21

15:                                               ; preds = %21
  %16 = load ptr, ptr %5, align 8, !noundef !3
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load i32, ptr %17, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20

21:                                               ; preds = %99, %91, %78, %51, %44, %4
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %23, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %24, ptr %25, align 8
  br label %15

26:                                               ; preds = %4
  %27 = extractvalue { i64, ptr } %14, 0
  %28 = extractvalue { i64, ptr } %14, 1
  store i64 %27, ptr %10, align 8
  %29 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %28, ptr %29, align 8
  %30 = load i64, ptr %10, align 8, !range !4, !noundef !3
  switch i64 %30, label %31 [
    i64 0, label %32
    i64 1, label %36
    i64 2, label %43
  ]

31:                                               ; preds = %56, %26
  unreachable

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %10, i64 8
  %34 = load ptr, ptr %33, align 8, !nonnull !3, !align !5, !noundef !3
  %35 = load i64, ptr %34, align 8, !noundef !3
  store i64 %35, ptr %11, align 8
  br label %44

36:                                               ; preds = %26
  %37 = getelementptr inbounds i8, ptr %10, i64 8
  %38 = load ptr, ptr %37, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %39 = load i64, ptr %38, align 8, !noundef !3
  %40 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %39, i64 1)
  %41 = extractvalue { i64, i1 } %40, 1
  %42 = call i1 @llvm.expect.i1(i1 %41, i1 false)
  br i1 %42, label %51, label %46

43:                                               ; preds = %26
  store i64 0, ptr %11, align 8
  br label %44

44:                                               ; preds = %46, %43, %32
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %45 = invoke { i64, ptr } @"_ZN91_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17hd4f6533c5fdecad4E"(ptr noalias noundef readonly align 8 dereferenceable(16) %12)
          to label %56 unwind label %21

46:                                               ; preds = %36
  %47 = add nuw i64 %39, 1
  %48 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %47, ptr %48, align 8
  store i64 1, ptr %9, align 8
  %49 = getelementptr inbounds i8, ptr %9, i64 8
  %50 = load i64, ptr %49, align 8, !noundef !3
  store i64 %50, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %44

51:                                               ; preds = %36
  %52 = load i64, ptr @anon.ac2a6688c16f161c99cfb5a93c1b8fd2.0, align 8, !range !6, !noundef !3
  %53 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ac2a6688c16f161c99cfb5a93c1b8fd2.0, i64 8), align 8
  store i64 %52, ptr %9, align 8
  %54 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %53, ptr %54, align 8
  invoke void @_ZN4core5slice5index31slice_start_index_overflow_fail17hcd08f790096ed3f0E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ac2a6688c16f161c99cfb5a93c1b8fd2.2) #10
          to label %55 unwind label %21

55:                                               ; preds = %99, %91, %78, %51
  unreachable

56:                                               ; preds = %44
  %57 = extractvalue { i64, ptr } %45, 0
  %58 = extractvalue { i64, ptr } %45, 1
  store i64 %57, ptr %7, align 8
  %59 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %58, ptr %59, align 8
  %60 = load i64, ptr %7, align 8, !range !4, !noundef !3
  switch i64 %60, label %31 [
    i64 0, label %61
    i64 1, label %68
    i64 2, label %72
  ]

61:                                               ; preds = %56
  %62 = getelementptr inbounds i8, ptr %7, i64 8
  %63 = load ptr, ptr %62, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %64 = load i64, ptr %63, align 8, !noundef !3
  %65 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %64, i64 1)
  %66 = extractvalue { i64, i1 } %65, 1
  %67 = call i1 @llvm.expect.i1(i1 %66, i1 false)
  br i1 %67, label %78, label %73

68:                                               ; preds = %56
  %69 = getelementptr inbounds i8, ptr %7, i64 8
  %70 = load ptr, ptr %69, align 8, !nonnull !3, !align !5, !noundef !3
  %71 = load i64, ptr %70, align 8, !noundef !3
  store i64 %71, ptr %8, align 8
  br label %82

72:                                               ; preds = %56
  store i64 %2, ptr %8, align 8
  br label %82

73:                                               ; preds = %61
  %74 = add nuw i64 %64, 1
  %75 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %74, ptr %75, align 8
  store i64 1, ptr %6, align 8
  %76 = getelementptr inbounds i8, ptr %6, i64 8
  %77 = load i64, ptr %76, align 8, !noundef !3
  store i64 %77, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %82

78:                                               ; preds = %61
  %79 = load i64, ptr @anon.ac2a6688c16f161c99cfb5a93c1b8fd2.0, align 8, !range !6, !noundef !3
  %80 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ac2a6688c16f161c99cfb5a93c1b8fd2.0, i64 8), align 8
  store i64 %79, ptr %6, align 8
  %81 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %80, ptr %81, align 8
  invoke void @_ZN4core5slice5index29slice_end_index_overflow_fail17h0048bb99872bc1e1E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ac2a6688c16f161c99cfb5a93c1b8fd2.3) #10
          to label %55 unwind label %21

82:                                               ; preds = %73, %72, %68
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %83 = load i64, ptr %11, align 8, !noundef !3
  %84 = load i64, ptr %8, align 8, !noundef !3
  %85 = icmp ugt i64 %83, %84
  %86 = call i1 @llvm.expect.i1(i1 %85, i1 false)
  br i1 %86, label %91, label %87

87:                                               ; preds = %82
  %88 = load i64, ptr %8, align 8, !noundef !3
  %89 = icmp ugt i64 %88, %2
  %90 = call i1 @llvm.expect.i1(i1 %89, i1 false)
  br i1 %90, label %99, label %94

91:                                               ; preds = %82
  %92 = load i64, ptr %11, align 8, !noundef !3
  %93 = load i64, ptr %8, align 8, !noundef !3
  invoke void @_ZN4core5slice5index22slice_index_order_fail17h16fcf642073d4bcdE(i64 noundef %92, i64 noundef %93, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #10
          to label %55 unwind label %21

94:                                               ; preds = %87
  %95 = load i64, ptr %11, align 8, !noundef !3
  %96 = load i64, ptr %8, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %97 = insertvalue { i64, i64 } poison, i64 %95, 0
  %98 = insertvalue { i64, i64 } %97, i64 %96, 1
  ret { i64, i64 } %98

99:                                               ; preds = %87
  %100 = load i64, ptr %8, align 8, !noundef !3
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef %100, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #10
          to label %55 unwind label %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hbcb23ba5d889b0e9E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = load i64, ptr %1, align 8, !range !4, !noundef !3
  %9 = icmp eq i64 %8, 2
  %10 = select i1 %9, i64 1, i64 0
  %11 = trunc nuw i64 %10 to i1
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 false)
  br i1 %12, label %13, label %19

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !range !7, !noundef !3
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  %17 = load i64, ptr %16, align 8
  store i64 %15, ptr %7, align 8
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %17, ptr %18, align 8
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.ac2a6688c16f161c99cfb5a93c1b8fd2.4, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #10
          to label %31 unwind label %26

19:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void

20:                                               ; preds = %26
  %21 = load ptr, ptr %6, align 8, !noundef !3
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  %23 = load i32, ptr %22, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25

26:                                               ; preds = %13
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %28, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %29, ptr %30, align 8
  br label %20

31:                                               ; preds = %13
  unreachable

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal { i64, ptr } @"_ZN91_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$11start_bound17h0abcc7c8a9f67e15E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %0, ptr %3, align 8
  store i64 0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8, !range !4, !noundef !3
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = insertvalue { i64, ptr } poison, i64 %4, 0
  %8 = insertvalue { i64, ptr } %7, ptr %6, 1
  ret { i64, ptr } %8
}

; Function Attrs: nonlazybind uwtable
define internal { i64, ptr } @"_ZN91_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17hd4f6533c5fdecad4E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  store i64 1, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !range !4, !noundef !3
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = insertvalue { i64, ptr } poison, i64 %5, 0
  %9 = insertvalue { i64, ptr } %8, ptr %7, 1
  ret { i64, ptr } %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10wasmi_core6memory6access17effective_address17ha3892ac1dd2bf730E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 {
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %5 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %6 = extractvalue { i64, i1 } %5, 1
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false)
  br i1 %7, label %14, label %8

8:                                                ; preds = %3
  %9 = add nuw i64 %1, %2
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %9, ptr %10, align 8
  store i64 1, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %12, ptr %13, align 8
  store i8 0, ptr %0, align 8
  br label %16

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %15 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 1, ptr %15, align 1
  store i8 1, ptr %0, align 8
  br label %16

16:                                               ; preds = %14, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core6memory6Memory3new17h4e1ddcc607e5eab9E(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef align 8 dereferenceable(16) %2) unnamed_addr #3 {
  call void @_ZN10wasmi_core6memory6Memory8new_impl17h0536419399492f46E(ptr noalias noundef sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core6memory6Memory10new_static17hf9ee6b5592df5592E(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef align 8 dereferenceable(16) %2, ptr noalias noundef nonnull align 1 %3, i64 noundef %4) unnamed_addr #3 {
  call void @_ZN10wasmi_core6memory6Memory8new_impl17h9c169fd3f32a6b89E(ptr noalias noundef sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef align 8 dereferenceable(16) %2, ptr noalias noundef nonnull align 1 %3, i64 noundef %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core6memory6Memory2ty17h815709c847e1c2aaE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #3 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core6memory6Memory10dynamic_ty17he538e2b91a970832E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = call noundef i64 @_ZN10wasmi_core6memory6Memory4size17h826f90dc72f947ebE(ptr noalias noundef readonly align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @_ZN10wasmi_core6memory6Memory2ty17h815709c847e1c2aaE(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef readonly align 8 dereferenceable(64) %1)
  %10 = call { i64, i64 } @_ZN10wasmi_core6memory2ty10MemoryType7maximum17hd72b332d5d17cffeE(ptr noalias noundef align 8 captures(none) dereferenceable(32) %8)
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  call void @_ZN10wasmi_core6memory6Memory2ty17h815709c847e1c2aaE(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef readonly align 8 dereferenceable(64) %1)
  %13 = call noundef i8 @_ZN10wasmi_core6memory2ty10MemoryType14page_size_log217h56d8309ad53c4c15E(ptr noalias noundef align 8 captures(none) dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @_ZN10wasmi_core6memory6Memory2ty17h815709c847e1c2aaE(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef readonly align 8 dereferenceable(64) %1)
  %14 = call noundef zeroext i1 @_ZN10wasmi_core6memory2ty10MemoryType5is_6417h68b7e9a3e76a3c6cE(ptr noalias noundef readonly align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @_ZN10wasmi_core6memory2ty10MemoryType7builder17h04bf6eaa7e8aaf6eE(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5)
  %15 = call noundef align 8 dereferenceable(32) ptr @_ZN10wasmi_core6memory2ty17MemoryTypeBuilder3min17ha1f5131c3e5d3bffE(ptr noalias noundef align 8 dereferenceable(32) %5, i64 noundef %9)
  %16 = call noundef align 8 dereferenceable(32) ptr @_ZN10wasmi_core6memory2ty17MemoryTypeBuilder3max17hcf46d8d4a88b8a4cE(ptr noalias noundef align 8 dereferenceable(32) %5, i64 noundef %11, i64 %12)
  %17 = call noundef align 8 dereferenceable(32) ptr @_ZN10wasmi_core6memory2ty17MemoryTypeBuilder14page_size_log217h15bb3f8e832ebfe6E(ptr noalias noundef align 8 dereferenceable(32) %5, i8 noundef %13)
  %18 = call noundef align 8 dereferenceable(32) ptr @_ZN10wasmi_core6memory2ty17MemoryTypeBuilder8memory6417hbe97f8f15b669420E(ptr noalias noundef align 8 dereferenceable(32) %5, i1 noundef zeroext %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 32, i1 false)
  call void @_ZN10wasmi_core6memory2ty17MemoryTypeBuilder5build17h7d9213e4d2102f87E(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hbcb23ba5d889b0e9E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 1 @anon.ac2a6688c16f161c99cfb5a93c1b8fd2.5, i64 noundef 50, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ac2a6688c16f161c99cfb5a93c1b8fd2.7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_ZN10wasmi_core6memory6Memory4size17h826f90dc72f947ebE(ptr noalias noundef readonly align 8 dereferenceable(64) %0) unnamed_addr #3 {
  %2 = alloca [32 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = call noundef i64 @_ZN10wasmi_core6memory6buffer10ByteBuffer3len17hc27b4572cf8dbcc5E(ptr noalias noundef readonly align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 32, i1 false)
  %5 = call noundef i8 @_ZN10wasmi_core6memory2ty10MemoryType14page_size_log217h56d8309ad53c4c15E(ptr noalias noundef align 8 captures(none) dereferenceable(32) %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr %2)
  %6 = and i8 %5, 63
  %7 = zext i8 %6 to i64
  %8 = lshr i64 %4, %7
  ret i64 %8
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @_ZN10wasmi_core6memory6Memory13size_in_bytes17h2040c55a7118c34bE(ptr noalias noundef readonly align 8 dereferenceable(64) %0) unnamed_addr #3 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %12 = call noundef i64 @_ZN10wasmi_core6memory6Memory4size17h826f90dc72f947ebE(ptr noalias noundef readonly align 8 dereferenceable(64) %0)
  store i64 %12, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %0, i64 32, i1 false)
  %13 = call noundef i32 @_ZN10wasmi_core6memory2ty10MemoryType9page_size17h39b49b799125b5c9E(ptr noalias noundef align 8 captures(none) dereferenceable(32) %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  %14 = zext i32 %13 to i64
  store i64 %14, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %15 = load i64, ptr %11, align 8, !noundef !3
  %16 = load i64, ptr %10, align 8, !noundef !3
  %17 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %15, i64 %16)
  %18 = extractvalue { i64, i1 } %17, 0
  %19 = extractvalue { i64, i1 } %17, 1
  %20 = call i1 @llvm.expect.i1(i1 %19, i1 false)
  br i1 %20, label %25, label %21

21:                                               ; preds = %1
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %18, ptr %22, align 8
  store i64 1, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  ret i64 %24

25:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %11, ptr %2, align 8
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E", ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %2, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %10, ptr %3, align 8
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E", ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %28 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %7, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %6, i64 16, i1 false)
  %29 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %7, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  store ptr @anon.ac2a6688c16f161c99cfb5a93c1b8fd2.11, ptr %8, align 8
  %30 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 3, ptr %30, align 8
  %31 = load ptr, ptr @anon.ac2a6688c16f161c99cfb5a93c1b8fd2.0, align 8, !align !5, !noundef !3
  %32 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ac2a6688c16f161c99cfb5a93c1b8fd2.0, i64 8), align 8
  %33 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 %32, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %7, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 2, ptr %36, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ac2a6688c16f161c99cfb5a93c1b8fd2.12) #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @_ZN10wasmi_core6memory6Memory17max_size_in_bytes17h217f3cde2f0bfd79E(ptr noalias noundef readonly align 8 dereferenceable(64) %0) unnamed_addr #3 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %0, i64 32, i1 false)
  %16 = call { i64, i64 } @_ZN10wasmi_core6memory2ty10MemoryType7maximum17hd72b332d5d17cffeE(ptr noalias noundef align 8 captures(none) dereferenceable(32) %11)
  %17 = extractvalue { i64, i64 } %16, 0
  %18 = extractvalue { i64, i64 } %16, 1
  store i64 %17, ptr %12, align 8
  %19 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %18, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  %20 = load i64, ptr %12, align 8, !range !6, !noundef !3
  %21 = trunc nuw i64 %20 to i1
  br i1 %21, label %22, label %36

22:                                               ; preds = %1
  %23 = getelementptr inbounds i8, ptr %12, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !3
  %25 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %24, ptr %25, align 8
  store i64 0, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %26 = getelementptr inbounds i8, ptr %13, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !3
  store i64 %27, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %0, i64 32, i1 false)
  %28 = call noundef i32 @_ZN10wasmi_core6memory2ty10MemoryType9page_size17h39b49b799125b5c9E(ptr noalias noundef align 8 captures(none) dereferenceable(32) %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  %29 = zext i32 %28 to i64
  store i64 %29, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %30 = load i64, ptr %14, align 8, !noundef !3
  %31 = load i64, ptr %10, align 8, !noundef !3
  %32 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %30, i64 %31)
  %33 = extractvalue { i64, i1 } %32, 0
  %34 = extractvalue { i64, i1 } %32, 1
  %35 = call i1 @llvm.expect.i1(i1 %34, i1 false)
  br i1 %35, label %51, label %46

36:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %37 = load i64, ptr @anon.ac2a6688c16f161c99cfb5a93c1b8fd2.0, align 8, !range !6, !noundef !3
  %38 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ac2a6688c16f161c99cfb5a93c1b8fd2.0, i64 8), align 8
  store i64 %37, ptr %15, align 8
  %39 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %38, ptr %39, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  br label %40

40:                                               ; preds = %46, %36
  %41 = load i64, ptr %15, align 8, !range !6, !noundef !3
  %42 = getelementptr inbounds i8, ptr %15, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = insertvalue { i64, i64 } poison, i64 %41, 0
  %45 = insertvalue { i64, i64 } %44, i64 %43, 1
  ret { i64, i64 } %45

46:                                               ; preds = %22
  %47 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %33, ptr %47, align 8
  store i64 1, ptr %4, align 8
  %48 = getelementptr inbounds i8, ptr %4, i64 8
  %49 = load i64, ptr %48, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %50 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %49, ptr %50, align 8
  store i64 1, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  br label %40

51:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %14, ptr %2, align 8
  %52 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E", ptr %52, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %2, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %10, ptr %3, align 8
  %53 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E", ptr %53, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %54 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %7, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %6, i64 16, i1 false)
  %55 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %7, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  store ptr @anon.ac2a6688c16f161c99cfb5a93c1b8fd2.14, ptr %8, align 8
  %56 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 3, ptr %56, align 8
  %57 = load ptr, ptr @anon.ac2a6688c16f161c99cfb5a93c1b8fd2.0, align 8, !align !5, !noundef !3
  %58 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ac2a6688c16f161c99cfb5a93c1b8fd2.0, i64 8), align 8
  %59 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %57, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  store i64 %58, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %7, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  store i64 2, ptr %62, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ac2a6688c16f161c99cfb5a93c1b8fd2.15) #10
  unreachable

63:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core6memory6Memory4grow17h9d307e6298aa9b60E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1, i64 noundef %2, ptr noalias noundef align 8 dereferenceable_or_null(32) %3, ptr noalias noundef align 8 dereferenceable(16) %4) unnamed_addr #3 {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [32 x i8], align 8
  %20 = alloca [32 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [16 x i8], align 8
  %24 = alloca [8 x i8], align 8
  store ptr %3, ptr %24, align 8
  %25 = icmp eq i64 %2, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %5
  %27 = call noundef i64 @_ZN10wasmi_core6memory6Memory4size17h826f90dc72f947ebE(ptr noalias noundef readonly align 8 dereferenceable(64) %1)
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %27, ptr %28, align 8
  store i64 9, ptr %0, align 8
  br label %37

29:                                               ; preds = %5
  %30 = call noundef i64 @_ZN10wasmi_core6memory6Memory13size_in_bytes17h2040c55a7118c34bE(ptr noalias noundef readonly align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.start.p0(i64 16, ptr %23)
  %31 = call { i64, i64 } @_ZN10wasmi_core6memory6Memory17max_size_in_bytes17h217f3cde2f0bfd79E(ptr noalias noundef readonly align 8 dereferenceable(64) %1)
  %32 = extractvalue { i64, i64 } %31, 0
  %33 = extractvalue { i64, i64 } %31, 1
  store i64 %32, ptr %23, align 8
  %34 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %33, ptr %34, align 8
  %35 = load i64, ptr %23, align 8, !range !6, !noundef !3
  %36 = trunc nuw i64 %35 to i1
  br i1 %36, label %38, label %42

37:                                               ; preds = %213, %209, %202, %143, %103, %86, %70, %59, %26
  ret void

38:                                               ; preds = %29
  %39 = getelementptr inbounds i8, ptr %23, i64 8
  %40 = load i64, ptr %39, align 8, !noundef !3
  %41 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %40, ptr %41, align 8
  store i64 1, ptr %13, align 8
  br label %46

42:                                               ; preds = %29
  %43 = load i64, ptr @anon.ac2a6688c16f161c99cfb5a93c1b8fd2.0, align 8, !range !6, !noundef !3
  %44 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ac2a6688c16f161c99cfb5a93c1b8fd2.0, i64 8), align 8
  store i64 %43, ptr %13, align 8
  %45 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %44, ptr %45, align 8
  br label %46

46:                                               ; preds = %42, %38
  call void @llvm.lifetime.end.p0(i64 16, ptr %23)
  %47 = call noundef i64 @_ZN10wasmi_core6memory6Memory4size17h826f90dc72f947ebE(ptr noalias noundef readonly align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  %48 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %47, i64 %2)
  %49 = extractvalue { i64, i1 } %48, 1
  %50 = call i1 @llvm.expect.i1(i1 %49, i1 false)
  br i1 %50, label %59, label %51

51:                                               ; preds = %46
  %52 = add nuw i64 %47, %2
  %53 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %52, ptr %53, align 8
  store i64 1, ptr %22, align 8
  %54 = getelementptr inbounds i8, ptr %22, i64 8
  %55 = load i64, ptr %54, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  %56 = zext i64 %55 to i128
  %57 = call noundef i128 @_ZN10wasmi_core6memory2ty10MemoryType12absolute_max17hd832e95842992bc1E(ptr noalias noundef readonly align 8 dereferenceable(32) %1)
  %58 = icmp ugt i128 %56, %57
  br i1 %58, label %70, label %63

59:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  %60 = load i64, ptr @anon.ac2a6688c16f161c99cfb5a93c1b8fd2.16, align 8, !range !7, !noundef !3
  %61 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ac2a6688c16f161c99cfb5a93c1b8fd2.16, i64 8), align 8
  store i64 %60, ptr %0, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %61, ptr %62, align 8
  br label %37

63:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  call void @llvm.lifetime.start.p0(i64 32, ptr %20)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %1, i64 32, i1 false)
  %64 = call { i64, i64 } @_ZN10wasmi_core6memory2ty10MemoryType7maximum17hd72b332d5d17cffeE(ptr noalias noundef align 8 captures(none) dereferenceable(32) %20)
  %65 = extractvalue { i64, i64 } %64, 0
  %66 = extractvalue { i64, i64 } %64, 1
  store i64 %65, ptr %21, align 8
  %67 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %66, ptr %67, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %20)
  %68 = load i64, ptr %21, align 8, !range !6, !noundef !3
  %69 = trunc nuw i64 %68 to i1
  br i1 %69, label %74, label %78

70:                                               ; preds = %51
  %71 = load i64, ptr @anon.ac2a6688c16f161c99cfb5a93c1b8fd2.16, align 8, !range !7, !noundef !3
  %72 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ac2a6688c16f161c99cfb5a93c1b8fd2.16, i64 8), align 8
  store i64 %71, ptr %0, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %72, ptr %73, align 8
  br label %37

74:                                               ; preds = %63
  %75 = getelementptr inbounds i8, ptr %21, i64 8
  %76 = load i64, ptr %75, align 8, !noundef !3
  %77 = icmp ugt i64 %55, %76
  br i1 %77, label %86, label %85

78:                                               ; preds = %85, %63
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  call void @llvm.lifetime.start.p0(i64 32, ptr %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %1, i64 32, i1 false)
  %79 = call noundef i32 @_ZN10wasmi_core6memory2ty10MemoryType9page_size17h39b49b799125b5c9E(ptr noalias noundef align 8 captures(none) dereferenceable(32) %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr %19)
  %80 = zext i32 %79 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  %81 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %55, i64 %80)
  %82 = extractvalue { i64, i1 } %81, 0
  %83 = extractvalue { i64, i1 } %81, 1
  %84 = call i1 @llvm.expect.i1(i1 %83, i1 false)
  br i1 %84, label %103, label %90

85:                                               ; preds = %74
  br label %78

86:                                               ; preds = %74
  %87 = load i64, ptr @anon.ac2a6688c16f161c99cfb5a93c1b8fd2.16, align 8, !range !7, !noundef !3
  %88 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ac2a6688c16f161c99cfb5a93c1b8fd2.16, i64 8), align 8
  store i64 %87, ptr %0, align 8
  %89 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %88, ptr %89, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  br label %37

90:                                               ; preds = %78
  %91 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %82, ptr %91, align 8
  store i64 1, ptr %18, align 8
  %92 = getelementptr inbounds i8, ptr %18, i64 8
  %93 = load i64, ptr %92, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  %94 = call { ptr, ptr } @_ZN10wasmi_core7limiter18ResourceLimiterRef19as_resource_limiter17h262773706bf657b1E(ptr noalias noundef align 8 dereferenceable(16) %4)
  %95 = extractvalue { ptr, ptr } %94, 0
  %96 = extractvalue { ptr, ptr } %94, 1
  store ptr %95, ptr %17, align 8
  %97 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %96, ptr %97, align 8
  %98 = load ptr, ptr %17, align 8, !align !8, !noundef !3
  %99 = ptrtoint ptr %98 to i64
  %100 = icmp eq i64 %99, 0
  %101 = select i1 %100, i64 0, i64 1
  %102 = trunc nuw i64 %101 to i1
  br i1 %102, label %107, label %120

103:                                              ; preds = %78
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  %104 = load i64, ptr @anon.ac2a6688c16f161c99cfb5a93c1b8fd2.16, align 8, !range !7, !noundef !3
  %105 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ac2a6688c16f161c99cfb5a93c1b8fd2.16, i64 8), align 8
  store i64 %104, ptr %0, align 8
  %106 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %105, ptr %106, align 8
  br label %37

107:                                              ; preds = %90
  %108 = load ptr, ptr %17, align 8, !nonnull !3, !align !8, !noundef !3
  %109 = getelementptr inbounds i8, ptr %17, i64 8
  %110 = load ptr, ptr %109, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %111 = getelementptr inbounds i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8, !invariant.load !3, !nonnull !3
  %113 = load i64, ptr %13, align 8, !range !6, !noundef !3
  %114 = getelementptr inbounds i8, ptr %13, i64 8
  %115 = load i64, ptr %114, align 8
  call void %112(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %14, ptr noundef align 1 %108, i64 noundef %30, i64 noundef %93, i64 noundef %113, i64 %115)
  %116 = load i64, ptr %14, align 8, !range !9, !noundef !3
  %117 = icmp eq i64 %116, 4
  %118 = select i1 %117, i64 0, i64 1
  %119 = trunc nuw i64 %118 to i1
  br i1 %119, label %126, label %134

120:                                              ; preds = %142, %90
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %121 = load ptr, ptr %24, align 8, !align !5, !noundef !3
  %122 = ptrtoint ptr %121 to i64
  %123 = icmp eq i64 %122, 0
  %124 = select i1 %123, i64 0, i64 1
  %125 = trunc nuw i64 %124 to i1
  br i1 %125, label %160, label %166

126:                                              ; preds = %107
  %127 = load i64, ptr %14, align 8, !range !10, !noundef !3
  %128 = getelementptr inbounds i8, ptr %14, i64 8
  %129 = load i64, ptr %128, align 8
  %130 = call { i64, i64 } @"_ZN119_$LT$wasmi_core..memory..error..MemoryError$u20$as$u20$core..convert..From$LT$wasmi_core..limiter..LimiterError$GT$$GT$4from17ha122ed68272ae48cE"(i64 noundef %127, i64 %129)
  %131 = extractvalue { i64, i64 } %130, 0
  %132 = extractvalue { i64, i64 } %130, 1
  store i64 %131, ptr %15, align 8
  %133 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %132, ptr %133, align 8
  br label %143

134:                                              ; preds = %107
  %135 = getelementptr inbounds i8, ptr %14, i64 8
  %136 = load i8, ptr %135, align 8, !range !11, !noundef !3
  %137 = trunc nuw i8 %136 to i1
  br i1 %137, label %142, label %138

138:                                              ; preds = %134
  %139 = load i64, ptr @anon.ac2a6688c16f161c99cfb5a93c1b8fd2.16, align 8, !range !12, !noundef !3
  %140 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ac2a6688c16f161c99cfb5a93c1b8fd2.16, i64 8), align 8
  store i64 %139, ptr %15, align 8
  %141 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %140, ptr %141, align 8
  br label %143

142:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  br label %120

143:                                              ; preds = %138, %126
  %144 = load i64, ptr %15, align 8, !range !7, !noundef !3
  %145 = getelementptr inbounds i8, ptr %15, i64 8
  %146 = load i64, ptr %145, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i64 %144, ptr %6, align 8
  %147 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %146, ptr %147, align 8
  %148 = load i64, ptr %6, align 8, !range !7, !noundef !3
  %149 = getelementptr inbounds i8, ptr %6, i64 8
  %150 = load i64, ptr %149, align 8
  store i64 %148, ptr %16, align 8
  %151 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %150, ptr %151, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  %152 = load i64, ptr %16, align 8, !range !7, !noundef !3
  %153 = getelementptr inbounds i8, ptr %16, i64 8
  %154 = load i64, ptr %153, align 8
  store i64 %152, ptr %12, align 8
  %155 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %154, ptr %155, align 8
  %156 = load i64, ptr %12, align 8, !range !7, !noundef !3
  %157 = getelementptr inbounds i8, ptr %12, i64 8
  %158 = load i64, ptr %157, align 8
  store i64 %156, ptr %0, align 8
  %159 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %158, ptr %159, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  br label %37

160:                                              ; preds = %120
  %161 = load ptr, ptr %24, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %162 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %80)
  %163 = extractvalue { i64, i1 } %162, 0
  %164 = extractvalue { i64, i1 } %162, 1
  %165 = call i1 @llvm.expect.i1(i1 %164, i1 false)
  br i1 %165, label %178, label %176

166:                                              ; preds = %201, %120
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %167 = getelementptr inbounds i8, ptr %1, i64 32
  %168 = call { i64, i64 } @_ZN10wasmi_core6memory6buffer10ByteBuffer4grow17h133f1b5be1b46061E(ptr noalias noundef align 8 dereferenceable(32) %167, i64 noundef %93)
  %169 = extractvalue { i64, i64 } %168, 0
  %170 = extractvalue { i64, i64 } %168, 1
  store i64 %169, ptr %7, align 8
  %171 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %170, ptr %171, align 8
  %172 = load i64, ptr %7, align 8, !range !12, !noundef !3
  %173 = icmp eq i64 %172, 9
  %174 = select i1 %173, i64 0, i64 1
  %175 = trunc nuw i64 %174 to i1
  br i1 %175, label %209, label %213

176:                                              ; preds = %160
  %177 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %163, ptr %177, align 8
  store i64 1, ptr %10, align 8
  br label %182

178:                                              ; preds = %160
  %179 = load i64, ptr @anon.ac2a6688c16f161c99cfb5a93c1b8fd2.0, align 8, !range !6, !noundef !3
  %180 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ac2a6688c16f161c99cfb5a93c1b8fd2.0, i64 8), align 8
  store i64 %179, ptr %10, align 8
  %181 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %180, ptr %181, align 8
  br label %182

182:                                              ; preds = %178, %176
  %183 = load i64, ptr %10, align 8, !range !6, !noundef !3
  %184 = trunc nuw i64 %183 to i1
  %185 = call i1 @llvm.expect.i1(i1 %184, i1 true)
  br i1 %185, label %186, label %197

186:                                              ; preds = %182
  %187 = getelementptr inbounds i8, ptr %10, i64 8
  %188 = load i64, ptr %187, align 8, !noundef !3
  store i64 %188, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %189 = call { i64, i64 } @_ZN10wasmi_core4fuel4Fuel15consume_fuel_if17hb9fa32869ae797abE(ptr noalias noundef align 8 dereferenceable(32) %161, ptr noalias noundef readonly align 8 dereferenceable(8) %11)
  %190 = extractvalue { i64, i64 } %189, 0
  %191 = extractvalue { i64, i64 } %189, 1
  store i64 %190, ptr %9, align 8
  %192 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %191, ptr %192, align 8
  %193 = load i64, ptr %9, align 8, !range !4, !noundef !3
  %194 = icmp eq i64 %193, 2
  %195 = select i1 %194, i64 0, i64 1
  %196 = trunc nuw i64 %195 to i1
  br i1 %196, label %198, label %201

197:                                              ; preds = %182
  call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.ac2a6688c16f161c99cfb5a93c1b8fd2.17, i64 noundef 48, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ac2a6688c16f161c99cfb5a93c1b8fd2.18) #10
  unreachable

198:                                              ; preds = %186
  %199 = load i64, ptr %9, align 8, !range !6, !noundef !3
  %200 = trunc nuw i64 %199 to i1
  br i1 %200, label %202, label %201

201:                                              ; preds = %198, %186
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %166

202:                                              ; preds = %198
  %203 = getelementptr inbounds i8, ptr %9, i64 8
  %204 = load i64, ptr %203, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %205 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %204, ptr %205, align 8
  store i64 8, ptr %8, align 8
  %206 = load i64, ptr %8, align 8, !range !7, !noundef !3
  %207 = getelementptr inbounds i8, ptr %8, i64 8
  %208 = load i64, ptr %207, align 8
  call void @_ZN10wasmi_core6memory6Memory4grow14notify_limiter17hdad0331880587ffeE(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(16) %4, i64 noundef %206, i64 %208)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %37

209:                                              ; preds = %166
  %210 = load i64, ptr %7, align 8, !range !7, !noundef !3
  %211 = getelementptr inbounds i8, ptr %7, i64 8
  %212 = load i64, ptr %211, align 8
  call void @_ZN10wasmi_core6memory6Memory4grow14notify_limiter17hdad0331880587ffeE(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(16) %4, i64 noundef %210, i64 %212)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %37

213:                                              ; preds = %166
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %214 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %47, ptr %214, align 8
  store i64 9, ptr %0, align 8
  br label %37

215:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN10wasmi_core6memory6Memory4grow14notify_limiter17hdad0331880587ffeE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(16) %1, i64 noundef range(i64 0, 9) %2, i64 %3) unnamed_addr #3 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %7 = call { ptr, ptr } @_ZN10wasmi_core7limiter18ResourceLimiterRef19as_resource_limiter17h262773706bf657b1E(ptr noalias noundef align 8 dereferenceable(16) %1)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  store ptr %8, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8, !align !8, !noundef !3
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 0, i64 1
  %15 = trunc nuw i64 %14 to i1
  br i1 %15, label %16, label %26

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !nonnull !3, !align !8, !noundef !3
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %20 = call { i64, i64 } @"_ZN119_$LT$wasmi_core..limiter..LimiterError$u20$as$u20$core..convert..From$LT$wasmi_core..memory..error..MemoryError$GT$$GT$4from17hd5018d1817876793E"(i64 noundef %2, i64 %3)
  %21 = extractvalue { i64, i64 } %20, 0
  %22 = extractvalue { i64, i64 } %20, 1
  store i64 %21, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %22, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %19, i64 40
  %25 = load ptr, ptr %24, align 8, !invariant.load !3, !nonnull !3
  call void %25(ptr noundef align 1 %17, ptr noalias noundef readonly align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %26

26:                                               ; preds = %16, %4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  store i64 %2, ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %3, ptr %27, align 8
  ret void

28:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN10wasmi_core6memory6Memory4data17h0d9f00a4ab1b960eE(ptr noalias noundef readonly align 8 dereferenceable(64) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = call { ptr, i64 } @_ZN10wasmi_core6memory6buffer10ByteBuffer4data17h7643d08d0595462fE(ptr noalias noundef readonly align 8 dereferenceable(32) %2)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN10wasmi_core6memory6Memory8data_mut17he0806368123e9330E(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = call { ptr, i64 } @_ZN10wasmi_core6memory6buffer10ByteBuffer8data_mut17h21260b411cc8943cE(ptr noalias noundef align 8 dereferenceable(32) %2)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @_ZN10wasmi_core6memory6Memory8data_ptr17h4b572e943ceeb1abE(ptr noalias noundef readonly align 8 dereferenceable(64) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !noundef !3
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_ZN10wasmi_core6memory6Memory9data_size17h27fef866e6f7fc27E(ptr noalias noundef readonly align 8 dereferenceable(64) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @_ZN10wasmi_core6memory6Memory4read17h6bf077757877e327E(ptr noalias noundef readonly align 8 dereferenceable(64) %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %2, i64 noundef %3) unnamed_addr #3 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %11 = call { ptr, i64 } @_ZN10wasmi_core6memory6Memory4data17h0d9f00a4ab1b960eE(ptr noalias noundef readonly align 8 dereferenceable(64) %0)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  %14 = add i64 %1, %3
  %15 = icmp ult i64 %14, %1
  br i1 %15, label %19, label %16

16:                                               ; preds = %4
  %17 = sub nuw i64 %14, %1
  %18 = icmp ule i64 %14, %13
  br i1 %18, label %21, label %20

19:                                               ; preds = %4
  br label %42

20:                                               ; preds = %16
  br label %42

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 %1
  store ptr %22, ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %17, ptr %23, align 8
  %24 = load ptr, ptr %7, align 8, !nonnull !3, !align !8, !noundef !3
  %25 = getelementptr inbounds i8, ptr %7, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !3
  %27 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %26, ptr %28, align 8
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %29 = getelementptr inbounds i8, ptr %8, i64 8
  %30 = load ptr, ptr %29, align 8, !nonnull !3, !align !8, !noundef !3
  %31 = getelementptr inbounds i8, ptr %29, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !3
  %33 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %30, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 %32, ptr %34, align 8
  store i64 0, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %35 = getelementptr inbounds i8, ptr %9, i64 8
  %36 = load ptr, ptr %35, align 8, !nonnull !3, !align !8, !noundef !3
  %37 = getelementptr inbounds i8, ptr %35, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1e2fa6d06ee45bbdE"(ptr noalias noundef nonnull align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 1 %36, i64 noundef %38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ac2a6688c16f161c99cfb5a93c1b8fd2.19)
  %39 = load i64, ptr @anon.ac2a6688c16f161c99cfb5a93c1b8fd2.20, align 8, !range !12, !noundef !3
  %40 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ac2a6688c16f161c99cfb5a93c1b8fd2.20, i64 8), align 8
  store i64 %39, ptr %10, align 8
  %41 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %40, ptr %41, align 8
  br label %66

42:                                               ; preds = %20, %19
  %43 = load i64, ptr @anon.ac2a6688c16f161c99cfb5a93c1b8fd2.21, align 8, !range !7, !noundef !3
  %44 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ac2a6688c16f161c99cfb5a93c1b8fd2.21, i64 8), align 8
  %45 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %43, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  store i64 %44, ptr %46, align 8
  store i64 1, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %47 = getelementptr inbounds i8, ptr %8, i64 8
  %48 = load i64, ptr %47, align 8, !range !7, !noundef !3
  %49 = getelementptr inbounds i8, ptr %47, i64 8
  %50 = load i64, ptr %49, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i64 %48, ptr %5, align 8
  %51 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %50, ptr %51, align 8
  %52 = load i64, ptr %5, align 8, !range !7, !noundef !3
  %53 = getelementptr inbounds i8, ptr %5, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %52, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  store i64 %54, ptr %56, align 8
  store i64 1, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %57 = getelementptr inbounds i8, ptr %9, i64 8
  %58 = load i64, ptr %57, align 8, !range !7, !noundef !3
  %59 = getelementptr inbounds i8, ptr %57, i64 8
  %60 = load i64, ptr %59, align 8
  store i64 %58, ptr %6, align 8
  %61 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %60, ptr %61, align 8
  %62 = load i64, ptr %6, align 8, !range !7, !noundef !3
  %63 = getelementptr inbounds i8, ptr %6, i64 8
  %64 = load i64, ptr %63, align 8
  store i64 %62, ptr %10, align 8
  %65 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %64, ptr %65, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  br label %66

66:                                               ; preds = %42, %21
  %67 = load i64, ptr %10, align 8, !range !12, !noundef !3
  %68 = getelementptr inbounds i8, ptr %10, i64 8
  %69 = load i64, ptr %68, align 8
  %70 = insertvalue { i64, i64 } poison, i64 %67, 0
  %71 = insertvalue { i64, i64 } %70, i64 %69, 1
  ret { i64, i64 } %71
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @_ZN10wasmi_core6memory6Memory5write17h37fefa9a420fa2bcE(ptr noalias noundef align 8 dereferenceable(64) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #3 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %11 = call { ptr, i64 } @_ZN10wasmi_core6memory6Memory8data_mut17he0806368123e9330E(ptr noalias noundef align 8 dereferenceable(64) %0)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  %14 = add i64 %1, %3
  %15 = icmp ult i64 %14, %1
  br i1 %15, label %19, label %16

16:                                               ; preds = %4
  %17 = sub nuw i64 %14, %1
  %18 = icmp ule i64 %14, %13
  br i1 %18, label %21, label %20

19:                                               ; preds = %4
  br label %42

20:                                               ; preds = %16
  br label %42

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 %1
  store ptr %22, ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %17, ptr %23, align 8
  %24 = load ptr, ptr %7, align 8, !nonnull !3, !align !8, !noundef !3
  %25 = getelementptr inbounds i8, ptr %7, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !3
  %27 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %26, ptr %28, align 8
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %29 = getelementptr inbounds i8, ptr %8, i64 8
  %30 = load ptr, ptr %29, align 8, !nonnull !3, !align !8, !noundef !3
  %31 = getelementptr inbounds i8, ptr %29, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !3
  %33 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %30, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 %32, ptr %34, align 8
  store i64 0, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %35 = getelementptr inbounds i8, ptr %9, i64 8
  %36 = load ptr, ptr %35, align 8, !nonnull !3, !align !8, !noundef !3
  %37 = getelementptr inbounds i8, ptr %35, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1e2fa6d06ee45bbdE"(ptr noalias noundef nonnull align 1 %36, i64 noundef %38, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ac2a6688c16f161c99cfb5a93c1b8fd2.22)
  %39 = load i64, ptr @anon.ac2a6688c16f161c99cfb5a93c1b8fd2.20, align 8, !range !12, !noundef !3
  %40 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ac2a6688c16f161c99cfb5a93c1b8fd2.20, i64 8), align 8
  store i64 %39, ptr %10, align 8
  %41 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %40, ptr %41, align 8
  br label %66

42:                                               ; preds = %20, %19
  %43 = load i64, ptr @anon.ac2a6688c16f161c99cfb5a93c1b8fd2.21, align 8, !range !7, !noundef !3
  %44 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ac2a6688c16f161c99cfb5a93c1b8fd2.21, i64 8), align 8
  %45 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %43, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  store i64 %44, ptr %46, align 8
  store i64 1, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %47 = getelementptr inbounds i8, ptr %8, i64 8
  %48 = load i64, ptr %47, align 8, !range !7, !noundef !3
  %49 = getelementptr inbounds i8, ptr %47, i64 8
  %50 = load i64, ptr %49, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i64 %48, ptr %5, align 8
  %51 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %50, ptr %51, align 8
  %52 = load i64, ptr %5, align 8, !range !7, !noundef !3
  %53 = getelementptr inbounds i8, ptr %5, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %52, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  store i64 %54, ptr %56, align 8
  store i64 1, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %57 = getelementptr inbounds i8, ptr %9, i64 8
  %58 = load i64, ptr %57, align 8, !range !7, !noundef !3
  %59 = getelementptr inbounds i8, ptr %57, i64 8
  %60 = load i64, ptr %59, align 8
  store i64 %58, ptr %6, align 8
  %61 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %60, ptr %61, align 8
  %62 = load i64, ptr %6, align 8, !range !7, !noundef !3
  %63 = getelementptr inbounds i8, ptr %6, i64 8
  %64 = load i64, ptr %63, align 8
  store i64 %62, ptr %10, align 8
  %65 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %64, ptr %65, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  br label %66

66:                                               ; preds = %42, %21
  %67 = load i64, ptr %10, align 8, !range !12, !noundef !3
  %68 = getelementptr inbounds i8, ptr %10, i64 8
  %69 = load i64, ptr %68, align 8
  %70 = insertvalue { i64, i64 } poison, i64 %67, 0
  %71 = insertvalue { i64, i64 } %70, i64 %69, 1
  ret { i64, i64 } %71
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN75_$LT$wasmi_core..memory..error..MemoryError$u20$as$u20$core..fmt..Debug$GT$3fmt17h99c4408f3a8b3c83E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = load i64, ptr %0, align 8, !range !7, !noundef !3
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %10
    i64 2, label %13
    i64 3, label %16
    i64 4, label %19
    i64 5, label %22
    i64 6, label %25
    i64 7, label %28
    i64 8, label %31
  ]

6:                                                ; preds = %2
  unreachable

7:                                                ; preds = %2
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.ac2a6688c16f161c99cfb5a93c1b8fd2.23, i64 noundef 17)
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %4, align 1
  br label %35

10:                                               ; preds = %2
  %11 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.ac2a6688c16f161c99cfb5a93c1b8fd2.24, i64 noundef 17)
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %4, align 1
  br label %35

13:                                               ; preds = %2
  %14 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.ac2a6688c16f161c99cfb5a93c1b8fd2.25, i64 noundef 17)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %4, align 1
  br label %35

16:                                               ; preds = %2
  %17 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.ac2a6688c16f161c99cfb5a93c1b8fd2.26, i64 noundef 17)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %4, align 1
  br label %35

19:                                               ; preds = %2
  %20 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.ac2a6688c16f161c99cfb5a93c1b8fd2.27, i64 noundef 23)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %4, align 1
  br label %35

22:                                               ; preds = %2
  %23 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.ac2a6688c16f161c99cfb5a93c1b8fd2.28, i64 noundef 31)
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %4, align 1
  br label %35

25:                                               ; preds = %2
  %26 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.ac2a6688c16f161c99cfb5a93c1b8fd2.29, i64 noundef 19)
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %4, align 1
  br label %35

28:                                               ; preds = %2
  %29 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.ac2a6688c16f161c99cfb5a93c1b8fd2.30, i64 noundef 19)
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %4, align 1
  br label %35

31:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %32, ptr %3, align 8
  %33 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hf9d6aaedd2e091dbE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.ac2a6688c16f161c99cfb5a93c1b8fd2.32, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.ac2a6688c16f161c99cfb5a93c1b8fd2.33, i64 noundef 13, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.ac2a6688c16f161c99cfb5a93c1b8fd2.31)
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %35

35:                                               ; preds = %31, %28, %25, %22, %19, %16, %13, %10, %7
  %36 = load i8, ptr %4, align 1, !range !11, !noundef !3
  %37 = trunc nuw i8 %36 to i1
  ret i1 %37
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17hfa37a66d9de4a4d0E"(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index31slice_start_index_overflow_fail17hcd08f790096ed3f0E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index29slice_end_index_overflow_fail17h0048bb99872bc1e1E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h16fcf642073d4bcdE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10wasmi_core6memory6Memory8new_impl17h0536419399492f46E(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10wasmi_core6memory6Memory8new_impl17h9c169fd3f32a6b89E(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN10wasmi_core6memory2ty10MemoryType7maximum17hd72b332d5d17cffeE(ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef i8 @_ZN10wasmi_core6memory2ty10MemoryType14page_size_log217h56d8309ad53c4c15E(ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN10wasmi_core6memory2ty10MemoryType5is_6417h68b7e9a3e76a3c6cE(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN10wasmi_core6memory2ty10MemoryType7builder17h04bf6eaa7e8aaf6eE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(32) ptr @_ZN10wasmi_core6memory2ty17MemoryTypeBuilder3min17ha1f5131c3e5d3bffE(ptr noalias noundef align 8 dereferenceable(32), i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(32) ptr @_ZN10wasmi_core6memory2ty17MemoryTypeBuilder3max17hcf46d8d4a88b8a4cE(ptr noalias noundef align 8 dereferenceable(32), i64 noundef range(i64 0, 2), i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(32) ptr @_ZN10wasmi_core6memory2ty17MemoryTypeBuilder14page_size_log217h15bb3f8e832ebfe6E(ptr noalias noundef align 8 dereferenceable(32), i8 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(32) ptr @_ZN10wasmi_core6memory2ty17MemoryTypeBuilder8memory6417hbe97f8f15b669420E(ptr noalias noundef align 8 dereferenceable(32), i1 noundef zeroext) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN10wasmi_core6memory2ty17MemoryTypeBuilder5build17h7d9213e4d2102f87E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN10wasmi_core6memory6buffer10ByteBuffer3len17hc27b4572cf8dbcc5E(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN10wasmi_core6memory2ty10MemoryType9page_size17h39b49b799125b5c9E(ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #8

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @_ZN10wasmi_core6memory2ty10MemoryType12absolute_max17hd832e95842992bc1E(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN10wasmi_core7limiter18ResourceLimiterRef19as_resource_limiter17h262773706bf657b1E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN119_$LT$wasmi_core..memory..error..MemoryError$u20$as$u20$core..convert..From$LT$wasmi_core..limiter..LimiterError$GT$$GT$4from17ha122ed68272ae48cE"(i64 noundef range(i64 0, 4), i64) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN10wasmi_core4fuel4Fuel15consume_fuel_if17hb9fa32869ae797abE(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN10wasmi_core6memory6buffer10ByteBuffer4grow17h133f1b5be1b46061E(ptr noalias noundef align 8 dereferenceable(32), i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN119_$LT$wasmi_core..limiter..LimiterError$u20$as$u20$core..convert..From$LT$wasmi_core..memory..error..MemoryError$GT$$GT$4from17hd5018d1817876793E"(i64 noundef range(i64 0, 9), i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN10wasmi_core6memory6buffer10ByteBuffer4data17h7643d08d0595462fE(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN10wasmi_core6memory6buffer10ByteBuffer8data_mut17h21260b411cc8943cE(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4abbf03b8211138bE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hf9d6aaedd2e091dbE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
!4 = !{i64 0, i64 3}
!5 = !{i64 8}
!6 = !{i64 0, i64 2}
!7 = !{i64 0, i64 9}
!8 = !{i64 1}
!9 = !{i64 0, i64 5}
!10 = !{i64 0, i64 4}
!11 = !{i8 0, i8 2}
!12 = !{i64 0, i64 10}
