target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.446544c2a45ce23e3af9629ac8c8305f.0 = private unnamed_addr constant [121 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/boxed/convert.rs", align 1
@anon.446544c2a45ce23e3af9629ac8c8305f.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.446544c2a45ce23e3af9629ac8c8305f.0, [16 x i8] c"y\00\00\00\00\00\00\00R\00\00\00\13\00\00\00" }>, align 8
@anon.446544c2a45ce23e3af9629ac8c8305f.2 = private unnamed_addr constant [210 x i8] c"unsafe precondition(s) violated: NonNull::new_unchecked requires that the pointer is non-null\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.446544c2a45ce23e3af9629ac8c8305f.3 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.446544c2a45ce23e3af9629ac8c8305f.4 = private unnamed_addr constant [113 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/slice.rs", align 1
@anon.446544c2a45ce23e3af9629ac8c8305f.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.446544c2a45ce23e3af9629ac8c8305f.4, [16 x i8] c"q\00\00\00\00\00\00\00\A8\01\00\00\1F\00\00\00" }>, align 8
@anon.446544c2a45ce23e3af9629ac8c8305f.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.446544c2a45ce23e3af9629ac8c8305f.4, [16 x i8] c"q\00\00\00\00\00\00\00\AF\01\00\00\15\00\00\00" }>, align 8
@anon.446544c2a45ce23e3af9629ac8c8305f.7 = private unnamed_addr constant [38 x i8] c"assertion failed: !self.data.is_null()", align 1
@anon.446544c2a45ce23e3af9629ac8c8305f.8 = private unnamed_addr constant [23 x i8] c"crates/c_api/src/vec.rs", align 1
@anon.446544c2a45ce23e3af9629ac8c8305f.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.446544c2a45ce23e3af9629ac8c8305f.8, [16 x i8] c"\17\00\00\00\00\00\00\00\C7\00\00\00\01\00\00\00" }>, align 8
@anon.446544c2a45ce23e3af9629ac8c8305f.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.446544c2a45ce23e3af9629ac8c8305f.0, [16 x i8] c"y\00\00\00\00\00\00\00I\00\00\00\18\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN101_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$GT$$u20$as$u20$alloc..boxed..convert..BoxFromSlice$LT$T$GT$$GT$10from_slice17h5c21a31d9e6ffb7cE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h690382d1d6e7b1a5E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %1, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
  %6 = load i64, ptr %4, align 8, !range !3, !noundef !4
  %7 = trunc nuw i64 %6 to i1
  %8 = call i1 @llvm.expect.i1(i1 %7, i1 false)
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load i64, ptr %10, align 8, !range !5, !noundef !4
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8
  call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %11, i64 %13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.1) #19
  unreachable

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !range !6, !noundef !4
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  store i64 %16, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !4, !noundef !4
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  br label %23

23:                                               ; preds = %14
  %24 = mul i64 %1, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %0, i64 %24, i1 false)
  %25 = load i64, ptr %5, align 8, !range !6, !noundef !4
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  %27 = load ptr, ptr %26, align 8, !nonnull !4, !noundef !4
  %28 = call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17hfed55d42a3b035f6E"(i64 noundef %25, ptr noundef nonnull %27, i64 noundef %1)
  %29 = extractvalue { ptr, i64 } %28, 0
  %30 = extractvalue { ptr, i64 } %28, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %31 = icmp ne ptr %29, null
  call void @llvm.assume(i1 %31)
  store ptr %29, ptr %3, align 8
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %30, ptr %32, align 8
  br label %33

33:                                               ; preds = %39, %23
  %34 = load ptr, ptr %3, align 8, !noundef !4
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %37 = insertvalue { ptr, i64 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i64 } %37, i64 %36, 1
  ret { ptr, i64 } %38

39:                                               ; No predecessors!
  %40 = load ptr, ptr %3, align 8, !noundef !4
  call void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17h103e91937afe35c7E"(ptr noundef %40) #20
  br label %33

41:                                               ; No predecessors!
  unreachable

42:                                               ; No predecessors!
  unreachable

43:                                               ; No predecessors!
  unreachable

44:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN102_$LT$core..option..Option$LT$alloc..boxed..Box$LT$T$GT$$GT$$u20$as$u20$alloc..vec..is_zero..IsZero$GT$7is_zero17h01d1988d30ff98feE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !align !7, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 1
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN102_$LT$core..option..Option$LT$alloc..boxed..Box$LT$T$GT$$GT$$u20$as$u20$alloc..vec..is_zero..IsZero$GT$7is_zero17h031f3e2cb044352eE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !align !7, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 1
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN102_$LT$core..option..Option$LT$alloc..boxed..Box$LT$T$GT$$GT$$u20$as$u20$alloc..vec..is_zero..IsZero$GT$7is_zero17h49a5e85804c862e5E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !align !7, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 1
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN102_$LT$core..option..Option$LT$alloc..boxed..Box$LT$T$GT$$GT$$u20$as$u20$alloc..vec..is_zero..IsZero$GT$7is_zero17h67da0c7da79b51f0E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !align !8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 1
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN102_$LT$core..option..Option$LT$alloc..boxed..Box$LT$T$GT$$GT$$u20$as$u20$alloc..vec..is_zero..IsZero$GT$7is_zero17h7c3ce22988f31833E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !align !7, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 1
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN102_$LT$core..option..Option$LT$alloc..boxed..Box$LT$T$GT$$GT$$u20$as$u20$alloc..vec..is_zero..IsZero$GT$7is_zero17h898283510b621a52E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !align !8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 1
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN102_$LT$core..option..Option$LT$alloc..boxed..Box$LT$T$GT$$GT$$u20$as$u20$alloc..vec..is_zero..IsZero$GT$7is_zero17h93d21e82d2586dd2E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !align !7, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 1
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN102_$LT$core..option..Option$LT$alloc..boxed..Box$LT$T$GT$$GT$$u20$as$u20$alloc..vec..is_zero..IsZero$GT$7is_zero17h9941b7aecbcdad40E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !align !7, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 1
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN102_$LT$core..option..Option$LT$alloc..boxed..Box$LT$T$GT$$GT$$u20$as$u20$alloc..vec..is_zero..IsZero$GT$7is_zero17hd06a327828b288c6E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !align !7, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 1
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN102_$LT$core..option..Option$LT$alloc..boxed..Box$LT$T$GT$$GT$$u20$as$u20$alloc..vec..is_zero..IsZero$GT$7is_zero17hd991888d5f29b59cE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !align !7, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 1
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h29acd670b59acf9dE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %6 = call noundef align 8 dereferenceable_or_null(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha0e473bd00cd164dE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8, !align !7, !noundef !4
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = trunc nuw i64 %10 to i1
  br i1 %11, label %12, label %21

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !nonnull !4, !align !7, !noundef !4
  store ptr %13, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %14 = load ptr, ptr %4, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %18, i64 1)
  %20 = extractvalue { i64, i1 } %19, 0
  br label %29

21:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %23

23:                                               ; preds = %29, %21
  %24 = load i64, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  %26 = load ptr, ptr %25, align 8, !align !7, !noundef !4
  %27 = insertvalue { i64, ptr } poison, i64 %24, 0
  %28 = insertvalue { i64, ptr } %27, ptr %26, 1
  ret { i64, ptr } %28

29:                                               ; preds = %12
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %20, ptr %30, align 8
  store i64 %16, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %14, ptr %31, align 8
  br label %23

32:                                               ; No predecessors!
  %33 = load ptr, ptr %2, align 8, !noundef !4
  %34 = getelementptr inbounds i8, ptr %2, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30907fc412dae933E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %6 = call noundef align 8 dereferenceable_or_null(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1c728090e82d1f8E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8, !align !7, !noundef !4
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = trunc nuw i64 %10 to i1
  br i1 %11, label %12, label %21

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !nonnull !4, !align !7, !noundef !4
  store ptr %13, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %14 = load ptr, ptr %4, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %18, i64 1)
  %20 = extractvalue { i64, i1 } %19, 0
  br label %29

21:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %23

23:                                               ; preds = %29, %21
  %24 = load i64, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  %26 = load ptr, ptr %25, align 8, !align !7, !noundef !4
  %27 = insertvalue { i64, ptr } poison, i64 %24, 0
  %28 = insertvalue { i64, ptr } %27, ptr %26, 1
  ret { i64, ptr } %28

29:                                               ; preds = %12
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %20, ptr %30, align 8
  store i64 %16, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %14, ptr %31, align 8
  br label %23

32:                                               ; No predecessors!
  %33 = load ptr, ptr %2, align 8, !noundef !4
  %34 = getelementptr inbounds i8, ptr %2, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h47844cfd56bd0278E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %6 = call noundef align 8 dereferenceable_or_null(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4a92aa13626a99aaE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8, !align !7, !noundef !4
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = trunc nuw i64 %10 to i1
  br i1 %11, label %12, label %21

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !nonnull !4, !align !7, !noundef !4
  store ptr %13, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %14 = load ptr, ptr %4, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %18, i64 1)
  %20 = extractvalue { i64, i1 } %19, 0
  br label %29

21:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %23

23:                                               ; preds = %29, %21
  %24 = load i64, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  %26 = load ptr, ptr %25, align 8, !align !7, !noundef !4
  %27 = insertvalue { i64, ptr } poison, i64 %24, 0
  %28 = insertvalue { i64, ptr } %27, ptr %26, 1
  ret { i64, ptr } %28

29:                                               ; preds = %12
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %20, ptr %30, align 8
  store i64 %16, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %14, ptr %31, align 8
  br label %23

32:                                               ; No predecessors!
  %33 = load ptr, ptr %2, align 8, !noundef !4
  %34 = getelementptr inbounds i8, ptr %2, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha5cad624edf1b587E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %6 = call noundef align 8 dereferenceable_or_null(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4f10199416c78257E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8, !align !7, !noundef !4
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = trunc nuw i64 %10 to i1
  br i1 %11, label %12, label %21

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !nonnull !4, !align !7, !noundef !4
  store ptr %13, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %14 = load ptr, ptr %4, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %18, i64 1)
  %20 = extractvalue { i64, i1 } %19, 0
  br label %29

21:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %23

23:                                               ; preds = %29, %21
  %24 = load i64, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  %26 = load ptr, ptr %25, align 8, !align !7, !noundef !4
  %27 = insertvalue { i64, ptr } poison, i64 %24, 0
  %28 = insertvalue { i64, ptr } %27, ptr %26, 1
  ret { i64, ptr } %28

29:                                               ; preds = %12
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %20, ptr %30, align 8
  store i64 %16, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %14, ptr %31, align 8
  br label %23

32:                                               ; No predecessors!
  %33 = load ptr, ptr %2, align 8, !noundef !4
  %34 = getelementptr inbounds i8, ptr %2, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha883ccd2fb64eecfE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %6 = call noundef align 8 dereferenceable_or_null(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4274567551b15062E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8, !align !7, !noundef !4
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = trunc nuw i64 %10 to i1
  br i1 %11, label %12, label %21

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !nonnull !4, !align !7, !noundef !4
  store ptr %13, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %14 = load ptr, ptr %4, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %18, i64 1)
  %20 = extractvalue { i64, i1 } %19, 0
  br label %29

21:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %23

23:                                               ; preds = %29, %21
  %24 = load i64, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  %26 = load ptr, ptr %25, align 8, !align !7, !noundef !4
  %27 = insertvalue { i64, ptr } poison, i64 %24, 0
  %28 = insertvalue { i64, ptr } %27, ptr %26, 1
  ret { i64, ptr } %28

29:                                               ; preds = %12
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %20, ptr %30, align 8
  store i64 %16, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %14, ptr %31, align 8
  br label %23

32:                                               ; No predecessors!
  %33 = load ptr, ptr %2, align 8, !noundef !4
  %34 = getelementptr inbounds i8, ptr %2, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb1631a18c943f03aE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %6 = call noundef align 8 dereferenceable_or_null(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha21e7e5dbd2eb896E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8, !align !7, !noundef !4
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = trunc nuw i64 %10 to i1
  br i1 %11, label %12, label %21

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !nonnull !4, !align !7, !noundef !4
  store ptr %13, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %14 = load ptr, ptr %4, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %18, i64 1)
  %20 = extractvalue { i64, i1 } %19, 0
  br label %29

21:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %23

23:                                               ; preds = %29, %21
  %24 = load i64, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  %26 = load ptr, ptr %25, align 8, !align !7, !noundef !4
  %27 = insertvalue { i64, ptr } poison, i64 %24, 0
  %28 = insertvalue { i64, ptr } %27, ptr %26, 1
  ret { i64, ptr } %28

29:                                               ; preds = %12
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %20, ptr %30, align 8
  store i64 %16, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %14, ptr %31, align 8
  br label %23

32:                                               ; No predecessors!
  %33 = load ptr, ptr %2, align 8, !noundef !4
  %34 = getelementptr inbounds i8, ptr %2, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc008756c347d9b13E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %6 = call noundef align 8 dereferenceable_or_null(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd3ff91cbc24c6ac9E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8, !align !7, !noundef !4
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = trunc nuw i64 %10 to i1
  br i1 %11, label %12, label %21

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !nonnull !4, !align !7, !noundef !4
  store ptr %13, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %14 = load ptr, ptr %4, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %18, i64 1)
  %20 = extractvalue { i64, i1 } %19, 0
  br label %29

21:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %23

23:                                               ; preds = %29, %21
  %24 = load i64, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  %26 = load ptr, ptr %25, align 8, !align !7, !noundef !4
  %27 = insertvalue { i64, ptr } poison, i64 %24, 0
  %28 = insertvalue { i64, ptr } %27, ptr %26, 1
  ret { i64, ptr } %28

29:                                               ; preds = %12
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %20, ptr %30, align 8
  store i64 %16, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %14, ptr %31, align 8
  br label %23

32:                                               ; No predecessors!
  %33 = load ptr, ptr %2, align 8, !noundef !4
  %34 = getelementptr inbounds i8, ptr %2, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc023377aea7e3cfeE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %6 = call noundef align 8 dereferenceable_or_null(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h531e530a95c627f0E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8, !align !7, !noundef !4
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = trunc nuw i64 %10 to i1
  br i1 %11, label %12, label %21

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !nonnull !4, !align !7, !noundef !4
  store ptr %13, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %14 = load ptr, ptr %4, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %18, i64 1)
  %20 = extractvalue { i64, i1 } %19, 0
  br label %29

21:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %23

23:                                               ; preds = %29, %21
  %24 = load i64, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  %26 = load ptr, ptr %25, align 8, !align !7, !noundef !4
  %27 = insertvalue { i64, ptr } poison, i64 %24, 0
  %28 = insertvalue { i64, ptr } %27, ptr %26, 1
  ret { i64, ptr } %28

29:                                               ; preds = %12
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %20, ptr %30, align 8
  store i64 %16, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %14, ptr %31, align 8
  br label %23

32:                                               ; No predecessors!
  %33 = load ptr, ptr %2, align 8, !noundef !4
  %34 = getelementptr inbounds i8, ptr %2, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hed03f54c07dfccecE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %6 = call noundef align 8 dereferenceable_or_null(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h74a3e2556366aac2E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8, !align !7, !noundef !4
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = trunc nuw i64 %10 to i1
  br i1 %11, label %12, label %21

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !nonnull !4, !align !7, !noundef !4
  store ptr %13, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %14 = load ptr, ptr %4, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %18, i64 1)
  %20 = extractvalue { i64, i1 } %19, 0
  br label %29

21:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %23

23:                                               ; preds = %29, %21
  %24 = load i64, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  %26 = load ptr, ptr %25, align 8, !align !7, !noundef !4
  %27 = insertvalue { i64, ptr } poison, i64 %24, 0
  %28 = insertvalue { i64, ptr } %27, ptr %26, 1
  ret { i64, ptr } %28

29:                                               ; preds = %12
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %20, ptr %30, align 8
  store i64 %16, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %14, ptr %31, align 8
  br label %23

32:                                               ; No predecessors!
  %33 = load ptr, ptr %2, align 8, !noundef !4
  %34 = getelementptr inbounds i8, ptr %2, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfb90eb381030348eE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %6 = call noundef align 8 dereferenceable_or_null(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb1e27c478e7470acE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8, !align !7, !noundef !4
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = trunc nuw i64 %10 to i1
  br i1 %11, label %12, label %21

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !nonnull !4, !align !7, !noundef !4
  store ptr %13, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %14 = load ptr, ptr %4, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %18, i64 1)
  %20 = extractvalue { i64, i1 } %19, 0
  br label %29

21:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %23

23:                                               ; preds = %29, %21
  %24 = load i64, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  %26 = load ptr, ptr %25, align 8, !align !7, !noundef !4
  %27 = insertvalue { i64, ptr } poison, i64 %24, 0
  %28 = insertvalue { i64, ptr } %27, ptr %26, 1
  ret { i64, ptr } %28

29:                                               ; preds = %12
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %20, ptr %30, align 8
  store i64 %16, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %14, ptr %31, align 8
  br label %23

32:                                               ; No predecessors!
  %33 = load ptr, ptr %2, align 8, !noundef !4
  %34 = getelementptr inbounds i8, ptr %2, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd31f85524d60c61E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %6 = call noundef align 16 dereferenceable_or_null(32) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1f06e33d4824475E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8, !align !9, !noundef !4
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = trunc nuw i64 %10 to i1
  br i1 %11, label %12, label %21

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !nonnull !4, !align !9, !noundef !4
  store ptr %13, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %14 = load ptr, ptr %4, align 8, !nonnull !4, !align !9, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %18, i64 1)
  %20 = extractvalue { i64, i1 } %19, 0
  br label %29

21:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %23

23:                                               ; preds = %29, %21
  %24 = load i64, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  %26 = load ptr, ptr %25, align 8, !align !9, !noundef !4
  %27 = insertvalue { i64, ptr } poison, i64 %24, 0
  %28 = insertvalue { i64, ptr } %27, ptr %26, 1
  ret { i64, ptr } %28

29:                                               ; preds = %12
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %20, ptr %30, align 8
  store i64 %16, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %14, ptr %31, align 8
  br label %23

32:                                               ; No predecessors!
  %33 = load ptr, ptr %2, align 8, !noundef !4
  %34 = getelementptr inbounds i8, ptr %2, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN160_$LT$$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$..to_vec..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06712c2bb73657b5E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !7, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %4, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN160_$LT$$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$..to_vec..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h07ad519b3f1c400dE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !7, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %4, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN160_$LT$$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$..to_vec..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e0fe3423169a6d9E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !7, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %4, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN160_$LT$$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$..to_vec..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h49d2b2e4b9cd5debE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !7, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %4, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN160_$LT$$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$..to_vec..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h769fd7fe831aceedE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !7, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %4, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN160_$LT$$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$..to_vec..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f2192d9604d98c6E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !7, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %4, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN160_$LT$$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$..to_vec..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e036bcaa7b61889E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !7, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %4, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN160_$LT$$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$..to_vec..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6f1e4e65b8ab430E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !7, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %4, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN160_$LT$$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$..to_vec..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5ac1afa49e2f3d3E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !7, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %4, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN160_$LT$$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$..to_vec..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd2eb17d981b02756E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !7, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %4, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN160_$LT$$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$..to_vec..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf99014e972f8ce08E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !7, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %4, ptr %5, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..frame..wasm_frame_t$GT$$GT$$GT$17h55ec9ed9db4c1807E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !align !8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..frame..wasm_frame_t$GT$$GT$17h1b5a69f68edae45cE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..extern..wasm_extern_t$GT$$GT$$GT$17hc990e9ce1f11bae8E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !align !7, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..extern..wasm_extern_t$GT$$GT$17hc1ba901f1cc7b36fE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$17h0c937417c6a46f78E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !align !8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$17h62abf551547faf92E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..func..wasm_functype_t$GT$$GT$$GT$17he1d702965f0e438bE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !align !7, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..func..wasm_functype_t$GT$$GT$17hbd35738e72c34e27E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr116drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..frame..wasm_frame_t$GT$$GT$$u5d$$GT$17he7a20e1ba615c8d2E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !4
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !4
  %10 = getelementptr inbounds nuw ptr, ptr %0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !4
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..frame..wasm_frame_t$GT$$GT$$GT$17h55ec9ed9db4c1807E"(ptr noalias noundef align 8 dereferenceable(8) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %22, %17
  %15 = load i64, ptr %4, align 8, !noundef !4
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %27, label %22

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8, !noundef !4
  %24 = getelementptr inbounds nuw ptr, ptr %0, i64 %23
  %25 = load i64, ptr %4, align 8, !noundef !4
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..frame..wasm_frame_t$GT$$GT$$GT$17h55ec9ed9db4c1807E"(ptr noalias noundef align 8 dereferenceable(8) %24) #21
          to label %14 unwind label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$$GT$$GT$17h3f995343c4ca96a4E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !align !7, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr89drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$$GT$17h132f25a64c947096E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr118drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..extern..wasm_extern_t$GT$$GT$$u5d$$GT$17h1bc7ea89a5bdf98dE"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !4
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !4
  %10 = getelementptr inbounds nuw ptr, ptr %0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !4
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..extern..wasm_extern_t$GT$$GT$$GT$17hc990e9ce1f11bae8E"(ptr noalias noundef align 8 dereferenceable(8) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %22, %17
  %15 = load i64, ptr %4, align 8, !noundef !4
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %27, label %22

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8, !noundef !4
  %24 = getelementptr inbounds nuw ptr, ptr %0, i64 %23
  %25 = load i64, ptr %4, align 8, !noundef !4
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..extern..wasm_extern_t$GT$$GT$$GT$17hc990e9ce1f11bae8E"(ptr noalias noundef align 8 dereferenceable(8) %24) #21
          to label %14 unwind label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..export..wasm_exporttype_t$GT$$GT$$GT$17h24ad4c10bf4f09b2E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !align !7, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..export..wasm_exporttype_t$GT$$GT$17h08d74cbfa713e839E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$$GT$$GT$17ha98a8f96e2b7543eE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !align !7, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$$GT$17h1a1badf7bd182a8dE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$$GT$$GT$17h49589f084eebf1e6E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !align !7, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$$GT$17h9e27ba8889a59fa6E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..import..wasm_importtype_t$GT$$GT$$GT$17ha0d148cee6903243E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !align !7, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..import..wasm_importtype_t$GT$$GT$17hd877f0c5ba5db9c2E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..memory..wasm_memorytype_t$GT$$GT$$GT$17h7b2aaa3722ac2fa6E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !align !7, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..memory..wasm_memorytype_t$GT$$GT$17h295aff8fe4feedaeE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr122drop_in_place$LT$alloc..boxed..Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$wasmi_c_api..frame..wasm_frame_t$GT$$GT$$GT$17h15226f2e5fd2e377E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  br label %5

5:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7429adde762d80a1E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

6:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7429adde762d80a1E"(ptr noalias noundef align 8 dereferenceable(8) %0) #21
          to label %9 unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22
  unreachable

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr123drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$u5d$$GT$17h349ba4f2ef948e22E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !4
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !4
  %10 = getelementptr inbounds nuw ptr, ptr %0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !4
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$17h0c937417c6a46f78E"(ptr noalias noundef align 8 dereferenceable(8) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %22, %17
  %15 = load i64, ptr %4, align 8, !noundef !4
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %27, label %22

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8, !noundef !4
  %24 = getelementptr inbounds nuw ptr, ptr %0, i64 %23
  %25 = load i64, ptr %4, align 8, !noundef !4
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$17h0c937417c6a46f78E"(ptr noalias noundef align 8 dereferenceable(8) %24) #21
          to label %14 unwind label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr124drop_in_place$LT$alloc..boxed..Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$wasmi_c_api..extern..wasm_extern_t$GT$$GT$$GT$17ha362143fc6077076E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  br label %5

5:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h286c6942200ac8b3E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

6:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h286c6942200ac8b3E"(ptr noalias noundef align 8 dereferenceable(8) %0) #21
          to label %9 unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22
  unreachable

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr125drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..func..wasm_functype_t$GT$$GT$$u5d$$GT$17h98ee0eb03e4c7134E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !4
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !4
  %10 = getelementptr inbounds nuw ptr, ptr %0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !4
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..func..wasm_functype_t$GT$$GT$$GT$17he1d702965f0e438bE"(ptr noalias noundef align 8 dereferenceable(8) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %22, %17
  %15 = load i64, ptr %4, align 8, !noundef !4
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %27, label %22

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8, !noundef !4
  %24 = getelementptr inbounds nuw ptr, ptr %0, i64 %23
  %25 = load i64, ptr %4, align 8, !noundef !4
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..func..wasm_functype_t$GT$$GT$$GT$17he1d702965f0e438bE"(ptr noalias noundef align 8 dereferenceable(8) %24) #21
          to label %14 unwind label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr127drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$$GT$$u5d$$GT$17h966687fc1c56e35dE"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !4
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !4
  %10 = getelementptr inbounds nuw ptr, ptr %0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !4
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$$GT$$GT$17h3f995343c4ca96a4E"(ptr noalias noundef align 8 dereferenceable(8) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %22, %17
  %15 = load i64, ptr %4, align 8, !noundef !4
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %27, label %22

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8, !noundef !4
  %24 = getelementptr inbounds nuw ptr, ptr %0, i64 %23
  %25 = load i64, ptr %4, align 8, !noundef !4
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$$GT$$GT$17h3f995343c4ca96a4E"(ptr noalias noundef align 8 dereferenceable(8) %24) #21
          to label %14 unwind label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr129drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..export..wasm_exporttype_t$GT$$GT$$u5d$$GT$17hd48f61ddc0e3092bE"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !4
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !4
  %10 = getelementptr inbounds nuw ptr, ptr %0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !4
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..export..wasm_exporttype_t$GT$$GT$$GT$17h24ad4c10bf4f09b2E"(ptr noalias noundef align 8 dereferenceable(8) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %22, %17
  %15 = load i64, ptr %4, align 8, !noundef !4
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %27, label %22

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8, !noundef !4
  %24 = getelementptr inbounds nuw ptr, ptr %0, i64 %23
  %25 = load i64, ptr %4, align 8, !noundef !4
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..export..wasm_exporttype_t$GT$$GT$$GT$17h24ad4c10bf4f09b2E"(ptr noalias noundef align 8 dereferenceable(8) %24) #21
          to label %14 unwind label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr129drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$$GT$$u5d$$GT$17he5fbb4b5e97ffeedE"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !4
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !4
  %10 = getelementptr inbounds nuw ptr, ptr %0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !4
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$$GT$$GT$17ha98a8f96e2b7543eE"(ptr noalias noundef align 8 dereferenceable(8) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %22, %17
  %15 = load i64, ptr %4, align 8, !noundef !4
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %27, label %22

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8, !noundef !4
  %24 = getelementptr inbounds nuw ptr, ptr %0, i64 %23
  %25 = load i64, ptr %4, align 8, !noundef !4
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$$GT$$GT$17ha98a8f96e2b7543eE"(ptr noalias noundef align 8 dereferenceable(8) %24) #21
          to label %14 unwind label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr129drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$$GT$$u5d$$GT$17hc7fda42b5c3fcaf3E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !4
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !4
  %10 = getelementptr inbounds nuw ptr, ptr %0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !4
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$$GT$$GT$17h49589f084eebf1e6E"(ptr noalias noundef align 8 dereferenceable(8) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %22, %17
  %15 = load i64, ptr %4, align 8, !noundef !4
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %27, label %22

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8, !noundef !4
  %24 = getelementptr inbounds nuw ptr, ptr %0, i64 %23
  %25 = load i64, ptr %4, align 8, !noundef !4
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$$GT$$GT$17h49589f084eebf1e6E"(ptr noalias noundef align 8 dereferenceable(8) %24) #21
          to label %14 unwind label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr129drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..import..wasm_importtype_t$GT$$GT$$u5d$$GT$17h3d0b31e9bf6dafd4E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !4
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !4
  %10 = getelementptr inbounds nuw ptr, ptr %0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !4
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..import..wasm_importtype_t$GT$$GT$$GT$17ha0d148cee6903243E"(ptr noalias noundef align 8 dereferenceable(8) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %22, %17
  %15 = load i64, ptr %4, align 8, !noundef !4
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %27, label %22

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8, !noundef !4
  %24 = getelementptr inbounds nuw ptr, ptr %0, i64 %23
  %25 = load i64, ptr %4, align 8, !noundef !4
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..import..wasm_importtype_t$GT$$GT$$GT$17ha0d148cee6903243E"(ptr noalias noundef align 8 dereferenceable(8) %24) #21
          to label %14 unwind label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr129drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..memory..wasm_memorytype_t$GT$$GT$$u5d$$GT$17hb84f1f8b4c111b29E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !4
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !4
  %10 = getelementptr inbounds nuw ptr, ptr %0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !4
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..memory..wasm_memorytype_t$GT$$GT$$GT$17h7b2aaa3722ac2fa6E"(ptr noalias noundef align 8 dereferenceable(8) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %22, %17
  %15 = load i64, ptr %4, align 8, !noundef !4
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %27, label %22

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8, !noundef !4
  %24 = getelementptr inbounds nuw ptr, ptr %0, i64 %23
  %25 = load i64, ptr %4, align 8, !noundef !4
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..memory..wasm_memorytype_t$GT$$GT$$GT$17h7b2aaa3722ac2fa6E"(ptr noalias noundef align 8 dereferenceable(8) %24) #21
          to label %14 unwind label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr129drop_in_place$LT$alloc..boxed..Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$17hf70ad572121fe1a0E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  br label %5

5:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63ed2aa5d4c95f77E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

6:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63ed2aa5d4c95f77E"(ptr noalias noundef align 8 dereferenceable(8) %0) #21
          to label %9 unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22
  unreachable

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr131drop_in_place$LT$alloc..boxed..Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$wasmi_c_api..types..func..wasm_functype_t$GT$$GT$$GT$17h23d9831a2dd7fdbbE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  br label %5

5:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd6a9fd0c299364e9E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

6:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd6a9fd0c299364e9E"(ptr noalias noundef align 8 dereferenceable(8) %0) #21
          to label %9 unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22
  unreachable

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr133drop_in_place$LT$alloc..boxed..Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$$GT$$GT$17h6f8971ba8d8298b4E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  br label %5

5:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb161bcaa5b1d2b01E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

6:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb161bcaa5b1d2b01E"(ptr noalias noundef align 8 dereferenceable(8) %0) #21
          to label %9 unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22
  unreachable

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr135drop_in_place$LT$alloc..boxed..Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$wasmi_c_api..types..export..wasm_exporttype_t$GT$$GT$$GT$17h16cadbd1d464e727E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  br label %5

5:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3a53104b4b8a7150E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

6:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3a53104b4b8a7150E"(ptr noalias noundef align 8 dereferenceable(8) %0) #21
          to label %9 unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22
  unreachable

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr135drop_in_place$LT$alloc..boxed..Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$$GT$$GT$17h160ba677893248b8E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  br label %5

5:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3babe30449593925E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

6:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3babe30449593925E"(ptr noalias noundef align 8 dereferenceable(8) %0) #21
          to label %9 unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22
  unreachable

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr135drop_in_place$LT$alloc..boxed..Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$$GT$$GT$17h786d79f50cb97447E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  br label %5

5:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2cc015830f9ac0c7E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

6:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2cc015830f9ac0c7E"(ptr noalias noundef align 8 dereferenceable(8) %0) #21
          to label %9 unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22
  unreachable

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr135drop_in_place$LT$alloc..boxed..Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$wasmi_c_api..types..import..wasm_importtype_t$GT$$GT$$GT$17h20a833a2daaf7ff8E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  br label %5

5:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he15e068db3c46930E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

6:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he15e068db3c46930E"(ptr noalias noundef align 8 dereferenceable(8) %0) #21
          to label %9 unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22
  unreachable

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr135drop_in_place$LT$alloc..boxed..Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$wasmi_c_api..types..memory..wasm_memorytype_t$GT$$GT$$GT$17h9d144f045a0a5bacE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  br label %5

5:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha7bb79001d3cc53aE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

6:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha7bb79001d3cc53aE"(ptr noalias noundef align 8 dereferenceable(8) %0) #21
          to label %9 unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22
  unreachable

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr141drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..frame..wasm_frame_t$GT$$GT$$u5d$$GT$$GT$17h22c11249ad43c4fcE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %6)
  invoke void @"_ZN4core3ptr116drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..frame..wasm_frame_t$GT$$GT$$u5d$$GT$17he7a20e1ba615c8d2E"(ptr noalias noundef nonnull align 8 %3, i64 noundef %5)
          to label %13 unwind label %8

7:                                                ; preds = %8
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h145b50e281f1cea1E"(ptr noalias noundef align 8 dereferenceable(16) %0) #21
          to label %16 unwind label %14

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %10, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %11, ptr %12, align 8
  br label %7

13:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h145b50e281f1cea1E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22
  unreachable

16:                                               ; preds = %7
  %17 = load ptr, ptr %2, align 8, !noundef !4
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = load i32, ptr %18, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr143drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..extern..wasm_extern_t$GT$$GT$$u5d$$GT$$GT$17hbc15a56f476f920dE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %6)
  invoke void @"_ZN4core3ptr118drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..extern..wasm_extern_t$GT$$GT$$u5d$$GT$17h1bc7ea89a5bdf98dE"(ptr noalias noundef nonnull align 8 %3, i64 noundef %5)
          to label %13 unwind label %8

7:                                                ; preds = %8
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h293704c80cc1b3f4E"(ptr noalias noundef align 8 dereferenceable(16) %0) #21
          to label %16 unwind label %14

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %10, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %11, ptr %12, align 8
  br label %7

13:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h293704c80cc1b3f4E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22
  unreachable

16:                                               ; preds = %7
  %17 = load ptr, ptr %2, align 8, !noundef !4
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = load i32, ptr %18, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr148drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$u5d$$GT$$GT$17h84852ad8b55d73f4E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %6)
  invoke void @"_ZN4core3ptr123drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$u5d$$GT$17h349ba4f2ef948e22E"(ptr noalias noundef nonnull align 8 %3, i64 noundef %5)
          to label %13 unwind label %8

7:                                                ; preds = %8
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h042b96ab924966fdE"(ptr noalias noundef align 8 dereferenceable(16) %0) #21
          to label %16 unwind label %14

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %10, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %11, ptr %12, align 8
  br label %7

13:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h042b96ab924966fdE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22
  unreachable

16:                                               ; preds = %7
  %17 = load ptr, ptr %2, align 8, !noundef !4
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = load i32, ptr %18, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr150drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..func..wasm_functype_t$GT$$GT$$u5d$$GT$$GT$17h99ed69fedfcb1492E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %6)
  invoke void @"_ZN4core3ptr125drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..func..wasm_functype_t$GT$$GT$$u5d$$GT$17h98ee0eb03e4c7134E"(ptr noalias noundef nonnull align 8 %3, i64 noundef %5)
          to label %13 unwind label %8

7:                                                ; preds = %8
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8d1c4814366fcac4E"(ptr noalias noundef align 8 dereferenceable(16) %0) #21
          to label %16 unwind label %14

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %10, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %11, ptr %12, align 8
  br label %7

13:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8d1c4814366fcac4E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22
  unreachable

16:                                               ; preds = %7
  %17 = load ptr, ptr %2, align 8, !noundef !4
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = load i32, ptr %18, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr152drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$$GT$$u5d$$GT$$GT$17hf6fb7498900449acE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %6)
  invoke void @"_ZN4core3ptr127drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$$GT$$u5d$$GT$17h966687fc1c56e35dE"(ptr noalias noundef nonnull align 8 %3, i64 noundef %5)
          to label %13 unwind label %8

7:                                                ; preds = %8
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h789ad6e3553144fdE"(ptr noalias noundef align 8 dereferenceable(16) %0) #21
          to label %16 unwind label %14

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %10, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %11, ptr %12, align 8
  br label %7

13:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h789ad6e3553144fdE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22
  unreachable

16:                                               ; preds = %7
  %17 = load ptr, ptr %2, align 8, !noundef !4
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = load i32, ptr %18, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr154drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..export..wasm_exporttype_t$GT$$GT$$u5d$$GT$$GT$17h8181788e7b56a59fE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %6)
  invoke void @"_ZN4core3ptr129drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..export..wasm_exporttype_t$GT$$GT$$u5d$$GT$17hd48f61ddc0e3092bE"(ptr noalias noundef nonnull align 8 %3, i64 noundef %5)
          to label %13 unwind label %8

7:                                                ; preds = %8
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa4c199e9ef84cdaE"(ptr noalias noundef align 8 dereferenceable(16) %0) #21
          to label %16 unwind label %14

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %10, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %11, ptr %12, align 8
  br label %7

13:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa4c199e9ef84cdaE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22
  unreachable

16:                                               ; preds = %7
  %17 = load ptr, ptr %2, align 8, !noundef !4
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = load i32, ptr %18, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr154drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$$GT$$u5d$$GT$$GT$17h1347a1f87f037f61E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %6)
  invoke void @"_ZN4core3ptr129drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$$GT$$u5d$$GT$17he5fbb4b5e97ffeedE"(ptr noalias noundef nonnull align 8 %3, i64 noundef %5)
          to label %13 unwind label %8

7:                                                ; preds = %8
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab3fbe25dc8d8b91E"(ptr noalias noundef align 8 dereferenceable(16) %0) #21
          to label %16 unwind label %14

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %10, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %11, ptr %12, align 8
  br label %7

13:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab3fbe25dc8d8b91E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22
  unreachable

16:                                               ; preds = %7
  %17 = load ptr, ptr %2, align 8, !noundef !4
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = load i32, ptr %18, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr154drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$$GT$$u5d$$GT$$GT$17h2598379d8b0868faE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %6)
  invoke void @"_ZN4core3ptr129drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$$GT$$u5d$$GT$17hc7fda42b5c3fcaf3E"(ptr noalias noundef nonnull align 8 %3, i64 noundef %5)
          to label %13 unwind label %8

7:                                                ; preds = %8
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92aa45a7c93d4288E"(ptr noalias noundef align 8 dereferenceable(16) %0) #21
          to label %16 unwind label %14

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %10, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %11, ptr %12, align 8
  br label %7

13:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92aa45a7c93d4288E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22
  unreachable

16:                                               ; preds = %7
  %17 = load ptr, ptr %2, align 8, !noundef !4
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = load i32, ptr %18, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr154drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..import..wasm_importtype_t$GT$$GT$$u5d$$GT$$GT$17hd3342451cf0e5999E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %6)
  invoke void @"_ZN4core3ptr129drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..import..wasm_importtype_t$GT$$GT$$u5d$$GT$17h3d0b31e9bf6dafd4E"(ptr noalias noundef nonnull align 8 %3, i64 noundef %5)
          to label %13 unwind label %8

7:                                                ; preds = %8
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f42703799acec1fE"(ptr noalias noundef align 8 dereferenceable(16) %0) #21
          to label %16 unwind label %14

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %10, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %11, ptr %12, align 8
  br label %7

13:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f42703799acec1fE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22
  unreachable

16:                                               ; preds = %7
  %17 = load ptr, ptr %2, align 8, !noundef !4
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = load i32, ptr %18, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr154drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..memory..wasm_memorytype_t$GT$$GT$$u5d$$GT$$GT$17h668883b7c37c35e7E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %6)
  invoke void @"_ZN4core3ptr129drop_in_place$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..memory..wasm_memorytype_t$GT$$GT$$u5d$$GT$17hb84f1f8b4c111b29E"(ptr noalias noundef nonnull align 8 %3, i64 noundef %5)
          to label %13 unwind label %8

7:                                                ; preds = %8
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f015c9bdba3dcd7E"(ptr noalias noundef align 8 dereferenceable(16) %0) #21
          to label %16 unwind label %14

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %10, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %11, ptr %12, align 8
  br label %7

13:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f015c9bdba3dcd7E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22
  unreachable

16:                                               ; preds = %7
  %17 = load ptr, ptr %2, align 8, !noundef !4
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = load i32, ptr %18, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr185drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$..to_vec..DropGuard$LT$wasmi_c_api..val..wasm_val_t$C$alloc..alloc..Global$GT$$GT$17h869f0ec00a1382deE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN160_$LT$$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$..to_vec..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e036bcaa7b61889E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr242drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$..to_vec..DropGuard$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..frame..wasm_frame_t$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17hd993e75388ca5862E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN160_$LT$$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$..to_vec..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf99014e972f8ce08E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr244drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$..to_vec..DropGuard$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..extern..wasm_extern_t$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17h89ba6e49faef2d26E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN160_$LT$$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$..to_vec..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f2192d9604d98c6E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr249drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$..to_vec..DropGuard$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17he0d8c57b95c33cc7E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN160_$LT$$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$..to_vec..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h49d2b2e4b9cd5debE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr251drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$..to_vec..DropGuard$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..func..wasm_functype_t$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17hfb676c603edcfeceE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN160_$LT$$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$..to_vec..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e0fe3423169a6d9E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr253drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$..to_vec..DropGuard$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17h86e81c49db643668E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN160_$LT$$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$..to_vec..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h07ad519b3f1c400dE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr255drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$..to_vec..DropGuard$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..export..wasm_exporttype_t$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17h5c52b73f4785a746E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN160_$LT$$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$..to_vec..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5ac1afa49e2f3d3E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr255drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$..to_vec..DropGuard$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17hf8bb453e69e1ffe4E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN160_$LT$$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$..to_vec..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd2eb17d981b02756E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr255drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$..to_vec..DropGuard$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17h6db360e902349510E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN160_$LT$$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$..to_vec..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h769fd7fe831aceedE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr255drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$..to_vec..DropGuard$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..import..wasm_importtype_t$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17h904606b7583ff1f9E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN160_$LT$$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$..to_vec..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06712c2bb73657b5E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr255drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$..to_vec..DropGuard$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..memory..wasm_memorytype_t$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17he55104acbe73b10fE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN160_$LT$$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$..to_vec..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6f1e4e65b8ab430E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h3e314eb12db2e6e5E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  br label %5

5:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc732ac2e5ab595a5E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

6:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc732ac2e5ab595a5E"(ptr noalias noundef align 8 dereferenceable(16) %0) #21
          to label %9 unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22
  unreachable

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h79b8d28286d70402E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  br label %5

5:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38dcd1cc1a859deaE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

6:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38dcd1cc1a859deaE"(ptr noalias noundef align 8 dereferenceable(16) %0) #21
          to label %9 unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22
  unreachable

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr59drop_in_place$LT$$u5b$wasmi_c_api..val..wasm_val_t$u5d$$GT$17hbd4e367649fd0e7dE"(ptr noalias noundef nonnull align 16 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !4
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !4
  %10 = getelementptr inbounds nuw { i8, [15 x i8], { [2 x i64] } }, ptr %0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !4
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr49drop_in_place$LT$wasmi_c_api..val..wasm_val_t$GT$17hd4e20a6be405157fE"(ptr noalias noundef align 16 dereferenceable(32) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %22, %17
  %15 = load i64, ptr %4, align 8, !noundef !4
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %27, label %22

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8, !noundef !4
  %24 = getelementptr inbounds nuw { i8, [15 x i8], { [2 x i64] } }, ptr %0, i64 %23
  %25 = load i64, ptr %4, align 8, !noundef !4
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @"_ZN4core3ptr49drop_in_place$LT$wasmi_c_api..val..wasm_val_t$GT$17hd4e20a6be405157fE"(ptr noalias noundef align 16 dereferenceable(32) %24) #21
          to label %14 unwind label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr60drop_in_place$LT$wasmi_c_api..types..extern..CExternType$GT$17h19d73a0510156968E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #1 {
  %2 = load i8, ptr %0, align 8, !range !10, !noundef !4
  %3 = sub i8 %2, 2
  %4 = zext i8 %3 to i64
  %5 = icmp ule i8 %3, 2
  %6 = add i64 %4, 1
  %7 = select i1 %5, i64 %6, i64 0
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void @"_ZN4core3ptr56drop_in_place$LT$wasmi_c_api..types..func..CFuncType$GT$17h0f00b7dd949fec7dE"(ptr noalias noundef align 8 dereferenceable(56) %0)
  br label %10

10:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..frame..wasm_frame_t$GT$$GT$17h1b5a69f68edae45cE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  br label %5

5:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h843493cfafb0ae8aE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

6:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h843493cfafb0ae8aE"(ptr noalias noundef align 8 dereferenceable(8) %0) #21
          to label %9 unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22
  unreachable

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..extern..wasm_extern_t$GT$$GT$17hc1ba901f1cc7b36fE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  invoke void @"_ZN4core3ptr55drop_in_place$LT$wasmi_c_api..extern..wasm_extern_t$GT$17hc643ec182d9f3f03E"(ptr noalias noundef align 8 dereferenceable(24) %3)
          to label %11 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4650570a59a32dd0E"(ptr noalias noundef align 8 dereferenceable(8) %0) #21
          to label %14 unwind label %12

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %8, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4650570a59a32dd0E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22
  unreachable

14:                                               ; preds = %5
  %15 = load ptr, ptr %2, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$$u5b$wasmi_c_api..val..wasm_val_t$u5d$$GT$$GT$17hab6a35f5474eca10E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %6)
  invoke void @"_ZN4core3ptr59drop_in_place$LT$$u5b$wasmi_c_api..val..wasm_val_t$u5d$$GT$17hbd4e367649fd0e7dE"(ptr noalias noundef nonnull align 16 %3, i64 noundef %5)
          to label %13 unwind label %8

7:                                                ; preds = %8
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b9befbf7b7f7855E"(ptr noalias noundef align 8 dereferenceable(16) %0) #21
          to label %16 unwind label %14

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %10, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %11, ptr %12, align 8
  br label %7

13:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b9befbf7b7f7855E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22
  unreachable

16:                                               ; preds = %7
  %17 = load ptr, ptr %2, align 8, !noundef !4
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = load i32, ptr %18, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$17h62abf551547faf92E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  br label %5

5:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1143531af226b06fE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

6:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1143531af226b06fE"(ptr noalias noundef align 8 dereferenceable(8) %0) #21
          to label %9 unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22
  unreachable

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..func..wasm_functype_t$GT$$GT$17hbd35738e72c34e27E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  invoke void @"_ZN4core3ptr62drop_in_place$LT$wasmi_c_api..types..func..wasm_functype_t$GT$17h238972eedc234743E"(ptr noalias noundef align 8 dereferenceable(56) %3)
          to label %11 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ebc4c0521736034E"(ptr noalias noundef align 8 dereferenceable(8) %0) #21
          to label %14 unwind label %12

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %8, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ebc4c0521736034E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22
  unreachable

14:                                               ; preds = %5
  %15 = load ptr, ptr %2, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr89drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$$GT$17h132f25a64c947096E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  invoke void @"_ZN4core3ptr64drop_in_place$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$17h0f7274ce6cf3a435E"(ptr noalias noundef align 8 dereferenceable(56) %3)
          to label %11 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc66d7866641c2374E"(ptr noalias noundef align 8 dereferenceable(8) %0) #21
          to label %14 unwind label %12

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %8, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc66d7866641c2374E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22
  unreachable

14:                                               ; preds = %5
  %15 = load ptr, ptr %2, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17h103e91937afe35c7E"(ptr noundef %0) unnamed_addr #2 {
  %2 = ptrtoint ptr %0 to i64
  %3 = icmp eq i64 %2, 0
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN4core9panicking14panic_nounwind17hc3b0bdf6af041d09E(ptr noalias noundef nonnull readonly align 1 @anon.446544c2a45ce23e3af9629ac8c8305f.2, i64 noundef 210) #23
  unreachable

6:                                                ; preds = %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..export..wasm_exporttype_t$GT$$GT$17h08d74cbfa713e839E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  invoke void @"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..export..wasm_exporttype_t$GT$17h9af41d30ce902eb5E"(ptr noalias noundef align 8 dereferenceable(144) %3)
          to label %11 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he63f73140ec1c8b1E"(ptr noalias noundef align 8 dereferenceable(8) %0) #21
          to label %14 unwind label %12

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %8, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he63f73140ec1c8b1E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22
  unreachable

14:                                               ; preds = %5
  %15 = load ptr, ptr %2, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$$GT$17h1a1badf7bd182a8dE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  invoke void @"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$17h83673a91519348f3E"(ptr noalias noundef align 8 dereferenceable(56) %3)
          to label %11 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h97c55828843f53b3E"(ptr noalias noundef align 8 dereferenceable(8) %0) #21
          to label %14 unwind label %12

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %8, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h97c55828843f53b3E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22
  unreachable

14:                                               ; preds = %5
  %15 = load ptr, ptr %2, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$$GT$17h9e27ba8889a59fa6E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  invoke void @"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$17h0016c0dec7feff82E"(ptr noalias noundef align 8 dereferenceable(56) %3)
          to label %11 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f8b95388fcee755E"(ptr noalias noundef align 8 dereferenceable(8) %0) #21
          to label %14 unwind label %12

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %8, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f8b95388fcee755E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22
  unreachable

14:                                               ; preds = %5
  %15 = load ptr, ptr %2, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..import..wasm_importtype_t$GT$$GT$17hd877f0c5ba5db9c2E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  invoke void @"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..import..wasm_importtype_t$GT$17h15dbf9d3be4fe241E"(ptr noalias noundef align 8 dereferenceable(192) %3)
          to label %11 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3092ff76786983ebE"(ptr noalias noundef align 8 dereferenceable(8) %0) #21
          to label %14 unwind label %12

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %8, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3092ff76786983ebE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22
  unreachable

14:                                               ; preds = %5
  %15 = load ptr, ptr %2, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..memory..wasm_memorytype_t$GT$$GT$17h295aff8fe4feedaeE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  invoke void @"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..memory..wasm_memorytype_t$GT$17h72a9af6f92d32213E"(ptr noalias noundef align 8 dereferenceable(56) %3)
          to label %11 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h269a04296dd13972E"(ptr noalias noundef align 8 dereferenceable(8) %0) #21
          to label %14 unwind label %12

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %8, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h269a04296dd13972E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22
  unreachable

14:                                               ; preds = %5
  %15 = load ptr, ptr %2, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator7collect17h1aedb537aabefc9eE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 24, i1 false)
  %4 = invoke { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17h25a8cb220f1926aaE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %3)
          to label %11 unwind label %6

5:                                                ; preds = %6
  br label %16

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %8, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %1
  %12 = extractvalue { ptr, i64 } %4, 0
  %13 = extractvalue { ptr, i64 } %4, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  %14 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i64 } %14, i64 %13, 1
  ret { ptr, i64 } %15

16:                                               ; preds = %22, %5
  %17 = load ptr, ptr %2, align 8, !noundef !4
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = load i32, ptr %18, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21

22:                                               ; No predecessors!
  br label %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator7collect17h1b580744c727a0e4E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 24, i1 false)
  %4 = invoke { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17h53cff01020a30a18E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %3)
          to label %11 unwind label %6

5:                                                ; preds = %6
  br label %16

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %8, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %1
  %12 = extractvalue { ptr, i64 } %4, 0
  %13 = extractvalue { ptr, i64 } %4, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  %14 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i64 } %14, i64 %13, 1
  ret { ptr, i64 } %15

16:                                               ; preds = %22, %5
  %17 = load ptr, ptr %2, align 8, !noundef !4
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = load i32, ptr %18, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21

22:                                               ; No predecessors!
  br label %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator7collect17h348ce57fc5d7881fE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 24, i1 false)
  %4 = invoke { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17h8bb6060473838161E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %3)
          to label %11 unwind label %6

5:                                                ; preds = %6
  br label %16

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %8, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %1
  %12 = extractvalue { ptr, i64 } %4, 0
  %13 = extractvalue { ptr, i64 } %4, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  %14 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i64 } %14, i64 %13, 1
  ret { ptr, i64 } %15

16:                                               ; preds = %22, %5
  %17 = load ptr, ptr %2, align 8, !noundef !4
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = load i32, ptr %18, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21

22:                                               ; No predecessors!
  br label %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator7collect17h49038e1a6fe1c01bE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 24, i1 false)
  %4 = invoke { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17h56af27d7246078e0E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %3)
          to label %11 unwind label %6

5:                                                ; preds = %6
  br label %16

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %8, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %1
  %12 = extractvalue { ptr, i64 } %4, 0
  %13 = extractvalue { ptr, i64 } %4, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  %14 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i64 } %14, i64 %13, 1
  ret { ptr, i64 } %15

16:                                               ; preds = %22, %5
  %17 = load ptr, ptr %2, align 8, !noundef !4
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = load i32, ptr %18, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21

22:                                               ; No predecessors!
  br label %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator7collect17h5dbe5da3a2421ebeE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 24, i1 false)
  %4 = invoke { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17h66cbb5a1c2bf8a87E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %3)
          to label %11 unwind label %6

5:                                                ; preds = %6
  br label %16

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %8, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %1
  %12 = extractvalue { ptr, i64 } %4, 0
  %13 = extractvalue { ptr, i64 } %4, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  %14 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i64 } %14, i64 %13, 1
  ret { ptr, i64 } %15

16:                                               ; preds = %22, %5
  %17 = load ptr, ptr %2, align 8, !noundef !4
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = load i32, ptr %18, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21

22:                                               ; No predecessors!
  br label %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator7collect17h8141cceede158c33E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 24, i1 false)
  %4 = invoke { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17h86af7b0de58a1872E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %3)
          to label %11 unwind label %6

5:                                                ; preds = %6
  br label %16

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %8, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %1
  %12 = extractvalue { ptr, i64 } %4, 0
  %13 = extractvalue { ptr, i64 } %4, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  %14 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i64 } %14, i64 %13, 1
  ret { ptr, i64 } %15

16:                                               ; preds = %22, %5
  %17 = load ptr, ptr %2, align 8, !noundef !4
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = load i32, ptr %18, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21

22:                                               ; No predecessors!
  br label %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator7collect17h8f060e5f226a25d1E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 24, i1 false)
  %4 = invoke { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17hf2d902de47bf6724E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %3)
          to label %11 unwind label %6

5:                                                ; preds = %6
  br label %16

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %8, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %1
  %12 = extractvalue { ptr, i64 } %4, 0
  %13 = extractvalue { ptr, i64 } %4, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  %14 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i64 } %14, i64 %13, 1
  ret { ptr, i64 } %15

16:                                               ; preds = %22, %5
  %17 = load ptr, ptr %2, align 8, !noundef !4
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = load i32, ptr %18, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21

22:                                               ; No predecessors!
  br label %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator7collect17h99fa221f3626be3fE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 24, i1 false)
  %4 = invoke { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17h5098b9070fe72265E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %3)
          to label %11 unwind label %6

5:                                                ; preds = %6
  br label %16

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %8, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %1
  %12 = extractvalue { ptr, i64 } %4, 0
  %13 = extractvalue { ptr, i64 } %4, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  %14 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i64 } %14, i64 %13, 1
  ret { ptr, i64 } %15

16:                                               ; preds = %22, %5
  %17 = load ptr, ptr %2, align 8, !noundef !4
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = load i32, ptr %18, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21

22:                                               ; No predecessors!
  br label %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator7collect17hc9d3572bf505efa3E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 24, i1 false)
  %4 = invoke { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17hfae2b181e8747914E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %3)
          to label %11 unwind label %6

5:                                                ; preds = %6
  br label %16

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %8, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %1
  %12 = extractvalue { ptr, i64 } %4, 0
  %13 = extractvalue { ptr, i64 } %4, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  %14 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i64 } %14, i64 %13, 1
  ret { ptr, i64 } %15

16:                                               ; preds = %22, %5
  %17 = load ptr, ptr %2, align 8, !noundef !4
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = load i32, ptr %18, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21

22:                                               ; No predecessors!
  br label %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator7collect17hcd7ea34a4a70571bE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 24, i1 false)
  %4 = invoke { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17h0abf09f5ca889864E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %3)
          to label %11 unwind label %6

5:                                                ; preds = %6
  br label %16

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %8, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %1
  %12 = extractvalue { ptr, i64 } %4, 0
  %13 = extractvalue { ptr, i64 } %4, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  %14 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i64 } %14, i64 %13, 1
  ret { ptr, i64 } %15

16:                                               ; preds = %22, %5
  %17 = load ptr, ptr %2, align 8, !noundef !4
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = load i32, ptr %18, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21

22:                                               ; No predecessors!
  br label %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator7collect17hde461b287372d63aE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 24, i1 false)
  %4 = invoke { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17h00f8f36709cb8272E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %3)
          to label %11 unwind label %6

5:                                                ; preds = %6
  br label %16

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %8, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %1
  %12 = extractvalue { ptr, i64 } %4, 0
  %13 = extractvalue { ptr, i64 } %4, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  %14 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i64 } %14, i64 %13, 1
  ret { ptr, i64 } %15

16:                                               ; preds = %22, %5
  %17 = load ptr, ptr %2, align 8, !noundef !4
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = load i32, ptr %18, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21

22:                                               ; No predecessors!
  br label %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator7collect17hec776d82e33c735cE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 24, i1 false)
  %4 = invoke { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17hba740ebfa803ac90E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %3)
          to label %11 unwind label %6

5:                                                ; preds = %6
  br label %16

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %8, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %1
  %12 = extractvalue { ptr, i64 } %4, 0
  %13 = extractvalue { ptr, i64 } %4, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  %14 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i64 } %14, i64 %13, 1
  ret { ptr, i64 } %15

16:                                               ; preds = %22, %5
  %17 = load ptr, ptr %2, align 8, !noundef !4
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = load i32, ptr %18, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21

22:                                               ; No predecessors!
  br label %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h0668bb0b631bcee8E"(ptr noalias noundef readonly align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [56 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %3)
  call void @"_ZN84_$LT$wasmi_c_api..types..global..wasm_globaltype_t$u20$as$u20$core..clone..Clone$GT$5clone17h90863002847b486bE"(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %3, ptr noalias noundef readonly align 8 dereferenceable(56) %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %3, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h2b03ffb31e7053e3E"(ptr noalias noundef readonly align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [56 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %3)
  call void @"_ZN82_$LT$wasmi_c_api..types..table..wasm_tabletype_t$u20$as$u20$core..clone..Clone$GT$5clone17h8aa744cfbd71f349E"(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %3, ptr noalias noundef readonly align 8 dereferenceable(56) %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %3, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h2b99b9df7ba0b4f2E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @"_ZN73_$LT$wasmi_c_api..extern..wasm_extern_t$u20$as$u20$core..clone..Clone$GT$5clone17h3960bf2851ba235bE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h5ded2a1692bebf32E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %5 = call i8 @"_ZN78_$LT$wasmi_c_api..types..val..wasm_valtype_t$u20$as$u20$core..clone..Clone$GT$5clone17hd88e7e6c7796c0c5E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  store i8 %5, ptr %3, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %3, i64 1, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %4, i64 1, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h75e2ff1ffb84bc13E"(ptr noalias noundef readonly align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [56 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %3)
  call void @"_ZN84_$LT$wasmi_c_api..types..extern..wasm_externtype_t$u20$as$u20$core..clone..Clone$GT$5clone17hea1187e6586bc77bE"(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %3, ptr noalias noundef readonly align 8 dereferenceable(56) %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %3, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h8bcb9cf92939db5bE"(ptr noalias noundef readonly align 8 dereferenceable(144) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [144 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr %3)
  call void @"_ZN84_$LT$wasmi_c_api..types..export..wasm_exporttype_t$u20$as$u20$core..clone..Clone$GT$5clone17h6d8b765541919c2eE"(ptr noalias noundef sret([144 x i8]) align 8 captures(none) dereferenceable(144) %3, ptr noalias noundef readonly align 8 dereferenceable(144) %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %3, i64 144, i1 false)
  call void @llvm.lifetime.end.p0(i64 144, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h9b97436888db980cE"(ptr noalias noundef readonly align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [56 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %3)
  call void @"_ZN84_$LT$wasmi_c_api..types..memory..wasm_memorytype_t$u20$as$u20$core..clone..Clone$GT$5clone17ha785844beec88673E"(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %3, ptr noalias noundef readonly align 8 dereferenceable(56) %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %3, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17haefdd0b56d26092bE"(ptr noalias noundef readonly align 8 dereferenceable(192) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [192 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 192, ptr %3)
  call void @"_ZN84_$LT$wasmi_c_api..types..import..wasm_importtype_t$u20$as$u20$core..clone..Clone$GT$5clone17h0f7a4ba6189aeec1E"(ptr noalias noundef sret([192 x i8]) align 8 captures(none) dereferenceable(192) %3, ptr noalias noundef readonly align 8 dereferenceable(192) %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %3, i64 192, i1 false)
  call void @llvm.lifetime.end.p0(i64 192, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17hd74ce6c344a43859E"(ptr noalias noundef readonly align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [56 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %3)
  call void @"_ZN80_$LT$wasmi_c_api..types..func..wasm_functype_t$u20$as$u20$core..clone..Clone$GT$5clone17hc9996a62b547d22fE"(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %3, ptr noalias noundef readonly align 8 dereferenceable(56) %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %3, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17he7680b7e6b1a768eE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef %1) unnamed_addr #0 {
  call void @"_ZN71_$LT$wasmi_c_api..frame..wasm_frame_t$u20$as$u20$core..clone..Clone$GT$5clone17h4d4213cec492aa00E"(ptr noalias noundef nonnull readonly align 1 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h541644278fb36bceE"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN5alloc5alloc12alloc_zeroed17h5853f0220843c10eE(i64 noundef range(i64 1, -9223372036854775807) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [16 x i8], align 8
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %7, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = load i64, ptr %4, align 8, !range !11, !noundef !4
  %11 = icmp uge i64 %10, 1
  %12 = icmp ule i64 %10, -9223372036854775808
  %13 = and i1 %11, %12
  call void @llvm.assume(i1 %13)
  %14 = call noundef ptr @_RNvCshjvJWTf7CV5_7___rustc19___rust_alloc_zeroed(i64 noundef %9, i64 noundef %10) #20
  ret ptr %14

15:                                               ; No predecessors!
  unreachable

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN5alloc5alloc15exchange_malloc17h9bf821feab712ccbE(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = sub i64 %1, 1
  %6 = icmp ule i64 %5, 9223372036854775807
  call void @llvm.assume(i1 %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %7 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17he7642f5d498701aeE(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef %1, i64 noundef %0, i1 noundef zeroext false)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  store ptr %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %9, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8, !noundef !4
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 1, i64 0
  %15 = trunc nuw i64 %14 to i1
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 false)
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  call void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef %1, i64 noundef %0) #19
  unreachable

18:                                               ; preds = %4
  %19 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret ptr %19

21:                                               ; No predecessors!
  unreachable

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN5alloc5alloc5alloc17h8f88e1bed2300958E(i64 noundef range(i64 1, -9223372036854775807) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [16 x i8], align 8
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %7, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = load i64, ptr %4, align 8, !range !11, !noundef !4
  %11 = icmp uge i64 %10, 1
  %12 = icmp ule i64 %10, -9223372036854775808
  %13 = and i1 %11, %12
  call void @llvm.assume(i1 %13)
  %14 = call noundef ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef %9, i64 noundef %10) #20
  ret ptr %14

15:                                               ; No predecessors!
  unreachable

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17he7642f5d498701aeE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %4
  %16 = load i64, ptr %10, align 8, !range !11, !noundef !4
  %17 = sub i64 %16, 1
  %18 = icmp ule i64 %17, 9223372036854775807
  call void @llvm.assume(i1 %18)
  %19 = sub i64 %16, 1
  %20 = icmp ule i64 %19, -2
  call void @llvm.assume(i1 %20)
  %21 = sub i64 %16, 1
  %22 = icmp ule i64 %21, -2
  call void @llvm.assume(i1 %22)
  %23 = sub i64 %16, 1
  %24 = icmp ule i64 %23, -2
  call void @llvm.assume(i1 %24)
  %25 = getelementptr i8, ptr null, i64 %16
  br label %27

26:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  br i1 %3, label %40, label %35

27:                                               ; preds = %15
  store ptr %25, ptr %9, align 8
  %28 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 0, ptr %28, align 8
  br label %29

29:                                               ; preds = %59, %49, %27
  %30 = load ptr, ptr %9, align 8, !noundef !4
  %31 = getelementptr inbounds i8, ptr %9, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = insertvalue { ptr, i64 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i64 } %33, i64 %32, 1
  ret { ptr, i64 } %34

35:                                               ; preds = %26
  %36 = load i64, ptr %10, align 8, !range !11, !noundef !4
  %37 = getelementptr inbounds i8, ptr %10, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !4
  %39 = call noundef ptr @_ZN5alloc5alloc5alloc17h8f88e1bed2300958E(i64 noundef %36, i64 noundef %38)
  store ptr %39, ptr %8, align 8
  br label %45

40:                                               ; preds = %26
  %41 = load i64, ptr %10, align 8, !range !11, !noundef !4
  %42 = getelementptr inbounds i8, ptr %10, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !4
  %44 = call noundef ptr @_ZN5alloc5alloc12alloc_zeroed17h5853f0220843c10eE(i64 noundef %41, i64 noundef %43)
  store ptr %44, ptr %8, align 8
  br label %45

45:                                               ; preds = %40, %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %46 = load ptr, ptr %8, align 8, !noundef !4
  %47 = ptrtoint ptr %46 to i64
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %50 = load ptr, ptr @anon.446544c2a45ce23e3af9629ac8c8305f.3, align 8, !noundef !4
  %51 = load i64, ptr getelementptr inbounds (i8, ptr @anon.446544c2a45ce23e3af9629ac8c8305f.3, i64 8), align 8
  store ptr %50, ptr %9, align 8
  %52 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %51, ptr %52, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %29

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %53
  store ptr %46, ptr %5, align 8
  %55 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %55, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %56 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %56, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %57 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %58 = icmp ne ptr %57, null
  call void @llvm.assume(i1 %58)
  br label %59

59:                                               ; preds = %54
  store ptr %57, ptr %9, align 8
  %60 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %13, ptr %60, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %29

61:                                               ; No predecessors!
  unreachable

62:                                               ; No predecessors!
  unreachable

63:                                               ; No predecessors!
  unreachable

64:                                               ; No predecessors!
  unreachable

65:                                               ; No predecessors!
  unreachable

66:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 1 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2ec8689c8ff73d1dE"() unnamed_addr #3 personality ptr @rust_eh_personality {
  %1 = alloca [16 x i8], align 8
  %2 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h9bf821feab712ccbE(i64 noundef 0, i64 noundef 1)
          to label %14 unwind label %9

3:                                                ; preds = %9
  %4 = load ptr, ptr %1, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %7 = insertvalue { ptr, i32 } poison, ptr %4, 0
  %8 = insertvalue { ptr, i32 } %7, i32 %6, 1
  resume { ptr, i32 } %8

9:                                                ; preds = %0
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %11, ptr %1, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %12, ptr %13, align 8
  br label %3

14:                                               ; preds = %0
  %15 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %15)
  ret ptr %2
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4383151860ae8f84E"() unnamed_addr #3 personality ptr @rust_eh_personality {
  %1 = alloca [16 x i8], align 8
  %2 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h9bf821feab712ccbE(i64 noundef 0, i64 noundef 8)
          to label %14 unwind label %9

3:                                                ; preds = %9
  %4 = load ptr, ptr %1, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %7 = insertvalue { ptr, i32 } poison, ptr %4, 0
  %8 = insertvalue { ptr, i32 } %7, i32 %6, 1
  resume { ptr, i32 } %8

9:                                                ; preds = %0
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %11, ptr %1, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %12, ptr %13, align 8
  br label %3

14:                                               ; preds = %0
  %15 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %15)
  ret ptr %2
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h471cb82b2d5925c6E"() unnamed_addr #3 personality ptr @rust_eh_personality {
  %1 = alloca [16 x i8], align 8
  %2 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h9bf821feab712ccbE(i64 noundef 0, i64 noundef 8)
          to label %14 unwind label %9

3:                                                ; preds = %9
  %4 = load ptr, ptr %1, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %7 = insertvalue { ptr, i32 } poison, ptr %4, 0
  %8 = insertvalue { ptr, i32 } %7, i32 %6, 1
  resume { ptr, i32 } %8

9:                                                ; preds = %0
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %11, ptr %1, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %12, ptr %13, align 8
  br label %3

14:                                               ; preds = %0
  %15 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %15)
  ret ptr %2
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4f68f6e9dc57d6faE"() unnamed_addr #3 personality ptr @rust_eh_personality {
  %1 = alloca [16 x i8], align 8
  %2 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h9bf821feab712ccbE(i64 noundef 0, i64 noundef 8)
          to label %14 unwind label %9

3:                                                ; preds = %9
  %4 = load ptr, ptr %1, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %7 = insertvalue { ptr, i32 } poison, ptr %4, 0
  %8 = insertvalue { ptr, i32 } %7, i32 %6, 1
  resume { ptr, i32 } %8

9:                                                ; preds = %0
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %11, ptr %1, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %12, ptr %13, align 8
  br label %3

14:                                               ; preds = %0
  %15 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %15)
  ret ptr %2
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 16 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h59ef224602ce37f1E"() unnamed_addr #3 personality ptr @rust_eh_personality {
  %1 = alloca [16 x i8], align 8
  %2 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h9bf821feab712ccbE(i64 noundef 0, i64 noundef 16)
          to label %14 unwind label %9

3:                                                ; preds = %9
  %4 = load ptr, ptr %1, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %7 = insertvalue { ptr, i32 } poison, ptr %4, 0
  %8 = insertvalue { ptr, i32 } %7, i32 %6, 1
  resume { ptr, i32 } %8

9:                                                ; preds = %0
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %11, ptr %1, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %12, ptr %13, align 8
  br label %3

14:                                               ; preds = %0
  %15 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %15)
  ret ptr %2
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h762c611318e5570bE"() unnamed_addr #3 personality ptr @rust_eh_personality {
  %1 = alloca [16 x i8], align 8
  %2 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h9bf821feab712ccbE(i64 noundef 0, i64 noundef 8)
          to label %14 unwind label %9

3:                                                ; preds = %9
  %4 = load ptr, ptr %1, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %7 = insertvalue { ptr, i32 } poison, ptr %4, 0
  %8 = insertvalue { ptr, i32 } %7, i32 %6, 1
  resume { ptr, i32 } %8

9:                                                ; preds = %0
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %11, ptr %1, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %12, ptr %13, align 8
  br label %3

14:                                               ; preds = %0
  %15 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %15)
  ret ptr %2
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9d89a5271232a1f1E"() unnamed_addr #3 personality ptr @rust_eh_personality {
  %1 = alloca [16 x i8], align 8
  %2 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h9bf821feab712ccbE(i64 noundef 0, i64 noundef 8)
          to label %14 unwind label %9

3:                                                ; preds = %9
  %4 = load ptr, ptr %1, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %7 = insertvalue { ptr, i32 } poison, ptr %4, 0
  %8 = insertvalue { ptr, i32 } %7, i32 %6, 1
  resume { ptr, i32 } %8

9:                                                ; preds = %0
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %11, ptr %1, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %12, ptr %13, align 8
  br label %3

14:                                               ; preds = %0
  %15 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %15)
  ret ptr %2
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb81bef5b08b19255E"() unnamed_addr #3 personality ptr @rust_eh_personality {
  %1 = alloca [16 x i8], align 8
  %2 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h9bf821feab712ccbE(i64 noundef 0, i64 noundef 8)
          to label %14 unwind label %9

3:                                                ; preds = %9
  %4 = load ptr, ptr %1, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %7 = insertvalue { ptr, i32 } poison, ptr %4, 0
  %8 = insertvalue { ptr, i32 } %7, i32 %6, 1
  resume { ptr, i32 } %8

9:                                                ; preds = %0
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %11, ptr %1, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %12, ptr %13, align 8
  br label %3

14:                                               ; preds = %0
  %15 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %15)
  ret ptr %2
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb9a3d87a0475d50dE"() unnamed_addr #3 personality ptr @rust_eh_personality {
  %1 = alloca [16 x i8], align 8
  %2 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h9bf821feab712ccbE(i64 noundef 0, i64 noundef 8)
          to label %14 unwind label %9

3:                                                ; preds = %9
  %4 = load ptr, ptr %1, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %7 = insertvalue { ptr, i32 } poison, ptr %4, 0
  %8 = insertvalue { ptr, i32 } %7, i32 %6, 1
  resume { ptr, i32 } %8

9:                                                ; preds = %0
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %11, ptr %1, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %12, ptr %13, align 8
  br label %3

14:                                               ; preds = %0
  %15 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %15)
  ret ptr %2
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hbec96fbfdb2c4df1E"() unnamed_addr #3 personality ptr @rust_eh_personality {
  %1 = alloca [16 x i8], align 8
  %2 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h9bf821feab712ccbE(i64 noundef 0, i64 noundef 8)
          to label %14 unwind label %9

3:                                                ; preds = %9
  %4 = load ptr, ptr %1, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %7 = insertvalue { ptr, i32 } poison, ptr %4, 0
  %8 = insertvalue { ptr, i32 } %7, i32 %6, 1
  resume { ptr, i32 } %8

9:                                                ; preds = %0
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %11, ptr %1, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %12, ptr %13, align 8
  br label %3

14:                                               ; preds = %0
  %15 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %15)
  ret ptr %2
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17he7ee9390573c3f44E"() unnamed_addr #3 personality ptr @rust_eh_personality {
  %1 = alloca [16 x i8], align 8
  %2 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h9bf821feab712ccbE(i64 noundef 0, i64 noundef 8)
          to label %14 unwind label %9

3:                                                ; preds = %9
  %4 = load ptr, ptr %1, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %7 = insertvalue { ptr, i32 } poison, ptr %4, 0
  %8 = insertvalue { ptr, i32 } %7, i32 %6, 1
  resume { ptr, i32 } %8

9:                                                ; preds = %0
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %11, ptr %1, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %12, ptr %13, align 8
  br label %3

14:                                               ; preds = %0
  %15 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %15)
  ret ptr %2
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hff8609be57dabefaE"() unnamed_addr #3 personality ptr @rust_eh_personality {
  %1 = alloca [16 x i8], align 8
  %2 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h9bf821feab712ccbE(i64 noundef 0, i64 noundef 8)
          to label %14 unwind label %9

3:                                                ; preds = %9
  %4 = load ptr, ptr %1, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %7 = insertvalue { ptr, i32 } poison, ptr %4, 0
  %8 = insertvalue { ptr, i32 } %7, i32 %6, 1
  resume { ptr, i32 } %8

9:                                                ; preds = %0
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %11, ptr %1, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %12, ptr %13, align 8
  br label %3

14:                                               ; preds = %0
  %15 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %15)
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E"(i64 noundef %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h690382d1d6e7b1a5E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, i64 noundef %0, i1 noundef zeroext false, i64 noundef %1, i64 noundef %2)
  %9 = load i64, ptr %8, align 8, !range !3, !noundef !4
  %10 = trunc nuw i64 %9 to i1
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false)
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  %14 = load i64, ptr %13, align 8, !range !5, !noundef !4
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = load i64, ptr %15, align 8
  call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %14, i64 %16, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #19
  unreachable

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  %19 = load i64, ptr %18, align 8, !range !6, !noundef !4
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !4, !noundef !4
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
  %27 = load i64, ptr %7, align 8, !range !6, !noundef !4
  %28 = icmp ule i64 %27, 9223372036854775807
  call void @llvm.assume(i1 %28)
  store i64 %27, ptr %5, align 8
  br label %29

29:                                               ; preds = %26, %25
  %30 = load i64, ptr %5, align 8, !noundef !4
  %31 = sub i64 %30, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %32 = icmp ugt i64 %0, %31
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %33 = xor i1 %32, true
  br label %34

34:                                               ; preds = %29
  call void @llvm.assume(i1 %33)
  %35 = load i64, ptr %7, align 8, !range !6, !noundef !4
  %36 = getelementptr inbounds i8, ptr %7, i64 8
  %37 = load ptr, ptr %36, align 8, !nonnull !4, !noundef !4
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
define internal void @"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h0359efb17ab375ebE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [1 x i8], align 1
  %9 = alloca [24 x i8], align 8
  %10 = alloca [8 x i8], align 8
  store ptr %1, ptr %10, align 8
  store i8 1, ptr %7, align 1
  store i8 1, ptr %8, align 1
  %11 = invoke noundef zeroext i1 @"_ZN102_$LT$core..option..Option$LT$alloc..boxed..Box$LT$T$GT$$GT$$u20$as$u20$alloc..vec..is_zero..IsZero$GT$7is_zero17h93d21e82d2586dd2E"(ptr noalias noundef readonly align 8 dereferenceable(8) %10)
          to label %20 unwind label %15

12:                                               ; preds = %30, %15
  %13 = load i8, ptr %8, align 1, !range !12, !noundef !4
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %61, label %58

15:                                               ; preds = %44, %23, %21, %4
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %17, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %18, ptr %19, align 8
  br label %12

20:                                               ; preds = %4
  br i1 %11, label %23, label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  store i8 0, ptr %8, align 1
  %22 = invoke { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E"(i64 noundef %2, i64 noundef 8, i64 noundef 8, ptr noalias noundef readonly align 8 dereferenceable(24) %3)
          to label %24 unwind label %15

23:                                               ; preds = %20
  store i8 0, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h690382d1d6e7b1a5E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %2, i1 noundef zeroext true, i64 noundef 8, i64 noundef 8)
          to label %40 unwind label %15

24:                                               ; preds = %21
  %25 = extractvalue { i64, ptr } %22, 0
  %26 = extractvalue { i64, ptr } %22, 1
  store i64 %25, ptr %9, align 8
  %27 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 0, ptr %28, align 8
  store i8 0, ptr %7, align 1
  %29 = load ptr, ptr %10, align 8, !align !7, !noundef !4
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h954758cac302fd38E"(ptr noalias noundef align 8 dereferenceable(24) %9, i64 noundef %2, ptr noalias noundef align 8 %29, ptr noalias noundef readonly align 8 dereferenceable(24) %3)
          to label %36 unwind label %31

30:                                               ; preds = %31
  invoke void @"_ZN4core3ptr142drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$$GT$$GT$$GT$17h4eae319d33c12907E"(ptr noalias noundef align 8 dereferenceable(24) %9) #21
          to label %12 unwind label %38

31:                                               ; preds = %24
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %33, ptr %5, align 8
  %35 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %34, ptr %35, align 8
  br label %30

36:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  br label %37

37:                                               ; preds = %49, %36
  ret void

38:                                               ; preds = %68, %30
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22
  unreachable

40:                                               ; preds = %23
  %41 = load i64, ptr %6, align 8, !range !3, !noundef !4
  %42 = trunc nuw i64 %41 to i1
  %43 = call i1 @llvm.expect.i1(i1 %42, i1 false)
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %6, i64 8
  %46 = load i64, ptr %45, align 8, !range !5, !noundef !4
  %47 = getelementptr inbounds i8, ptr %45, i64 8
  %48 = load i64, ptr %47, align 8
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %46, i64 %48, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #19
          to label %56 unwind label %15

49:                                               ; preds = %40
  %50 = getelementptr inbounds i8, ptr %6, i64 8
  %51 = load i64, ptr %50, align 8, !range !6, !noundef !4
  %52 = getelementptr inbounds i8, ptr %50, i64 8
  %53 = load ptr, ptr %52, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  store i64 %51, ptr %0, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %55, align 8
  call void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$$GT$$GT$17ha98a8f96e2b7543eE"(ptr noalias noundef align 8 dereferenceable(8) %10)
  br label %37

56:                                               ; preds = %44
  unreachable

57:                                               ; No predecessors!
  unreachable

58:                                               ; preds = %61, %12
  %59 = load i8, ptr %7, align 1, !range !12, !noundef !4
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %68, label %62

61:                                               ; preds = %12
  br label %58

62:                                               ; preds = %68, %58
  %63 = load ptr, ptr %5, align 8, !noundef !4
  %64 = getelementptr inbounds i8, ptr %5, i64 8
  %65 = load i32, ptr %64, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %66 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67

68:                                               ; preds = %58
  invoke void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$$GT$$GT$17ha98a8f96e2b7543eE"(ptr noalias noundef align 8 dereferenceable(8) %10) #21
          to label %62 unwind label %38
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h2fd632dfc22e535fE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [1 x i8], align 1
  %9 = alloca [24 x i8], align 8
  %10 = alloca [8 x i8], align 8
  store ptr %1, ptr %10, align 8
  store i8 1, ptr %7, align 1
  store i8 1, ptr %8, align 1
  %11 = invoke noundef zeroext i1 @"_ZN102_$LT$core..option..Option$LT$alloc..boxed..Box$LT$T$GT$$GT$$u20$as$u20$alloc..vec..is_zero..IsZero$GT$7is_zero17h031f3e2cb044352eE"(ptr noalias noundef readonly align 8 dereferenceable(8) %10)
          to label %20 unwind label %15

12:                                               ; preds = %30, %15
  %13 = load i8, ptr %8, align 1, !range !12, !noundef !4
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %61, label %58

15:                                               ; preds = %44, %23, %21, %4
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %17, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %18, ptr %19, align 8
  br label %12

20:                                               ; preds = %4
  br i1 %11, label %23, label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  store i8 0, ptr %8, align 1
  %22 = invoke { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E"(i64 noundef %2, i64 noundef 8, i64 noundef 8, ptr noalias noundef readonly align 8 dereferenceable(24) %3)
          to label %24 unwind label %15

23:                                               ; preds = %20
  store i8 0, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h690382d1d6e7b1a5E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %2, i1 noundef zeroext true, i64 noundef 8, i64 noundef 8)
          to label %40 unwind label %15

24:                                               ; preds = %21
  %25 = extractvalue { i64, ptr } %22, 0
  %26 = extractvalue { i64, ptr } %22, 1
  store i64 %25, ptr %9, align 8
  %27 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 0, ptr %28, align 8
  store i8 0, ptr %7, align 1
  %29 = load ptr, ptr %10, align 8, !align !7, !noundef !4
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h06c08b15657d665cE"(ptr noalias noundef align 8 dereferenceable(24) %9, i64 noundef %2, ptr noalias noundef align 8 %29, ptr noalias noundef readonly align 8 dereferenceable(24) %3)
          to label %36 unwind label %31

30:                                               ; preds = %31
  invoke void @"_ZN4core3ptr142drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$$GT$$GT$$GT$17hd5f11af4ffee69b7E"(ptr noalias noundef align 8 dereferenceable(24) %9) #21
          to label %12 unwind label %38

31:                                               ; preds = %24
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %33, ptr %5, align 8
  %35 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %34, ptr %35, align 8
  br label %30

36:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  br label %37

37:                                               ; preds = %49, %36
  ret void

38:                                               ; preds = %68, %30
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22
  unreachable

40:                                               ; preds = %23
  %41 = load i64, ptr %6, align 8, !range !3, !noundef !4
  %42 = trunc nuw i64 %41 to i1
  %43 = call i1 @llvm.expect.i1(i1 %42, i1 false)
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %6, i64 8
  %46 = load i64, ptr %45, align 8, !range !5, !noundef !4
  %47 = getelementptr inbounds i8, ptr %45, i64 8
  %48 = load i64, ptr %47, align 8
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %46, i64 %48, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #19
          to label %56 unwind label %15

49:                                               ; preds = %40
  %50 = getelementptr inbounds i8, ptr %6, i64 8
  %51 = load i64, ptr %50, align 8, !range !6, !noundef !4
  %52 = getelementptr inbounds i8, ptr %50, i64 8
  %53 = load ptr, ptr %52, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  store i64 %51, ptr %0, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %55, align 8
  call void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$$GT$$GT$17h49589f084eebf1e6E"(ptr noalias noundef align 8 dereferenceable(8) %10)
  br label %37

56:                                               ; preds = %44
  unreachable

57:                                               ; No predecessors!
  unreachable

58:                                               ; preds = %61, %12
  %59 = load i8, ptr %7, align 1, !range !12, !noundef !4
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %68, label %62

61:                                               ; preds = %12
  br label %58

62:                                               ; preds = %68, %58
  %63 = load ptr, ptr %5, align 8, !noundef !4
  %64 = getelementptr inbounds i8, ptr %5, i64 8
  %65 = load i32, ptr %64, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %66 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67

68:                                               ; preds = %58
  invoke void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$$GT$$GT$17h49589f084eebf1e6E"(ptr noalias noundef align 8 dereferenceable(8) %10) #21
          to label %62 unwind label %38
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h37941c7e10182b73E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [1 x i8], align 1
  %9 = alloca [24 x i8], align 8
  %10 = alloca [8 x i8], align 8
  store ptr %1, ptr %10, align 8
  store i8 1, ptr %7, align 1
  store i8 1, ptr %8, align 1
  %11 = invoke noundef zeroext i1 @"_ZN102_$LT$core..option..Option$LT$alloc..boxed..Box$LT$T$GT$$GT$$u20$as$u20$alloc..vec..is_zero..IsZero$GT$7is_zero17h898283510b621a52E"(ptr noalias noundef readonly align 8 dereferenceable(8) %10)
          to label %20 unwind label %15

12:                                               ; preds = %30, %15
  %13 = load i8, ptr %8, align 1, !range !12, !noundef !4
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %61, label %58

15:                                               ; preds = %44, %23, %21, %4
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %17, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %18, ptr %19, align 8
  br label %12

20:                                               ; preds = %4
  br i1 %11, label %23, label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  store i8 0, ptr %8, align 1
  %22 = invoke { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E"(i64 noundef %2, i64 noundef 8, i64 noundef 8, ptr noalias noundef readonly align 8 dereferenceable(24) %3)
          to label %24 unwind label %15

23:                                               ; preds = %20
  store i8 0, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h690382d1d6e7b1a5E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %2, i1 noundef zeroext true, i64 noundef 8, i64 noundef 8)
          to label %40 unwind label %15

24:                                               ; preds = %21
  %25 = extractvalue { i64, ptr } %22, 0
  %26 = extractvalue { i64, ptr } %22, 1
  store i64 %25, ptr %9, align 8
  %27 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 0, ptr %28, align 8
  store i8 0, ptr %7, align 1
  %29 = load ptr, ptr %10, align 8, !align !8, !noundef !4
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h340bab33e2b01696E"(ptr noalias noundef align 8 dereferenceable(24) %9, i64 noundef %2, ptr noalias noundef align 1 %29, ptr noalias noundef readonly align 8 dereferenceable(24) %3)
          to label %36 unwind label %31

30:                                               ; preds = %31
  invoke void @"_ZN4core3ptr129drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..frame..wasm_frame_t$GT$$GT$$GT$$GT$17hb4ac367e7c597affE"(ptr noalias noundef align 8 dereferenceable(24) %9) #21
          to label %12 unwind label %38

31:                                               ; preds = %24
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %33, ptr %5, align 8
  %35 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %34, ptr %35, align 8
  br label %30

36:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  br label %37

37:                                               ; preds = %49, %36
  ret void

38:                                               ; preds = %68, %30
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22
  unreachable

40:                                               ; preds = %23
  %41 = load i64, ptr %6, align 8, !range !3, !noundef !4
  %42 = trunc nuw i64 %41 to i1
  %43 = call i1 @llvm.expect.i1(i1 %42, i1 false)
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %6, i64 8
  %46 = load i64, ptr %45, align 8, !range !5, !noundef !4
  %47 = getelementptr inbounds i8, ptr %45, i64 8
  %48 = load i64, ptr %47, align 8
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %46, i64 %48, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #19
          to label %56 unwind label %15

49:                                               ; preds = %40
  %50 = getelementptr inbounds i8, ptr %6, i64 8
  %51 = load i64, ptr %50, align 8, !range !6, !noundef !4
  %52 = getelementptr inbounds i8, ptr %50, i64 8
  %53 = load ptr, ptr %52, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  store i64 %51, ptr %0, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %55, align 8
  call void @"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..frame..wasm_frame_t$GT$$GT$$GT$17h55ec9ed9db4c1807E"(ptr noalias noundef align 8 dereferenceable(8) %10)
  br label %37

56:                                               ; preds = %44
  unreachable

57:                                               ; No predecessors!
  unreachable

58:                                               ; preds = %61, %12
  %59 = load i8, ptr %7, align 1, !range !12, !noundef !4
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %68, label %62

61:                                               ; preds = %12
  br label %58

62:                                               ; preds = %68, %58
  %63 = load ptr, ptr %5, align 8, !noundef !4
  %64 = getelementptr inbounds i8, ptr %5, i64 8
  %65 = load i32, ptr %64, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %66 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67

68:                                               ; preds = %58
  invoke void @"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..frame..wasm_frame_t$GT$$GT$$GT$17h55ec9ed9db4c1807E"(ptr noalias noundef align 8 dereferenceable(8) %10) #21
          to label %62 unwind label %38
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h6523eaab7c916c1cE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [1 x i8], align 1
  %9 = alloca [24 x i8], align 8
  %10 = alloca [8 x i8], align 8
  store ptr %1, ptr %10, align 8
  store i8 1, ptr %7, align 1
  store i8 1, ptr %8, align 1
  %11 = invoke noundef zeroext i1 @"_ZN102_$LT$core..option..Option$LT$alloc..boxed..Box$LT$T$GT$$GT$$u20$as$u20$alloc..vec..is_zero..IsZero$GT$7is_zero17h67da0c7da79b51f0E"(ptr noalias noundef readonly align 8 dereferenceable(8) %10)
          to label %20 unwind label %15

12:                                               ; preds = %30, %15
  %13 = load i8, ptr %8, align 1, !range !12, !noundef !4
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %61, label %58

15:                                               ; preds = %44, %23, %21, %4
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %17, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %18, ptr %19, align 8
  br label %12

20:                                               ; preds = %4
  br i1 %11, label %23, label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  store i8 0, ptr %8, align 1
  %22 = invoke { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E"(i64 noundef %2, i64 noundef 8, i64 noundef 8, ptr noalias noundef readonly align 8 dereferenceable(24) %3)
          to label %24 unwind label %15

23:                                               ; preds = %20
  store i8 0, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h690382d1d6e7b1a5E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %2, i1 noundef zeroext true, i64 noundef 8, i64 noundef 8)
          to label %40 unwind label %15

24:                                               ; preds = %21
  %25 = extractvalue { i64, ptr } %22, 0
  %26 = extractvalue { i64, ptr } %22, 1
  store i64 %25, ptr %9, align 8
  %27 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 0, ptr %28, align 8
  store i8 0, ptr %7, align 1
  %29 = load ptr, ptr %10, align 8, !align !8, !noundef !4
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h575e3c82280914b8E"(ptr noalias noundef align 8 dereferenceable(24) %9, i64 noundef %2, ptr noalias noundef align 1 %29, ptr noalias noundef readonly align 8 dereferenceable(24) %3)
          to label %36 unwind label %31

30:                                               ; preds = %31
  invoke void @"_ZN4core3ptr136drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$$GT$17hc0b364c81a05684bE"(ptr noalias noundef align 8 dereferenceable(24) %9) #21
          to label %12 unwind label %38

31:                                               ; preds = %24
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %33, ptr %5, align 8
  %35 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %34, ptr %35, align 8
  br label %30

36:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  br label %37

37:                                               ; preds = %49, %36
  ret void

38:                                               ; preds = %68, %30
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22
  unreachable

40:                                               ; preds = %23
  %41 = load i64, ptr %6, align 8, !range !3, !noundef !4
  %42 = trunc nuw i64 %41 to i1
  %43 = call i1 @llvm.expect.i1(i1 %42, i1 false)
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %6, i64 8
  %46 = load i64, ptr %45, align 8, !range !5, !noundef !4
  %47 = getelementptr inbounds i8, ptr %45, i64 8
  %48 = load i64, ptr %47, align 8
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %46, i64 %48, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #19
          to label %56 unwind label %15

49:                                               ; preds = %40
  %50 = getelementptr inbounds i8, ptr %6, i64 8
  %51 = load i64, ptr %50, align 8, !range !6, !noundef !4
  %52 = getelementptr inbounds i8, ptr %50, i64 8
  %53 = load ptr, ptr %52, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  store i64 %51, ptr %0, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %55, align 8
  call void @"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$17h0c937417c6a46f78E"(ptr noalias noundef align 8 dereferenceable(8) %10)
  br label %37

56:                                               ; preds = %44
  unreachable

57:                                               ; No predecessors!
  unreachable

58:                                               ; preds = %61, %12
  %59 = load i8, ptr %7, align 1, !range !12, !noundef !4
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %68, label %62

61:                                               ; preds = %12
  br label %58

62:                                               ; preds = %68, %58
  %63 = load ptr, ptr %5, align 8, !noundef !4
  %64 = getelementptr inbounds i8, ptr %5, i64 8
  %65 = load i32, ptr %64, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %66 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67

68:                                               ; preds = %58
  invoke void @"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$17h0c937417c6a46f78E"(ptr noalias noundef align 8 dereferenceable(8) %10) #21
          to label %62 unwind label %38
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h6a811c15b0b5c68eE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [1 x i8], align 1
  %9 = alloca [24 x i8], align 8
  %10 = alloca [8 x i8], align 8
  store ptr %1, ptr %10, align 8
  store i8 1, ptr %7, align 1
  store i8 1, ptr %8, align 1
  %11 = invoke noundef zeroext i1 @"_ZN102_$LT$core..option..Option$LT$alloc..boxed..Box$LT$T$GT$$GT$$u20$as$u20$alloc..vec..is_zero..IsZero$GT$7is_zero17h01d1988d30ff98feE"(ptr noalias noundef readonly align 8 dereferenceable(8) %10)
          to label %20 unwind label %15

12:                                               ; preds = %30, %15
  %13 = load i8, ptr %8, align 1, !range !12, !noundef !4
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %61, label %58

15:                                               ; preds = %44, %23, %21, %4
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %17, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %18, ptr %19, align 8
  br label %12

20:                                               ; preds = %4
  br i1 %11, label %23, label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  store i8 0, ptr %8, align 1
  %22 = invoke { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E"(i64 noundef %2, i64 noundef 8, i64 noundef 8, ptr noalias noundef readonly align 8 dereferenceable(24) %3)
          to label %24 unwind label %15

23:                                               ; preds = %20
  store i8 0, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h690382d1d6e7b1a5E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %2, i1 noundef zeroext true, i64 noundef 8, i64 noundef 8)
          to label %40 unwind label %15

24:                                               ; preds = %21
  %25 = extractvalue { i64, ptr } %22, 0
  %26 = extractvalue { i64, ptr } %22, 1
  store i64 %25, ptr %9, align 8
  %27 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 0, ptr %28, align 8
  store i8 0, ptr %7, align 1
  %29 = load ptr, ptr %10, align 8, !align !7, !noundef !4
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h4c3697a5e9b0da0dE"(ptr noalias noundef align 8 dereferenceable(24) %9, i64 noundef %2, ptr noalias noundef align 8 %29, ptr noalias noundef readonly align 8 dereferenceable(24) %3)
          to label %36 unwind label %31

30:                                               ; preds = %31
  invoke void @"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..extern..wasm_extern_t$GT$$GT$$GT$$GT$17h77b0119b76c30b5bE"(ptr noalias noundef align 8 dereferenceable(24) %9) #21
          to label %12 unwind label %38

31:                                               ; preds = %24
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %33, ptr %5, align 8
  %35 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %34, ptr %35, align 8
  br label %30

36:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  br label %37

37:                                               ; preds = %49, %36
  ret void

38:                                               ; preds = %68, %30
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22
  unreachable

40:                                               ; preds = %23
  %41 = load i64, ptr %6, align 8, !range !3, !noundef !4
  %42 = trunc nuw i64 %41 to i1
  %43 = call i1 @llvm.expect.i1(i1 %42, i1 false)
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %6, i64 8
  %46 = load i64, ptr %45, align 8, !range !5, !noundef !4
  %47 = getelementptr inbounds i8, ptr %45, i64 8
  %48 = load i64, ptr %47, align 8
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %46, i64 %48, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #19
          to label %56 unwind label %15

49:                                               ; preds = %40
  %50 = getelementptr inbounds i8, ptr %6, i64 8
  %51 = load i64, ptr %50, align 8, !range !6, !noundef !4
  %52 = getelementptr inbounds i8, ptr %50, i64 8
  %53 = load ptr, ptr %52, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  store i64 %51, ptr %0, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %55, align 8
  call void @"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..extern..wasm_extern_t$GT$$GT$$GT$17hc990e9ce1f11bae8E"(ptr noalias noundef align 8 dereferenceable(8) %10)
  br label %37

56:                                               ; preds = %44
  unreachable

57:                                               ; No predecessors!
  unreachable

58:                                               ; preds = %61, %12
  %59 = load i8, ptr %7, align 1, !range !12, !noundef !4
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %68, label %62

61:                                               ; preds = %12
  br label %58

62:                                               ; preds = %68, %58
  %63 = load ptr, ptr %5, align 8, !noundef !4
  %64 = getelementptr inbounds i8, ptr %5, i64 8
  %65 = load i32, ptr %64, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %66 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67

68:                                               ; preds = %58
  invoke void @"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..extern..wasm_extern_t$GT$$GT$$GT$17hc990e9ce1f11bae8E"(ptr noalias noundef align 8 dereferenceable(8) %10) #21
          to label %62 unwind label %38
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17hcc0299dc5ddb0ad6E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [1 x i8], align 1
  %9 = alloca [24 x i8], align 8
  %10 = alloca [8 x i8], align 8
  store ptr %1, ptr %10, align 8
  store i8 1, ptr %7, align 1
  store i8 1, ptr %8, align 1
  %11 = invoke noundef zeroext i1 @"_ZN102_$LT$core..option..Option$LT$alloc..boxed..Box$LT$T$GT$$GT$$u20$as$u20$alloc..vec..is_zero..IsZero$GT$7is_zero17hd991888d5f29b59cE"(ptr noalias noundef readonly align 8 dereferenceable(8) %10)
          to label %20 unwind label %15

12:                                               ; preds = %30, %15
  %13 = load i8, ptr %8, align 1, !range !12, !noundef !4
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %61, label %58

15:                                               ; preds = %44, %23, %21, %4
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %17, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %18, ptr %19, align 8
  br label %12

20:                                               ; preds = %4
  br i1 %11, label %23, label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  store i8 0, ptr %8, align 1
  %22 = invoke { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E"(i64 noundef %2, i64 noundef 8, i64 noundef 8, ptr noalias noundef readonly align 8 dereferenceable(24) %3)
          to label %24 unwind label %15

23:                                               ; preds = %20
  store i8 0, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h690382d1d6e7b1a5E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %2, i1 noundef zeroext true, i64 noundef 8, i64 noundef 8)
          to label %40 unwind label %15

24:                                               ; preds = %21
  %25 = extractvalue { i64, ptr } %22, 0
  %26 = extractvalue { i64, ptr } %22, 1
  store i64 %25, ptr %9, align 8
  %27 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 0, ptr %28, align 8
  store i8 0, ptr %7, align 1
  %29 = load ptr, ptr %10, align 8, !align !7, !noundef !4
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h14fbe25e5b983ffdE"(ptr noalias noundef align 8 dereferenceable(24) %9, i64 noundef %2, ptr noalias noundef align 8 %29, ptr noalias noundef readonly align 8 dereferenceable(24) %3)
          to label %36 unwind label %31

30:                                               ; preds = %31
  invoke void @"_ZN4core3ptr142drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..import..wasm_importtype_t$GT$$GT$$GT$$GT$17hf23be50d46e6715dE"(ptr noalias noundef align 8 dereferenceable(24) %9) #21
          to label %12 unwind label %38

31:                                               ; preds = %24
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %33, ptr %5, align 8
  %35 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %34, ptr %35, align 8
  br label %30

36:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  br label %37

37:                                               ; preds = %49, %36
  ret void

38:                                               ; preds = %68, %30
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22
  unreachable

40:                                               ; preds = %23
  %41 = load i64, ptr %6, align 8, !range !3, !noundef !4
  %42 = trunc nuw i64 %41 to i1
  %43 = call i1 @llvm.expect.i1(i1 %42, i1 false)
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %6, i64 8
  %46 = load i64, ptr %45, align 8, !range !5, !noundef !4
  %47 = getelementptr inbounds i8, ptr %45, i64 8
  %48 = load i64, ptr %47, align 8
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %46, i64 %48, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #19
          to label %56 unwind label %15

49:                                               ; preds = %40
  %50 = getelementptr inbounds i8, ptr %6, i64 8
  %51 = load i64, ptr %50, align 8, !range !6, !noundef !4
  %52 = getelementptr inbounds i8, ptr %50, i64 8
  %53 = load ptr, ptr %52, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  store i64 %51, ptr %0, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %55, align 8
  call void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..import..wasm_importtype_t$GT$$GT$$GT$17ha0d148cee6903243E"(ptr noalias noundef align 8 dereferenceable(8) %10)
  br label %37

56:                                               ; preds = %44
  unreachable

57:                                               ; No predecessors!
  unreachable

58:                                               ; preds = %61, %12
  %59 = load i8, ptr %7, align 1, !range !12, !noundef !4
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %68, label %62

61:                                               ; preds = %12
  br label %58

62:                                               ; preds = %68, %58
  %63 = load ptr, ptr %5, align 8, !noundef !4
  %64 = getelementptr inbounds i8, ptr %5, i64 8
  %65 = load i32, ptr %64, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %66 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67

68:                                               ; preds = %58
  invoke void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..import..wasm_importtype_t$GT$$GT$$GT$17ha0d148cee6903243E"(ptr noalias noundef align 8 dereferenceable(8) %10) #21
          to label %62 unwind label %38
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17hdef740f651efc65bE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [1 x i8], align 1
  %9 = alloca [24 x i8], align 8
  %10 = alloca [8 x i8], align 8
  store ptr %1, ptr %10, align 8
  store i8 1, ptr %7, align 1
  store i8 1, ptr %8, align 1
  %11 = invoke noundef zeroext i1 @"_ZN102_$LT$core..option..Option$LT$alloc..boxed..Box$LT$T$GT$$GT$$u20$as$u20$alloc..vec..is_zero..IsZero$GT$7is_zero17h9941b7aecbcdad40E"(ptr noalias noundef readonly align 8 dereferenceable(8) %10)
          to label %20 unwind label %15

12:                                               ; preds = %30, %15
  %13 = load i8, ptr %8, align 1, !range !12, !noundef !4
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %61, label %58

15:                                               ; preds = %44, %23, %21, %4
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %17, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %18, ptr %19, align 8
  br label %12

20:                                               ; preds = %4
  br i1 %11, label %23, label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  store i8 0, ptr %8, align 1
  %22 = invoke { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E"(i64 noundef %2, i64 noundef 8, i64 noundef 8, ptr noalias noundef readonly align 8 dereferenceable(24) %3)
          to label %24 unwind label %15

23:                                               ; preds = %20
  store i8 0, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h690382d1d6e7b1a5E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %2, i1 noundef zeroext true, i64 noundef 8, i64 noundef 8)
          to label %40 unwind label %15

24:                                               ; preds = %21
  %25 = extractvalue { i64, ptr } %22, 0
  %26 = extractvalue { i64, ptr } %22, 1
  store i64 %25, ptr %9, align 8
  %27 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 0, ptr %28, align 8
  store i8 0, ptr %7, align 1
  %29 = load ptr, ptr %10, align 8, !align !7, !noundef !4
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h3912b5e0ce2560c3E"(ptr noalias noundef align 8 dereferenceable(24) %9, i64 noundef %2, ptr noalias noundef align 8 %29, ptr noalias noundef readonly align 8 dereferenceable(24) %3)
          to label %36 unwind label %31

30:                                               ; preds = %31
  invoke void @"_ZN4core3ptr140drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$$GT$$GT$$GT$17h8a52048376b7c724E"(ptr noalias noundef align 8 dereferenceable(24) %9) #21
          to label %12 unwind label %38

31:                                               ; preds = %24
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %33, ptr %5, align 8
  %35 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %34, ptr %35, align 8
  br label %30

36:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  br label %37

37:                                               ; preds = %49, %36
  ret void

38:                                               ; preds = %68, %30
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22
  unreachable

40:                                               ; preds = %23
  %41 = load i64, ptr %6, align 8, !range !3, !noundef !4
  %42 = trunc nuw i64 %41 to i1
  %43 = call i1 @llvm.expect.i1(i1 %42, i1 false)
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %6, i64 8
  %46 = load i64, ptr %45, align 8, !range !5, !noundef !4
  %47 = getelementptr inbounds i8, ptr %45, i64 8
  %48 = load i64, ptr %47, align 8
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %46, i64 %48, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #19
          to label %56 unwind label %15

49:                                               ; preds = %40
  %50 = getelementptr inbounds i8, ptr %6, i64 8
  %51 = load i64, ptr %50, align 8, !range !6, !noundef !4
  %52 = getelementptr inbounds i8, ptr %50, i64 8
  %53 = load ptr, ptr %52, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  store i64 %51, ptr %0, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %55, align 8
  call void @"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$$GT$$GT$17h3f995343c4ca96a4E"(ptr noalias noundef align 8 dereferenceable(8) %10)
  br label %37

56:                                               ; preds = %44
  unreachable

57:                                               ; No predecessors!
  unreachable

58:                                               ; preds = %61, %12
  %59 = load i8, ptr %7, align 1, !range !12, !noundef !4
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %68, label %62

61:                                               ; preds = %12
  br label %58

62:                                               ; preds = %68, %58
  %63 = load ptr, ptr %5, align 8, !noundef !4
  %64 = getelementptr inbounds i8, ptr %5, i64 8
  %65 = load i32, ptr %64, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %66 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67

68:                                               ; preds = %58
  invoke void @"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$$GT$$GT$17h3f995343c4ca96a4E"(ptr noalias noundef align 8 dereferenceable(8) %10) #21
          to label %62 unwind label %38
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17hed3b9f18cb9826caE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [1 x i8], align 1
  %9 = alloca [24 x i8], align 8
  %10 = alloca [8 x i8], align 8
  store ptr %1, ptr %10, align 8
  store i8 1, ptr %7, align 1
  store i8 1, ptr %8, align 1
  %11 = invoke noundef zeroext i1 @"_ZN102_$LT$core..option..Option$LT$alloc..boxed..Box$LT$T$GT$$GT$$u20$as$u20$alloc..vec..is_zero..IsZero$GT$7is_zero17h49a5e85804c862e5E"(ptr noalias noundef readonly align 8 dereferenceable(8) %10)
          to label %20 unwind label %15

12:                                               ; preds = %30, %15
  %13 = load i8, ptr %8, align 1, !range !12, !noundef !4
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %61, label %58

15:                                               ; preds = %44, %23, %21, %4
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %17, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %18, ptr %19, align 8
  br label %12

20:                                               ; preds = %4
  br i1 %11, label %23, label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  store i8 0, ptr %8, align 1
  %22 = invoke { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E"(i64 noundef %2, i64 noundef 8, i64 noundef 8, ptr noalias noundef readonly align 8 dereferenceable(24) %3)
          to label %24 unwind label %15

23:                                               ; preds = %20
  store i8 0, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h690382d1d6e7b1a5E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %2, i1 noundef zeroext true, i64 noundef 8, i64 noundef 8)
          to label %40 unwind label %15

24:                                               ; preds = %21
  %25 = extractvalue { i64, ptr } %22, 0
  %26 = extractvalue { i64, ptr } %22, 1
  store i64 %25, ptr %9, align 8
  %27 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 0, ptr %28, align 8
  store i8 0, ptr %7, align 1
  %29 = load ptr, ptr %10, align 8, !align !7, !noundef !4
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h9dec38e132f38873E"(ptr noalias noundef align 8 dereferenceable(24) %9, i64 noundef %2, ptr noalias noundef align 8 %29, ptr noalias noundef readonly align 8 dereferenceable(24) %3)
          to label %36 unwind label %31

30:                                               ; preds = %31
  invoke void @"_ZN4core3ptr138drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..func..wasm_functype_t$GT$$GT$$GT$$GT$17hfb5fa838d64e7c03E"(ptr noalias noundef align 8 dereferenceable(24) %9) #21
          to label %12 unwind label %38

31:                                               ; preds = %24
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %33, ptr %5, align 8
  %35 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %34, ptr %35, align 8
  br label %30

36:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  br label %37

37:                                               ; preds = %49, %36
  ret void

38:                                               ; preds = %68, %30
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22
  unreachable

40:                                               ; preds = %23
  %41 = load i64, ptr %6, align 8, !range !3, !noundef !4
  %42 = trunc nuw i64 %41 to i1
  %43 = call i1 @llvm.expect.i1(i1 %42, i1 false)
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %6, i64 8
  %46 = load i64, ptr %45, align 8, !range !5, !noundef !4
  %47 = getelementptr inbounds i8, ptr %45, i64 8
  %48 = load i64, ptr %47, align 8
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %46, i64 %48, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #19
          to label %56 unwind label %15

49:                                               ; preds = %40
  %50 = getelementptr inbounds i8, ptr %6, i64 8
  %51 = load i64, ptr %50, align 8, !range !6, !noundef !4
  %52 = getelementptr inbounds i8, ptr %50, i64 8
  %53 = load ptr, ptr %52, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  store i64 %51, ptr %0, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %55, align 8
  call void @"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..func..wasm_functype_t$GT$$GT$$GT$17he1d702965f0e438bE"(ptr noalias noundef align 8 dereferenceable(8) %10)
  br label %37

56:                                               ; preds = %44
  unreachable

57:                                               ; No predecessors!
  unreachable

58:                                               ; preds = %61, %12
  %59 = load i8, ptr %7, align 1, !range !12, !noundef !4
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %68, label %62

61:                                               ; preds = %12
  br label %58

62:                                               ; preds = %68, %58
  %63 = load ptr, ptr %5, align 8, !noundef !4
  %64 = getelementptr inbounds i8, ptr %5, i64 8
  %65 = load i32, ptr %64, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %66 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67

68:                                               ; preds = %58
  invoke void @"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..func..wasm_functype_t$GT$$GT$$GT$17he1d702965f0e438bE"(ptr noalias noundef align 8 dereferenceable(8) %10) #21
          to label %62 unwind label %38
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17hf992049181bec5c7E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [1 x i8], align 1
  %9 = alloca [24 x i8], align 8
  %10 = alloca [8 x i8], align 8
  store ptr %1, ptr %10, align 8
  store i8 1, ptr %7, align 1
  store i8 1, ptr %8, align 1
  %11 = invoke noundef zeroext i1 @"_ZN102_$LT$core..option..Option$LT$alloc..boxed..Box$LT$T$GT$$GT$$u20$as$u20$alloc..vec..is_zero..IsZero$GT$7is_zero17hd06a327828b288c6E"(ptr noalias noundef readonly align 8 dereferenceable(8) %10)
          to label %20 unwind label %15

12:                                               ; preds = %30, %15
  %13 = load i8, ptr %8, align 1, !range !12, !noundef !4
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %61, label %58

15:                                               ; preds = %44, %23, %21, %4
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %17, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %18, ptr %19, align 8
  br label %12

20:                                               ; preds = %4
  br i1 %11, label %23, label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  store i8 0, ptr %8, align 1
  %22 = invoke { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E"(i64 noundef %2, i64 noundef 8, i64 noundef 8, ptr noalias noundef readonly align 8 dereferenceable(24) %3)
          to label %24 unwind label %15

23:                                               ; preds = %20
  store i8 0, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h690382d1d6e7b1a5E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %2, i1 noundef zeroext true, i64 noundef 8, i64 noundef 8)
          to label %40 unwind label %15

24:                                               ; preds = %21
  %25 = extractvalue { i64, ptr } %22, 0
  %26 = extractvalue { i64, ptr } %22, 1
  store i64 %25, ptr %9, align 8
  %27 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 0, ptr %28, align 8
  store i8 0, ptr %7, align 1
  %29 = load ptr, ptr %10, align 8, !align !7, !noundef !4
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h75363a290e3880f9E"(ptr noalias noundef align 8 dereferenceable(24) %9, i64 noundef %2, ptr noalias noundef align 8 %29, ptr noalias noundef readonly align 8 dereferenceable(24) %3)
          to label %36 unwind label %31

30:                                               ; preds = %31
  invoke void @"_ZN4core3ptr142drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..export..wasm_exporttype_t$GT$$GT$$GT$$GT$17h195a64be8f508c19E"(ptr noalias noundef align 8 dereferenceable(24) %9) #21
          to label %12 unwind label %38

31:                                               ; preds = %24
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %33, ptr %5, align 8
  %35 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %34, ptr %35, align 8
  br label %30

36:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  br label %37

37:                                               ; preds = %49, %36
  ret void

38:                                               ; preds = %68, %30
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22
  unreachable

40:                                               ; preds = %23
  %41 = load i64, ptr %6, align 8, !range !3, !noundef !4
  %42 = trunc nuw i64 %41 to i1
  %43 = call i1 @llvm.expect.i1(i1 %42, i1 false)
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %6, i64 8
  %46 = load i64, ptr %45, align 8, !range !5, !noundef !4
  %47 = getelementptr inbounds i8, ptr %45, i64 8
  %48 = load i64, ptr %47, align 8
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %46, i64 %48, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #19
          to label %56 unwind label %15

49:                                               ; preds = %40
  %50 = getelementptr inbounds i8, ptr %6, i64 8
  %51 = load i64, ptr %50, align 8, !range !6, !noundef !4
  %52 = getelementptr inbounds i8, ptr %50, i64 8
  %53 = load ptr, ptr %52, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  store i64 %51, ptr %0, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %55, align 8
  call void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..export..wasm_exporttype_t$GT$$GT$$GT$17h24ad4c10bf4f09b2E"(ptr noalias noundef align 8 dereferenceable(8) %10)
  br label %37

56:                                               ; preds = %44
  unreachable

57:                                               ; No predecessors!
  unreachable

58:                                               ; preds = %61, %12
  %59 = load i8, ptr %7, align 1, !range !12, !noundef !4
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %68, label %62

61:                                               ; preds = %12
  br label %58

62:                                               ; preds = %68, %58
  %63 = load ptr, ptr %5, align 8, !noundef !4
  %64 = getelementptr inbounds i8, ptr %5, i64 8
  %65 = load i32, ptr %64, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %66 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67

68:                                               ; preds = %58
  invoke void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..export..wasm_exporttype_t$GT$$GT$$GT$17h24ad4c10bf4f09b2E"(ptr noalias noundef align 8 dereferenceable(8) %10) #21
          to label %62 unwind label %38
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17hfdce924bb770b8c0E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [1 x i8], align 1
  %9 = alloca [24 x i8], align 8
  %10 = alloca [8 x i8], align 8
  store ptr %1, ptr %10, align 8
  store i8 1, ptr %7, align 1
  store i8 1, ptr %8, align 1
  %11 = invoke noundef zeroext i1 @"_ZN102_$LT$core..option..Option$LT$alloc..boxed..Box$LT$T$GT$$GT$$u20$as$u20$alloc..vec..is_zero..IsZero$GT$7is_zero17h7c3ce22988f31833E"(ptr noalias noundef readonly align 8 dereferenceable(8) %10)
          to label %20 unwind label %15

12:                                               ; preds = %30, %15
  %13 = load i8, ptr %8, align 1, !range !12, !noundef !4
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %61, label %58

15:                                               ; preds = %44, %23, %21, %4
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %17, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %18, ptr %19, align 8
  br label %12

20:                                               ; preds = %4
  br i1 %11, label %23, label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  store i8 0, ptr %8, align 1
  %22 = invoke { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E"(i64 noundef %2, i64 noundef 8, i64 noundef 8, ptr noalias noundef readonly align 8 dereferenceable(24) %3)
          to label %24 unwind label %15

23:                                               ; preds = %20
  store i8 0, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h690382d1d6e7b1a5E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %2, i1 noundef zeroext true, i64 noundef 8, i64 noundef 8)
          to label %40 unwind label %15

24:                                               ; preds = %21
  %25 = extractvalue { i64, ptr } %22, 0
  %26 = extractvalue { i64, ptr } %22, 1
  store i64 %25, ptr %9, align 8
  %27 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 0, ptr %28, align 8
  store i8 0, ptr %7, align 1
  %29 = load ptr, ptr %10, align 8, !align !7, !noundef !4
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17hdf704690f120dd1bE"(ptr noalias noundef align 8 dereferenceable(24) %9, i64 noundef %2, ptr noalias noundef align 8 %29, ptr noalias noundef readonly align 8 dereferenceable(24) %3)
          to label %36 unwind label %31

30:                                               ; preds = %31
  invoke void @"_ZN4core3ptr142drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..memory..wasm_memorytype_t$GT$$GT$$GT$$GT$17h0fc36b704ec671d0E"(ptr noalias noundef align 8 dereferenceable(24) %9) #21
          to label %12 unwind label %38

31:                                               ; preds = %24
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %33, ptr %5, align 8
  %35 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %34, ptr %35, align 8
  br label %30

36:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  br label %37

37:                                               ; preds = %49, %36
  ret void

38:                                               ; preds = %68, %30
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22
  unreachable

40:                                               ; preds = %23
  %41 = load i64, ptr %6, align 8, !range !3, !noundef !4
  %42 = trunc nuw i64 %41 to i1
  %43 = call i1 @llvm.expect.i1(i1 %42, i1 false)
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %6, i64 8
  %46 = load i64, ptr %45, align 8, !range !5, !noundef !4
  %47 = getelementptr inbounds i8, ptr %45, i64 8
  %48 = load i64, ptr %47, align 8
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %46, i64 %48, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #19
          to label %56 unwind label %15

49:                                               ; preds = %40
  %50 = getelementptr inbounds i8, ptr %6, i64 8
  %51 = load i64, ptr %50, align 8, !range !6, !noundef !4
  %52 = getelementptr inbounds i8, ptr %50, i64 8
  %53 = load ptr, ptr %52, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  store i64 %51, ptr %0, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %55, align 8
  call void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..memory..wasm_memorytype_t$GT$$GT$$GT$17h7b2aaa3722ac2fa6E"(ptr noalias noundef align 8 dereferenceable(8) %10)
  br label %37

56:                                               ; preds = %44
  unreachable

57:                                               ; No predecessors!
  unreachable

58:                                               ; preds = %61, %12
  %59 = load i8, ptr %7, align 1, !range !12, !noundef !4
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %68, label %62

61:                                               ; preds = %12
  br label %58

62:                                               ; preds = %68, %58
  %63 = load ptr, ptr %5, align 8, !noundef !4
  %64 = getelementptr inbounds i8, ptr %5, i64 8
  %65 = load i32, ptr %64, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %66 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67

68:                                               ; preds = %58
  invoke void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..memory..wasm_memorytype_t$GT$$GT$$GT$17h7b2aaa3722ac2fa6E"(ptr noalias noundef align 8 dereferenceable(8) %10) #21
          to label %62 unwind label %38
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store i64 %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %12, %4
  ret void

12:                                               ; preds = %4
  %13 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %14 = load i64, ptr %6, align 8, !range !11, !noundef !4
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  store i64 %14, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load i64, ptr %6, align 8, !range !11, !noundef !4
  %19 = icmp uge i64 %18, 1
  %20 = icmp ule i64 %18, -9223372036854775808
  %21 = and i1 %19, %20
  call void @llvm.assume(i1 %21)
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef %1, i64 noundef %9, i64 noundef %18) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17he4764f6549c13417E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i8 noundef %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = icmp eq i8 %1, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h690382d1d6e7b1a5E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %2, i1 noundef zeroext true, i64 noundef 1, i64 noundef 1)
  %9 = load i64, ptr %5, align 8, !range !3, !noundef !4
  %10 = trunc nuw i64 %9 to i1
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false)
  br i1 %11, label %21, label %26

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %13 = call { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E"(i64 noundef %2, i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) %3)
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = extractvalue { i64, ptr } %13, 1
  store i64 %14, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  br label %35

21:                                               ; preds = %8
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  %23 = load i64, ptr %22, align 8, !range !5, !noundef !4
  %24 = getelementptr inbounds i8, ptr %22, i64 8
  %25 = load i64, ptr %24, align 8
  call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %23, i64 %25, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #19
  unreachable

26:                                               ; preds = %8
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  %28 = load i64, ptr %27, align 8, !range !6, !noundef !4
  %29 = getelementptr inbounds i8, ptr %27, i64 8
  %30 = load ptr, ptr %29, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  store i64 %28, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %32, align 8
  br label %33

33:                                               ; preds = %35, %26
  ret void

34:                                               ; No predecessors!
  unreachable

35:                                               ; preds = %12
  %36 = mul i64 1, %2
  call void @llvm.memset.p0.i64(ptr align 1 %19, i8 %1, i64 %36, i1 false)
  %37 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %2, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %33

38:                                               ; No predecessors!
  unreachable

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 1 ptr @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4716a39982a1ba93E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !align !8, !noundef !4
  %4 = ptrtoint ptr %3 to i64
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = trunc nuw i64 %6 to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = call noundef nonnull align 1 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9e69b52df330b38dE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0)
  store ptr %9, ptr %2, align 8
  br label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

11:                                               ; preds = %10, %8
  %12 = load ptr, ptr %2, align 8, !align !8, !noundef !4
  ret ptr %12

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 ptr @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5f811dd251e5d23dE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !align !7, !noundef !4
  %4 = ptrtoint ptr %3 to i64
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = trunc nuw i64 %6 to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = call noundef nonnull align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4ae62bb23bf37974E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0)
  store ptr %9, ptr %2, align 8
  br label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

11:                                               ; preds = %10, %8
  %12 = load ptr, ptr %2, align 8, !align !7, !noundef !4
  ret ptr %12

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 ptr @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6830021bb80056faE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !align !7, !noundef !4
  %4 = ptrtoint ptr %3 to i64
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = trunc nuw i64 %6 to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = call noundef nonnull align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h30027e23b533214aE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0)
  store ptr %9, ptr %2, align 8
  br label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

11:                                               ; preds = %10, %8
  %12 = load ptr, ptr %2, align 8, !align !7, !noundef !4
  ret ptr %12

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 1 ptr @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h75e63a454dd0d094E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !align !8, !noundef !4
  %4 = ptrtoint ptr %3 to i64
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = trunc nuw i64 %6 to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = call noundef nonnull align 1 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h67fb557339d4e57bE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0)
  store ptr %9, ptr %2, align 8
  br label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

11:                                               ; preds = %10, %8
  %12 = load ptr, ptr %2, align 8, !align !8, !noundef !4
  ret ptr %12

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 ptr @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha8432fe8405c93a9E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !align !7, !noundef !4
  %4 = ptrtoint ptr %3 to i64
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = trunc nuw i64 %6 to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = call noundef nonnull align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3b957745d8eea904E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0)
  store ptr %9, ptr %2, align 8
  br label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

11:                                               ; preds = %10, %8
  %12 = load ptr, ptr %2, align 8, !align !7, !noundef !4
  ret ptr %12

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 ptr @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcb5d601747da480cE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !align !7, !noundef !4
  %4 = ptrtoint ptr %3 to i64
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = trunc nuw i64 %6 to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = call noundef nonnull align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd33347bf93c7997eE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0)
  store ptr %9, ptr %2, align 8
  br label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

11:                                               ; preds = %10, %8
  %12 = load ptr, ptr %2, align 8, !align !7, !noundef !4
  ret ptr %12

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 ptr @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf8d464c38eee650E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !align !7, !noundef !4
  %4 = ptrtoint ptr %3 to i64
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = trunc nuw i64 %6 to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = call noundef nonnull align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h32c806887320ac50E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0)
  store ptr %9, ptr %2, align 8
  br label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

11:                                               ; preds = %10, %8
  %12 = load ptr, ptr %2, align 8, !align !7, !noundef !4
  ret ptr %12

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 ptr @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hde82ca180ed4cdbbE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !align !7, !noundef !4
  %4 = ptrtoint ptr %3 to i64
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = trunc nuw i64 %6 to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = call noundef nonnull align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h17346343404a8abcE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0)
  store ptr %9, ptr %2, align 8
  br label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

11:                                               ; preds = %10, %8
  %12 = load ptr, ptr %2, align 8, !align !7, !noundef !4
  ret ptr %12

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 ptr @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf70f4830d3610116E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !align !7, !noundef !4
  %4 = ptrtoint ptr %3 to i64
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = trunc nuw i64 %6 to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = call noundef nonnull align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb08bcad69e62e200E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0)
  store ptr %9, ptr %2, align 8
  br label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

11:                                               ; preds = %10, %8
  %12 = load ptr, ptr %2, align 8, !align !7, !noundef !4
  ret ptr %12

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 ptr @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf733262d33ff7aa0E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !align !7, !noundef !4
  %4 = ptrtoint ptr %3 to i64
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = trunc nuw i64 %6 to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = call noundef nonnull align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h620cc8efca87796dE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0)
  store ptr %9, ptr %2, align 8
  br label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

11:                                               ; preds = %10, %8
  %12 = load ptr, ptr %2, align 8, !align !7, !noundef !4
  ret ptr %12

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h17346343404a8abcE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h541644278fb36bceE"(ptr noalias noundef nonnull readonly align 1 %4)
  %5 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h85111e9e464737a3E"()
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !7, !noundef !4
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  %8 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %9 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %9)
  invoke void @"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17hd74ce6c344a43859E"(ptr noalias noundef readonly align 8 dereferenceable(56) %6, ptr noundef %8)
          to label %16 unwind label %11

10:                                               ; preds = %11
  invoke void @"_ZN4core3ptr131drop_in_place$LT$alloc..boxed..Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$wasmi_c_api..types..func..wasm_functype_t$GT$$GT$$GT$17h23d9831a2dd7fdbbE"(ptr noalias noundef align 8 dereferenceable(8) %3) #21
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
  %17 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  br label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret ptr %17

20:                                               ; preds = %10
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22
  unreachable

22:                                               ; preds = %10
  %23 = load ptr, ptr %2, align 8, !noundef !4
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = load i32, ptr %24, align 8, !noundef !4
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
define internal noundef nonnull align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h30027e23b533214aE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h541644278fb36bceE"(ptr noalias noundef nonnull readonly align 1 %4)
  %5 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h3603f79e3a672c44E"()
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !7, !noundef !4
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  %8 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %9 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %9)
  invoke void @"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h75e2ff1ffb84bc13E"(ptr noalias noundef readonly align 8 dereferenceable(56) %6, ptr noundef %8)
          to label %16 unwind label %11

10:                                               ; preds = %11
  invoke void @"_ZN4core3ptr135drop_in_place$LT$alloc..boxed..Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$$GT$$GT$17h160ba677893248b8E"(ptr noalias noundef align 8 dereferenceable(8) %3) #21
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
  %17 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  br label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret ptr %17

20:                                               ; preds = %10
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22
  unreachable

22:                                               ; preds = %10
  %23 = load ptr, ptr %2, align 8, !noundef !4
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = load i32, ptr %24, align 8, !noundef !4
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
define internal noundef nonnull align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h32c806887320ac50E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h541644278fb36bceE"(ptr noalias noundef nonnull readonly align 1 %4)
  %5 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h1ea855cf65929591E"()
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !7, !noundef !4
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  %8 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %9 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %9)
  invoke void @"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h0668bb0b631bcee8E"(ptr noalias noundef readonly align 8 dereferenceable(56) %6, ptr noundef %8)
          to label %16 unwind label %11

10:                                               ; preds = %11
  invoke void @"_ZN4core3ptr135drop_in_place$LT$alloc..boxed..Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$$GT$$GT$17h786d79f50cb97447E"(ptr noalias noundef align 8 dereferenceable(8) %3) #21
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
  %17 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  br label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret ptr %17

20:                                               ; preds = %10
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22
  unreachable

22:                                               ; preds = %10
  %23 = load ptr, ptr %2, align 8, !noundef !4
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = load i32, ptr %24, align 8, !noundef !4
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
define internal noundef nonnull align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3b957745d8eea904E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h541644278fb36bceE"(ptr noalias noundef nonnull readonly align 1 %4)
  %5 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h9211784b06499178E"()
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !7, !noundef !4
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  %8 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %9 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %9)
  invoke void @"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h8bcb9cf92939db5bE"(ptr noalias noundef readonly align 8 dereferenceable(144) %6, ptr noundef %8)
          to label %16 unwind label %11

10:                                               ; preds = %11
  invoke void @"_ZN4core3ptr135drop_in_place$LT$alloc..boxed..Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$wasmi_c_api..types..export..wasm_exporttype_t$GT$$GT$$GT$17h16cadbd1d464e727E"(ptr noalias noundef align 8 dereferenceable(8) %3) #21
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
  %17 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  br label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret ptr %17

20:                                               ; preds = %10
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22
  unreachable

22:                                               ; preds = %10
  %23 = load ptr, ptr %2, align 8, !noundef !4
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = load i32, ptr %24, align 8, !noundef !4
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
define internal noundef nonnull align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4ae62bb23bf37974E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h541644278fb36bceE"(ptr noalias noundef nonnull readonly align 1 %4)
  %5 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hf2d7e930f47fd8d8E"()
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !7, !noundef !4
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  %8 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %9 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %9)
  invoke void @"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h9b97436888db980cE"(ptr noalias noundef readonly align 8 dereferenceable(56) %6, ptr noundef %8)
          to label %16 unwind label %11

10:                                               ; preds = %11
  invoke void @"_ZN4core3ptr135drop_in_place$LT$alloc..boxed..Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$wasmi_c_api..types..memory..wasm_memorytype_t$GT$$GT$$GT$17h9d144f045a0a5bacE"(ptr noalias noundef align 8 dereferenceable(8) %3) #21
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
  %17 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  br label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret ptr %17

20:                                               ; preds = %10
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22
  unreachable

22:                                               ; preds = %10
  %23 = load ptr, ptr %2, align 8, !noundef !4
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = load i32, ptr %24, align 8, !noundef !4
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
define internal noundef nonnull align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h620cc8efca87796dE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h541644278fb36bceE"(ptr noalias noundef nonnull readonly align 1 %4)
  %5 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hde5d6933ca046643E"()
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !7, !noundef !4
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  %8 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %9 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %9)
  invoke void @"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h2b03ffb31e7053e3E"(ptr noalias noundef readonly align 8 dereferenceable(56) %6, ptr noundef %8)
          to label %16 unwind label %11

10:                                               ; preds = %11
  invoke void @"_ZN4core3ptr133drop_in_place$LT$alloc..boxed..Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$$GT$$GT$17h6f8971ba8d8298b4E"(ptr noalias noundef align 8 dereferenceable(8) %3) #21
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
  %17 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  br label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret ptr %17

20:                                               ; preds = %10
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22
  unreachable

22:                                               ; preds = %10
  %23 = load ptr, ptr %2, align 8, !noundef !4
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = load i32, ptr %24, align 8, !noundef !4
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
define internal noundef nonnull align 1 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h67fb557339d4e57bE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h541644278fb36bceE"(ptr noalias noundef nonnull readonly align 1 %4)
  %5 = call noundef nonnull align 1 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hfeddf432c0b2748fE"()
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  %8 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %9 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %9)
  invoke void @"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17he7680b7e6b1a768eE"(ptr noalias noundef nonnull readonly align 1 %6, ptr noundef %8)
          to label %16 unwind label %11

10:                                               ; preds = %11
  invoke void @"_ZN4core3ptr122drop_in_place$LT$alloc..boxed..Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$wasmi_c_api..frame..wasm_frame_t$GT$$GT$$GT$17h15226f2e5fd2e377E"(ptr noalias noundef align 8 dereferenceable(8) %3) #21
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
  %17 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  br label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret ptr %17

20:                                               ; preds = %10
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22
  unreachable

22:                                               ; preds = %10
  %23 = load ptr, ptr %2, align 8, !noundef !4
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = load i32, ptr %24, align 8, !noundef !4
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
define internal noundef nonnull align 1 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9e69b52df330b38dE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h541644278fb36bceE"(ptr noalias noundef nonnull readonly align 1 %4)
  %5 = call noundef nonnull align 1 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hfcb1c36e87d25130E"()
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  %8 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %9 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %9)
  invoke void @"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h5ded2a1692bebf32E"(ptr noalias noundef readonly align 1 dereferenceable(1) %6, ptr noundef %8)
          to label %16 unwind label %11

10:                                               ; preds = %11
  invoke void @"_ZN4core3ptr129drop_in_place$LT$alloc..boxed..Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$17hf70ad572121fe1a0E"(ptr noalias noundef align 8 dereferenceable(8) %3) #21
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
  %17 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  br label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret ptr %17

20:                                               ; preds = %10
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22
  unreachable

22:                                               ; preds = %10
  %23 = load ptr, ptr %2, align 8, !noundef !4
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = load i32, ptr %24, align 8, !noundef !4
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
define internal noundef nonnull align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb08bcad69e62e200E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h541644278fb36bceE"(ptr noalias noundef nonnull readonly align 1 %4)
  %5 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hcf9a0e57738f67d5E"()
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !7, !noundef !4
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  %8 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %9 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %9)
  invoke void @"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17haefdd0b56d26092bE"(ptr noalias noundef readonly align 8 dereferenceable(192) %6, ptr noundef %8)
          to label %16 unwind label %11

10:                                               ; preds = %11
  invoke void @"_ZN4core3ptr135drop_in_place$LT$alloc..boxed..Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$wasmi_c_api..types..import..wasm_importtype_t$GT$$GT$$GT$17h20a833a2daaf7ff8E"(ptr noalias noundef align 8 dereferenceable(8) %3) #21
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
  %17 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  br label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret ptr %17

20:                                               ; preds = %10
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22
  unreachable

22:                                               ; preds = %10
  %23 = load ptr, ptr %2, align 8, !noundef !4
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = load i32, ptr %24, align 8, !noundef !4
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
define internal noundef nonnull align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd33347bf93c7997eE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h541644278fb36bceE"(ptr noalias noundef nonnull readonly align 1 %4)
  %5 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hb8c7a9e849945161E"()
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !7, !noundef !4
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  %8 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %9 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %9)
  invoke void @"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h2b99b9df7ba0b4f2E"(ptr noalias noundef readonly align 8 dereferenceable(24) %6, ptr noundef %8)
          to label %16 unwind label %11

10:                                               ; preds = %11
  invoke void @"_ZN4core3ptr124drop_in_place$LT$alloc..boxed..Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$wasmi_c_api..extern..wasm_extern_t$GT$$GT$$GT$17ha362143fc6077076E"(ptr noalias noundef align 8 dereferenceable(8) %3) #21
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
  %17 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  br label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret ptr %17

20:                                               ; preds = %10
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22
  unreachable

22:                                               ; preds = %10
  %23 = load ptr, ptr %2, align 8, !noundef !4
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = load i32, ptr %24, align 8, !noundef !4
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
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h042b96ab924966fdE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %8)
  %9 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %10 = mul nuw nsw i64 %7, 8
  store i64 %10, ptr %3, align 8
  %11 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %12 = load i64, ptr %2, align 8, !noundef !4
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
  %21 = load i64, ptr %4, align 8, !range !11, !noundef !4
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E"(ptr noalias noundef nonnull readonly align 1 %20, ptr noundef nonnull %5, i64 noundef %21, i64 noundef %23)
  br label %18

24:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1143531af226b06fE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 1, ptr %3, align 8
  %8 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 1, ptr %2, align 8
  %9 = load i64, ptr %2, align 8, !noundef !4
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
  %18 = load i64, ptr %4, align 8, !range !11, !noundef !4
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E"(ptr noalias noundef nonnull readonly align 1 %17, ptr noundef nonnull %5, i64 noundef %18, i64 noundef %20)
  br label %15

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h145b50e281f1cea1E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %8)
  %9 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %10 = mul nuw nsw i64 %7, 8
  store i64 %10, ptr %3, align 8
  %11 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %12 = load i64, ptr %2, align 8, !noundef !4
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
  %21 = load i64, ptr %4, align 8, !range !11, !noundef !4
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E"(ptr noalias noundef nonnull readonly align 1 %20, ptr noundef nonnull %5, i64 noundef %21, i64 noundef %23)
  br label %18

24:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b9befbf7b7f7855E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %8)
  %9 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %10 = mul nuw nsw i64 %7, 32
  store i64 %10, ptr %3, align 8
  %11 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 16, ptr %2, align 8
  %12 = load i64, ptr %2, align 8, !noundef !4
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
  %21 = load i64, ptr %4, align 8, !range !11, !noundef !4
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E"(ptr noalias noundef nonnull readonly align 1 %20, ptr noundef nonnull %5, i64 noundef %21, i64 noundef %23)
  br label %18

24:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ebc4c0521736034E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 56, ptr %3, align 8
  %8 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %9 = load i64, ptr %2, align 8, !noundef !4
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
  %18 = load i64, ptr %4, align 8, !range !11, !noundef !4
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E"(ptr noalias noundef nonnull readonly align 1 %17, ptr noundef nonnull %5, i64 noundef %18, i64 noundef %20)
  br label %15

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h269a04296dd13972E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 56, ptr %3, align 8
  %8 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %9 = load i64, ptr %2, align 8, !noundef !4
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
  %18 = load i64, ptr %4, align 8, !range !11, !noundef !4
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E"(ptr noalias noundef nonnull readonly align 1 %17, ptr noundef nonnull %5, i64 noundef %18, i64 noundef %20)
  br label %15

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h286c6942200ac8b3E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 24, ptr %3, align 8
  %8 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %9 = load i64, ptr %2, align 8, !noundef !4
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
  %18 = load i64, ptr %4, align 8, !range !11, !noundef !4
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E"(ptr noalias noundef nonnull readonly align 1 %17, ptr noundef nonnull %5, i64 noundef %18, i64 noundef %20)
  br label %15

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h293704c80cc1b3f4E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %8)
  %9 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %10 = mul nuw nsw i64 %7, 8
  store i64 %10, ptr %3, align 8
  %11 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %12 = load i64, ptr %2, align 8, !noundef !4
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
  %21 = load i64, ptr %4, align 8, !range !11, !noundef !4
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E"(ptr noalias noundef nonnull readonly align 1 %20, ptr noundef nonnull %5, i64 noundef %21, i64 noundef %23)
  br label %18

24:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2cc015830f9ac0c7E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 56, ptr %3, align 8
  %8 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %9 = load i64, ptr %2, align 8, !noundef !4
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
  %18 = load i64, ptr %4, align 8, !range !11, !noundef !4
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E"(ptr noalias noundef nonnull readonly align 1 %17, ptr noundef nonnull %5, i64 noundef %18, i64 noundef %20)
  br label %15

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3092ff76786983ebE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 192, ptr %3, align 8
  %8 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %9 = load i64, ptr %2, align 8, !noundef !4
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
  %18 = load i64, ptr %4, align 8, !range !11, !noundef !4
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E"(ptr noalias noundef nonnull readonly align 1 %17, ptr noundef nonnull %5, i64 noundef %18, i64 noundef %20)
  br label %15

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38dcd1cc1a859deaE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %8)
  %9 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %10 = mul nuw nsw i64 %7, 1
  store i64 %10, ptr %3, align 8
  %11 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 1, ptr %2, align 8
  %12 = load i64, ptr %2, align 8, !noundef !4
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
  %21 = load i64, ptr %4, align 8, !range !11, !noundef !4
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E"(ptr noalias noundef nonnull readonly align 1 %20, ptr noundef nonnull %5, i64 noundef %21, i64 noundef %23)
  br label %18

24:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3a53104b4b8a7150E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 144, ptr %3, align 8
  %8 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %9 = load i64, ptr %2, align 8, !noundef !4
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
  %18 = load i64, ptr %4, align 8, !range !11, !noundef !4
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E"(ptr noalias noundef nonnull readonly align 1 %17, ptr noundef nonnull %5, i64 noundef %18, i64 noundef %20)
  br label %15

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3babe30449593925E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 56, ptr %3, align 8
  %8 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %9 = load i64, ptr %2, align 8, !noundef !4
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
  %18 = load i64, ptr %4, align 8, !range !11, !noundef !4
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E"(ptr noalias noundef nonnull readonly align 1 %17, ptr noundef nonnull %5, i64 noundef %18, i64 noundef %20)
  br label %15

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f015c9bdba3dcd7E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %8)
  %9 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %10 = mul nuw nsw i64 %7, 8
  store i64 %10, ptr %3, align 8
  %11 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %12 = load i64, ptr %2, align 8, !noundef !4
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
  %21 = load i64, ptr %4, align 8, !range !11, !noundef !4
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E"(ptr noalias noundef nonnull readonly align 1 %20, ptr noundef nonnull %5, i64 noundef %21, i64 noundef %23)
  br label %18

24:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f8b95388fcee755E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 56, ptr %3, align 8
  %8 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %9 = load i64, ptr %2, align 8, !noundef !4
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
  %18 = load i64, ptr %4, align 8, !range !11, !noundef !4
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E"(ptr noalias noundef nonnull readonly align 1 %17, ptr noundef nonnull %5, i64 noundef %18, i64 noundef %20)
  br label %15

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4650570a59a32dd0E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 24, ptr %3, align 8
  %8 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %9 = load i64, ptr %2, align 8, !noundef !4
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
  %18 = load i64, ptr %4, align 8, !range !11, !noundef !4
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E"(ptr noalias noundef nonnull readonly align 1 %17, ptr noundef nonnull %5, i64 noundef %18, i64 noundef %20)
  br label %15

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63ed2aa5d4c95f77E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 1, ptr %3, align 8
  %8 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 1, ptr %2, align 8
  %9 = load i64, ptr %2, align 8, !noundef !4
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
  %18 = load i64, ptr %4, align 8, !range !11, !noundef !4
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E"(ptr noalias noundef nonnull readonly align 1 %17, ptr noundef nonnull %5, i64 noundef %18, i64 noundef %20)
  br label %15

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f42703799acec1fE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %8)
  %9 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %10 = mul nuw nsw i64 %7, 8
  store i64 %10, ptr %3, align 8
  %11 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %12 = load i64, ptr %2, align 8, !noundef !4
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
  %21 = load i64, ptr %4, align 8, !range !11, !noundef !4
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E"(ptr noalias noundef nonnull readonly align 1 %20, ptr noundef nonnull %5, i64 noundef %21, i64 noundef %23)
  br label %18

24:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7429adde762d80a1E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 0, ptr %3, align 8
  %8 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 1, ptr %2, align 8
  %9 = load i64, ptr %2, align 8, !noundef !4
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
  %18 = load i64, ptr %4, align 8, !range !11, !noundef !4
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E"(ptr noalias noundef nonnull readonly align 1 %17, ptr noundef nonnull %5, i64 noundef %18, i64 noundef %20)
  br label %15

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h789ad6e3553144fdE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %8)
  %9 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %10 = mul nuw nsw i64 %7, 8
  store i64 %10, ptr %3, align 8
  %11 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %12 = load i64, ptr %2, align 8, !noundef !4
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
  %21 = load i64, ptr %4, align 8, !range !11, !noundef !4
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E"(ptr noalias noundef nonnull readonly align 1 %20, ptr noundef nonnull %5, i64 noundef %21, i64 noundef %23)
  br label %18

24:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h843493cfafb0ae8aE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 0, ptr %3, align 8
  %8 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 1, ptr %2, align 8
  %9 = load i64, ptr %2, align 8, !noundef !4
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
  %18 = load i64, ptr %4, align 8, !range !11, !noundef !4
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E"(ptr noalias noundef nonnull readonly align 1 %17, ptr noundef nonnull %5, i64 noundef %18, i64 noundef %20)
  br label %15

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8d1c4814366fcac4E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %8)
  %9 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %10 = mul nuw nsw i64 %7, 8
  store i64 %10, ptr %3, align 8
  %11 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %12 = load i64, ptr %2, align 8, !noundef !4
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
  %21 = load i64, ptr %4, align 8, !range !11, !noundef !4
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E"(ptr noalias noundef nonnull readonly align 1 %20, ptr noundef nonnull %5, i64 noundef %21, i64 noundef %23)
  br label %18

24:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92aa45a7c93d4288E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %8)
  %9 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %10 = mul nuw nsw i64 %7, 8
  store i64 %10, ptr %3, align 8
  %11 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %12 = load i64, ptr %2, align 8, !noundef !4
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
  %21 = load i64, ptr %4, align 8, !range !11, !noundef !4
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E"(ptr noalias noundef nonnull readonly align 1 %20, ptr noundef nonnull %5, i64 noundef %21, i64 noundef %23)
  br label %18

24:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h97c55828843f53b3E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 56, ptr %3, align 8
  %8 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %9 = load i64, ptr %2, align 8, !noundef !4
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
  %18 = load i64, ptr %4, align 8, !range !11, !noundef !4
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E"(ptr noalias noundef nonnull readonly align 1 %17, ptr noundef nonnull %5, i64 noundef %18, i64 noundef %20)
  br label %15

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha7bb79001d3cc53aE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 56, ptr %3, align 8
  %8 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %9 = load i64, ptr %2, align 8, !noundef !4
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
  %18 = load i64, ptr %4, align 8, !range !11, !noundef !4
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E"(ptr noalias noundef nonnull readonly align 1 %17, ptr noundef nonnull %5, i64 noundef %18, i64 noundef %20)
  br label %15

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa4c199e9ef84cdaE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %8)
  %9 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %10 = mul nuw nsw i64 %7, 8
  store i64 %10, ptr %3, align 8
  %11 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %12 = load i64, ptr %2, align 8, !noundef !4
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
  %21 = load i64, ptr %4, align 8, !range !11, !noundef !4
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E"(ptr noalias noundef nonnull readonly align 1 %20, ptr noundef nonnull %5, i64 noundef %21, i64 noundef %23)
  br label %18

24:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab3fbe25dc8d8b91E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %8)
  %9 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %10 = mul nuw nsw i64 %7, 8
  store i64 %10, ptr %3, align 8
  %11 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %12 = load i64, ptr %2, align 8, !noundef !4
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
  %21 = load i64, ptr %4, align 8, !range !11, !noundef !4
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E"(ptr noalias noundef nonnull readonly align 1 %20, ptr noundef nonnull %5, i64 noundef %21, i64 noundef %23)
  br label %18

24:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb161bcaa5b1d2b01E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 56, ptr %3, align 8
  %8 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %9 = load i64, ptr %2, align 8, !noundef !4
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
  %18 = load i64, ptr %4, align 8, !range !11, !noundef !4
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E"(ptr noalias noundef nonnull readonly align 1 %17, ptr noundef nonnull %5, i64 noundef %18, i64 noundef %20)
  br label %15

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc66d7866641c2374E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 56, ptr %3, align 8
  %8 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %9 = load i64, ptr %2, align 8, !noundef !4
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
  %18 = load i64, ptr %4, align 8, !range !11, !noundef !4
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E"(ptr noalias noundef nonnull readonly align 1 %17, ptr noundef nonnull %5, i64 noundef %18, i64 noundef %20)
  br label %15

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc732ac2e5ab595a5E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %8)
  %9 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %10 = mul nuw nsw i64 %7, 1
  store i64 %10, ptr %3, align 8
  %11 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 1, ptr %2, align 8
  %12 = load i64, ptr %2, align 8, !noundef !4
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
  %21 = load i64, ptr %4, align 8, !range !11, !noundef !4
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E"(ptr noalias noundef nonnull readonly align 1 %20, ptr noundef nonnull %5, i64 noundef %21, i64 noundef %23)
  br label %18

24:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd6a9fd0c299364e9E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 56, ptr %3, align 8
  %8 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %9 = load i64, ptr %2, align 8, !noundef !4
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
  %18 = load i64, ptr %4, align 8, !range !11, !noundef !4
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E"(ptr noalias noundef nonnull readonly align 1 %17, ptr noundef nonnull %5, i64 noundef %18, i64 noundef %20)
  br label %15

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he15e068db3c46930E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 192, ptr %3, align 8
  %8 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %9 = load i64, ptr %2, align 8, !noundef !4
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
  %18 = load i64, ptr %4, align 8, !range !11, !noundef !4
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E"(ptr noalias noundef nonnull readonly align 1 %17, ptr noundef nonnull %5, i64 noundef %18, i64 noundef %20)
  br label %15

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he63f73140ec1c8b1E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 144, ptr %3, align 8
  %8 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %9 = load i64, ptr %2, align 8, !noundef !4
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
  %18 = load i64, ptr %4, align 8, !range !11, !noundef !4
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E"(ptr noalias noundef nonnull readonly align 1 %17, ptr noundef nonnull %5, i64 noundef %18, i64 noundef %20)
  br label %15

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h039e7998014c036dE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  %14 = call { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E"(i64 noundef %2, i64 noundef 8, i64 noundef 8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.5)
  %15 = extractvalue { i64, ptr } %14, 0
  %16 = extractvalue { i64, ptr } %14, 1
  store i64 %15, ptr %13, align 8
  %17 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 0, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  store ptr %13, ptr %12, align 8
  %19 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 0, ptr %19, align 8
  %20 = load ptr, ptr %12, align 8, !nonnull !4, !align !7, !noundef !4
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds i8, ptr %20, i64 16
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = getelementptr inbounds nuw ptr, ptr %22, i64 %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  br label %27

27:                                               ; preds = %3
  %28 = load i64, ptr %20, align 8, !range !6, !noundef !4
  %29 = icmp ule i64 %28, 9223372036854775807
  call void @llvm.assume(i1 %29)
  store i64 %28, ptr %7, align 8
  br label %31

30:                                               ; No predecessors!
  store i64 -1, ptr %7, align 8
  br label %31

31:                                               ; preds = %30, %27
  %32 = getelementptr inbounds i8, ptr %20, i64 16
  %33 = load i64, ptr %32, align 8, !noundef !4
  %34 = load i64, ptr %7, align 8, !noundef !4
  %35 = sub i64 %34, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %36

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw ptr, ptr %1, i64 %2
  store ptr %38, ptr %6, align 8
  br label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store ptr %1, ptr %10, align 8
  %41 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 0, ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 24, i1 false)
  %43 = getelementptr inbounds i8, ptr %11, i64 24
  store i64 %35, ptr %43, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 32, i1 false)
  br label %44

44:                                               ; preds = %84, %39
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %45 = getelementptr inbounds i8, ptr %9, i64 24
  %46 = load i64, ptr %45, align 8, !noundef !4
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  br label %55

49:                                               ; preds = %44
  %50 = getelementptr inbounds i8, ptr %9, i64 24
  %51 = getelementptr inbounds i8, ptr %9, i64 24
  %52 = load i64, ptr %51, align 8, !noundef !4
  %53 = sub i64 %52, 1
  store i64 %53, ptr %50, align 8
  %54 = invoke { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb1631a18c943f03aE"(ptr noalias noundef align 8 dereferenceable(24) %9)
          to label %63 unwind label %58

55:                                               ; preds = %63, %48
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  %56 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 %2, ptr %56, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  ret void

57:                                               ; preds = %58
  invoke void @"_ZN4core3ptr255drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$..to_vec..DropGuard$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..export..wasm_exporttype_t$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17h5c52b73f4785a746E"(ptr noalias noundef align 8 dereferenceable(16) %12) #21
          to label %89 unwind label %87

58:                                               ; preds = %82, %79, %49
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = extractvalue { ptr, i32 } %59, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %60, ptr %4, align 8
  %62 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %61, ptr %62, align 8
  br label %57

63:                                               ; preds = %49
  %64 = extractvalue { i64, ptr } %54, 0
  %65 = extractvalue { i64, ptr } %54, 1
  store i64 %64, ptr %8, align 8
  %66 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %65, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %8, i64 8
  %68 = load ptr, ptr %67, align 8, !align !7, !noundef !4
  %69 = ptrtoint ptr %68 to i64
  %70 = icmp eq i64 %69, 0
  %71 = select i1 %70, i64 0, i64 1
  %72 = trunc nuw i64 %71 to i1
  br i1 %72, label %73, label %55

73:                                               ; preds = %63
  %74 = load i64, ptr %8, align 8, !noundef !4
  %75 = getelementptr inbounds i8, ptr %8, i64 8
  %76 = load ptr, ptr %75, align 8, !nonnull !4, !align !7, !noundef !4
  %77 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %74, ptr %77, align 8
  %78 = icmp ult i64 %74, %35
  br i1 %78, label %79, label %82

79:                                               ; preds = %73
  %80 = getelementptr inbounds nuw ptr, ptr %26, i64 %74
  %81 = invoke noundef align 8 ptr @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha8432fe8405c93a9E"(ptr noalias noundef readonly align 8 dereferenceable(8) %76)
          to label %84 unwind label %58

82:                                               ; preds = %73
  invoke void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %74, i64 noundef %35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.6) #19
          to label %83 unwind label %58

83:                                               ; preds = %82
  unreachable

84:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %81, ptr %5, align 8
  %85 = load ptr, ptr %5, align 8
  store ptr %85, ptr %80, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %44

86:                                               ; No predecessors!
  unreachable

87:                                               ; preds = %89, %57
  %88 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22
  unreachable

89:                                               ; preds = %57
  invoke void @"_ZN4core3ptr142drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..export..wasm_exporttype_t$GT$$GT$$GT$$GT$17h195a64be8f508c19E"(ptr noalias noundef align 8 dereferenceable(24) %13) #21
          to label %90 unwind label %87

90:                                               ; preds = %89
  %91 = load ptr, ptr %4, align 8, !noundef !4
  %92 = getelementptr inbounds i8, ptr %4, i64 8
  %93 = load i32, ptr %92, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %94 = insertvalue { ptr, i32 } poison, ptr %91, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95

96:                                               ; No predecessors!
  unreachable

97:                                               ; No predecessors!
  unreachable

98:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h22c26c393b5b0bb5E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 16 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [32 x i8], align 16
  %6 = alloca [32 x i8], align 16
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [32 x i8], align 16
  %10 = alloca [16 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  %16 = call { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E"(i64 noundef %2, i64 noundef 16, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.5)
  %17 = extractvalue { i64, ptr } %16, 0
  %18 = extractvalue { i64, ptr } %16, 1
  store i64 %17, ptr %15, align 8
  %19 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 0, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  store ptr %15, ptr %14, align 8
  %21 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 0, ptr %21, align 8
  %22 = load ptr, ptr %14, align 8, !nonnull !4, !align !7, !noundef !4
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !nonnull !4, !noundef !4
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds i8, ptr %22, i64 16
  %27 = load i64, ptr %26, align 8, !noundef !4
  %28 = getelementptr inbounds nuw { i8, [15 x i8], { [2 x i64] } }, ptr %24, i64 %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  br label %29

29:                                               ; preds = %3
  %30 = load i64, ptr %22, align 8, !range !6, !noundef !4
  %31 = icmp ule i64 %30, 9223372036854775807
  call void @llvm.assume(i1 %31)
  store i64 %30, ptr %8, align 8
  br label %33

32:                                               ; No predecessors!
  store i64 -1, ptr %8, align 8
  br label %33

33:                                               ; preds = %32, %29
  %34 = getelementptr inbounds i8, ptr %22, i64 16
  %35 = load i64, ptr %34, align 8, !noundef !4
  %36 = load i64, ptr %8, align 8, !noundef !4
  %37 = sub i64 %36, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %38

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  br label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw { i8, [15 x i8], { [2 x i64] } }, ptr %1, i64 %2
  store ptr %40, ptr %7, align 8
  br label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  store ptr %1, ptr %12, align 8
  %43 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %12, i64 16
  store i64 0, ptr %44, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 24, i1 false)
  %45 = getelementptr inbounds i8, ptr %13, i64 24
  store i64 %37, ptr %45, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %13, i64 32, i1 false)
  br label %46

46:                                               ; preds = %85, %41
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %47 = getelementptr inbounds i8, ptr %11, i64 24
  %48 = load i64, ptr %47, align 8, !noundef !4
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  br label %57

51:                                               ; preds = %46
  %52 = getelementptr inbounds i8, ptr %11, i64 24
  %53 = getelementptr inbounds i8, ptr %11, i64 24
  %54 = load i64, ptr %53, align 8, !noundef !4
  %55 = sub i64 %54, 1
  store i64 %55, ptr %52, align 8
  %56 = invoke { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd31f85524d60c61E"(ptr noalias noundef align 8 dereferenceable(24) %11)
          to label %65 unwind label %60

57:                                               ; preds = %65, %50
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  %58 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 %2, ptr %58, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %15, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  ret void

59:                                               ; preds = %60
  invoke void @"_ZN4core3ptr185drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$..to_vec..DropGuard$LT$wasmi_c_api..val..wasm_val_t$C$alloc..alloc..Global$GT$$GT$17h869f0ec00a1382deE"(ptr noalias noundef align 8 dereferenceable(16) %14) #21
          to label %89 unwind label %87

60:                                               ; preds = %83, %81, %51
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  %63 = extractvalue { ptr, i32 } %61, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %62, ptr %4, align 8
  %64 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %63, ptr %64, align 8
  br label %59

65:                                               ; preds = %51
  %66 = extractvalue { i64, ptr } %56, 0
  %67 = extractvalue { i64, ptr } %56, 1
  store i64 %66, ptr %10, align 8
  %68 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %67, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %10, i64 8
  %70 = load ptr, ptr %69, align 8, !align !9, !noundef !4
  %71 = ptrtoint ptr %70 to i64
  %72 = icmp eq i64 %71, 0
  %73 = select i1 %72, i64 0, i64 1
  %74 = trunc nuw i64 %73 to i1
  br i1 %74, label %75, label %57

75:                                               ; preds = %65
  %76 = load i64, ptr %10, align 8, !noundef !4
  %77 = getelementptr inbounds i8, ptr %10, i64 8
  %78 = load ptr, ptr %77, align 8, !nonnull !4, !align !9, !noundef !4
  %79 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %76, ptr %79, align 8
  %80 = icmp ult i64 %76, %37
  br i1 %80, label %81, label %83

81:                                               ; preds = %75
  %82 = getelementptr inbounds nuw { [4 x i64] }, ptr %28, i64 %76
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  invoke void @"_ZN67_$LT$wasmi_c_api..val..wasm_val_t$u20$as$u20$core..clone..Clone$GT$5clone17h5b9413c049b7bd77E"(ptr noalias noundef sret([32 x i8]) align 16 captures(none) dereferenceable(32) %9, ptr noalias noundef readonly align 16 dereferenceable(32) %78)
          to label %85 unwind label %60

83:                                               ; preds = %75
  invoke void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %76, i64 noundef %37, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.6) #19
          to label %84 unwind label %60

84:                                               ; preds = %83
  unreachable

85:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 16 %9, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %82, ptr align 16 %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %46

86:                                               ; No predecessors!
  unreachable

87:                                               ; preds = %89, %59
  %88 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22
  unreachable

89:                                               ; preds = %59
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$wasmi_c_api..val..wasm_val_t$GT$$GT$17h508717534b826c89E"(ptr noalias noundef align 8 dereferenceable(24) %15) #21
          to label %90 unwind label %87

90:                                               ; preds = %89
  %91 = load ptr, ptr %4, align 8, !noundef !4
  %92 = getelementptr inbounds i8, ptr %4, i64 8
  %93 = load i32, ptr %92, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %94 = insertvalue { ptr, i32 } poison, ptr %91, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95

96:                                               ; No predecessors!
  unreachable

97:                                               ; No predecessors!
  unreachable

98:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h296fc3c5a63d9c5cE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  %14 = call { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E"(i64 noundef %2, i64 noundef 8, i64 noundef 8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.5)
  %15 = extractvalue { i64, ptr } %14, 0
  %16 = extractvalue { i64, ptr } %14, 1
  store i64 %15, ptr %13, align 8
  %17 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 0, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  store ptr %13, ptr %12, align 8
  %19 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 0, ptr %19, align 8
  %20 = load ptr, ptr %12, align 8, !nonnull !4, !align !7, !noundef !4
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds i8, ptr %20, i64 16
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = getelementptr inbounds nuw ptr, ptr %22, i64 %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  br label %27

27:                                               ; preds = %3
  %28 = load i64, ptr %20, align 8, !range !6, !noundef !4
  %29 = icmp ule i64 %28, 9223372036854775807
  call void @llvm.assume(i1 %29)
  store i64 %28, ptr %7, align 8
  br label %31

30:                                               ; No predecessors!
  store i64 -1, ptr %7, align 8
  br label %31

31:                                               ; preds = %30, %27
  %32 = getelementptr inbounds i8, ptr %20, i64 16
  %33 = load i64, ptr %32, align 8, !noundef !4
  %34 = load i64, ptr %7, align 8, !noundef !4
  %35 = sub i64 %34, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %36

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw ptr, ptr %1, i64 %2
  store ptr %38, ptr %6, align 8
  br label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store ptr %1, ptr %10, align 8
  %41 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 0, ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 24, i1 false)
  %43 = getelementptr inbounds i8, ptr %11, i64 24
  store i64 %35, ptr %43, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 32, i1 false)
  br label %44

44:                                               ; preds = %84, %39
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %45 = getelementptr inbounds i8, ptr %9, i64 24
  %46 = load i64, ptr %45, align 8, !noundef !4
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  br label %55

49:                                               ; preds = %44
  %50 = getelementptr inbounds i8, ptr %9, i64 24
  %51 = getelementptr inbounds i8, ptr %9, i64 24
  %52 = load i64, ptr %51, align 8, !noundef !4
  %53 = sub i64 %52, 1
  store i64 %53, ptr %50, align 8
  %54 = invoke { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hed03f54c07dfccecE"(ptr noalias noundef align 8 dereferenceable(24) %9)
          to label %63 unwind label %58

55:                                               ; preds = %63, %48
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  %56 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 %2, ptr %56, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  ret void

57:                                               ; preds = %58
  invoke void @"_ZN4core3ptr253drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$..to_vec..DropGuard$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17h86e81c49db643668E"(ptr noalias noundef align 8 dereferenceable(16) %12) #21
          to label %89 unwind label %87

58:                                               ; preds = %82, %79, %49
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = extractvalue { ptr, i32 } %59, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %60, ptr %4, align 8
  %62 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %61, ptr %62, align 8
  br label %57

63:                                               ; preds = %49
  %64 = extractvalue { i64, ptr } %54, 0
  %65 = extractvalue { i64, ptr } %54, 1
  store i64 %64, ptr %8, align 8
  %66 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %65, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %8, i64 8
  %68 = load ptr, ptr %67, align 8, !align !7, !noundef !4
  %69 = ptrtoint ptr %68 to i64
  %70 = icmp eq i64 %69, 0
  %71 = select i1 %70, i64 0, i64 1
  %72 = trunc nuw i64 %71 to i1
  br i1 %72, label %73, label %55

73:                                               ; preds = %63
  %74 = load i64, ptr %8, align 8, !noundef !4
  %75 = getelementptr inbounds i8, ptr %8, i64 8
  %76 = load ptr, ptr %75, align 8, !nonnull !4, !align !7, !noundef !4
  %77 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %74, ptr %77, align 8
  %78 = icmp ult i64 %74, %35
  br i1 %78, label %79, label %82

79:                                               ; preds = %73
  %80 = getelementptr inbounds nuw ptr, ptr %26, i64 %74
  %81 = invoke noundef align 8 ptr @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf733262d33ff7aa0E"(ptr noalias noundef readonly align 8 dereferenceable(8) %76)
          to label %84 unwind label %58

82:                                               ; preds = %73
  invoke void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %74, i64 noundef %35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.6) #19
          to label %83 unwind label %58

83:                                               ; preds = %82
  unreachable

84:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %81, ptr %5, align 8
  %85 = load ptr, ptr %5, align 8
  store ptr %85, ptr %80, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %44

86:                                               ; No predecessors!
  unreachable

87:                                               ; preds = %89, %57
  %88 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22
  unreachable

89:                                               ; preds = %57
  invoke void @"_ZN4core3ptr140drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$$GT$$GT$$GT$17h8a52048376b7c724E"(ptr noalias noundef align 8 dereferenceable(24) %13) #21
          to label %90 unwind label %87

90:                                               ; preds = %89
  %91 = load ptr, ptr %4, align 8, !noundef !4
  %92 = getelementptr inbounds i8, ptr %4, i64 8
  %93 = load i32, ptr %92, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %94 = insertvalue { ptr, i32 } poison, ptr %91, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95

96:                                               ; No predecessors!
  unreachable

97:                                               ; No predecessors!
  unreachable

98:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h442ce6958badb161E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  %14 = call { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E"(i64 noundef %2, i64 noundef 8, i64 noundef 8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.5)
  %15 = extractvalue { i64, ptr } %14, 0
  %16 = extractvalue { i64, ptr } %14, 1
  store i64 %15, ptr %13, align 8
  %17 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 0, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  store ptr %13, ptr %12, align 8
  %19 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 0, ptr %19, align 8
  %20 = load ptr, ptr %12, align 8, !nonnull !4, !align !7, !noundef !4
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds i8, ptr %20, i64 16
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = getelementptr inbounds nuw ptr, ptr %22, i64 %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  br label %27

27:                                               ; preds = %3
  %28 = load i64, ptr %20, align 8, !range !6, !noundef !4
  %29 = icmp ule i64 %28, 9223372036854775807
  call void @llvm.assume(i1 %29)
  store i64 %28, ptr %7, align 8
  br label %31

30:                                               ; No predecessors!
  store i64 -1, ptr %7, align 8
  br label %31

31:                                               ; preds = %30, %27
  %32 = getelementptr inbounds i8, ptr %20, i64 16
  %33 = load i64, ptr %32, align 8, !noundef !4
  %34 = load i64, ptr %7, align 8, !noundef !4
  %35 = sub i64 %34, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %36

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw ptr, ptr %1, i64 %2
  store ptr %38, ptr %6, align 8
  br label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store ptr %1, ptr %10, align 8
  %41 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 0, ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 24, i1 false)
  %43 = getelementptr inbounds i8, ptr %11, i64 24
  store i64 %35, ptr %43, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 32, i1 false)
  br label %44

44:                                               ; preds = %84, %39
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %45 = getelementptr inbounds i8, ptr %9, i64 24
  %46 = load i64, ptr %45, align 8, !noundef !4
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  br label %55

49:                                               ; preds = %44
  %50 = getelementptr inbounds i8, ptr %9, i64 24
  %51 = getelementptr inbounds i8, ptr %9, i64 24
  %52 = load i64, ptr %51, align 8, !noundef !4
  %53 = sub i64 %52, 1
  store i64 %53, ptr %50, align 8
  %54 = invoke { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h29acd670b59acf9dE"(ptr noalias noundef align 8 dereferenceable(24) %9)
          to label %63 unwind label %58

55:                                               ; preds = %63, %48
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  %56 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 %2, ptr %56, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  ret void

57:                                               ; preds = %58
  invoke void @"_ZN4core3ptr244drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$..to_vec..DropGuard$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..extern..wasm_extern_t$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17h89ba6e49faef2d26E"(ptr noalias noundef align 8 dereferenceable(16) %12) #21
          to label %89 unwind label %87

58:                                               ; preds = %82, %79, %49
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = extractvalue { ptr, i32 } %59, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %60, ptr %4, align 8
  %62 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %61, ptr %62, align 8
  br label %57

63:                                               ; preds = %49
  %64 = extractvalue { i64, ptr } %54, 0
  %65 = extractvalue { i64, ptr } %54, 1
  store i64 %64, ptr %8, align 8
  %66 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %65, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %8, i64 8
  %68 = load ptr, ptr %67, align 8, !align !7, !noundef !4
  %69 = ptrtoint ptr %68 to i64
  %70 = icmp eq i64 %69, 0
  %71 = select i1 %70, i64 0, i64 1
  %72 = trunc nuw i64 %71 to i1
  br i1 %72, label %73, label %55

73:                                               ; preds = %63
  %74 = load i64, ptr %8, align 8, !noundef !4
  %75 = getelementptr inbounds i8, ptr %8, i64 8
  %76 = load ptr, ptr %75, align 8, !nonnull !4, !align !7, !noundef !4
  %77 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %74, ptr %77, align 8
  %78 = icmp ult i64 %74, %35
  br i1 %78, label %79, label %82

79:                                               ; preds = %73
  %80 = getelementptr inbounds nuw ptr, ptr %26, i64 %74
  %81 = invoke noundef align 8 ptr @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcb5d601747da480cE"(ptr noalias noundef readonly align 8 dereferenceable(8) %76)
          to label %84 unwind label %58

82:                                               ; preds = %73
  invoke void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %74, i64 noundef %35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.6) #19
          to label %83 unwind label %58

83:                                               ; preds = %82
  unreachable

84:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %81, ptr %5, align 8
  %85 = load ptr, ptr %5, align 8
  store ptr %85, ptr %80, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %44

86:                                               ; No predecessors!
  unreachable

87:                                               ; preds = %89, %57
  %88 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22
  unreachable

89:                                               ; preds = %57
  invoke void @"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..extern..wasm_extern_t$GT$$GT$$GT$$GT$17h77b0119b76c30b5bE"(ptr noalias noundef align 8 dereferenceable(24) %13) #21
          to label %90 unwind label %87

90:                                               ; preds = %89
  %91 = load ptr, ptr %4, align 8, !noundef !4
  %92 = getelementptr inbounds i8, ptr %4, i64 8
  %93 = load i32, ptr %92, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %94 = insertvalue { ptr, i32 } poison, ptr %91, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95

96:                                               ; No predecessors!
  unreachable

97:                                               ; No predecessors!
  unreachable

98:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h46e7ae429622b284E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  %14 = call { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E"(i64 noundef %2, i64 noundef 8, i64 noundef 8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.5)
  %15 = extractvalue { i64, ptr } %14, 0
  %16 = extractvalue { i64, ptr } %14, 1
  store i64 %15, ptr %13, align 8
  %17 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 0, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  store ptr %13, ptr %12, align 8
  %19 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 0, ptr %19, align 8
  %20 = load ptr, ptr %12, align 8, !nonnull !4, !align !7, !noundef !4
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds i8, ptr %20, i64 16
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = getelementptr inbounds nuw ptr, ptr %22, i64 %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  br label %27

27:                                               ; preds = %3
  %28 = load i64, ptr %20, align 8, !range !6, !noundef !4
  %29 = icmp ule i64 %28, 9223372036854775807
  call void @llvm.assume(i1 %29)
  store i64 %28, ptr %7, align 8
  br label %31

30:                                               ; No predecessors!
  store i64 -1, ptr %7, align 8
  br label %31

31:                                               ; preds = %30, %27
  %32 = getelementptr inbounds i8, ptr %20, i64 16
  %33 = load i64, ptr %32, align 8, !noundef !4
  %34 = load i64, ptr %7, align 8, !noundef !4
  %35 = sub i64 %34, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %36

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw ptr, ptr %1, i64 %2
  store ptr %38, ptr %6, align 8
  br label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store ptr %1, ptr %10, align 8
  %41 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 0, ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 24, i1 false)
  %43 = getelementptr inbounds i8, ptr %11, i64 24
  store i64 %35, ptr %43, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 32, i1 false)
  br label %44

44:                                               ; preds = %84, %39
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %45 = getelementptr inbounds i8, ptr %9, i64 24
  %46 = load i64, ptr %45, align 8, !noundef !4
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  br label %55

49:                                               ; preds = %44
  %50 = getelementptr inbounds i8, ptr %9, i64 24
  %51 = getelementptr inbounds i8, ptr %9, i64 24
  %52 = load i64, ptr %51, align 8, !noundef !4
  %53 = sub i64 %52, 1
  store i64 %53, ptr %50, align 8
  %54 = invoke { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc008756c347d9b13E"(ptr noalias noundef align 8 dereferenceable(24) %9)
          to label %63 unwind label %58

55:                                               ; preds = %63, %48
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  %56 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 %2, ptr %56, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  ret void

57:                                               ; preds = %58
  invoke void @"_ZN4core3ptr255drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$..to_vec..DropGuard$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..memory..wasm_memorytype_t$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17he55104acbe73b10fE"(ptr noalias noundef align 8 dereferenceable(16) %12) #21
          to label %89 unwind label %87

58:                                               ; preds = %82, %79, %49
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = extractvalue { ptr, i32 } %59, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %60, ptr %4, align 8
  %62 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %61, ptr %62, align 8
  br label %57

63:                                               ; preds = %49
  %64 = extractvalue { i64, ptr } %54, 0
  %65 = extractvalue { i64, ptr } %54, 1
  store i64 %64, ptr %8, align 8
  %66 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %65, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %8, i64 8
  %68 = load ptr, ptr %67, align 8, !align !7, !noundef !4
  %69 = ptrtoint ptr %68 to i64
  %70 = icmp eq i64 %69, 0
  %71 = select i1 %70, i64 0, i64 1
  %72 = trunc nuw i64 %71 to i1
  br i1 %72, label %73, label %55

73:                                               ; preds = %63
  %74 = load i64, ptr %8, align 8, !noundef !4
  %75 = getelementptr inbounds i8, ptr %8, i64 8
  %76 = load ptr, ptr %75, align 8, !nonnull !4, !align !7, !noundef !4
  %77 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %74, ptr %77, align 8
  %78 = icmp ult i64 %74, %35
  br i1 %78, label %79, label %82

79:                                               ; preds = %73
  %80 = getelementptr inbounds nuw ptr, ptr %26, i64 %74
  %81 = invoke noundef align 8 ptr @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5f811dd251e5d23dE"(ptr noalias noundef readonly align 8 dereferenceable(8) %76)
          to label %84 unwind label %58

82:                                               ; preds = %73
  invoke void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %74, i64 noundef %35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.6) #19
          to label %83 unwind label %58

83:                                               ; preds = %82
  unreachable

84:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %81, ptr %5, align 8
  %85 = load ptr, ptr %5, align 8
  store ptr %85, ptr %80, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %44

86:                                               ; No predecessors!
  unreachable

87:                                               ; preds = %89, %57
  %88 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22
  unreachable

89:                                               ; preds = %57
  invoke void @"_ZN4core3ptr142drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..memory..wasm_memorytype_t$GT$$GT$$GT$$GT$17h0fc36b704ec671d0E"(ptr noalias noundef align 8 dereferenceable(24) %13) #21
          to label %90 unwind label %87

90:                                               ; preds = %89
  %91 = load ptr, ptr %4, align 8, !noundef !4
  %92 = getelementptr inbounds i8, ptr %4, i64 8
  %93 = load i32, ptr %92, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %94 = insertvalue { ptr, i32 } poison, ptr %91, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95

96:                                               ; No predecessors!
  unreachable

97:                                               ; No predecessors!
  unreachable

98:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h63d2a7c74fd7f00dE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  %14 = call { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E"(i64 noundef %2, i64 noundef 8, i64 noundef 8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.5)
  %15 = extractvalue { i64, ptr } %14, 0
  %16 = extractvalue { i64, ptr } %14, 1
  store i64 %15, ptr %13, align 8
  %17 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 0, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  store ptr %13, ptr %12, align 8
  %19 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 0, ptr %19, align 8
  %20 = load ptr, ptr %12, align 8, !nonnull !4, !align !7, !noundef !4
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds i8, ptr %20, i64 16
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = getelementptr inbounds nuw ptr, ptr %22, i64 %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  br label %27

27:                                               ; preds = %3
  %28 = load i64, ptr %20, align 8, !range !6, !noundef !4
  %29 = icmp ule i64 %28, 9223372036854775807
  call void @llvm.assume(i1 %29)
  store i64 %28, ptr %7, align 8
  br label %31

30:                                               ; No predecessors!
  store i64 -1, ptr %7, align 8
  br label %31

31:                                               ; preds = %30, %27
  %32 = getelementptr inbounds i8, ptr %20, i64 16
  %33 = load i64, ptr %32, align 8, !noundef !4
  %34 = load i64, ptr %7, align 8, !noundef !4
  %35 = sub i64 %34, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %36

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw ptr, ptr %1, i64 %2
  store ptr %38, ptr %6, align 8
  br label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store ptr %1, ptr %10, align 8
  %41 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 0, ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 24, i1 false)
  %43 = getelementptr inbounds i8, ptr %11, i64 24
  store i64 %35, ptr %43, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 32, i1 false)
  br label %44

44:                                               ; preds = %84, %39
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %45 = getelementptr inbounds i8, ptr %9, i64 24
  %46 = load i64, ptr %45, align 8, !noundef !4
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  br label %55

49:                                               ; preds = %44
  %50 = getelementptr inbounds i8, ptr %9, i64 24
  %51 = getelementptr inbounds i8, ptr %9, i64 24
  %52 = load i64, ptr %51, align 8, !noundef !4
  %53 = sub i64 %52, 1
  store i64 %53, ptr %50, align 8
  %54 = invoke { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfb90eb381030348eE"(ptr noalias noundef align 8 dereferenceable(24) %9)
          to label %63 unwind label %58

55:                                               ; preds = %63, %48
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  %56 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 %2, ptr %56, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  ret void

57:                                               ; preds = %58
  invoke void @"_ZN4core3ptr242drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$..to_vec..DropGuard$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..frame..wasm_frame_t$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17hd993e75388ca5862E"(ptr noalias noundef align 8 dereferenceable(16) %12) #21
          to label %89 unwind label %87

58:                                               ; preds = %82, %79, %49
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = extractvalue { ptr, i32 } %59, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %60, ptr %4, align 8
  %62 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %61, ptr %62, align 8
  br label %57

63:                                               ; preds = %49
  %64 = extractvalue { i64, ptr } %54, 0
  %65 = extractvalue { i64, ptr } %54, 1
  store i64 %64, ptr %8, align 8
  %66 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %65, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %8, i64 8
  %68 = load ptr, ptr %67, align 8, !align !7, !noundef !4
  %69 = ptrtoint ptr %68 to i64
  %70 = icmp eq i64 %69, 0
  %71 = select i1 %70, i64 0, i64 1
  %72 = trunc nuw i64 %71 to i1
  br i1 %72, label %73, label %55

73:                                               ; preds = %63
  %74 = load i64, ptr %8, align 8, !noundef !4
  %75 = getelementptr inbounds i8, ptr %8, i64 8
  %76 = load ptr, ptr %75, align 8, !nonnull !4, !align !7, !noundef !4
  %77 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %74, ptr %77, align 8
  %78 = icmp ult i64 %74, %35
  br i1 %78, label %79, label %82

79:                                               ; preds = %73
  %80 = getelementptr inbounds nuw ptr, ptr %26, i64 %74
  %81 = invoke noundef align 1 ptr @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h75e63a454dd0d094E"(ptr noalias noundef readonly align 8 dereferenceable(8) %76)
          to label %84 unwind label %58

82:                                               ; preds = %73
  invoke void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %74, i64 noundef %35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.6) #19
          to label %83 unwind label %58

83:                                               ; preds = %82
  unreachable

84:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %81, ptr %5, align 8
  %85 = load ptr, ptr %5, align 8
  store ptr %85, ptr %80, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %44

86:                                               ; No predecessors!
  unreachable

87:                                               ; preds = %89, %57
  %88 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22
  unreachable

89:                                               ; preds = %57
  invoke void @"_ZN4core3ptr129drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..frame..wasm_frame_t$GT$$GT$$GT$$GT$17hb4ac367e7c597affE"(ptr noalias noundef align 8 dereferenceable(24) %13) #21
          to label %90 unwind label %87

90:                                               ; preds = %89
  %91 = load ptr, ptr %4, align 8, !noundef !4
  %92 = getelementptr inbounds i8, ptr %4, i64 8
  %93 = load i32, ptr %92, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %94 = insertvalue { ptr, i32 } poison, ptr %91, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95

96:                                               ; No predecessors!
  unreachable

97:                                               ; No predecessors!
  unreachable

98:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h81a4b96da3fda69bE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  %14 = call { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E"(i64 noundef %2, i64 noundef 8, i64 noundef 8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.5)
  %15 = extractvalue { i64, ptr } %14, 0
  %16 = extractvalue { i64, ptr } %14, 1
  store i64 %15, ptr %13, align 8
  %17 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 0, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  store ptr %13, ptr %12, align 8
  %19 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 0, ptr %19, align 8
  %20 = load ptr, ptr %12, align 8, !nonnull !4, !align !7, !noundef !4
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds i8, ptr %20, i64 16
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = getelementptr inbounds nuw ptr, ptr %22, i64 %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  br label %27

27:                                               ; preds = %3
  %28 = load i64, ptr %20, align 8, !range !6, !noundef !4
  %29 = icmp ule i64 %28, 9223372036854775807
  call void @llvm.assume(i1 %29)
  store i64 %28, ptr %7, align 8
  br label %31

30:                                               ; No predecessors!
  store i64 -1, ptr %7, align 8
  br label %31

31:                                               ; preds = %30, %27
  %32 = getelementptr inbounds i8, ptr %20, i64 16
  %33 = load i64, ptr %32, align 8, !noundef !4
  %34 = load i64, ptr %7, align 8, !noundef !4
  %35 = sub i64 %34, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %36

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw ptr, ptr %1, i64 %2
  store ptr %38, ptr %6, align 8
  br label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store ptr %1, ptr %10, align 8
  %41 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 0, ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 24, i1 false)
  %43 = getelementptr inbounds i8, ptr %11, i64 24
  store i64 %35, ptr %43, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 32, i1 false)
  br label %44

44:                                               ; preds = %84, %39
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %45 = getelementptr inbounds i8, ptr %9, i64 24
  %46 = load i64, ptr %45, align 8, !noundef !4
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  br label %55

49:                                               ; preds = %44
  %50 = getelementptr inbounds i8, ptr %9, i64 24
  %51 = getelementptr inbounds i8, ptr %9, i64 24
  %52 = load i64, ptr %51, align 8, !noundef !4
  %53 = sub i64 %52, 1
  store i64 %53, ptr %50, align 8
  %54 = invoke { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha883ccd2fb64eecfE"(ptr noalias noundef align 8 dereferenceable(24) %9)
          to label %63 unwind label %58

55:                                               ; preds = %63, %48
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  %56 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 %2, ptr %56, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  ret void

57:                                               ; preds = %58
  invoke void @"_ZN4core3ptr249drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$..to_vec..DropGuard$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17he0d8c57b95c33cc7E"(ptr noalias noundef align 8 dereferenceable(16) %12) #21
          to label %89 unwind label %87

58:                                               ; preds = %82, %79, %49
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = extractvalue { ptr, i32 } %59, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %60, ptr %4, align 8
  %62 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %61, ptr %62, align 8
  br label %57

63:                                               ; preds = %49
  %64 = extractvalue { i64, ptr } %54, 0
  %65 = extractvalue { i64, ptr } %54, 1
  store i64 %64, ptr %8, align 8
  %66 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %65, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %8, i64 8
  %68 = load ptr, ptr %67, align 8, !align !7, !noundef !4
  %69 = ptrtoint ptr %68 to i64
  %70 = icmp eq i64 %69, 0
  %71 = select i1 %70, i64 0, i64 1
  %72 = trunc nuw i64 %71 to i1
  br i1 %72, label %73, label %55

73:                                               ; preds = %63
  %74 = load i64, ptr %8, align 8, !noundef !4
  %75 = getelementptr inbounds i8, ptr %8, i64 8
  %76 = load ptr, ptr %75, align 8, !nonnull !4, !align !7, !noundef !4
  %77 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %74, ptr %77, align 8
  %78 = icmp ult i64 %74, %35
  br i1 %78, label %79, label %82

79:                                               ; preds = %73
  %80 = getelementptr inbounds nuw ptr, ptr %26, i64 %74
  %81 = invoke noundef align 1 ptr @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4716a39982a1ba93E"(ptr noalias noundef readonly align 8 dereferenceable(8) %76)
          to label %84 unwind label %58

82:                                               ; preds = %73
  invoke void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %74, i64 noundef %35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.6) #19
          to label %83 unwind label %58

83:                                               ; preds = %82
  unreachable

84:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %81, ptr %5, align 8
  %85 = load ptr, ptr %5, align 8
  store ptr %85, ptr %80, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %44

86:                                               ; No predecessors!
  unreachable

87:                                               ; preds = %89, %57
  %88 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22
  unreachable

89:                                               ; preds = %57
  invoke void @"_ZN4core3ptr136drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$$GT$17hc0b364c81a05684bE"(ptr noalias noundef align 8 dereferenceable(24) %13) #21
          to label %90 unwind label %87

90:                                               ; preds = %89
  %91 = load ptr, ptr %4, align 8, !noundef !4
  %92 = getelementptr inbounds i8, ptr %4, i64 8
  %93 = load i32, ptr %92, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %94 = insertvalue { ptr, i32 } poison, ptr %91, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95

96:                                               ; No predecessors!
  unreachable

97:                                               ; No predecessors!
  unreachable

98:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17ha0d6a506562771b7E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  %14 = call { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E"(i64 noundef %2, i64 noundef 8, i64 noundef 8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.5)
  %15 = extractvalue { i64, ptr } %14, 0
  %16 = extractvalue { i64, ptr } %14, 1
  store i64 %15, ptr %13, align 8
  %17 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 0, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  store ptr %13, ptr %12, align 8
  %19 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 0, ptr %19, align 8
  %20 = load ptr, ptr %12, align 8, !nonnull !4, !align !7, !noundef !4
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds i8, ptr %20, i64 16
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = getelementptr inbounds nuw ptr, ptr %22, i64 %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  br label %27

27:                                               ; preds = %3
  %28 = load i64, ptr %20, align 8, !range !6, !noundef !4
  %29 = icmp ule i64 %28, 9223372036854775807
  call void @llvm.assume(i1 %29)
  store i64 %28, ptr %7, align 8
  br label %31

30:                                               ; No predecessors!
  store i64 -1, ptr %7, align 8
  br label %31

31:                                               ; preds = %30, %27
  %32 = getelementptr inbounds i8, ptr %20, i64 16
  %33 = load i64, ptr %32, align 8, !noundef !4
  %34 = load i64, ptr %7, align 8, !noundef !4
  %35 = sub i64 %34, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %36

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw ptr, ptr %1, i64 %2
  store ptr %38, ptr %6, align 8
  br label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store ptr %1, ptr %10, align 8
  %41 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 0, ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 24, i1 false)
  %43 = getelementptr inbounds i8, ptr %11, i64 24
  store i64 %35, ptr %43, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 32, i1 false)
  br label %44

44:                                               ; preds = %84, %39
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %45 = getelementptr inbounds i8, ptr %9, i64 24
  %46 = load i64, ptr %45, align 8, !noundef !4
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  br label %55

49:                                               ; preds = %44
  %50 = getelementptr inbounds i8, ptr %9, i64 24
  %51 = getelementptr inbounds i8, ptr %9, i64 24
  %52 = load i64, ptr %51, align 8, !noundef !4
  %53 = sub i64 %52, 1
  store i64 %53, ptr %50, align 8
  %54 = invoke { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30907fc412dae933E"(ptr noalias noundef align 8 dereferenceable(24) %9)
          to label %63 unwind label %58

55:                                               ; preds = %63, %48
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  %56 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 %2, ptr %56, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  ret void

57:                                               ; preds = %58
  invoke void @"_ZN4core3ptr255drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$..to_vec..DropGuard$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17h6db360e902349510E"(ptr noalias noundef align 8 dereferenceable(16) %12) #21
          to label %89 unwind label %87

58:                                               ; preds = %82, %79, %49
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = extractvalue { ptr, i32 } %59, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %60, ptr %4, align 8
  %62 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %61, ptr %62, align 8
  br label %57

63:                                               ; preds = %49
  %64 = extractvalue { i64, ptr } %54, 0
  %65 = extractvalue { i64, ptr } %54, 1
  store i64 %64, ptr %8, align 8
  %66 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %65, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %8, i64 8
  %68 = load ptr, ptr %67, align 8, !align !7, !noundef !4
  %69 = ptrtoint ptr %68 to i64
  %70 = icmp eq i64 %69, 0
  %71 = select i1 %70, i64 0, i64 1
  %72 = trunc nuw i64 %71 to i1
  br i1 %72, label %73, label %55

73:                                               ; preds = %63
  %74 = load i64, ptr %8, align 8, !noundef !4
  %75 = getelementptr inbounds i8, ptr %8, i64 8
  %76 = load ptr, ptr %75, align 8, !nonnull !4, !align !7, !noundef !4
  %77 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %74, ptr %77, align 8
  %78 = icmp ult i64 %74, %35
  br i1 %78, label %79, label %82

79:                                               ; preds = %73
  %80 = getelementptr inbounds nuw ptr, ptr %26, i64 %74
  %81 = invoke noundef align 8 ptr @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf8d464c38eee650E"(ptr noalias noundef readonly align 8 dereferenceable(8) %76)
          to label %84 unwind label %58

82:                                               ; preds = %73
  invoke void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %74, i64 noundef %35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.6) #19
          to label %83 unwind label %58

83:                                               ; preds = %82
  unreachable

84:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %81, ptr %5, align 8
  %85 = load ptr, ptr %5, align 8
  store ptr %85, ptr %80, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %44

86:                                               ; No predecessors!
  unreachable

87:                                               ; preds = %89, %57
  %88 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22
  unreachable

89:                                               ; preds = %57
  invoke void @"_ZN4core3ptr142drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$$GT$$GT$$GT$17hd5f11af4ffee69b7E"(ptr noalias noundef align 8 dereferenceable(24) %13) #21
          to label %90 unwind label %87

90:                                               ; preds = %89
  %91 = load ptr, ptr %4, align 8, !noundef !4
  %92 = getelementptr inbounds i8, ptr %4, i64 8
  %93 = load i32, ptr %92, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %94 = insertvalue { ptr, i32 } poison, ptr %91, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95

96:                                               ; No predecessors!
  unreachable

97:                                               ; No predecessors!
  unreachable

98:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hacfd78b68078d756E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  %14 = call { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E"(i64 noundef %2, i64 noundef 8, i64 noundef 8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.5)
  %15 = extractvalue { i64, ptr } %14, 0
  %16 = extractvalue { i64, ptr } %14, 1
  store i64 %15, ptr %13, align 8
  %17 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 0, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  store ptr %13, ptr %12, align 8
  %19 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 0, ptr %19, align 8
  %20 = load ptr, ptr %12, align 8, !nonnull !4, !align !7, !noundef !4
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds i8, ptr %20, i64 16
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = getelementptr inbounds nuw ptr, ptr %22, i64 %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  br label %27

27:                                               ; preds = %3
  %28 = load i64, ptr %20, align 8, !range !6, !noundef !4
  %29 = icmp ule i64 %28, 9223372036854775807
  call void @llvm.assume(i1 %29)
  store i64 %28, ptr %7, align 8
  br label %31

30:                                               ; No predecessors!
  store i64 -1, ptr %7, align 8
  br label %31

31:                                               ; preds = %30, %27
  %32 = getelementptr inbounds i8, ptr %20, i64 16
  %33 = load i64, ptr %32, align 8, !noundef !4
  %34 = load i64, ptr %7, align 8, !noundef !4
  %35 = sub i64 %34, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %36

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw ptr, ptr %1, i64 %2
  store ptr %38, ptr %6, align 8
  br label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store ptr %1, ptr %10, align 8
  %41 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 0, ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 24, i1 false)
  %43 = getelementptr inbounds i8, ptr %11, i64 24
  store i64 %35, ptr %43, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 32, i1 false)
  br label %44

44:                                               ; preds = %84, %39
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %45 = getelementptr inbounds i8, ptr %9, i64 24
  %46 = load i64, ptr %45, align 8, !noundef !4
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  br label %55

49:                                               ; preds = %44
  %50 = getelementptr inbounds i8, ptr %9, i64 24
  %51 = getelementptr inbounds i8, ptr %9, i64 24
  %52 = load i64, ptr %51, align 8, !noundef !4
  %53 = sub i64 %52, 1
  store i64 %53, ptr %50, align 8
  %54 = invoke { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h47844cfd56bd0278E"(ptr noalias noundef align 8 dereferenceable(24) %9)
          to label %63 unwind label %58

55:                                               ; preds = %63, %48
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  %56 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 %2, ptr %56, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  ret void

57:                                               ; preds = %58
  invoke void @"_ZN4core3ptr255drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$..to_vec..DropGuard$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17hf8bb453e69e1ffe4E"(ptr noalias noundef align 8 dereferenceable(16) %12) #21
          to label %89 unwind label %87

58:                                               ; preds = %82, %79, %49
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = extractvalue { ptr, i32 } %59, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %60, ptr %4, align 8
  %62 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %61, ptr %62, align 8
  br label %57

63:                                               ; preds = %49
  %64 = extractvalue { i64, ptr } %54, 0
  %65 = extractvalue { i64, ptr } %54, 1
  store i64 %64, ptr %8, align 8
  %66 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %65, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %8, i64 8
  %68 = load ptr, ptr %67, align 8, !align !7, !noundef !4
  %69 = ptrtoint ptr %68 to i64
  %70 = icmp eq i64 %69, 0
  %71 = select i1 %70, i64 0, i64 1
  %72 = trunc nuw i64 %71 to i1
  br i1 %72, label %73, label %55

73:                                               ; preds = %63
  %74 = load i64, ptr %8, align 8, !noundef !4
  %75 = getelementptr inbounds i8, ptr %8, i64 8
  %76 = load ptr, ptr %75, align 8, !nonnull !4, !align !7, !noundef !4
  %77 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %74, ptr %77, align 8
  %78 = icmp ult i64 %74, %35
  br i1 %78, label %79, label %82

79:                                               ; preds = %73
  %80 = getelementptr inbounds nuw ptr, ptr %26, i64 %74
  %81 = invoke noundef align 8 ptr @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6830021bb80056faE"(ptr noalias noundef readonly align 8 dereferenceable(8) %76)
          to label %84 unwind label %58

82:                                               ; preds = %73
  invoke void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %74, i64 noundef %35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.6) #19
          to label %83 unwind label %58

83:                                               ; preds = %82
  unreachable

84:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %81, ptr %5, align 8
  %85 = load ptr, ptr %5, align 8
  store ptr %85, ptr %80, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %44

86:                                               ; No predecessors!
  unreachable

87:                                               ; preds = %89, %57
  %88 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22
  unreachable

89:                                               ; preds = %57
  invoke void @"_ZN4core3ptr142drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$$GT$$GT$$GT$17h4eae319d33c12907E"(ptr noalias noundef align 8 dereferenceable(24) %13) #21
          to label %90 unwind label %87

90:                                               ; preds = %89
  %91 = load ptr, ptr %4, align 8, !noundef !4
  %92 = getelementptr inbounds i8, ptr %4, i64 8
  %93 = load i32, ptr %92, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %94 = insertvalue { ptr, i32 } poison, ptr %91, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95

96:                                               ; No predecessors!
  unreachable

97:                                               ; No predecessors!
  unreachable

98:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hde3acc42922b4d50E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  %14 = call { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E"(i64 noundef %2, i64 noundef 8, i64 noundef 8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.5)
  %15 = extractvalue { i64, ptr } %14, 0
  %16 = extractvalue { i64, ptr } %14, 1
  store i64 %15, ptr %13, align 8
  %17 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 0, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  store ptr %13, ptr %12, align 8
  %19 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 0, ptr %19, align 8
  %20 = load ptr, ptr %12, align 8, !nonnull !4, !align !7, !noundef !4
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds i8, ptr %20, i64 16
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = getelementptr inbounds nuw ptr, ptr %22, i64 %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  br label %27

27:                                               ; preds = %3
  %28 = load i64, ptr %20, align 8, !range !6, !noundef !4
  %29 = icmp ule i64 %28, 9223372036854775807
  call void @llvm.assume(i1 %29)
  store i64 %28, ptr %7, align 8
  br label %31

30:                                               ; No predecessors!
  store i64 -1, ptr %7, align 8
  br label %31

31:                                               ; preds = %30, %27
  %32 = getelementptr inbounds i8, ptr %20, i64 16
  %33 = load i64, ptr %32, align 8, !noundef !4
  %34 = load i64, ptr %7, align 8, !noundef !4
  %35 = sub i64 %34, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %36

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw ptr, ptr %1, i64 %2
  store ptr %38, ptr %6, align 8
  br label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store ptr %1, ptr %10, align 8
  %41 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 0, ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 24, i1 false)
  %43 = getelementptr inbounds i8, ptr %11, i64 24
  store i64 %35, ptr %43, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 32, i1 false)
  br label %44

44:                                               ; preds = %84, %39
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %45 = getelementptr inbounds i8, ptr %9, i64 24
  %46 = load i64, ptr %45, align 8, !noundef !4
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  br label %55

49:                                               ; preds = %44
  %50 = getelementptr inbounds i8, ptr %9, i64 24
  %51 = getelementptr inbounds i8, ptr %9, i64 24
  %52 = load i64, ptr %51, align 8, !noundef !4
  %53 = sub i64 %52, 1
  store i64 %53, ptr %50, align 8
  %54 = invoke { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha5cad624edf1b587E"(ptr noalias noundef align 8 dereferenceable(24) %9)
          to label %63 unwind label %58

55:                                               ; preds = %63, %48
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  %56 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 %2, ptr %56, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  ret void

57:                                               ; preds = %58
  invoke void @"_ZN4core3ptr255drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$..to_vec..DropGuard$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..import..wasm_importtype_t$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17h904606b7583ff1f9E"(ptr noalias noundef align 8 dereferenceable(16) %12) #21
          to label %89 unwind label %87

58:                                               ; preds = %82, %79, %49
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = extractvalue { ptr, i32 } %59, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %60, ptr %4, align 8
  %62 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %61, ptr %62, align 8
  br label %57

63:                                               ; preds = %49
  %64 = extractvalue { i64, ptr } %54, 0
  %65 = extractvalue { i64, ptr } %54, 1
  store i64 %64, ptr %8, align 8
  %66 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %65, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %8, i64 8
  %68 = load ptr, ptr %67, align 8, !align !7, !noundef !4
  %69 = ptrtoint ptr %68 to i64
  %70 = icmp eq i64 %69, 0
  %71 = select i1 %70, i64 0, i64 1
  %72 = trunc nuw i64 %71 to i1
  br i1 %72, label %73, label %55

73:                                               ; preds = %63
  %74 = load i64, ptr %8, align 8, !noundef !4
  %75 = getelementptr inbounds i8, ptr %8, i64 8
  %76 = load ptr, ptr %75, align 8, !nonnull !4, !align !7, !noundef !4
  %77 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %74, ptr %77, align 8
  %78 = icmp ult i64 %74, %35
  br i1 %78, label %79, label %82

79:                                               ; preds = %73
  %80 = getelementptr inbounds nuw ptr, ptr %26, i64 %74
  %81 = invoke noundef align 8 ptr @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf70f4830d3610116E"(ptr noalias noundef readonly align 8 dereferenceable(8) %76)
          to label %84 unwind label %58

82:                                               ; preds = %73
  invoke void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %74, i64 noundef %35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.6) #19
          to label %83 unwind label %58

83:                                               ; preds = %82
  unreachable

84:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %81, ptr %5, align 8
  %85 = load ptr, ptr %5, align 8
  store ptr %85, ptr %80, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %44

86:                                               ; No predecessors!
  unreachable

87:                                               ; preds = %89, %57
  %88 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22
  unreachable

89:                                               ; preds = %57
  invoke void @"_ZN4core3ptr142drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..import..wasm_importtype_t$GT$$GT$$GT$$GT$17hf23be50d46e6715dE"(ptr noalias noundef align 8 dereferenceable(24) %13) #21
          to label %90 unwind label %87

90:                                               ; preds = %89
  %91 = load ptr, ptr %4, align 8, !noundef !4
  %92 = getelementptr inbounds i8, ptr %4, i64 8
  %93 = load i32, ptr %92, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %94 = insertvalue { ptr, i32 } poison, ptr %91, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95

96:                                               ; No predecessors!
  unreachable

97:                                               ; No predecessors!
  unreachable

98:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hf84c8d8d3cd05effE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  %14 = call { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E"(i64 noundef %2, i64 noundef 8, i64 noundef 8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.5)
  %15 = extractvalue { i64, ptr } %14, 0
  %16 = extractvalue { i64, ptr } %14, 1
  store i64 %15, ptr %13, align 8
  %17 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 0, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  store ptr %13, ptr %12, align 8
  %19 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 0, ptr %19, align 8
  %20 = load ptr, ptr %12, align 8, !nonnull !4, !align !7, !noundef !4
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds i8, ptr %20, i64 16
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = getelementptr inbounds nuw ptr, ptr %22, i64 %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  br label %27

27:                                               ; preds = %3
  %28 = load i64, ptr %20, align 8, !range !6, !noundef !4
  %29 = icmp ule i64 %28, 9223372036854775807
  call void @llvm.assume(i1 %29)
  store i64 %28, ptr %7, align 8
  br label %31

30:                                               ; No predecessors!
  store i64 -1, ptr %7, align 8
  br label %31

31:                                               ; preds = %30, %27
  %32 = getelementptr inbounds i8, ptr %20, i64 16
  %33 = load i64, ptr %32, align 8, !noundef !4
  %34 = load i64, ptr %7, align 8, !noundef !4
  %35 = sub i64 %34, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %36

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw ptr, ptr %1, i64 %2
  store ptr %38, ptr %6, align 8
  br label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store ptr %1, ptr %10, align 8
  %41 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 0, ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 24, i1 false)
  %43 = getelementptr inbounds i8, ptr %11, i64 24
  store i64 %35, ptr %43, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 32, i1 false)
  br label %44

44:                                               ; preds = %84, %39
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %45 = getelementptr inbounds i8, ptr %9, i64 24
  %46 = load i64, ptr %45, align 8, !noundef !4
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  br label %55

49:                                               ; preds = %44
  %50 = getelementptr inbounds i8, ptr %9, i64 24
  %51 = getelementptr inbounds i8, ptr %9, i64 24
  %52 = load i64, ptr %51, align 8, !noundef !4
  %53 = sub i64 %52, 1
  store i64 %53, ptr %50, align 8
  %54 = invoke { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc023377aea7e3cfeE"(ptr noalias noundef align 8 dereferenceable(24) %9)
          to label %63 unwind label %58

55:                                               ; preds = %63, %48
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  %56 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 %2, ptr %56, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  ret void

57:                                               ; preds = %58
  invoke void @"_ZN4core3ptr251drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$..to_vec..DropGuard$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..func..wasm_functype_t$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17hfb676c603edcfeceE"(ptr noalias noundef align 8 dereferenceable(16) %12) #21
          to label %89 unwind label %87

58:                                               ; preds = %82, %79, %49
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = extractvalue { ptr, i32 } %59, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %60, ptr %4, align 8
  %62 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %61, ptr %62, align 8
  br label %57

63:                                               ; preds = %49
  %64 = extractvalue { i64, ptr } %54, 0
  %65 = extractvalue { i64, ptr } %54, 1
  store i64 %64, ptr %8, align 8
  %66 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %65, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %8, i64 8
  %68 = load ptr, ptr %67, align 8, !align !7, !noundef !4
  %69 = ptrtoint ptr %68 to i64
  %70 = icmp eq i64 %69, 0
  %71 = select i1 %70, i64 0, i64 1
  %72 = trunc nuw i64 %71 to i1
  br i1 %72, label %73, label %55

73:                                               ; preds = %63
  %74 = load i64, ptr %8, align 8, !noundef !4
  %75 = getelementptr inbounds i8, ptr %8, i64 8
  %76 = load ptr, ptr %75, align 8, !nonnull !4, !align !7, !noundef !4
  %77 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %74, ptr %77, align 8
  %78 = icmp ult i64 %74, %35
  br i1 %78, label %79, label %82

79:                                               ; preds = %73
  %80 = getelementptr inbounds nuw ptr, ptr %26, i64 %74
  %81 = invoke noundef align 8 ptr @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hde82ca180ed4cdbbE"(ptr noalias noundef readonly align 8 dereferenceable(8) %76)
          to label %84 unwind label %58

82:                                               ; preds = %73
  invoke void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %74, i64 noundef %35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.6) #19
          to label %83 unwind label %58

83:                                               ; preds = %82
  unreachable

84:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %81, ptr %5, align 8
  %85 = load ptr, ptr %5, align 8
  store ptr %85, ptr %80, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %44

86:                                               ; No predecessors!
  unreachable

87:                                               ; preds = %89, %57
  %88 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22
  unreachable

89:                                               ; preds = %57
  invoke void @"_ZN4core3ptr138drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..func..wasm_functype_t$GT$$GT$$GT$$GT$17hfb5fa838d64e7c03E"(ptr noalias noundef align 8 dereferenceable(24) %13) #21
          to label %90 unwind label %87

90:                                               ; preds = %89
  %91 = load ptr, ptr %4, align 8, !noundef !4
  %92 = getelementptr inbounds i8, ptr %4, i64 8
  %93 = load i32, ptr %92, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %94 = insertvalue { ptr, i32 } poison, ptr %91, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95

96:                                               ; No predecessors!
  unreachable

97:                                               ; No predecessors!
  unreachable

98:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4274567551b15062E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !noundef !4
  br label %9

9:                                                ; preds = %1
  %10 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %10)
  store ptr %8, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  %13 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  %15 = icmp eq ptr %11, %13
  br i1 %15, label %20, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw ptr, ptr %17, i64 1
  store ptr %19, ptr %0, align 8
  br label %21

20:                                               ; preds = %9
  store ptr null, ptr %5, align 8
  br label %27

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %22 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %2, align 8
  %23 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  store ptr %23, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %25

25:                                               ; preds = %27, %21
  %26 = load ptr, ptr %5, align 8, !align !7, !noundef !4
  ret ptr %26

27:                                               ; preds = %20
  br label %25

28:                                               ; No predecessors!
  unreachable

29:                                               ; No predecessors!
  unreachable

30:                                               ; No predecessors!
  unreachable

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4a92aa13626a99aaE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !noundef !4
  br label %9

9:                                                ; preds = %1
  %10 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %10)
  store ptr %8, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  %13 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  %15 = icmp eq ptr %11, %13
  br i1 %15, label %20, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw ptr, ptr %17, i64 1
  store ptr %19, ptr %0, align 8
  br label %21

20:                                               ; preds = %9
  store ptr null, ptr %5, align 8
  br label %27

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %22 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %2, align 8
  %23 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  store ptr %23, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %25

25:                                               ; preds = %27, %21
  %26 = load ptr, ptr %5, align 8, !align !7, !noundef !4
  ret ptr %26

27:                                               ; preds = %20
  br label %25

28:                                               ; No predecessors!
  unreachable

29:                                               ; No predecessors!
  unreachable

30:                                               ; No predecessors!
  unreachable

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4f10199416c78257E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !noundef !4
  br label %9

9:                                                ; preds = %1
  %10 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %10)
  store ptr %8, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  %13 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  %15 = icmp eq ptr %11, %13
  br i1 %15, label %20, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw ptr, ptr %17, i64 1
  store ptr %19, ptr %0, align 8
  br label %21

20:                                               ; preds = %9
  store ptr null, ptr %5, align 8
  br label %27

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %22 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %2, align 8
  %23 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  store ptr %23, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %25

25:                                               ; preds = %27, %21
  %26 = load ptr, ptr %5, align 8, !align !7, !noundef !4
  ret ptr %26

27:                                               ; preds = %20
  br label %25

28:                                               ; No predecessors!
  unreachable

29:                                               ; No predecessors!
  unreachable

30:                                               ; No predecessors!
  unreachable

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h531e530a95c627f0E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !noundef !4
  br label %9

9:                                                ; preds = %1
  %10 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %10)
  store ptr %8, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  %13 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  %15 = icmp eq ptr %11, %13
  br i1 %15, label %20, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw ptr, ptr %17, i64 1
  store ptr %19, ptr %0, align 8
  br label %21

20:                                               ; preds = %9
  store ptr null, ptr %5, align 8
  br label %27

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %22 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %2, align 8
  %23 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  store ptr %23, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %25

25:                                               ; preds = %27, %21
  %26 = load ptr, ptr %5, align 8, !align !7, !noundef !4
  ret ptr %26

27:                                               ; preds = %20
  br label %25

28:                                               ; No predecessors!
  unreachable

29:                                               ; No predecessors!
  unreachable

30:                                               ; No predecessors!
  unreachable

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h74a3e2556366aac2E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !noundef !4
  br label %9

9:                                                ; preds = %1
  %10 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %10)
  store ptr %8, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  %13 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  %15 = icmp eq ptr %11, %13
  br i1 %15, label %20, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw ptr, ptr %17, i64 1
  store ptr %19, ptr %0, align 8
  br label %21

20:                                               ; preds = %9
  store ptr null, ptr %5, align 8
  br label %27

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %22 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %2, align 8
  %23 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  store ptr %23, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %25

25:                                               ; preds = %27, %21
  %26 = load ptr, ptr %5, align 8, !align !7, !noundef !4
  ret ptr %26

27:                                               ; preds = %20
  br label %25

28:                                               ; No predecessors!
  unreachable

29:                                               ; No predecessors!
  unreachable

30:                                               ; No predecessors!
  unreachable

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha0e473bd00cd164dE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !noundef !4
  br label %9

9:                                                ; preds = %1
  %10 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %10)
  store ptr %8, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  %13 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  %15 = icmp eq ptr %11, %13
  br i1 %15, label %20, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw ptr, ptr %17, i64 1
  store ptr %19, ptr %0, align 8
  br label %21

20:                                               ; preds = %9
  store ptr null, ptr %5, align 8
  br label %27

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %22 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %2, align 8
  %23 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  store ptr %23, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %25

25:                                               ; preds = %27, %21
  %26 = load ptr, ptr %5, align 8, !align !7, !noundef !4
  ret ptr %26

27:                                               ; preds = %20
  br label %25

28:                                               ; No predecessors!
  unreachable

29:                                               ; No predecessors!
  unreachable

30:                                               ; No predecessors!
  unreachable

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha21e7e5dbd2eb896E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !noundef !4
  br label %9

9:                                                ; preds = %1
  %10 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %10)
  store ptr %8, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  %13 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  %15 = icmp eq ptr %11, %13
  br i1 %15, label %20, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw ptr, ptr %17, i64 1
  store ptr %19, ptr %0, align 8
  br label %21

20:                                               ; preds = %9
  store ptr null, ptr %5, align 8
  br label %27

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %22 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %2, align 8
  %23 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  store ptr %23, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %25

25:                                               ; preds = %27, %21
  %26 = load ptr, ptr %5, align 8, !align !7, !noundef !4
  ret ptr %26

27:                                               ; preds = %20
  br label %25

28:                                               ; No predecessors!
  unreachable

29:                                               ; No predecessors!
  unreachable

30:                                               ; No predecessors!
  unreachable

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb1e27c478e7470acE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !noundef !4
  br label %9

9:                                                ; preds = %1
  %10 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %10)
  store ptr %8, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  %13 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  %15 = icmp eq ptr %11, %13
  br i1 %15, label %20, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw ptr, ptr %17, i64 1
  store ptr %19, ptr %0, align 8
  br label %21

20:                                               ; preds = %9
  store ptr null, ptr %5, align 8
  br label %27

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %22 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %2, align 8
  %23 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  store ptr %23, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %25

25:                                               ; preds = %27, %21
  %26 = load ptr, ptr %5, align 8, !align !7, !noundef !4
  ret ptr %26

27:                                               ; preds = %20
  br label %25

28:                                               ; No predecessors!
  unreachable

29:                                               ; No predecessors!
  unreachable

30:                                               ; No predecessors!
  unreachable

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd3ff91cbc24c6ac9E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !noundef !4
  br label %9

9:                                                ; preds = %1
  %10 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %10)
  store ptr %8, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  %13 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  %15 = icmp eq ptr %11, %13
  br i1 %15, label %20, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw ptr, ptr %17, i64 1
  store ptr %19, ptr %0, align 8
  br label %21

20:                                               ; preds = %9
  store ptr null, ptr %5, align 8
  br label %27

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %22 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %2, align 8
  %23 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  store ptr %23, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %25

25:                                               ; preds = %27, %21
  %26 = load ptr, ptr %5, align 8, !align !7, !noundef !4
  ret ptr %26

27:                                               ; preds = %20
  br label %25

28:                                               ; No predecessors!
  unreachable

29:                                               ; No predecessors!
  unreachable

30:                                               ; No predecessors!
  unreachable

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1c728090e82d1f8E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !noundef !4
  br label %9

9:                                                ; preds = %1
  %10 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %10)
  store ptr %8, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  %13 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  %15 = icmp eq ptr %11, %13
  br i1 %15, label %20, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw ptr, ptr %17, i64 1
  store ptr %19, ptr %0, align 8
  br label %21

20:                                               ; preds = %9
  store ptr null, ptr %5, align 8
  br label %27

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %22 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %2, align 8
  %23 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  store ptr %23, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %25

25:                                               ; preds = %27, %21
  %26 = load ptr, ptr %5, align 8, !align !7, !noundef !4
  ret ptr %26

27:                                               ; preds = %20
  br label %25

28:                                               ; No predecessors!
  unreachable

29:                                               ; No predecessors!
  unreachable

30:                                               ; No predecessors!
  unreachable

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 16 dereferenceable_or_null(32) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1f06e33d4824475E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !noundef !4
  br label %9

9:                                                ; preds = %1
  %10 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %10)
  store ptr %8, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  %13 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  %15 = icmp eq ptr %11, %13
  br i1 %15, label %20, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw { i8, [15 x i8], { [2 x i64] } }, ptr %17, i64 1
  store ptr %19, ptr %0, align 8
  br label %21

20:                                               ; preds = %9
  store ptr null, ptr %5, align 8
  br label %27

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %22 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %2, align 8
  %23 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  store ptr %23, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %25

25:                                               ; preds = %27, %21
  %26 = load ptr, ptr %5, align 8, !align !9, !noundef !4
  ret ptr %26

27:                                               ; preds = %20
  br label %25

28:                                               ; No predecessors!
  unreachable

29:                                               ; No predecessors!
  unreachable

30:                                               ; No predecessors!
  unreachable

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN11wasmi_c_api3vec15wasm_byte_vec_t9from_name17h14ea576bba992e8fE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 24, i1 false)
  %3 = call { i64, ptr } @"_ZN106_$LT$wasmi_c_api..vec..wasm_byte_vec_t$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$4from17hd26c7d6fae5e8438E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %2)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  %6 = insertvalue { i64, ptr } poison, i64 %4, 0
  %7 = insertvalue { i64, ptr } %6, ptr %5, 1
  ret { i64, ptr } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN73_$LT$wasmi_c_api..extern..wasm_extern_t$u20$as$u20$core..clone..Clone$GT$5clone17h3960bf2851ba235bE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [12 x i8], align 4
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %7 = atomicrmw add ptr %5, i64 1 monotonic, align 8
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %9 = icmp ugt i64 %8, 9223372036854775807
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 12, ptr %4)
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 8 %12, i64 12, i1 false)
  store ptr %11, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 4 %4, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %4)
  ret void

14:                                               ; preds = %2
  call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$wasmi_c_api..frame..wasm_frame_t$u20$as$u20$core..clone..Clone$GT$5clone17h4d4213cec492aa00E"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN84_$LT$wasmi_c_api..types..export..wasm_exporttype_t$u20$as$u20$core..clone..Clone$GT$5clone17h6d8b765541919c2eE"(ptr dead_on_unwind noalias noundef writable sret([144 x i8]) align 8 captures(none) dereferenceable(144) %0, ptr noalias noundef readonly align 8 dereferenceable(144) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [56 x i8], align 8
  %5 = alloca [56 x i8], align 8
  %6 = alloca [56 x i8], align 8
  %7 = alloca [56 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [56 x i8], align 8
  %10 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %11 = call { ptr, i64 } @"_ZN67_$LT$alloc..boxed..Box$LT$str$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd06a956c73a1f5b0E"(ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  store ptr %12, ptr %10, align 8
  %14 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %13, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %9)
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  %16 = load i8, ptr %15, align 8, !range !10, !noundef !4
  %17 = sub i8 %16, 2
  %18 = zext i8 %17 to i64
  %19 = icmp ule i8 %17, 2
  %20 = add i64 %18, 1
  %21 = select i1 %19, i64 %20, i64 0
  switch i64 %21, label %22 [
    i64 0, label %23
    i64 1, label %25
    i64 2, label %27
    i64 3, label %29
  ]

22:                                               ; preds = %47, %2
  unreachable

23:                                               ; preds = %2
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(i64 56, ptr %6)
  invoke void @"_ZN74_$LT$wasmi_c_api..types..func..CFuncType$u20$as$u20$core..clone..Clone$GT$5clone17h3eacd28471312b0eE"(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %6, ptr noalias noundef readonly align 8 dereferenceable(56) %24)
          to label %37 unwind label %32

25:                                               ; preds = %2
  %26 = getelementptr inbounds i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %26, i64 56, i1 false)
  br label %38

27:                                               ; preds = %2
  %28 = getelementptr inbounds i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %28, i64 56, i1 false)
  br label %38

29:                                               ; preds = %2
  %30 = getelementptr inbounds i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %30, i64 56, i1 false)
  br label %38

31:                                               ; preds = %41, %32
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h3e314eb12db2e6e5E"(ptr noalias noundef align 8 dereferenceable(16) %10) #21
          to label %87 unwind label %85

32:                                               ; preds = %23
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %34, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %35, ptr %36, align 8
  br label %31

37:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %6)
  br label %38

38:                                               ; preds = %37, %29, %27, %25
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %39 = getelementptr inbounds i8, ptr %1, i64 72
  %40 = invoke { i64, ptr } @"_ZN72_$LT$wasmi_c_api..vec..wasm_byte_vec_t$u20$as$u20$core..clone..Clone$GT$5clone17hf87678ec580458aaE"(ptr noalias noundef readonly align 8 dereferenceable(16) %39)
          to label %47 unwind label %42

41:                                               ; preds = %66, %42
  invoke void @"_ZN4core3ptr60drop_in_place$LT$wasmi_c_api..types..extern..CExternType$GT$17h19d73a0510156968E"(ptr noalias noundef align 8 dereferenceable(56) %9) #21
          to label %31 unwind label %85

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = extractvalue { ptr, i32 } %43, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %44, ptr %3, align 8
  %46 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %45, ptr %46, align 8
  br label %41

47:                                               ; preds = %38
  %48 = extractvalue { i64, ptr } %40, 0
  %49 = extractvalue { i64, ptr } %40, 1
  store i64 %48, ptr %8, align 8
  %50 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %49, ptr %50, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %7)
  call void @llvm.lifetime.start.p0(i64 56, ptr %5)
  %51 = getelementptr inbounds i8, ptr %1, i64 88
  %52 = load i8, ptr %51, align 8, !range !10, !noundef !4
  %53 = sub i8 %52, 2
  %54 = zext i8 %53 to i64
  %55 = icmp ule i8 %53, 2
  %56 = add i64 %54, 1
  %57 = select i1 %55, i64 %56, i64 0
  switch i64 %57, label %22 [
    i64 0, label %58
    i64 1, label %60
    i64 2, label %62
    i64 3, label %64
  ]

58:                                               ; preds = %47
  %59 = getelementptr inbounds i8, ptr %1, i64 88
  call void @llvm.lifetime.start.p0(i64 56, ptr %4)
  invoke void @"_ZN74_$LT$wasmi_c_api..types..func..CFuncType$u20$as$u20$core..clone..Clone$GT$5clone17h3eacd28471312b0eE"(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %4, ptr noalias noundef readonly align 8 dereferenceable(56) %59)
          to label %72 unwind label %67

60:                                               ; preds = %47
  %61 = getelementptr inbounds i8, ptr %1, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %61, i64 56, i1 false)
  br label %73

62:                                               ; preds = %47
  %63 = getelementptr inbounds i8, ptr %1, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %63, i64 56, i1 false)
  br label %73

64:                                               ; preds = %47
  %65 = getelementptr inbounds i8, ptr %1, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %65, i64 56, i1 false)
  br label %73

66:                                               ; preds = %67
  invoke void @"_ZN4core3ptr54drop_in_place$LT$wasmi_c_api..vec..wasm_byte_vec_t$GT$17h26ce592068239181E"(ptr noalias noundef align 8 dereferenceable(16) %8) #21
          to label %41 unwind label %85

67:                                               ; preds = %58
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  %70 = extractvalue { ptr, i32 } %68, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %69, ptr %3, align 8
  %71 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %70, ptr %71, align 8
  br label %66

72:                                               ; preds = %58
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %4)
  br label %73

73:                                               ; preds = %72, %64, %62, %60
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %5)
  %74 = load ptr, ptr %10, align 8, !nonnull !4, !align !8, !noundef !4
  %75 = getelementptr inbounds i8, ptr %10, i64 8
  %76 = load i64, ptr %75, align 8, !noundef !4
  store ptr %74, ptr %0, align 8
  %77 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %76, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %78, ptr align 8 %9, i64 56, i1 false)
  %79 = load i64, ptr %8, align 8, !noundef !4
  %80 = getelementptr inbounds i8, ptr %8, i64 8
  %81 = load ptr, ptr %80, align 8, !noundef !4
  %82 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 %79, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 8
  store ptr %81, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %0, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %84, ptr align 8 %7, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 56, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  ret void

85:                                               ; preds = %66, %41, %31
  %86 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22
  unreachable

87:                                               ; preds = %31
  %88 = load ptr, ptr %3, align 8, !noundef !4
  %89 = getelementptr inbounds i8, ptr %3, i64 8
  %90 = load i32, ptr %89, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %91 = insertvalue { ptr, i32 } poison, ptr %88, 0
  %92 = insertvalue { ptr, i32 } %91, i32 %90, 1
  resume { ptr, i32 } %92
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN84_$LT$wasmi_c_api..types..extern..wasm_externtype_t$u20$as$u20$core..clone..Clone$GT$5clone17hea1187e6586bc77bE"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1) unnamed_addr #0 {
  %3 = alloca [56 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %3)
  call void @"_ZN78_$LT$wasmi_c_api..types..extern..CExternType$u20$as$u20$core..clone..Clone$GT$5clone17hd0ace4990c5ba648E"(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %3, ptr noalias noundef readonly align 8 dereferenceable(56) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN78_$LT$wasmi_c_api..types..extern..CExternType$u20$as$u20$core..clone..Clone$GT$5clone17hd0ace4990c5ba648E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1) unnamed_addr #0 {
  %3 = alloca [56 x i8], align 8
  %4 = load i8, ptr %1, align 8, !range !10, !noundef !4
  %5 = sub i8 %4, 2
  %6 = zext i8 %5 to i64
  %7 = icmp ule i8 %5, 2
  %8 = add i64 %6, 1
  %9 = select i1 %7, i64 %8, i64 0
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %12
    i64 2, label %13
    i64 3, label %14
  ]

10:                                               ; preds = %2
  unreachable

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 56, ptr %3)
  call void @"_ZN74_$LT$wasmi_c_api..types..func..CFuncType$u20$as$u20$core..clone..Clone$GT$5clone17h3eacd28471312b0eE"(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %3, ptr noalias noundef readonly align 8 dereferenceable(56) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %3)
  br label %15

12:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 56, i1 false)
  br label %15

13:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 56, i1 false)
  br label %15

14:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 56, i1 false)
  br label %15

15:                                               ; preds = %14, %13, %12, %11
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN80_$LT$wasmi_c_api..types..func..wasm_functype_t$u20$as$u20$core..clone..Clone$GT$5clone17hc9996a62b547d22fE"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1) unnamed_addr #0 {
  %3 = alloca [56 x i8], align 8
  %4 = alloca [56 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %4)
  call void @llvm.lifetime.start.p0(i64 56, ptr %3)
  call void @"_ZN78_$LT$wasmi_c_api..types..extern..CExternType$u20$as$u20$core..clone..Clone$GT$5clone17hd0ace4990c5ba648E"(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %3, ptr noalias noundef readonly align 8 dereferenceable(56) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN74_$LT$wasmi_c_api..types..func..CFuncType$u20$as$u20$core..clone..Clone$GT$5clone17h3eacd28471312b0eE"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %9 = load i8, ptr %1, align 8, !range !12, !noundef !4
  %10 = trunc nuw i8 %9 to i1
  %11 = zext i1 %10 to i64
  %12 = trunc nuw i64 %11 to i1
  br i1 %12, label %13, label %22

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %1, i64 2
  %15 = load i16, ptr %14, align 2, !noundef !4
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %19 = atomicrmw add ptr %17, i64 1 monotonic, align 8
  store i64 %19, ptr %4, align 8
  %20 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %21 = icmp ugt i64 %20, 9223372036854775807
  br i1 %21, label %34, label %26

22:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  br label %23

23:                                               ; preds = %26, %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %24 = getelementptr inbounds i8, ptr %1, i64 24
  %25 = invoke { i64, ptr } @"_ZN75_$LT$wasmi_c_api..vec..wasm_valtype_vec_t$u20$as$u20$core..clone..Clone$GT$5clone17h84526da66cf97b37E"(ptr noalias noundef readonly align 8 dereferenceable(16) %24)
          to label %41 unwind label %36

26:                                               ; preds = %13
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !nonnull !4, !noundef !4
  %29 = getelementptr inbounds i8, ptr %27, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = getelementptr inbounds i8, ptr %5, i64 2
  store i16 %15, ptr %31, align 2
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %28, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %30, ptr %33, align 8
  store i8 1, ptr %5, align 8
  br label %23

34:                                               ; preds = %13
  call void @llvm.trap()
  unreachable

35:                                               ; preds = %47, %36
  invoke void @"_ZN4core3ptr46drop_in_place$LT$wasmi..func..ty..FuncType$GT$17he0fa5afbb1085b05E"(ptr noalias noundef align 8 dereferenceable(24) %8) #21
          to label %65 unwind label %63

36:                                               ; preds = %23
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %38, ptr %3, align 8
  %40 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %39, ptr %40, align 8
  br label %35

41:                                               ; preds = %23
  %42 = extractvalue { i64, ptr } %25, 0
  %43 = extractvalue { i64, ptr } %25, 1
  store i64 %42, ptr %7, align 8
  %44 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %1, i64 40
  %46 = invoke { i64, ptr } @"_ZN75_$LT$wasmi_c_api..vec..wasm_valtype_vec_t$u20$as$u20$core..clone..Clone$GT$5clone17h84526da66cf97b37E"(ptr noalias noundef readonly align 8 dereferenceable(16) %45)
          to label %53 unwind label %48

47:                                               ; preds = %48
  invoke void @"_ZN4core3ptr57drop_in_place$LT$wasmi_c_api..vec..wasm_valtype_vec_t$GT$17hf07f780c448417c7E"(ptr noalias noundef align 8 dereferenceable(16) %7) #21
          to label %35 unwind label %63

48:                                               ; preds = %41
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = extractvalue { ptr, i32 } %49, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %50, ptr %3, align 8
  %52 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %51, ptr %52, align 8
  br label %47

53:                                               ; preds = %41
  %54 = extractvalue { i64, ptr } %46, 0
  %55 = extractvalue { i64, ptr } %46, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false)
  %56 = load i64, ptr %7, align 8, !noundef !4
  %57 = getelementptr inbounds i8, ptr %7, i64 8
  %58 = load ptr, ptr %57, align 8, !noundef !4
  %59 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %56, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  store ptr %58, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %54, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  store ptr %55, ptr %62, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  ret void

63:                                               ; preds = %47, %35
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22
  unreachable

65:                                               ; preds = %35
  %66 = load ptr, ptr %3, align 8, !noundef !4
  %67 = getelementptr inbounds i8, ptr %3, i64 8
  %68 = load i32, ptr %67, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %69 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70

71:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN84_$LT$wasmi_c_api..types..global..wasm_globaltype_t$u20$as$u20$core..clone..Clone$GT$5clone17h90863002847b486bE"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1) unnamed_addr #0 {
  %3 = alloca [56 x i8], align 8
  %4 = alloca [56 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %4)
  call void @llvm.lifetime.start.p0(i64 56, ptr %3)
  call void @"_ZN78_$LT$wasmi_c_api..types..extern..CExternType$u20$as$u20$core..clone..Clone$GT$5clone17hd0ace4990c5ba648E"(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %3, ptr noalias noundef readonly align 8 dereferenceable(56) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN84_$LT$wasmi_c_api..types..import..wasm_importtype_t$u20$as$u20$core..clone..Clone$GT$5clone17h0f7a4ba6189aeec1E"(ptr dead_on_unwind noalias noundef writable sret([192 x i8]) align 8 captures(none) dereferenceable(192) %0, ptr noalias noundef readonly align 8 dereferenceable(192) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [56 x i8], align 8
  %5 = alloca [56 x i8], align 8
  %6 = alloca [56 x i8], align 8
  %7 = alloca [56 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [56 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h264d14c2948c37e0E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h264d14c2948c37e0E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef readonly align 8 dereferenceable(24) %13)
          to label %20 unwind label %15

14:                                               ; preds = %37, %15
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1d3384f7051f5cb1E"(ptr noalias noundef align 8 dereferenceable(24) %12) #21
          to label %107 unwind label %105

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %17, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %18, ptr %19, align 8
  br label %14

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 56, ptr %10)
  %21 = getelementptr inbounds i8, ptr %1, i64 48
  %22 = load i8, ptr %21, align 8, !range !10, !noundef !4
  %23 = sub i8 %22, 2
  %24 = zext i8 %23 to i64
  %25 = icmp ule i8 %23, 2
  %26 = add i64 %24, 1
  %27 = select i1 %25, i64 %26, i64 0
  switch i64 %27, label %28 [
    i64 0, label %29
    i64 1, label %31
    i64 2, label %33
    i64 3, label %35
  ]

28:                                               ; preds = %65, %20
  unreachable

29:                                               ; preds = %20
  %30 = getelementptr inbounds i8, ptr %1, i64 48
  call void @llvm.lifetime.start.p0(i64 56, ptr %6)
  invoke void @"_ZN74_$LT$wasmi_c_api..types..func..CFuncType$u20$as$u20$core..clone..Clone$GT$5clone17h3eacd28471312b0eE"(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %6, ptr noalias noundef readonly align 8 dereferenceable(56) %30)
          to label %43 unwind label %38

31:                                               ; preds = %20
  %32 = getelementptr inbounds i8, ptr %1, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %32, i64 56, i1 false)
  br label %44

33:                                               ; preds = %20
  %34 = getelementptr inbounds i8, ptr %1, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %34, i64 56, i1 false)
  br label %44

35:                                               ; preds = %20
  %36 = getelementptr inbounds i8, ptr %1, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %36, i64 56, i1 false)
  br label %44

37:                                               ; preds = %47, %38
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1d3384f7051f5cb1E"(ptr noalias noundef align 8 dereferenceable(24) %11) #21
          to label %14 unwind label %105

38:                                               ; preds = %29
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = extractvalue { ptr, i32 } %39, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %40, ptr %3, align 8
  %42 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %41, ptr %42, align 8
  br label %37

43:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %6)
  br label %44

44:                                               ; preds = %43, %35, %33, %31
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %45 = getelementptr inbounds i8, ptr %1, i64 104
  %46 = invoke { i64, ptr } @"_ZN72_$LT$wasmi_c_api..vec..wasm_byte_vec_t$u20$as$u20$core..clone..Clone$GT$5clone17hf87678ec580458aaE"(ptr noalias noundef readonly align 8 dereferenceable(16) %45)
          to label %53 unwind label %48

47:                                               ; preds = %59, %48
  invoke void @"_ZN4core3ptr60drop_in_place$LT$wasmi_c_api..types..extern..CExternType$GT$17h19d73a0510156968E"(ptr noalias noundef align 8 dereferenceable(56) %10) #21
          to label %37 unwind label %105

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = extractvalue { ptr, i32 } %49, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %50, ptr %3, align 8
  %52 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %51, ptr %52, align 8
  br label %47

53:                                               ; preds = %44
  %54 = extractvalue { i64, ptr } %46, 0
  %55 = extractvalue { i64, ptr } %46, 1
  store i64 %54, ptr %9, align 8
  %56 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %55, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %57 = getelementptr inbounds i8, ptr %1, i64 120
  %58 = invoke { i64, ptr } @"_ZN72_$LT$wasmi_c_api..vec..wasm_byte_vec_t$u20$as$u20$core..clone..Clone$GT$5clone17hf87678ec580458aaE"(ptr noalias noundef readonly align 8 dereferenceable(16) %57)
          to label %65 unwind label %60

59:                                               ; preds = %84, %60
  invoke void @"_ZN4core3ptr54drop_in_place$LT$wasmi_c_api..vec..wasm_byte_vec_t$GT$17h26ce592068239181E"(ptr noalias noundef align 8 dereferenceable(16) %9) #21
          to label %47 unwind label %105

60:                                               ; preds = %53
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  %63 = extractvalue { ptr, i32 } %61, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %62, ptr %3, align 8
  %64 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %63, ptr %64, align 8
  br label %59

65:                                               ; preds = %53
  %66 = extractvalue { i64, ptr } %58, 0
  %67 = extractvalue { i64, ptr } %58, 1
  store i64 %66, ptr %8, align 8
  %68 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %67, ptr %68, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %7)
  call void @llvm.lifetime.start.p0(i64 56, ptr %5)
  %69 = getelementptr inbounds i8, ptr %1, i64 136
  %70 = load i8, ptr %69, align 8, !range !10, !noundef !4
  %71 = sub i8 %70, 2
  %72 = zext i8 %71 to i64
  %73 = icmp ule i8 %71, 2
  %74 = add i64 %72, 1
  %75 = select i1 %73, i64 %74, i64 0
  switch i64 %75, label %28 [
    i64 0, label %76
    i64 1, label %78
    i64 2, label %80
    i64 3, label %82
  ]

76:                                               ; preds = %65
  %77 = getelementptr inbounds i8, ptr %1, i64 136
  call void @llvm.lifetime.start.p0(i64 56, ptr %4)
  invoke void @"_ZN74_$LT$wasmi_c_api..types..func..CFuncType$u20$as$u20$core..clone..Clone$GT$5clone17h3eacd28471312b0eE"(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %4, ptr noalias noundef readonly align 8 dereferenceable(56) %77)
          to label %90 unwind label %85

78:                                               ; preds = %65
  %79 = getelementptr inbounds i8, ptr %1, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %79, i64 56, i1 false)
  br label %91

80:                                               ; preds = %65
  %81 = getelementptr inbounds i8, ptr %1, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %81, i64 56, i1 false)
  br label %91

82:                                               ; preds = %65
  %83 = getelementptr inbounds i8, ptr %1, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %83, i64 56, i1 false)
  br label %91

84:                                               ; preds = %85
  invoke void @"_ZN4core3ptr54drop_in_place$LT$wasmi_c_api..vec..wasm_byte_vec_t$GT$17h26ce592068239181E"(ptr noalias noundef align 8 dereferenceable(16) %8) #21
          to label %59 unwind label %105

85:                                               ; preds = %76
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  %88 = extractvalue { ptr, i32 } %86, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %87, ptr %3, align 8
  %89 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %88, ptr %89, align 8
  br label %84

90:                                               ; preds = %76
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %4)
  br label %91

91:                                               ; preds = %90, %82, %80, %78
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 24, i1 false)
  %92 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %92, ptr align 8 %11, i64 24, i1 false)
  %93 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %93, ptr align 8 %10, i64 56, i1 false)
  %94 = load i64, ptr %9, align 8, !noundef !4
  %95 = getelementptr inbounds i8, ptr %9, i64 8
  %96 = load ptr, ptr %95, align 8, !noundef !4
  %97 = getelementptr inbounds i8, ptr %0, i64 104
  store i64 %94, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 8
  store ptr %96, ptr %98, align 8
  %99 = load i64, ptr %8, align 8, !noundef !4
  %100 = getelementptr inbounds i8, ptr %8, i64 8
  %101 = load ptr, ptr %100, align 8, !noundef !4
  %102 = getelementptr inbounds i8, ptr %0, i64 120
  store i64 %99, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 8
  store ptr %101, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %0, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %104, ptr align 8 %7, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 56, ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  ret void

105:                                              ; preds = %84, %59, %47, %37, %14
  %106 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22
  unreachable

107:                                              ; preds = %14
  %108 = load ptr, ptr %3, align 8, !noundef !4
  %109 = getelementptr inbounds i8, ptr %3, i64 8
  %110 = load i32, ptr %109, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %111 = insertvalue { ptr, i32 } poison, ptr %108, 0
  %112 = insertvalue { ptr, i32 } %111, i32 %110, 1
  resume { ptr, i32 } %112
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN84_$LT$wasmi_c_api..types..memory..wasm_memorytype_t$u20$as$u20$core..clone..Clone$GT$5clone17ha785844beec88673E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1) unnamed_addr #0 {
  %3 = alloca [56 x i8], align 8
  %4 = alloca [56 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %4)
  call void @llvm.lifetime.start.p0(i64 56, ptr %3)
  call void @"_ZN78_$LT$wasmi_c_api..types..extern..CExternType$u20$as$u20$core..clone..Clone$GT$5clone17hd0ace4990c5ba648E"(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %3, ptr noalias noundef readonly align 8 dereferenceable(56) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN82_$LT$wasmi_c_api..types..table..wasm_tabletype_t$u20$as$u20$core..clone..Clone$GT$5clone17h8aa744cfbd71f349E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1) unnamed_addr #0 {
  %3 = alloca [56 x i8], align 8
  %4 = alloca [56 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %4)
  call void @llvm.lifetime.start.p0(i64 56, ptr %3)
  call void @"_ZN78_$LT$wasmi_c_api..types..extern..CExternType$u20$as$u20$core..clone..Clone$GT$5clone17hd0ace4990c5ba648E"(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %3, ptr noalias noundef readonly align 8 dereferenceable(56) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 @"_ZN78_$LT$wasmi_c_api..types..val..wasm_valtype_t$u20$as$u20$core..clone..Clone$GT$5clone17hd88e7e6c7796c0c5E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0) unnamed_addr #0 {
  %2 = alloca [1 x i8], align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %0, i64 1, i1 false)
  %3 = load i8, ptr %2, align 1
  ret i8 %3
}

; Function Attrs: nonlazybind uwtable
define void @_ZN11wasmi_c_api3vec15wasm_byte_vec_t10set_buffer17h8c4e86ec67ca6eafE(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %4)
  store i64 %2, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN11wasmi_c_api3vec15wasm_byte_vec_t8as_slice17h0c9ac82e806b75f4E(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  store ptr inttoptr (i64 1 to ptr), ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 0, ptr %6, align 8
  br label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !noundef !4
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 false)
  br i1 %12, label %19, label %20

13:                                               ; preds = %20, %5
  %14 = load ptr, ptr %2, align 8, !nonnull !4, !align !8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = insertvalue { ptr, i64 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i64 } %17, i64 %16, 1
  ret { ptr, i64 } %18

19:                                               ; preds = %7
  call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.446544c2a45ce23e3af9629ac8c8305f.7, i64 noundef 38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9) #19
  unreachable

20:                                               ; preds = %7
  %21 = load i64, ptr %0, align 8, !noundef !4
  store ptr %9, ptr %2, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %21, ptr %22, align 8
  br label %13
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN11wasmi_c_api3vec15wasm_byte_vec_t15as_uninit_slice17h69a51d91d927eaadE(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  store ptr inttoptr (i64 1 to ptr), ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 0, ptr %6, align 8
  br label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !noundef !4
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 false)
  br i1 %12, label %19, label %20

13:                                               ; preds = %20, %5
  %14 = load ptr, ptr %2, align 8, !nonnull !4, !align !8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = insertvalue { ptr, i64 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i64 } %17, i64 %16, 1
  ret { ptr, i64 } %18

19:                                               ; preds = %7
  call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.446544c2a45ce23e3af9629ac8c8305f.7, i64 noundef 38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9) #19
  unreachable

20:                                               ; preds = %7
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !noundef !4
  %23 = load i64, ptr %0, align 8, !noundef !4
  store ptr %22, ptr %2, align 8
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %23, ptr %24, align 8
  br label %13
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN11wasmi_c_api3vec15wasm_byte_vec_t4take17h37f01978a46b2aa5E(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = call noundef nonnull align 1 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2ec8689c8ff73d1dE"()
  store ptr %9, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %10, align 8
  br label %23

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !noundef !4
  %14 = load i64, ptr %0, align 8, !noundef !4
  %15 = load i64, ptr %0, align 8, !noundef !4
  store i64 %15, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %14, ptr %17, align 8
  %18 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h980c23b6cf99d374E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9)
  %19 = extractvalue { ptr, i64 } %18, 0
  %20 = extractvalue { ptr, i64 } %18, 1
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %20, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  store i64 0, ptr %0, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %22, align 8
  br label %23

23:                                               ; preds = %11, %8
  %24 = load ptr, ptr %3, align 8, !nonnull !4, !align !8, !noundef !4
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = insertvalue { ptr, i64 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i64 } %27, i64 %26, 1
  ret { ptr, i64 } %28
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN72_$LT$wasmi_c_api..vec..wasm_byte_vec_t$u20$as$u20$core..clone..Clone$GT$5clone17hf87678ec580458aaE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = call { ptr, i64 } @_ZN11wasmi_c_api3vec15wasm_byte_vec_t8as_slice17h0c9ac82e806b75f4E(ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = extractvalue { ptr, i64 } %2, 1
  %5 = call { ptr, i64 } @"_ZN101_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$GT$$u20$as$u20$alloc..boxed..convert..BoxFromSlice$LT$T$GT$$GT$10from_slice17h5c21a31d9e6ffb7cE"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = call { i64, ptr } @"_ZN118_$LT$wasmi_c_api..vec..wasm_byte_vec_t$u20$as$u20$core..convert..From$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$$GT$4from17hb62f4e42657293b9E"(ptr noalias noundef nonnull align 1 %6, i64 noundef %7)
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  %11 = insertvalue { i64, ptr } poison, i64 %9, 0
  %12 = insertvalue { i64, ptr } %11, ptr %10, 1
  ret { i64, ptr } %12
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN118_$LT$wasmi_c_api..vec..wasm_byte_vec_t$u20$as$u20$core..convert..From$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$$GT$4from17hb62f4e42657293b9E"(ptr noalias noundef nonnull align 1 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %3)
  %4 = insertvalue { i64, ptr } poison, i64 %1, 0
  %5 = insertvalue { i64, ptr } %4, ptr %0, 1
  ret { i64, ptr } %5
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN106_$LT$wasmi_c_api..vec..wasm_byte_vec_t$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$4from17hd26c7d6fae5e8438E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h980c23b6cf99d374E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9)
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = extractvalue { ptr, i64 } %2, 1
  %5 = call { i64, ptr } @"_ZN118_$LT$wasmi_c_api..vec..wasm_byte_vec_t$u20$as$u20$core..convert..From$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$$GT$4from17hb62f4e42657293b9E"(ptr noalias noundef nonnull align 1 %3, i64 noundef %4)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  %8 = insertvalue { i64, ptr } poison, i64 %6, 0
  %9 = insertvalue { i64, ptr } %8, ptr %7, 1
  ret { i64, ptr } %9
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasm_byte_vec_new_empty(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #4 {
  store i64 0, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasm_byte_vec_new_uninitialized(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  invoke void @"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17he4764f6549c13417E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i8 noundef 0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9)
          to label %7 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #22
  unreachable

7:                                                ; preds = %2
  %8 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h980c23b6cf99d374E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9)
          to label %15 unwind label %10

9:                                                ; preds = %10
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #22
  unreachable

10:                                               ; preds = %15, %7
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %12, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %13, ptr %14, align 8
  br label %9

15:                                               ; preds = %7
  %16 = extractvalue { ptr, i64 } %8, 0
  %17 = extractvalue { ptr, i64 } %8, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  invoke void @_ZN11wasmi_c_api3vec15wasm_byte_vec_t10set_buffer17h8c4e86ec67ca6eafE(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 1 %16, i64 noundef %17)
          to label %18 unwind label %10

18:                                               ; preds = %15
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasm_byte_vec_new(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [8 x i8], align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %1, ptr %8, align 8
  store ptr %6, ptr %5, align 8
  %9 = invoke { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator7collect17h5dbe5da3a2421ebeE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %5)
          to label %12 unwind label %10

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #22
  unreachable

12:                                               ; preds = %3
  %13 = extractvalue { ptr, i64 } %9, 0
  %14 = extractvalue { ptr, i64 } %9, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  invoke void @_ZN11wasmi_c_api3vec15wasm_byte_vec_t10set_buffer17h8c4e86ec67ca6eafE(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 1 %13, i64 noundef %14)
          to label %21 unwind label %16

15:                                               ; preds = %16
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #22
  unreachable

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %15

21:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasm_byte_vec_copy(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = invoke { ptr, i64 } @_ZN11wasmi_c_api3vec15wasm_byte_vec_t8as_slice17h0c9ac82e806b75f4E(ptr noalias noundef readonly align 8 dereferenceable(16) %1)
          to label %7 unwind label %5

5:                                                ; preds = %7, %2
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #22
  unreachable

7:                                                ; preds = %2
  %8 = extractvalue { ptr, i64 } %4, 0
  %9 = extractvalue { ptr, i64 } %4, 1
  %10 = invoke { ptr, i64 } @"_ZN101_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$GT$$u20$as$u20$alloc..boxed..convert..BoxFromSlice$LT$T$GT$$GT$10from_slice17h5c21a31d9e6ffb7cE"(ptr noalias noundef nonnull readonly align 1 %8, i64 noundef %9)
          to label %11 unwind label %5

11:                                               ; preds = %7
  %12 = extractvalue { ptr, i64 } %10, 0
  %13 = extractvalue { ptr, i64 } %10, 1
  invoke void @_ZN11wasmi_c_api3vec15wasm_byte_vec_t10set_buffer17h8c4e86ec67ca6eafE(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 1 %12, i64 noundef %13)
          to label %20 unwind label %15

14:                                               ; preds = %15
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #22
  unreachable

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %17, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %18, ptr %19, align 8
  br label %14

20:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasm_byte_vec_delete(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = invoke { ptr, i64 } @_ZN11wasmi_c_api3vec15wasm_byte_vec_t4take17h37f01978a46b2aa5E(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %7 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #22
  unreachable

7:                                                ; preds = %1
  %8 = extractvalue { ptr, i64 } %4, 0
  %9 = extractvalue { ptr, i64 } %4, 1
  store ptr %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %9, ptr %10, align 8
  invoke void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h79b8d28286d70402E"(ptr noalias noundef align 8 dereferenceable(16) %3)
          to label %17 unwind label %12

11:                                               ; preds = %12
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #22
  unreachable

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %14, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %15, ptr %16, align 8
  br label %11

17:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN11wasmi_c_api3vec18wasm_valtype_vec_t10set_buffer17h95de2c5193bf1005E(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %4)
  store i64 %2, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN11wasmi_c_api3vec18wasm_valtype_vec_t8as_slice17h8e827a9b932782a4E(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  store ptr inttoptr (i64 8 to ptr), ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 0, ptr %6, align 8
  br label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !noundef !4
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 false)
  br i1 %12, label %19, label %20

13:                                               ; preds = %20, %5
  %14 = load ptr, ptr %2, align 8, !nonnull !4, !align !7, !noundef !4
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = insertvalue { ptr, i64 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i64 } %17, i64 %16, 1
  ret { ptr, i64 } %18

19:                                               ; preds = %7
  call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.446544c2a45ce23e3af9629ac8c8305f.7, i64 noundef 38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9) #19
  unreachable

20:                                               ; preds = %7
  %21 = load i64, ptr %0, align 8, !noundef !4
  store ptr %9, ptr %2, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %21, ptr %22, align 8
  br label %13
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN11wasmi_c_api3vec18wasm_valtype_vec_t15as_uninit_slice17h395828db6a83a1a5E(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  store ptr inttoptr (i64 8 to ptr), ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 0, ptr %6, align 8
  br label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !noundef !4
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 false)
  br i1 %12, label %19, label %20

13:                                               ; preds = %20, %5
  %14 = load ptr, ptr %2, align 8, !nonnull !4, !align !7, !noundef !4
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = insertvalue { ptr, i64 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i64 } %17, i64 %16, 1
  ret { ptr, i64 } %18

19:                                               ; preds = %7
  call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.446544c2a45ce23e3af9629ac8c8305f.7, i64 noundef 38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9) #19
  unreachable

20:                                               ; preds = %7
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !noundef !4
  %23 = load i64, ptr %0, align 8, !noundef !4
  store ptr %22, ptr %2, align 8
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %23, ptr %24, align 8
  br label %13
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN11wasmi_c_api3vec18wasm_valtype_vec_t4take17hd1fe19702e97b95cE(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hff8609be57dabefaE"()
  store ptr %9, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %10, align 8
  br label %23

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !noundef !4
  %14 = load i64, ptr %0, align 8, !noundef !4
  %15 = load i64, ptr %0, align 8, !noundef !4
  store i64 %15, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %14, ptr %17, align 8
  %18 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hd83bba4f8cfe5eceE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9)
  %19 = extractvalue { ptr, i64 } %18, 0
  %20 = extractvalue { ptr, i64 } %18, 1
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %20, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  store i64 0, ptr %0, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %22, align 8
  br label %23

23:                                               ; preds = %11, %8
  %24 = load ptr, ptr %3, align 8, !nonnull !4, !align !7, !noundef !4
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = insertvalue { ptr, i64 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i64 } %27, i64 %26, 1
  ret { ptr, i64 } %28
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN75_$LT$wasmi_c_api..vec..wasm_valtype_vec_t$u20$as$u20$core..clone..Clone$GT$5clone17h84526da66cf97b37E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  %3 = call { ptr, i64 } @_ZN11wasmi_c_api3vec18wasm_valtype_vec_t8as_slice17h8e827a9b932782a4E(ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h81a4b96da3fda69bE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %5)
  %6 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hd83bba4f8cfe5eceE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.10)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  %9 = call { i64, ptr } @"_ZN211_$LT$wasmi_c_api..vec..wasm_valtype_vec_t$u20$as$u20$core..convert..From$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$u5d$$GT$$GT$$GT$4from17hc561612c0e1b60bdE"(ptr noalias noundef nonnull align 8 %7, i64 noundef %8)
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  %12 = insertvalue { i64, ptr } poison, i64 %10, 0
  %13 = insertvalue { i64, ptr } %12, ptr %11, 1
  ret { i64, ptr } %13
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN211_$LT$wasmi_c_api..vec..wasm_valtype_vec_t$u20$as$u20$core..convert..From$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$u5d$$GT$$GT$$GT$4from17hc561612c0e1b60bdE"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %3)
  %4 = insertvalue { i64, ptr } poison, i64 %1, 0
  %5 = insertvalue { i64, ptr } %4, ptr %0, 1
  ret { i64, ptr } %5
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN199_$LT$wasmi_c_api..vec..wasm_valtype_vec_t$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$$GT$$GT$4from17h7c623245756414bfE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hd83bba4f8cfe5eceE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9)
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = extractvalue { ptr, i64 } %2, 1
  %5 = call { i64, ptr } @"_ZN211_$LT$wasmi_c_api..vec..wasm_valtype_vec_t$u20$as$u20$core..convert..From$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$u5d$$GT$$GT$$GT$4from17hc561612c0e1b60bdE"(ptr noalias noundef nonnull align 8 %3, i64 noundef %4)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  %8 = insertvalue { i64, ptr } poison, i64 %6, 0
  %9 = insertvalue { i64, ptr } %8, ptr %7, 1
  ret { i64, ptr } %9
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasm_valtype_vec_new_empty(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #4 {
  store i64 0, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasm_valtype_vec_new_uninitialized(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  invoke void @"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h6523eaab7c916c1cE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef align 1 null, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9)
          to label %11 unwind label %6

5:                                                ; preds = %6
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #22
  unreachable

6:                                                ; preds = %13, %11, %2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %2
  %12 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hd83bba4f8cfe5eceE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9)
          to label %13 unwind label %6

13:                                               ; preds = %11
  %14 = extractvalue { ptr, i64 } %12, 0
  %15 = extractvalue { ptr, i64 } %12, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  invoke void @_ZN11wasmi_c_api3vec18wasm_valtype_vec_t10set_buffer17h95de2c5193bf1005E(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 %14, i64 noundef %15)
          to label %16 unwind label %6

16:                                               ; preds = %13
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasm_valtype_vec_new(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [8 x i8], align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %1, ptr %8, align 8
  store ptr %6, ptr %5, align 8
  %9 = invoke { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator7collect17h49038e1a6fe1c01bE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %5)
          to label %12 unwind label %10

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #22
  unreachable

12:                                               ; preds = %3
  %13 = extractvalue { ptr, i64 } %9, 0
  %14 = extractvalue { ptr, i64 } %9, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  invoke void @_ZN11wasmi_c_api3vec18wasm_valtype_vec_t10set_buffer17h95de2c5193bf1005E(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 %13, i64 noundef %14)
          to label %21 unwind label %16

15:                                               ; preds = %16
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #22
  unreachable

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %15

21:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasm_valtype_vec_copy(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = invoke { ptr, i64 } @_ZN11wasmi_c_api3vec18wasm_valtype_vec_t8as_slice17h8e827a9b932782a4E(ptr noalias noundef readonly align 8 dereferenceable(16) %1)
          to label %8 unwind label %6

6:                                                ; preds = %11, %8, %2
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #22
  unreachable

8:                                                ; preds = %2
  %9 = extractvalue { ptr, i64 } %5, 0
  %10 = extractvalue { ptr, i64 } %5, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  invoke void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h81a4b96da3fda69bE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 %9, i64 noundef %10)
          to label %11 unwind label %6

11:                                               ; preds = %8
  %12 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hd83bba4f8cfe5eceE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.10)
          to label %13 unwind label %6

13:                                               ; preds = %11
  %14 = extractvalue { ptr, i64 } %12, 0
  %15 = extractvalue { ptr, i64 } %12, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  invoke void @_ZN11wasmi_c_api3vec18wasm_valtype_vec_t10set_buffer17h95de2c5193bf1005E(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 %14, i64 noundef %15)
          to label %22 unwind label %17

16:                                               ; preds = %17
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #22
  unreachable

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %16

22:                                               ; preds = %13
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasm_valtype_vec_delete(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = invoke { ptr, i64 } @_ZN11wasmi_c_api3vec18wasm_valtype_vec_t4take17hd1fe19702e97b95cE(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %7 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #22
  unreachable

7:                                                ; preds = %1
  %8 = extractvalue { ptr, i64 } %4, 0
  %9 = extractvalue { ptr, i64 } %4, 1
  store ptr %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %9, ptr %10, align 8
  invoke void @"_ZN4core3ptr148drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$u5d$$GT$$GT$17h84852ad8b55d73f4E"(ptr noalias noundef align 8 dereferenceable(16) %3)
          to label %17 unwind label %12

11:                                               ; preds = %12
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #22
  unreachable

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %14, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %15, ptr %16, align 8
  br label %11

17:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN11wasmi_c_api3vec19wasm_functype_vec_t10set_buffer17h82522bda190fb8f0E(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %4)
  store i64 %2, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN11wasmi_c_api3vec19wasm_functype_vec_t8as_slice17h0ed727693e52d88eE(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  store ptr inttoptr (i64 8 to ptr), ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 0, ptr %6, align 8
  br label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !noundef !4
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 false)
  br i1 %12, label %19, label %20

13:                                               ; preds = %20, %5
  %14 = load ptr, ptr %2, align 8, !nonnull !4, !align !7, !noundef !4
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = insertvalue { ptr, i64 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i64 } %17, i64 %16, 1
  ret { ptr, i64 } %18

19:                                               ; preds = %7
  call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.446544c2a45ce23e3af9629ac8c8305f.7, i64 noundef 38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9) #19
  unreachable

20:                                               ; preds = %7
  %21 = load i64, ptr %0, align 8, !noundef !4
  store ptr %9, ptr %2, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %21, ptr %22, align 8
  br label %13
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN11wasmi_c_api3vec19wasm_functype_vec_t15as_uninit_slice17h5a2548551b105876E(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  store ptr inttoptr (i64 8 to ptr), ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 0, ptr %6, align 8
  br label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !noundef !4
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 false)
  br i1 %12, label %19, label %20

13:                                               ; preds = %20, %5
  %14 = load ptr, ptr %2, align 8, !nonnull !4, !align !7, !noundef !4
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = insertvalue { ptr, i64 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i64 } %17, i64 %16, 1
  ret { ptr, i64 } %18

19:                                               ; preds = %7
  call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.446544c2a45ce23e3af9629ac8c8305f.7, i64 noundef 38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9) #19
  unreachable

20:                                               ; preds = %7
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !noundef !4
  %23 = load i64, ptr %0, align 8, !noundef !4
  store ptr %22, ptr %2, align 8
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %23, ptr %24, align 8
  br label %13
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN11wasmi_c_api3vec19wasm_functype_vec_t4take17hbef17d0f2e7bbbf1E(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb81bef5b08b19255E"()
  store ptr %9, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %10, align 8
  br label %23

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !noundef !4
  %14 = load i64, ptr %0, align 8, !noundef !4
  %15 = load i64, ptr %0, align 8, !noundef !4
  store i64 %15, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %14, ptr %17, align 8
  %18 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h1223f6739511919eE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9)
  %19 = extractvalue { ptr, i64 } %18, 0
  %20 = extractvalue { ptr, i64 } %18, 1
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %20, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  store i64 0, ptr %0, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %22, align 8
  br label %23

23:                                               ; preds = %11, %8
  %24 = load ptr, ptr %3, align 8, !nonnull !4, !align !7, !noundef !4
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = insertvalue { ptr, i64 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i64 } %27, i64 %26, 1
  ret { ptr, i64 } %28
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN76_$LT$wasmi_c_api..vec..wasm_functype_vec_t$u20$as$u20$core..clone..Clone$GT$5clone17h364ba0bb1cc14f30E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  %3 = call { ptr, i64 } @_ZN11wasmi_c_api3vec19wasm_functype_vec_t8as_slice17h0ed727693e52d88eE(ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hf84c8d8d3cd05effE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %5)
  %6 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h1223f6739511919eE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.10)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  %9 = call { i64, ptr } @"_ZN214_$LT$wasmi_c_api..vec..wasm_functype_vec_t$u20$as$u20$core..convert..From$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..func..wasm_functype_t$GT$$GT$$u5d$$GT$$GT$$GT$4from17h23c3e666749ef71aE"(ptr noalias noundef nonnull align 8 %7, i64 noundef %8)
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  %12 = insertvalue { i64, ptr } poison, i64 %10, 0
  %13 = insertvalue { i64, ptr } %12, ptr %11, 1
  ret { i64, ptr } %13
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN214_$LT$wasmi_c_api..vec..wasm_functype_vec_t$u20$as$u20$core..convert..From$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..func..wasm_functype_t$GT$$GT$$u5d$$GT$$GT$$GT$4from17h23c3e666749ef71aE"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %3)
  %4 = insertvalue { i64, ptr } poison, i64 %1, 0
  %5 = insertvalue { i64, ptr } %4, ptr %0, 1
  ret { i64, ptr } %5
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN202_$LT$wasmi_c_api..vec..wasm_functype_vec_t$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..func..wasm_functype_t$GT$$GT$$GT$$GT$$GT$4from17hbdea54a26c60f883E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h1223f6739511919eE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9)
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = extractvalue { ptr, i64 } %2, 1
  %5 = call { i64, ptr } @"_ZN214_$LT$wasmi_c_api..vec..wasm_functype_vec_t$u20$as$u20$core..convert..From$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..func..wasm_functype_t$GT$$GT$$u5d$$GT$$GT$$GT$4from17h23c3e666749ef71aE"(ptr noalias noundef nonnull align 8 %3, i64 noundef %4)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  %8 = insertvalue { i64, ptr } poison, i64 %6, 0
  %9 = insertvalue { i64, ptr } %8, ptr %7, 1
  ret { i64, ptr } %9
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasm_functype_vec_new_empty(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #4 {
  store i64 0, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasm_functype_vec_new_uninitialized(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  invoke void @"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17hed3b9f18cb9826caE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef align 8 null, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9)
          to label %11 unwind label %6

5:                                                ; preds = %6
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #22
  unreachable

6:                                                ; preds = %13, %11, %2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %2
  %12 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h1223f6739511919eE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9)
          to label %13 unwind label %6

13:                                               ; preds = %11
  %14 = extractvalue { ptr, i64 } %12, 0
  %15 = extractvalue { ptr, i64 } %12, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  invoke void @_ZN11wasmi_c_api3vec19wasm_functype_vec_t10set_buffer17h82522bda190fb8f0E(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 %14, i64 noundef %15)
          to label %16 unwind label %6

16:                                               ; preds = %13
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasm_functype_vec_new(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [8 x i8], align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %1, ptr %8, align 8
  store ptr %6, ptr %5, align 8
  %9 = invoke { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator7collect17hc9d3572bf505efa3E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %5)
          to label %12 unwind label %10

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #22
  unreachable

12:                                               ; preds = %3
  %13 = extractvalue { ptr, i64 } %9, 0
  %14 = extractvalue { ptr, i64 } %9, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  invoke void @_ZN11wasmi_c_api3vec19wasm_functype_vec_t10set_buffer17h82522bda190fb8f0E(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 %13, i64 noundef %14)
          to label %21 unwind label %16

15:                                               ; preds = %16
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #22
  unreachable

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %15

21:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasm_functype_vec_copy(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = invoke { ptr, i64 } @_ZN11wasmi_c_api3vec19wasm_functype_vec_t8as_slice17h0ed727693e52d88eE(ptr noalias noundef readonly align 8 dereferenceable(16) %1)
          to label %8 unwind label %6

6:                                                ; preds = %11, %8, %2
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #22
  unreachable

8:                                                ; preds = %2
  %9 = extractvalue { ptr, i64 } %5, 0
  %10 = extractvalue { ptr, i64 } %5, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  invoke void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hf84c8d8d3cd05effE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 %9, i64 noundef %10)
          to label %11 unwind label %6

11:                                               ; preds = %8
  %12 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h1223f6739511919eE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.10)
          to label %13 unwind label %6

13:                                               ; preds = %11
  %14 = extractvalue { ptr, i64 } %12, 0
  %15 = extractvalue { ptr, i64 } %12, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  invoke void @_ZN11wasmi_c_api3vec19wasm_functype_vec_t10set_buffer17h82522bda190fb8f0E(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 %14, i64 noundef %15)
          to label %22 unwind label %17

16:                                               ; preds = %17
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #22
  unreachable

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %16

22:                                               ; preds = %13
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasm_functype_vec_delete(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = invoke { ptr, i64 } @_ZN11wasmi_c_api3vec19wasm_functype_vec_t4take17hbef17d0f2e7bbbf1E(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %7 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #22
  unreachable

7:                                                ; preds = %1
  %8 = extractvalue { ptr, i64 } %4, 0
  %9 = extractvalue { ptr, i64 } %4, 1
  store ptr %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %9, ptr %10, align 8
  invoke void @"_ZN4core3ptr150drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..func..wasm_functype_t$GT$$GT$$u5d$$GT$$GT$17h99ed69fedfcb1492E"(ptr noalias noundef align 8 dereferenceable(16) %3)
          to label %17 unwind label %12

11:                                               ; preds = %12
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #22
  unreachable

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %14, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %15, ptr %16, align 8
  br label %11

17:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN11wasmi_c_api3vec21wasm_globaltype_vec_t10set_buffer17he1fb8eae1c0913b3E(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %4)
  store i64 %2, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN11wasmi_c_api3vec21wasm_globaltype_vec_t8as_slice17hc20881906adaf065E(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  store ptr inttoptr (i64 8 to ptr), ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 0, ptr %6, align 8
  br label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !noundef !4
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 false)
  br i1 %12, label %19, label %20

13:                                               ; preds = %20, %5
  %14 = load ptr, ptr %2, align 8, !nonnull !4, !align !7, !noundef !4
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = insertvalue { ptr, i64 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i64 } %17, i64 %16, 1
  ret { ptr, i64 } %18

19:                                               ; preds = %7
  call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.446544c2a45ce23e3af9629ac8c8305f.7, i64 noundef 38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9) #19
  unreachable

20:                                               ; preds = %7
  %21 = load i64, ptr %0, align 8, !noundef !4
  store ptr %9, ptr %2, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %21, ptr %22, align 8
  br label %13
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN11wasmi_c_api3vec21wasm_globaltype_vec_t15as_uninit_slice17h8a4eb78b0b062071E(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  store ptr inttoptr (i64 8 to ptr), ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 0, ptr %6, align 8
  br label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !noundef !4
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 false)
  br i1 %12, label %19, label %20

13:                                               ; preds = %20, %5
  %14 = load ptr, ptr %2, align 8, !nonnull !4, !align !7, !noundef !4
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = insertvalue { ptr, i64 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i64 } %17, i64 %16, 1
  ret { ptr, i64 } %18

19:                                               ; preds = %7
  call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.446544c2a45ce23e3af9629ac8c8305f.7, i64 noundef 38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9) #19
  unreachable

20:                                               ; preds = %7
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !noundef !4
  %23 = load i64, ptr %0, align 8, !noundef !4
  store ptr %22, ptr %2, align 8
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %23, ptr %24, align 8
  br label %13
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN11wasmi_c_api3vec21wasm_globaltype_vec_t4take17hdb55a1ad15270967E(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hbec96fbfdb2c4df1E"()
  store ptr %9, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %10, align 8
  br label %23

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !noundef !4
  %14 = load i64, ptr %0, align 8, !noundef !4
  %15 = load i64, ptr %0, align 8, !noundef !4
  store i64 %15, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %14, ptr %17, align 8
  %18 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hd26517fce2160facE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9)
  %19 = extractvalue { ptr, i64 } %18, 0
  %20 = extractvalue { ptr, i64 } %18, 1
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %20, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  store i64 0, ptr %0, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %22, align 8
  br label %23

23:                                               ; preds = %11, %8
  %24 = load ptr, ptr %3, align 8, !nonnull !4, !align !7, !noundef !4
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = insertvalue { ptr, i64 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i64 } %27, i64 %26, 1
  ret { ptr, i64 } %28
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN78_$LT$wasmi_c_api..vec..wasm_globaltype_vec_t$u20$as$u20$core..clone..Clone$GT$5clone17h43e3446e263c6dfaE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  %3 = call { ptr, i64 } @_ZN11wasmi_c_api3vec21wasm_globaltype_vec_t8as_slice17hc20881906adaf065E(ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17ha0d6a506562771b7E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %5)
  %6 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hd26517fce2160facE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.10)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  %9 = call { i64, ptr } @"_ZN220_$LT$wasmi_c_api..vec..wasm_globaltype_vec_t$u20$as$u20$core..convert..From$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$$GT$$u5d$$GT$$GT$$GT$4from17hc3835554c861ac41E"(ptr noalias noundef nonnull align 8 %7, i64 noundef %8)
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  %12 = insertvalue { i64, ptr } poison, i64 %10, 0
  %13 = insertvalue { i64, ptr } %12, ptr %11, 1
  ret { i64, ptr } %13
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN220_$LT$wasmi_c_api..vec..wasm_globaltype_vec_t$u20$as$u20$core..convert..From$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$$GT$$u5d$$GT$$GT$$GT$4from17hc3835554c861ac41E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %3)
  %4 = insertvalue { i64, ptr } poison, i64 %1, 0
  %5 = insertvalue { i64, ptr } %4, ptr %0, 1
  ret { i64, ptr } %5
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN208_$LT$wasmi_c_api..vec..wasm_globaltype_vec_t$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$$GT$$GT$$GT$$GT$4from17h027f3e9f8adabfb1E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hd26517fce2160facE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9)
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = extractvalue { ptr, i64 } %2, 1
  %5 = call { i64, ptr } @"_ZN220_$LT$wasmi_c_api..vec..wasm_globaltype_vec_t$u20$as$u20$core..convert..From$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$$GT$$u5d$$GT$$GT$$GT$4from17hc3835554c861ac41E"(ptr noalias noundef nonnull align 8 %3, i64 noundef %4)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  %8 = insertvalue { i64, ptr } poison, i64 %6, 0
  %9 = insertvalue { i64, ptr } %8, ptr %7, 1
  ret { i64, ptr } %9
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasm_globaltype_vec_new_empty(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #4 {
  store i64 0, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasm_globaltype_vec_new_uninitialized(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  invoke void @"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h2fd632dfc22e535fE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef align 8 null, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9)
          to label %11 unwind label %6

5:                                                ; preds = %6
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #22
  unreachable

6:                                                ; preds = %13, %11, %2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %2
  %12 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hd26517fce2160facE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9)
          to label %13 unwind label %6

13:                                               ; preds = %11
  %14 = extractvalue { ptr, i64 } %12, 0
  %15 = extractvalue { ptr, i64 } %12, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  invoke void @_ZN11wasmi_c_api3vec21wasm_globaltype_vec_t10set_buffer17he1fb8eae1c0913b3E(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 %14, i64 noundef %15)
          to label %16 unwind label %6

16:                                               ; preds = %13
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasm_globaltype_vec_new(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [8 x i8], align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %1, ptr %8, align 8
  store ptr %6, ptr %5, align 8
  %9 = invoke { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator7collect17h99fa221f3626be3fE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %5)
          to label %12 unwind label %10

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #22
  unreachable

12:                                               ; preds = %3
  %13 = extractvalue { ptr, i64 } %9, 0
  %14 = extractvalue { ptr, i64 } %9, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  invoke void @_ZN11wasmi_c_api3vec21wasm_globaltype_vec_t10set_buffer17he1fb8eae1c0913b3E(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 %13, i64 noundef %14)
          to label %21 unwind label %16

15:                                               ; preds = %16
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #22
  unreachable

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %15

21:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasm_globaltype_vec_copy(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = invoke { ptr, i64 } @_ZN11wasmi_c_api3vec21wasm_globaltype_vec_t8as_slice17hc20881906adaf065E(ptr noalias noundef readonly align 8 dereferenceable(16) %1)
          to label %8 unwind label %6

6:                                                ; preds = %11, %8, %2
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #22
  unreachable

8:                                                ; preds = %2
  %9 = extractvalue { ptr, i64 } %5, 0
  %10 = extractvalue { ptr, i64 } %5, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  invoke void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17ha0d6a506562771b7E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 %9, i64 noundef %10)
          to label %11 unwind label %6

11:                                               ; preds = %8
  %12 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hd26517fce2160facE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.10)
          to label %13 unwind label %6

13:                                               ; preds = %11
  %14 = extractvalue { ptr, i64 } %12, 0
  %15 = extractvalue { ptr, i64 } %12, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  invoke void @_ZN11wasmi_c_api3vec21wasm_globaltype_vec_t10set_buffer17he1fb8eae1c0913b3E(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 %14, i64 noundef %15)
          to label %22 unwind label %17

16:                                               ; preds = %17
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #22
  unreachable

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %16

22:                                               ; preds = %13
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasm_globaltype_vec_delete(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = invoke { ptr, i64 } @_ZN11wasmi_c_api3vec21wasm_globaltype_vec_t4take17hdb55a1ad15270967E(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %7 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #22
  unreachable

7:                                                ; preds = %1
  %8 = extractvalue { ptr, i64 } %4, 0
  %9 = extractvalue { ptr, i64 } %4, 1
  store ptr %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %9, ptr %10, align 8
  invoke void @"_ZN4core3ptr154drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$$GT$$u5d$$GT$$GT$17h2598379d8b0868faE"(ptr noalias noundef align 8 dereferenceable(16) %3)
          to label %17 unwind label %12

11:                                               ; preds = %12
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #22
  unreachable

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %14, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %15, ptr %16, align 8
  br label %11

17:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN11wasmi_c_api3vec20wasm_tabletype_vec_t10set_buffer17h384c079ab714f58aE(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %4)
  store i64 %2, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN11wasmi_c_api3vec20wasm_tabletype_vec_t8as_slice17h3c75ea74725e1b53E(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  store ptr inttoptr (i64 8 to ptr), ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 0, ptr %6, align 8
  br label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !noundef !4
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 false)
  br i1 %12, label %19, label %20

13:                                               ; preds = %20, %5
  %14 = load ptr, ptr %2, align 8, !nonnull !4, !align !7, !noundef !4
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = insertvalue { ptr, i64 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i64 } %17, i64 %16, 1
  ret { ptr, i64 } %18

19:                                               ; preds = %7
  call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.446544c2a45ce23e3af9629ac8c8305f.7, i64 noundef 38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9) #19
  unreachable

20:                                               ; preds = %7
  %21 = load i64, ptr %0, align 8, !noundef !4
  store ptr %9, ptr %2, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %21, ptr %22, align 8
  br label %13
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN11wasmi_c_api3vec20wasm_tabletype_vec_t15as_uninit_slice17h13c333bbf045e4afE(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  store ptr inttoptr (i64 8 to ptr), ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 0, ptr %6, align 8
  br label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !noundef !4
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 false)
  br i1 %12, label %19, label %20

13:                                               ; preds = %20, %5
  %14 = load ptr, ptr %2, align 8, !nonnull !4, !align !7, !noundef !4
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = insertvalue { ptr, i64 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i64 } %17, i64 %16, 1
  ret { ptr, i64 } %18

19:                                               ; preds = %7
  call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.446544c2a45ce23e3af9629ac8c8305f.7, i64 noundef 38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9) #19
  unreachable

20:                                               ; preds = %7
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !noundef !4
  %23 = load i64, ptr %0, align 8, !noundef !4
  store ptr %22, ptr %2, align 8
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %23, ptr %24, align 8
  br label %13
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN11wasmi_c_api3vec20wasm_tabletype_vec_t4take17h541efe9be3e09389E(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h471cb82b2d5925c6E"()
  store ptr %9, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %10, align 8
  br label %23

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !noundef !4
  %14 = load i64, ptr %0, align 8, !noundef !4
  %15 = load i64, ptr %0, align 8, !noundef !4
  store i64 %15, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %14, ptr %17, align 8
  %18 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h1db737a3815b6b99E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9)
  %19 = extractvalue { ptr, i64 } %18, 0
  %20 = extractvalue { ptr, i64 } %18, 1
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %20, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  store i64 0, ptr %0, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %22, align 8
  br label %23

23:                                               ; preds = %11, %8
  %24 = load ptr, ptr %3, align 8, !nonnull !4, !align !7, !noundef !4
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = insertvalue { ptr, i64 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i64 } %27, i64 %26, 1
  ret { ptr, i64 } %28
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN77_$LT$wasmi_c_api..vec..wasm_tabletype_vec_t$u20$as$u20$core..clone..Clone$GT$5clone17h259ec482a27682e9E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  %3 = call { ptr, i64 } @_ZN11wasmi_c_api3vec20wasm_tabletype_vec_t8as_slice17h3c75ea74725e1b53E(ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h296fc3c5a63d9c5cE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %5)
  %6 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h1db737a3815b6b99E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.10)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  %9 = call { i64, ptr } @"_ZN217_$LT$wasmi_c_api..vec..wasm_tabletype_vec_t$u20$as$u20$core..convert..From$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$$GT$$u5d$$GT$$GT$$GT$4from17h2ff347c63f976068E"(ptr noalias noundef nonnull align 8 %7, i64 noundef %8)
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  %12 = insertvalue { i64, ptr } poison, i64 %10, 0
  %13 = insertvalue { i64, ptr } %12, ptr %11, 1
  ret { i64, ptr } %13
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN217_$LT$wasmi_c_api..vec..wasm_tabletype_vec_t$u20$as$u20$core..convert..From$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$$GT$$u5d$$GT$$GT$$GT$4from17h2ff347c63f976068E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %3)
  %4 = insertvalue { i64, ptr } poison, i64 %1, 0
  %5 = insertvalue { i64, ptr } %4, ptr %0, 1
  ret { i64, ptr } %5
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN205_$LT$wasmi_c_api..vec..wasm_tabletype_vec_t$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$$GT$$GT$$GT$$GT$4from17h5fbc0e570cdb1d6bE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h1db737a3815b6b99E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9)
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = extractvalue { ptr, i64 } %2, 1
  %5 = call { i64, ptr } @"_ZN217_$LT$wasmi_c_api..vec..wasm_tabletype_vec_t$u20$as$u20$core..convert..From$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$$GT$$u5d$$GT$$GT$$GT$4from17h2ff347c63f976068E"(ptr noalias noundef nonnull align 8 %3, i64 noundef %4)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  %8 = insertvalue { i64, ptr } poison, i64 %6, 0
  %9 = insertvalue { i64, ptr } %8, ptr %7, 1
  ret { i64, ptr } %9
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasm_tabletype_vec_new_empty(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #4 {
  store i64 0, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasm_tabletype_vec_new_uninitialized(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  invoke void @"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17hdef740f651efc65bE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef align 8 null, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9)
          to label %11 unwind label %6

5:                                                ; preds = %6
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #22
  unreachable

6:                                                ; preds = %13, %11, %2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %2
  %12 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h1db737a3815b6b99E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9)
          to label %13 unwind label %6

13:                                               ; preds = %11
  %14 = extractvalue { ptr, i64 } %12, 0
  %15 = extractvalue { ptr, i64 } %12, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  invoke void @_ZN11wasmi_c_api3vec20wasm_tabletype_vec_t10set_buffer17h384c079ab714f58aE(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 %14, i64 noundef %15)
          to label %16 unwind label %6

16:                                               ; preds = %13
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasm_tabletype_vec_new(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [8 x i8], align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %1, ptr %8, align 8
  store ptr %6, ptr %5, align 8
  %9 = invoke { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator7collect17hcd7ea34a4a70571bE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %5)
          to label %12 unwind label %10

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #22
  unreachable

12:                                               ; preds = %3
  %13 = extractvalue { ptr, i64 } %9, 0
  %14 = extractvalue { ptr, i64 } %9, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  invoke void @_ZN11wasmi_c_api3vec20wasm_tabletype_vec_t10set_buffer17h384c079ab714f58aE(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 %13, i64 noundef %14)
          to label %21 unwind label %16

15:                                               ; preds = %16
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #22
  unreachable

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %15

21:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasm_tabletype_vec_copy(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = invoke { ptr, i64 } @_ZN11wasmi_c_api3vec20wasm_tabletype_vec_t8as_slice17h3c75ea74725e1b53E(ptr noalias noundef readonly align 8 dereferenceable(16) %1)
          to label %8 unwind label %6

6:                                                ; preds = %11, %8, %2
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #22
  unreachable

8:                                                ; preds = %2
  %9 = extractvalue { ptr, i64 } %5, 0
  %10 = extractvalue { ptr, i64 } %5, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  invoke void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h296fc3c5a63d9c5cE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 %9, i64 noundef %10)
          to label %11 unwind label %6

11:                                               ; preds = %8
  %12 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h1db737a3815b6b99E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.10)
          to label %13 unwind label %6

13:                                               ; preds = %11
  %14 = extractvalue { ptr, i64 } %12, 0
  %15 = extractvalue { ptr, i64 } %12, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  invoke void @_ZN11wasmi_c_api3vec20wasm_tabletype_vec_t10set_buffer17h384c079ab714f58aE(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 %14, i64 noundef %15)
          to label %22 unwind label %17

16:                                               ; preds = %17
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #22
  unreachable

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %16

22:                                               ; preds = %13
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasm_tabletype_vec_delete(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = invoke { ptr, i64 } @_ZN11wasmi_c_api3vec20wasm_tabletype_vec_t4take17h541efe9be3e09389E(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %7 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #22
  unreachable

7:                                                ; preds = %1
  %8 = extractvalue { ptr, i64 } %4, 0
  %9 = extractvalue { ptr, i64 } %4, 1
  store ptr %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %9, ptr %10, align 8
  invoke void @"_ZN4core3ptr152drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$$GT$$u5d$$GT$$GT$17hf6fb7498900449acE"(ptr noalias noundef align 8 dereferenceable(16) %3)
          to label %17 unwind label %12

11:                                               ; preds = %12
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #22
  unreachable

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %14, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %15, ptr %16, align 8
  br label %11

17:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN11wasmi_c_api3vec21wasm_memorytype_vec_t10set_buffer17h6ad4b9f4e0308564E(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %4)
  store i64 %2, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN11wasmi_c_api3vec21wasm_memorytype_vec_t8as_slice17h283ccc64685e6444E(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  store ptr inttoptr (i64 8 to ptr), ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 0, ptr %6, align 8
  br label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !noundef !4
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 false)
  br i1 %12, label %19, label %20

13:                                               ; preds = %20, %5
  %14 = load ptr, ptr %2, align 8, !nonnull !4, !align !7, !noundef !4
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = insertvalue { ptr, i64 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i64 } %17, i64 %16, 1
  ret { ptr, i64 } %18

19:                                               ; preds = %7
  call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.446544c2a45ce23e3af9629ac8c8305f.7, i64 noundef 38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9) #19
  unreachable

20:                                               ; preds = %7
  %21 = load i64, ptr %0, align 8, !noundef !4
  store ptr %9, ptr %2, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %21, ptr %22, align 8
  br label %13
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN11wasmi_c_api3vec21wasm_memorytype_vec_t15as_uninit_slice17ha80cee5e8f32737dE(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  store ptr inttoptr (i64 8 to ptr), ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 0, ptr %6, align 8
  br label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !noundef !4
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 false)
  br i1 %12, label %19, label %20

13:                                               ; preds = %20, %5
  %14 = load ptr, ptr %2, align 8, !nonnull !4, !align !7, !noundef !4
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = insertvalue { ptr, i64 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i64 } %17, i64 %16, 1
  ret { ptr, i64 } %18

19:                                               ; preds = %7
  call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.446544c2a45ce23e3af9629ac8c8305f.7, i64 noundef 38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9) #19
  unreachable

20:                                               ; preds = %7
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !noundef !4
  %23 = load i64, ptr %0, align 8, !noundef !4
  store ptr %22, ptr %2, align 8
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %23, ptr %24, align 8
  br label %13
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN11wasmi_c_api3vec21wasm_memorytype_vec_t4take17h085684499f220dbcE(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17he7ee9390573c3f44E"()
  store ptr %9, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %10, align 8
  br label %23

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !noundef !4
  %14 = load i64, ptr %0, align 8, !noundef !4
  %15 = load i64, ptr %0, align 8, !noundef !4
  store i64 %15, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %14, ptr %17, align 8
  %18 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hf3a0df35c9553253E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9)
  %19 = extractvalue { ptr, i64 } %18, 0
  %20 = extractvalue { ptr, i64 } %18, 1
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %20, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  store i64 0, ptr %0, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %22, align 8
  br label %23

23:                                               ; preds = %11, %8
  %24 = load ptr, ptr %3, align 8, !nonnull !4, !align !7, !noundef !4
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = insertvalue { ptr, i64 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i64 } %27, i64 %26, 1
  ret { ptr, i64 } %28
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN78_$LT$wasmi_c_api..vec..wasm_memorytype_vec_t$u20$as$u20$core..clone..Clone$GT$5clone17h7b1c883a911c3944E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  %3 = call { ptr, i64 } @_ZN11wasmi_c_api3vec21wasm_memorytype_vec_t8as_slice17h283ccc64685e6444E(ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h46e7ae429622b284E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %5)
  %6 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hf3a0df35c9553253E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.10)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  %9 = call { i64, ptr } @"_ZN220_$LT$wasmi_c_api..vec..wasm_memorytype_vec_t$u20$as$u20$core..convert..From$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..memory..wasm_memorytype_t$GT$$GT$$u5d$$GT$$GT$$GT$4from17h4b0feebabe8ca8a8E"(ptr noalias noundef nonnull align 8 %7, i64 noundef %8)
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  %12 = insertvalue { i64, ptr } poison, i64 %10, 0
  %13 = insertvalue { i64, ptr } %12, ptr %11, 1
  ret { i64, ptr } %13
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN220_$LT$wasmi_c_api..vec..wasm_memorytype_vec_t$u20$as$u20$core..convert..From$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..memory..wasm_memorytype_t$GT$$GT$$u5d$$GT$$GT$$GT$4from17h4b0feebabe8ca8a8E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %3)
  %4 = insertvalue { i64, ptr } poison, i64 %1, 0
  %5 = insertvalue { i64, ptr } %4, ptr %0, 1
  ret { i64, ptr } %5
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN208_$LT$wasmi_c_api..vec..wasm_memorytype_vec_t$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..memory..wasm_memorytype_t$GT$$GT$$GT$$GT$$GT$4from17hf5864cc59f03a845E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hf3a0df35c9553253E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9)
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = extractvalue { ptr, i64 } %2, 1
  %5 = call { i64, ptr } @"_ZN220_$LT$wasmi_c_api..vec..wasm_memorytype_vec_t$u20$as$u20$core..convert..From$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..memory..wasm_memorytype_t$GT$$GT$$u5d$$GT$$GT$$GT$4from17h4b0feebabe8ca8a8E"(ptr noalias noundef nonnull align 8 %3, i64 noundef %4)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  %8 = insertvalue { i64, ptr } poison, i64 %6, 0
  %9 = insertvalue { i64, ptr } %8, ptr %7, 1
  ret { i64, ptr } %9
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasm_memorytype_vec_new_empty(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #4 {
  store i64 0, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasm_memorytype_vec_new_uninitialized(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  invoke void @"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17hfdce924bb770b8c0E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef align 8 null, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9)
          to label %11 unwind label %6

5:                                                ; preds = %6
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #22
  unreachable

6:                                                ; preds = %13, %11, %2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %2
  %12 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hf3a0df35c9553253E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9)
          to label %13 unwind label %6

13:                                               ; preds = %11
  %14 = extractvalue { ptr, i64 } %12, 0
  %15 = extractvalue { ptr, i64 } %12, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  invoke void @_ZN11wasmi_c_api3vec21wasm_memorytype_vec_t10set_buffer17h6ad4b9f4e0308564E(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 %14, i64 noundef %15)
          to label %16 unwind label %6

16:                                               ; preds = %13
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasm_memorytype_vec_new(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [8 x i8], align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %1, ptr %8, align 8
  store ptr %6, ptr %5, align 8
  %9 = invoke { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator7collect17h8f060e5f226a25d1E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %5)
          to label %12 unwind label %10

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #22
  unreachable

12:                                               ; preds = %3
  %13 = extractvalue { ptr, i64 } %9, 0
  %14 = extractvalue { ptr, i64 } %9, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  invoke void @_ZN11wasmi_c_api3vec21wasm_memorytype_vec_t10set_buffer17h6ad4b9f4e0308564E(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 %13, i64 noundef %14)
          to label %21 unwind label %16

15:                                               ; preds = %16
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #22
  unreachable

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %15

21:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasm_memorytype_vec_copy(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = invoke { ptr, i64 } @_ZN11wasmi_c_api3vec21wasm_memorytype_vec_t8as_slice17h283ccc64685e6444E(ptr noalias noundef readonly align 8 dereferenceable(16) %1)
          to label %8 unwind label %6

6:                                                ; preds = %11, %8, %2
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #22
  unreachable

8:                                                ; preds = %2
  %9 = extractvalue { ptr, i64 } %5, 0
  %10 = extractvalue { ptr, i64 } %5, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  invoke void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h46e7ae429622b284E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 %9, i64 noundef %10)
          to label %11 unwind label %6

11:                                               ; preds = %8
  %12 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hf3a0df35c9553253E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.10)
          to label %13 unwind label %6

13:                                               ; preds = %11
  %14 = extractvalue { ptr, i64 } %12, 0
  %15 = extractvalue { ptr, i64 } %12, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  invoke void @_ZN11wasmi_c_api3vec21wasm_memorytype_vec_t10set_buffer17h6ad4b9f4e0308564E(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 %14, i64 noundef %15)
          to label %22 unwind label %17

16:                                               ; preds = %17
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #22
  unreachable

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %16

22:                                               ; preds = %13
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasm_memorytype_vec_delete(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = invoke { ptr, i64 } @_ZN11wasmi_c_api3vec21wasm_memorytype_vec_t4take17h085684499f220dbcE(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %7 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #22
  unreachable

7:                                                ; preds = %1
  %8 = extractvalue { ptr, i64 } %4, 0
  %9 = extractvalue { ptr, i64 } %4, 1
  store ptr %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %9, ptr %10, align 8
  invoke void @"_ZN4core3ptr154drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..memory..wasm_memorytype_t$GT$$GT$$u5d$$GT$$GT$17h668883b7c37c35e7E"(ptr noalias noundef align 8 dereferenceable(16) %3)
          to label %17 unwind label %12

11:                                               ; preds = %12
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #22
  unreachable

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %14, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %15, ptr %16, align 8
  br label %11

17:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN11wasmi_c_api3vec21wasm_externtype_vec_t10set_buffer17h1a0b2910ed105e5dE(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %4)
  store i64 %2, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN11wasmi_c_api3vec21wasm_externtype_vec_t8as_slice17h3063c724a4743085E(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  store ptr inttoptr (i64 8 to ptr), ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 0, ptr %6, align 8
  br label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !noundef !4
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 false)
  br i1 %12, label %19, label %20

13:                                               ; preds = %20, %5
  %14 = load ptr, ptr %2, align 8, !nonnull !4, !align !7, !noundef !4
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = insertvalue { ptr, i64 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i64 } %17, i64 %16, 1
  ret { ptr, i64 } %18

19:                                               ; preds = %7
  call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.446544c2a45ce23e3af9629ac8c8305f.7, i64 noundef 38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9) #19
  unreachable

20:                                               ; preds = %7
  %21 = load i64, ptr %0, align 8, !noundef !4
  store ptr %9, ptr %2, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %21, ptr %22, align 8
  br label %13
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN11wasmi_c_api3vec21wasm_externtype_vec_t15as_uninit_slice17h295a8c5ab45e7789E(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  store ptr inttoptr (i64 8 to ptr), ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 0, ptr %6, align 8
  br label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !noundef !4
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 false)
  br i1 %12, label %19, label %20

13:                                               ; preds = %20, %5
  %14 = load ptr, ptr %2, align 8, !nonnull !4, !align !7, !noundef !4
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = insertvalue { ptr, i64 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i64 } %17, i64 %16, 1
  ret { ptr, i64 } %18

19:                                               ; preds = %7
  call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.446544c2a45ce23e3af9629ac8c8305f.7, i64 noundef 38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9) #19
  unreachable

20:                                               ; preds = %7
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !noundef !4
  %23 = load i64, ptr %0, align 8, !noundef !4
  store ptr %22, ptr %2, align 8
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %23, ptr %24, align 8
  br label %13
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN11wasmi_c_api3vec21wasm_externtype_vec_t4take17h78db3518dec1ed2dE(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4383151860ae8f84E"()
  store ptr %9, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %10, align 8
  br label %23

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !noundef !4
  %14 = load i64, ptr %0, align 8, !noundef !4
  %15 = load i64, ptr %0, align 8, !noundef !4
  store i64 %15, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %14, ptr %17, align 8
  %18 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17heec5a5f5bea65a7aE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9)
  %19 = extractvalue { ptr, i64 } %18, 0
  %20 = extractvalue { ptr, i64 } %18, 1
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %20, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  store i64 0, ptr %0, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %22, align 8
  br label %23

23:                                               ; preds = %11, %8
  %24 = load ptr, ptr %3, align 8, !nonnull !4, !align !7, !noundef !4
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = insertvalue { ptr, i64 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i64 } %27, i64 %26, 1
  ret { ptr, i64 } %28
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN78_$LT$wasmi_c_api..vec..wasm_externtype_vec_t$u20$as$u20$core..clone..Clone$GT$5clone17hfc16af058965b562E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  %3 = call { ptr, i64 } @_ZN11wasmi_c_api3vec21wasm_externtype_vec_t8as_slice17h3063c724a4743085E(ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hacfd78b68078d756E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %5)
  %6 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17heec5a5f5bea65a7aE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.10)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  %9 = call { i64, ptr } @"_ZN220_$LT$wasmi_c_api..vec..wasm_externtype_vec_t$u20$as$u20$core..convert..From$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$$GT$$u5d$$GT$$GT$$GT$4from17hbccfc7dbe93ccc66E"(ptr noalias noundef nonnull align 8 %7, i64 noundef %8)
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  %12 = insertvalue { i64, ptr } poison, i64 %10, 0
  %13 = insertvalue { i64, ptr } %12, ptr %11, 1
  ret { i64, ptr } %13
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN220_$LT$wasmi_c_api..vec..wasm_externtype_vec_t$u20$as$u20$core..convert..From$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$$GT$$u5d$$GT$$GT$$GT$4from17hbccfc7dbe93ccc66E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %3)
  %4 = insertvalue { i64, ptr } poison, i64 %1, 0
  %5 = insertvalue { i64, ptr } %4, ptr %0, 1
  ret { i64, ptr } %5
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN208_$LT$wasmi_c_api..vec..wasm_externtype_vec_t$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$$GT$$GT$$GT$$GT$4from17h74a4a19b824afab2E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17heec5a5f5bea65a7aE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9)
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = extractvalue { ptr, i64 } %2, 1
  %5 = call { i64, ptr } @"_ZN220_$LT$wasmi_c_api..vec..wasm_externtype_vec_t$u20$as$u20$core..convert..From$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$$GT$$u5d$$GT$$GT$$GT$4from17hbccfc7dbe93ccc66E"(ptr noalias noundef nonnull align 8 %3, i64 noundef %4)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  %8 = insertvalue { i64, ptr } poison, i64 %6, 0
  %9 = insertvalue { i64, ptr } %8, ptr %7, 1
  ret { i64, ptr } %9
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasm_externtype_vec_new_empty(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #4 {
  store i64 0, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasm_externtype_vec_new_uninitialized(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  invoke void @"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h0359efb17ab375ebE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef align 8 null, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9)
          to label %11 unwind label %6

5:                                                ; preds = %6
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #22
  unreachable

6:                                                ; preds = %13, %11, %2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %2
  %12 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17heec5a5f5bea65a7aE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9)
          to label %13 unwind label %6

13:                                               ; preds = %11
  %14 = extractvalue { ptr, i64 } %12, 0
  %15 = extractvalue { ptr, i64 } %12, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  invoke void @_ZN11wasmi_c_api3vec21wasm_externtype_vec_t10set_buffer17h1a0b2910ed105e5dE(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 %14, i64 noundef %15)
          to label %16 unwind label %6

16:                                               ; preds = %13
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasm_externtype_vec_new(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [8 x i8], align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %1, ptr %8, align 8
  store ptr %6, ptr %5, align 8
  %9 = invoke { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator7collect17hec776d82e33c735cE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %5)
          to label %12 unwind label %10

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #22
  unreachable

12:                                               ; preds = %3
  %13 = extractvalue { ptr, i64 } %9, 0
  %14 = extractvalue { ptr, i64 } %9, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  invoke void @_ZN11wasmi_c_api3vec21wasm_externtype_vec_t10set_buffer17h1a0b2910ed105e5dE(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 %13, i64 noundef %14)
          to label %21 unwind label %16

15:                                               ; preds = %16
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #22
  unreachable

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %15

21:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasm_externtype_vec_copy(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = invoke { ptr, i64 } @_ZN11wasmi_c_api3vec21wasm_externtype_vec_t8as_slice17h3063c724a4743085E(ptr noalias noundef readonly align 8 dereferenceable(16) %1)
          to label %8 unwind label %6

6:                                                ; preds = %11, %8, %2
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #22
  unreachable

8:                                                ; preds = %2
  %9 = extractvalue { ptr, i64 } %5, 0
  %10 = extractvalue { ptr, i64 } %5, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  invoke void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hacfd78b68078d756E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 %9, i64 noundef %10)
          to label %11 unwind label %6

11:                                               ; preds = %8
  %12 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17heec5a5f5bea65a7aE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.10)
          to label %13 unwind label %6

13:                                               ; preds = %11
  %14 = extractvalue { ptr, i64 } %12, 0
  %15 = extractvalue { ptr, i64 } %12, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  invoke void @_ZN11wasmi_c_api3vec21wasm_externtype_vec_t10set_buffer17h1a0b2910ed105e5dE(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 %14, i64 noundef %15)
          to label %22 unwind label %17

16:                                               ; preds = %17
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #22
  unreachable

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %16

22:                                               ; preds = %13
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasm_externtype_vec_delete(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = invoke { ptr, i64 } @_ZN11wasmi_c_api3vec21wasm_externtype_vec_t4take17h78db3518dec1ed2dE(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %7 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #22
  unreachable

7:                                                ; preds = %1
  %8 = extractvalue { ptr, i64 } %4, 0
  %9 = extractvalue { ptr, i64 } %4, 1
  store ptr %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %9, ptr %10, align 8
  invoke void @"_ZN4core3ptr154drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$$GT$$u5d$$GT$$GT$17h1347a1f87f037f61E"(ptr noalias noundef align 8 dereferenceable(16) %3)
          to label %17 unwind label %12

11:                                               ; preds = %12
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #22
  unreachable

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %14, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %15, ptr %16, align 8
  br label %11

17:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN11wasmi_c_api3vec21wasm_importtype_vec_t10set_buffer17h78952d32723679f9E(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %4)
  store i64 %2, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN11wasmi_c_api3vec21wasm_importtype_vec_t8as_slice17h585c80973803f869E(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  store ptr inttoptr (i64 8 to ptr), ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 0, ptr %6, align 8
  br label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !noundef !4
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 false)
  br i1 %12, label %19, label %20

13:                                               ; preds = %20, %5
  %14 = load ptr, ptr %2, align 8, !nonnull !4, !align !7, !noundef !4
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = insertvalue { ptr, i64 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i64 } %17, i64 %16, 1
  ret { ptr, i64 } %18

19:                                               ; preds = %7
  call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.446544c2a45ce23e3af9629ac8c8305f.7, i64 noundef 38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9) #19
  unreachable

20:                                               ; preds = %7
  %21 = load i64, ptr %0, align 8, !noundef !4
  store ptr %9, ptr %2, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %21, ptr %22, align 8
  br label %13
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN11wasmi_c_api3vec21wasm_importtype_vec_t15as_uninit_slice17h65ad5eb902bc406eE(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  store ptr inttoptr (i64 8 to ptr), ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 0, ptr %6, align 8
  br label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !noundef !4
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 false)
  br i1 %12, label %19, label %20

13:                                               ; preds = %20, %5
  %14 = load ptr, ptr %2, align 8, !nonnull !4, !align !7, !noundef !4
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = insertvalue { ptr, i64 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i64 } %17, i64 %16, 1
  ret { ptr, i64 } %18

19:                                               ; preds = %7
  call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.446544c2a45ce23e3af9629ac8c8305f.7, i64 noundef 38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9) #19
  unreachable

20:                                               ; preds = %7
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !noundef !4
  %23 = load i64, ptr %0, align 8, !noundef !4
  store ptr %22, ptr %2, align 8
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %23, ptr %24, align 8
  br label %13
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN11wasmi_c_api3vec21wasm_importtype_vec_t4take17h277b23ebf706a5ccE(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb9a3d87a0475d50dE"()
  store ptr %9, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %10, align 8
  br label %23

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !noundef !4
  %14 = load i64, ptr %0, align 8, !noundef !4
  %15 = load i64, ptr %0, align 8, !noundef !4
  store i64 %15, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %14, ptr %17, align 8
  %18 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hb80c92d42f0ada69E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9)
  %19 = extractvalue { ptr, i64 } %18, 0
  %20 = extractvalue { ptr, i64 } %18, 1
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %20, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  store i64 0, ptr %0, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %22, align 8
  br label %23

23:                                               ; preds = %11, %8
  %24 = load ptr, ptr %3, align 8, !nonnull !4, !align !7, !noundef !4
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = insertvalue { ptr, i64 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i64 } %27, i64 %26, 1
  ret { ptr, i64 } %28
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN78_$LT$wasmi_c_api..vec..wasm_importtype_vec_t$u20$as$u20$core..clone..Clone$GT$5clone17hba43aae4d2f15c72E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  %3 = call { ptr, i64 } @_ZN11wasmi_c_api3vec21wasm_importtype_vec_t8as_slice17h585c80973803f869E(ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hde3acc42922b4d50E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %5)
  %6 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hb80c92d42f0ada69E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.10)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  %9 = call { i64, ptr } @"_ZN220_$LT$wasmi_c_api..vec..wasm_importtype_vec_t$u20$as$u20$core..convert..From$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..import..wasm_importtype_t$GT$$GT$$u5d$$GT$$GT$$GT$4from17hc9c84a2f391ae4ccE"(ptr noalias noundef nonnull align 8 %7, i64 noundef %8)
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  %12 = insertvalue { i64, ptr } poison, i64 %10, 0
  %13 = insertvalue { i64, ptr } %12, ptr %11, 1
  ret { i64, ptr } %13
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN220_$LT$wasmi_c_api..vec..wasm_importtype_vec_t$u20$as$u20$core..convert..From$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..import..wasm_importtype_t$GT$$GT$$u5d$$GT$$GT$$GT$4from17hc9c84a2f391ae4ccE"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %3)
  %4 = insertvalue { i64, ptr } poison, i64 %1, 0
  %5 = insertvalue { i64, ptr } %4, ptr %0, 1
  ret { i64, ptr } %5
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN208_$LT$wasmi_c_api..vec..wasm_importtype_vec_t$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..import..wasm_importtype_t$GT$$GT$$GT$$GT$$GT$4from17h01bace189e3b76f2E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hb80c92d42f0ada69E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9)
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = extractvalue { ptr, i64 } %2, 1
  %5 = call { i64, ptr } @"_ZN220_$LT$wasmi_c_api..vec..wasm_importtype_vec_t$u20$as$u20$core..convert..From$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..import..wasm_importtype_t$GT$$GT$$u5d$$GT$$GT$$GT$4from17hc9c84a2f391ae4ccE"(ptr noalias noundef nonnull align 8 %3, i64 noundef %4)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  %8 = insertvalue { i64, ptr } poison, i64 %6, 0
  %9 = insertvalue { i64, ptr } %8, ptr %7, 1
  ret { i64, ptr } %9
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasm_importtype_vec_new_empty(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #4 {
  store i64 0, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasm_importtype_vec_new_uninitialized(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  invoke void @"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17hcc0299dc5ddb0ad6E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef align 8 null, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9)
          to label %11 unwind label %6

5:                                                ; preds = %6
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #22
  unreachable

6:                                                ; preds = %13, %11, %2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %2
  %12 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hb80c92d42f0ada69E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9)
          to label %13 unwind label %6

13:                                               ; preds = %11
  %14 = extractvalue { ptr, i64 } %12, 0
  %15 = extractvalue { ptr, i64 } %12, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  invoke void @_ZN11wasmi_c_api3vec21wasm_importtype_vec_t10set_buffer17h78952d32723679f9E(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 %14, i64 noundef %15)
          to label %16 unwind label %6

16:                                               ; preds = %13
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasm_importtype_vec_new(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [8 x i8], align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %1, ptr %8, align 8
  store ptr %6, ptr %5, align 8
  %9 = invoke { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator7collect17h8141cceede158c33E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %5)
          to label %12 unwind label %10

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #22
  unreachable

12:                                               ; preds = %3
  %13 = extractvalue { ptr, i64 } %9, 0
  %14 = extractvalue { ptr, i64 } %9, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  invoke void @_ZN11wasmi_c_api3vec21wasm_importtype_vec_t10set_buffer17h78952d32723679f9E(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 %13, i64 noundef %14)
          to label %21 unwind label %16

15:                                               ; preds = %16
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #22
  unreachable

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %15

21:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasm_importtype_vec_copy(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = invoke { ptr, i64 } @_ZN11wasmi_c_api3vec21wasm_importtype_vec_t8as_slice17h585c80973803f869E(ptr noalias noundef readonly align 8 dereferenceable(16) %1)
          to label %8 unwind label %6

6:                                                ; preds = %11, %8, %2
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #22
  unreachable

8:                                                ; preds = %2
  %9 = extractvalue { ptr, i64 } %5, 0
  %10 = extractvalue { ptr, i64 } %5, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  invoke void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hde3acc42922b4d50E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 %9, i64 noundef %10)
          to label %11 unwind label %6

11:                                               ; preds = %8
  %12 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hb80c92d42f0ada69E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.10)
          to label %13 unwind label %6

13:                                               ; preds = %11
  %14 = extractvalue { ptr, i64 } %12, 0
  %15 = extractvalue { ptr, i64 } %12, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  invoke void @_ZN11wasmi_c_api3vec21wasm_importtype_vec_t10set_buffer17h78952d32723679f9E(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 %14, i64 noundef %15)
          to label %22 unwind label %17

16:                                               ; preds = %17
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #22
  unreachable

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %16

22:                                               ; preds = %13
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasm_importtype_vec_delete(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = invoke { ptr, i64 } @_ZN11wasmi_c_api3vec21wasm_importtype_vec_t4take17h277b23ebf706a5ccE(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %7 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #22
  unreachable

7:                                                ; preds = %1
  %8 = extractvalue { ptr, i64 } %4, 0
  %9 = extractvalue { ptr, i64 } %4, 1
  store ptr %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %9, ptr %10, align 8
  invoke void @"_ZN4core3ptr154drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..import..wasm_importtype_t$GT$$GT$$u5d$$GT$$GT$17hd3342451cf0e5999E"(ptr noalias noundef align 8 dereferenceable(16) %3)
          to label %17 unwind label %12

11:                                               ; preds = %12
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #22
  unreachable

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %14, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %15, ptr %16, align 8
  br label %11

17:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN11wasmi_c_api3vec21wasm_exporttype_vec_t10set_buffer17h0e3a5ce409575b1dE(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %4)
  store i64 %2, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN11wasmi_c_api3vec21wasm_exporttype_vec_t8as_slice17h2037d5e51a170164E(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  store ptr inttoptr (i64 8 to ptr), ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 0, ptr %6, align 8
  br label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !noundef !4
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 false)
  br i1 %12, label %19, label %20

13:                                               ; preds = %20, %5
  %14 = load ptr, ptr %2, align 8, !nonnull !4, !align !7, !noundef !4
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = insertvalue { ptr, i64 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i64 } %17, i64 %16, 1
  ret { ptr, i64 } %18

19:                                               ; preds = %7
  call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.446544c2a45ce23e3af9629ac8c8305f.7, i64 noundef 38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9) #19
  unreachable

20:                                               ; preds = %7
  %21 = load i64, ptr %0, align 8, !noundef !4
  store ptr %9, ptr %2, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %21, ptr %22, align 8
  br label %13
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN11wasmi_c_api3vec21wasm_exporttype_vec_t15as_uninit_slice17hafb22307c18ef7d8E(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  store ptr inttoptr (i64 8 to ptr), ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 0, ptr %6, align 8
  br label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !noundef !4
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 false)
  br i1 %12, label %19, label %20

13:                                               ; preds = %20, %5
  %14 = load ptr, ptr %2, align 8, !nonnull !4, !align !7, !noundef !4
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = insertvalue { ptr, i64 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i64 } %17, i64 %16, 1
  ret { ptr, i64 } %18

19:                                               ; preds = %7
  call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.446544c2a45ce23e3af9629ac8c8305f.7, i64 noundef 38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9) #19
  unreachable

20:                                               ; preds = %7
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !noundef !4
  %23 = load i64, ptr %0, align 8, !noundef !4
  store ptr %22, ptr %2, align 8
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %23, ptr %24, align 8
  br label %13
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN11wasmi_c_api3vec21wasm_exporttype_vec_t4take17ha84e1d5d2f2db72dE(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h762c611318e5570bE"()
  store ptr %9, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %10, align 8
  br label %23

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !noundef !4
  %14 = load i64, ptr %0, align 8, !noundef !4
  %15 = load i64, ptr %0, align 8, !noundef !4
  store i64 %15, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %14, ptr %17, align 8
  %18 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h913610fa6e0e6da7E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9)
  %19 = extractvalue { ptr, i64 } %18, 0
  %20 = extractvalue { ptr, i64 } %18, 1
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %20, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  store i64 0, ptr %0, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %22, align 8
  br label %23

23:                                               ; preds = %11, %8
  %24 = load ptr, ptr %3, align 8, !nonnull !4, !align !7, !noundef !4
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = insertvalue { ptr, i64 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i64 } %27, i64 %26, 1
  ret { ptr, i64 } %28
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN78_$LT$wasmi_c_api..vec..wasm_exporttype_vec_t$u20$as$u20$core..clone..Clone$GT$5clone17h09a2f1bfef3d77ccE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  %3 = call { ptr, i64 } @_ZN11wasmi_c_api3vec21wasm_exporttype_vec_t8as_slice17h2037d5e51a170164E(ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h039e7998014c036dE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %5)
  %6 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h913610fa6e0e6da7E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.10)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  %9 = call { i64, ptr } @"_ZN220_$LT$wasmi_c_api..vec..wasm_exporttype_vec_t$u20$as$u20$core..convert..From$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..export..wasm_exporttype_t$GT$$GT$$u5d$$GT$$GT$$GT$4from17hd8989a6cccea3eb3E"(ptr noalias noundef nonnull align 8 %7, i64 noundef %8)
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  %12 = insertvalue { i64, ptr } poison, i64 %10, 0
  %13 = insertvalue { i64, ptr } %12, ptr %11, 1
  ret { i64, ptr } %13
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN220_$LT$wasmi_c_api..vec..wasm_exporttype_vec_t$u20$as$u20$core..convert..From$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..export..wasm_exporttype_t$GT$$GT$$u5d$$GT$$GT$$GT$4from17hd8989a6cccea3eb3E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %3)
  %4 = insertvalue { i64, ptr } poison, i64 %1, 0
  %5 = insertvalue { i64, ptr } %4, ptr %0, 1
  ret { i64, ptr } %5
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN208_$LT$wasmi_c_api..vec..wasm_exporttype_vec_t$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..export..wasm_exporttype_t$GT$$GT$$GT$$GT$$GT$4from17h599f51221a9c2d4aE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h913610fa6e0e6da7E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9)
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = extractvalue { ptr, i64 } %2, 1
  %5 = call { i64, ptr } @"_ZN220_$LT$wasmi_c_api..vec..wasm_exporttype_vec_t$u20$as$u20$core..convert..From$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..export..wasm_exporttype_t$GT$$GT$$u5d$$GT$$GT$$GT$4from17hd8989a6cccea3eb3E"(ptr noalias noundef nonnull align 8 %3, i64 noundef %4)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  %8 = insertvalue { i64, ptr } poison, i64 %6, 0
  %9 = insertvalue { i64, ptr } %8, ptr %7, 1
  ret { i64, ptr } %9
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasm_exporttype_vec_new_empty(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #4 {
  store i64 0, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasm_exporttype_vec_new_uninitialized(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  invoke void @"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17hf992049181bec5c7E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef align 8 null, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9)
          to label %11 unwind label %6

5:                                                ; preds = %6
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #22
  unreachable

6:                                                ; preds = %13, %11, %2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %2
  %12 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h913610fa6e0e6da7E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9)
          to label %13 unwind label %6

13:                                               ; preds = %11
  %14 = extractvalue { ptr, i64 } %12, 0
  %15 = extractvalue { ptr, i64 } %12, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  invoke void @_ZN11wasmi_c_api3vec21wasm_exporttype_vec_t10set_buffer17h0e3a5ce409575b1dE(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 %14, i64 noundef %15)
          to label %16 unwind label %6

16:                                               ; preds = %13
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasm_exporttype_vec_new(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [8 x i8], align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %1, ptr %8, align 8
  store ptr %6, ptr %5, align 8
  %9 = invoke { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator7collect17h1b580744c727a0e4E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %5)
          to label %12 unwind label %10

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #22
  unreachable

12:                                               ; preds = %3
  %13 = extractvalue { ptr, i64 } %9, 0
  %14 = extractvalue { ptr, i64 } %9, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  invoke void @_ZN11wasmi_c_api3vec21wasm_exporttype_vec_t10set_buffer17h0e3a5ce409575b1dE(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 %13, i64 noundef %14)
          to label %21 unwind label %16

15:                                               ; preds = %16
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #22
  unreachable

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %15

21:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasm_exporttype_vec_copy(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = invoke { ptr, i64 } @_ZN11wasmi_c_api3vec21wasm_exporttype_vec_t8as_slice17h2037d5e51a170164E(ptr noalias noundef readonly align 8 dereferenceable(16) %1)
          to label %8 unwind label %6

6:                                                ; preds = %11, %8, %2
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #22
  unreachable

8:                                                ; preds = %2
  %9 = extractvalue { ptr, i64 } %5, 0
  %10 = extractvalue { ptr, i64 } %5, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  invoke void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h039e7998014c036dE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 %9, i64 noundef %10)
          to label %11 unwind label %6

11:                                               ; preds = %8
  %12 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h913610fa6e0e6da7E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.10)
          to label %13 unwind label %6

13:                                               ; preds = %11
  %14 = extractvalue { ptr, i64 } %12, 0
  %15 = extractvalue { ptr, i64 } %12, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  invoke void @_ZN11wasmi_c_api3vec21wasm_exporttype_vec_t10set_buffer17h0e3a5ce409575b1dE(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 %14, i64 noundef %15)
          to label %22 unwind label %17

16:                                               ; preds = %17
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #22
  unreachable

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %16

22:                                               ; preds = %13
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasm_exporttype_vec_delete(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = invoke { ptr, i64 } @_ZN11wasmi_c_api3vec21wasm_exporttype_vec_t4take17ha84e1d5d2f2db72dE(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %7 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #22
  unreachable

7:                                                ; preds = %1
  %8 = extractvalue { ptr, i64 } %4, 0
  %9 = extractvalue { ptr, i64 } %4, 1
  store ptr %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %9, ptr %10, align 8
  invoke void @"_ZN4core3ptr154drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..export..wasm_exporttype_t$GT$$GT$$u5d$$GT$$GT$17h8181788e7b56a59fE"(ptr noalias noundef align 8 dereferenceable(16) %3)
          to label %17 unwind label %12

11:                                               ; preds = %12
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #22
  unreachable

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %14, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %15, ptr %16, align 8
  br label %11

17:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN11wasmi_c_api3vec14wasm_val_vec_t10set_buffer17hc3dcec4b723b0227E(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 16 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %4)
  store i64 %2, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN11wasmi_c_api3vec14wasm_val_vec_t8as_slice17h7c7b6f44112e781aE(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  store ptr inttoptr (i64 16 to ptr), ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 0, ptr %6, align 8
  br label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !noundef !4
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 false)
  br i1 %12, label %19, label %20

13:                                               ; preds = %20, %5
  %14 = load ptr, ptr %2, align 8, !nonnull !4, !align !9, !noundef !4
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = insertvalue { ptr, i64 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i64 } %17, i64 %16, 1
  ret { ptr, i64 } %18

19:                                               ; preds = %7
  call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.446544c2a45ce23e3af9629ac8c8305f.7, i64 noundef 38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9) #19
  unreachable

20:                                               ; preds = %7
  %21 = load i64, ptr %0, align 8, !noundef !4
  store ptr %9, ptr %2, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %21, ptr %22, align 8
  br label %13
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN11wasmi_c_api3vec14wasm_val_vec_t15as_uninit_slice17h0c2542b651ddd961E(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  store ptr inttoptr (i64 16 to ptr), ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 0, ptr %6, align 8
  br label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !noundef !4
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 false)
  br i1 %12, label %19, label %20

13:                                               ; preds = %20, %5
  %14 = load ptr, ptr %2, align 8, !nonnull !4, !align !9, !noundef !4
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = insertvalue { ptr, i64 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i64 } %17, i64 %16, 1
  ret { ptr, i64 } %18

19:                                               ; preds = %7
  call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.446544c2a45ce23e3af9629ac8c8305f.7, i64 noundef 38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9) #19
  unreachable

20:                                               ; preds = %7
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !noundef !4
  %23 = load i64, ptr %0, align 8, !noundef !4
  store ptr %22, ptr %2, align 8
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %23, ptr %24, align 8
  br label %13
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN11wasmi_c_api3vec14wasm_val_vec_t4take17hb7ebf46ba35f3426E(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = call noundef nonnull align 16 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h59ef224602ce37f1E"()
  store ptr %9, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %10, align 8
  br label %23

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !noundef !4
  %14 = load i64, ptr %0, align 8, !noundef !4
  %15 = load i64, ptr %0, align 8, !noundef !4
  store i64 %15, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %14, ptr %17, align 8
  %18 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h3c1ae317f9a379f0E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9)
  %19 = extractvalue { ptr, i64 } %18, 0
  %20 = extractvalue { ptr, i64 } %18, 1
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %20, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  store i64 0, ptr %0, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %22, align 8
  br label %23

23:                                               ; preds = %11, %8
  %24 = load ptr, ptr %3, align 8, !nonnull !4, !align !9, !noundef !4
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = insertvalue { ptr, i64 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i64 } %27, i64 %26, 1
  ret { ptr, i64 } %28
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN71_$LT$wasmi_c_api..vec..wasm_val_vec_t$u20$as$u20$core..clone..Clone$GT$5clone17ha728d862f7f16621E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  %3 = call { ptr, i64 } @_ZN11wasmi_c_api3vec14wasm_val_vec_t8as_slice17h7c7b6f44112e781aE(ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h22c26c393b5b0bb5E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 16 %4, i64 noundef %5)
  %6 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h3c1ae317f9a379f0E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.10)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  %9 = call { i64, ptr } @"_ZN143_$LT$wasmi_c_api..vec..wasm_val_vec_t$u20$as$u20$core..convert..From$LT$alloc..boxed..Box$LT$$u5b$wasmi_c_api..val..wasm_val_t$u5d$$GT$$GT$$GT$4from17h038e8ce15518a990E"(ptr noalias noundef nonnull align 16 %7, i64 noundef %8)
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  %12 = insertvalue { i64, ptr } poison, i64 %10, 0
  %13 = insertvalue { i64, ptr } %12, ptr %11, 1
  ret { i64, ptr } %13
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN143_$LT$wasmi_c_api..vec..wasm_val_vec_t$u20$as$u20$core..convert..From$LT$alloc..boxed..Box$LT$$u5b$wasmi_c_api..val..wasm_val_t$u5d$$GT$$GT$$GT$4from17h038e8ce15518a990E"(ptr noalias noundef nonnull align 16 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %3)
  %4 = insertvalue { i64, ptr } poison, i64 %1, 0
  %5 = insertvalue { i64, ptr } %4, ptr %0, 1
  ret { i64, ptr } %5
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN131_$LT$wasmi_c_api..vec..wasm_val_vec_t$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$wasmi_c_api..val..wasm_val_t$GT$$GT$$GT$4from17h13add7e762eace7fE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h3c1ae317f9a379f0E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9)
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = extractvalue { ptr, i64 } %2, 1
  %5 = call { i64, ptr } @"_ZN143_$LT$wasmi_c_api..vec..wasm_val_vec_t$u20$as$u20$core..convert..From$LT$alloc..boxed..Box$LT$$u5b$wasmi_c_api..val..wasm_val_t$u5d$$GT$$GT$$GT$4from17h038e8ce15518a990E"(ptr noalias noundef nonnull align 16 %3, i64 noundef %4)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  %8 = insertvalue { i64, ptr } poison, i64 %6, 0
  %9 = insertvalue { i64, ptr } %8, ptr %7, 1
  ret { i64, ptr } %9
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasm_val_vec_new_empty(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #4 {
  store i64 0, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasm_val_vec_new_uninitialized(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 16
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  invoke void @"_ZN71_$LT$wasmi_c_api..val..wasm_val_t$u20$as$u20$core..default..Default$GT$7default17ha8ea82c561e97393E"(ptr noalias noundef sret([32 x i8]) align 16 captures(none) dereferenceable(32) %4)
          to label %8 unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #22
  unreachable

8:                                                ; preds = %2
  invoke void @"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h58a2ab9e437372d7E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef align 16 captures(none) dereferenceable(32) %4, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9)
          to label %15 unwind label %10

9:                                                ; preds = %10
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #22
  unreachable

10:                                               ; preds = %17, %15, %8
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %12, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %13, ptr %14, align 8
  br label %9

15:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  %16 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h3c1ae317f9a379f0E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9)
          to label %17 unwind label %10

17:                                               ; preds = %15
  %18 = extractvalue { ptr, i64 } %16, 0
  %19 = extractvalue { ptr, i64 } %16, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  invoke void @_ZN11wasmi_c_api3vec14wasm_val_vec_t10set_buffer17hc3dcec4b723b0227E(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 16 %18, i64 noundef %19)
          to label %20 unwind label %10

20:                                               ; preds = %17
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasm_val_vec_new(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [8 x i8], align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %1, ptr %8, align 8
  store ptr %6, ptr %5, align 8
  %9 = invoke { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator7collect17h348ce57fc5d7881fE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %5)
          to label %12 unwind label %10

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #22
  unreachable

12:                                               ; preds = %3
  %13 = extractvalue { ptr, i64 } %9, 0
  %14 = extractvalue { ptr, i64 } %9, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  invoke void @_ZN11wasmi_c_api3vec14wasm_val_vec_t10set_buffer17hc3dcec4b723b0227E(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 16 %13, i64 noundef %14)
          to label %21 unwind label %16

15:                                               ; preds = %16
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #22
  unreachable

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %15

21:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasm_val_vec_copy(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = invoke { ptr, i64 } @_ZN11wasmi_c_api3vec14wasm_val_vec_t8as_slice17h7c7b6f44112e781aE(ptr noalias noundef readonly align 8 dereferenceable(16) %1)
          to label %8 unwind label %6

6:                                                ; preds = %11, %8, %2
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #22
  unreachable

8:                                                ; preds = %2
  %9 = extractvalue { ptr, i64 } %5, 0
  %10 = extractvalue { ptr, i64 } %5, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  invoke void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h22c26c393b5b0bb5E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 16 %9, i64 noundef %10)
          to label %11 unwind label %6

11:                                               ; preds = %8
  %12 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h3c1ae317f9a379f0E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.10)
          to label %13 unwind label %6

13:                                               ; preds = %11
  %14 = extractvalue { ptr, i64 } %12, 0
  %15 = extractvalue { ptr, i64 } %12, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  invoke void @_ZN11wasmi_c_api3vec14wasm_val_vec_t10set_buffer17hc3dcec4b723b0227E(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 16 %14, i64 noundef %15)
          to label %22 unwind label %17

16:                                               ; preds = %17
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #22
  unreachable

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %16

22:                                               ; preds = %13
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasm_val_vec_delete(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = invoke { ptr, i64 } @_ZN11wasmi_c_api3vec14wasm_val_vec_t4take17hb7ebf46ba35f3426E(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %7 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #22
  unreachable

7:                                                ; preds = %1
  %8 = extractvalue { ptr, i64 } %4, 0
  %9 = extractvalue { ptr, i64 } %4, 1
  store ptr %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %9, ptr %10, align 8
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$$u5b$wasmi_c_api..val..wasm_val_t$u5d$$GT$$GT$17hab6a35f5474eca10E"(ptr noalias noundef align 8 dereferenceable(16) %3)
          to label %17 unwind label %12

11:                                               ; preds = %12
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #22
  unreachable

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %14, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %15, ptr %16, align 8
  br label %11

17:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN11wasmi_c_api3vec16wasm_frame_vec_t10set_buffer17hb2838545b3aa515bE(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %4)
  store i64 %2, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN11wasmi_c_api3vec16wasm_frame_vec_t8as_slice17hc96aebd5eb4ae612E(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  store ptr inttoptr (i64 8 to ptr), ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 0, ptr %6, align 8
  br label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !noundef !4
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 false)
  br i1 %12, label %19, label %20

13:                                               ; preds = %20, %5
  %14 = load ptr, ptr %2, align 8, !nonnull !4, !align !7, !noundef !4
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = insertvalue { ptr, i64 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i64 } %17, i64 %16, 1
  ret { ptr, i64 } %18

19:                                               ; preds = %7
  call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.446544c2a45ce23e3af9629ac8c8305f.7, i64 noundef 38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9) #19
  unreachable

20:                                               ; preds = %7
  %21 = load i64, ptr %0, align 8, !noundef !4
  store ptr %9, ptr %2, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %21, ptr %22, align 8
  br label %13
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN11wasmi_c_api3vec16wasm_frame_vec_t15as_uninit_slice17had15d72235d61500E(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  store ptr inttoptr (i64 8 to ptr), ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 0, ptr %6, align 8
  br label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !noundef !4
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 false)
  br i1 %12, label %19, label %20

13:                                               ; preds = %20, %5
  %14 = load ptr, ptr %2, align 8, !nonnull !4, !align !7, !noundef !4
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = insertvalue { ptr, i64 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i64 } %17, i64 %16, 1
  ret { ptr, i64 } %18

19:                                               ; preds = %7
  call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.446544c2a45ce23e3af9629ac8c8305f.7, i64 noundef 38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9) #19
  unreachable

20:                                               ; preds = %7
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !noundef !4
  %23 = load i64, ptr %0, align 8, !noundef !4
  store ptr %22, ptr %2, align 8
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %23, ptr %24, align 8
  br label %13
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN11wasmi_c_api3vec16wasm_frame_vec_t4take17h22fda588e8a6929fE(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4f68f6e9dc57d6faE"()
  store ptr %9, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %10, align 8
  br label %23

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !noundef !4
  %14 = load i64, ptr %0, align 8, !noundef !4
  %15 = load i64, ptr %0, align 8, !noundef !4
  store i64 %15, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %14, ptr %17, align 8
  %18 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17heaf3bb5c7aff26d4E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9)
  %19 = extractvalue { ptr, i64 } %18, 0
  %20 = extractvalue { ptr, i64 } %18, 1
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %20, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  store i64 0, ptr %0, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %22, align 8
  br label %23

23:                                               ; preds = %11, %8
  %24 = load ptr, ptr %3, align 8, !nonnull !4, !align !7, !noundef !4
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = insertvalue { ptr, i64 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i64 } %27, i64 %26, 1
  ret { ptr, i64 } %28
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN73_$LT$wasmi_c_api..vec..wasm_frame_vec_t$u20$as$u20$core..clone..Clone$GT$5clone17h69e2d74904163eb0E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  %3 = call { ptr, i64 } @_ZN11wasmi_c_api3vec16wasm_frame_vec_t8as_slice17hc96aebd5eb4ae612E(ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h63d2a7c74fd7f00dE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %5)
  %6 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17heaf3bb5c7aff26d4E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.10)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  %9 = call { i64, ptr } @"_ZN202_$LT$wasmi_c_api..vec..wasm_frame_vec_t$u20$as$u20$core..convert..From$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..frame..wasm_frame_t$GT$$GT$$u5d$$GT$$GT$$GT$4from17h3b2607cfe463d347E"(ptr noalias noundef nonnull align 8 %7, i64 noundef %8)
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  %12 = insertvalue { i64, ptr } poison, i64 %10, 0
  %13 = insertvalue { i64, ptr } %12, ptr %11, 1
  ret { i64, ptr } %13
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN202_$LT$wasmi_c_api..vec..wasm_frame_vec_t$u20$as$u20$core..convert..From$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..frame..wasm_frame_t$GT$$GT$$u5d$$GT$$GT$$GT$4from17h3b2607cfe463d347E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %3)
  %4 = insertvalue { i64, ptr } poison, i64 %1, 0
  %5 = insertvalue { i64, ptr } %4, ptr %0, 1
  ret { i64, ptr } %5
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN190_$LT$wasmi_c_api..vec..wasm_frame_vec_t$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..frame..wasm_frame_t$GT$$GT$$GT$$GT$$GT$4from17hd9693401fb8eed5eE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17heaf3bb5c7aff26d4E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9)
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = extractvalue { ptr, i64 } %2, 1
  %5 = call { i64, ptr } @"_ZN202_$LT$wasmi_c_api..vec..wasm_frame_vec_t$u20$as$u20$core..convert..From$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..frame..wasm_frame_t$GT$$GT$$u5d$$GT$$GT$$GT$4from17h3b2607cfe463d347E"(ptr noalias noundef nonnull align 8 %3, i64 noundef %4)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  %8 = insertvalue { i64, ptr } poison, i64 %6, 0
  %9 = insertvalue { i64, ptr } %8, ptr %7, 1
  ret { i64, ptr } %9
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasm_frame_vec_new_empty(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #4 {
  store i64 0, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasm_frame_vec_new_uninitialized(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  invoke void @"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h37941c7e10182b73E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef align 1 null, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9)
          to label %11 unwind label %6

5:                                                ; preds = %6
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #22
  unreachable

6:                                                ; preds = %13, %11, %2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %2
  %12 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17heaf3bb5c7aff26d4E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9)
          to label %13 unwind label %6

13:                                               ; preds = %11
  %14 = extractvalue { ptr, i64 } %12, 0
  %15 = extractvalue { ptr, i64 } %12, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  invoke void @_ZN11wasmi_c_api3vec16wasm_frame_vec_t10set_buffer17hb2838545b3aa515bE(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 %14, i64 noundef %15)
          to label %16 unwind label %6

16:                                               ; preds = %13
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasm_frame_vec_new(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [8 x i8], align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %1, ptr %8, align 8
  store ptr %6, ptr %5, align 8
  %9 = invoke { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator7collect17h1aedb537aabefc9eE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %5)
          to label %12 unwind label %10

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #22
  unreachable

12:                                               ; preds = %3
  %13 = extractvalue { ptr, i64 } %9, 0
  %14 = extractvalue { ptr, i64 } %9, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  invoke void @_ZN11wasmi_c_api3vec16wasm_frame_vec_t10set_buffer17hb2838545b3aa515bE(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 %13, i64 noundef %14)
          to label %21 unwind label %16

15:                                               ; preds = %16
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #22
  unreachable

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %15

21:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasm_frame_vec_copy(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = invoke { ptr, i64 } @_ZN11wasmi_c_api3vec16wasm_frame_vec_t8as_slice17hc96aebd5eb4ae612E(ptr noalias noundef readonly align 8 dereferenceable(16) %1)
          to label %8 unwind label %6

6:                                                ; preds = %11, %8, %2
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #22
  unreachable

8:                                                ; preds = %2
  %9 = extractvalue { ptr, i64 } %5, 0
  %10 = extractvalue { ptr, i64 } %5, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  invoke void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h63d2a7c74fd7f00dE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 %9, i64 noundef %10)
          to label %11 unwind label %6

11:                                               ; preds = %8
  %12 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17heaf3bb5c7aff26d4E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.10)
          to label %13 unwind label %6

13:                                               ; preds = %11
  %14 = extractvalue { ptr, i64 } %12, 0
  %15 = extractvalue { ptr, i64 } %12, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  invoke void @_ZN11wasmi_c_api3vec16wasm_frame_vec_t10set_buffer17hb2838545b3aa515bE(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 %14, i64 noundef %15)
          to label %22 unwind label %17

16:                                               ; preds = %17
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #22
  unreachable

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %16

22:                                               ; preds = %13
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasm_frame_vec_delete(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = invoke { ptr, i64 } @_ZN11wasmi_c_api3vec16wasm_frame_vec_t4take17h22fda588e8a6929fE(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %7 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #22
  unreachable

7:                                                ; preds = %1
  %8 = extractvalue { ptr, i64 } %4, 0
  %9 = extractvalue { ptr, i64 } %4, 1
  store ptr %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %9, ptr %10, align 8
  invoke void @"_ZN4core3ptr141drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..frame..wasm_frame_t$GT$$GT$$u5d$$GT$$GT$17h22c11249ad43c4fcE"(ptr noalias noundef align 8 dereferenceable(16) %3)
          to label %17 unwind label %12

11:                                               ; preds = %12
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #22
  unreachable

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %14, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %15, ptr %16, align 8
  br label %11

17:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN11wasmi_c_api3vec17wasm_extern_vec_t10set_buffer17h80cb63e61f45afa7E(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %4)
  store i64 %2, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN11wasmi_c_api3vec17wasm_extern_vec_t8as_slice17hee84806d2a590d8dE(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  store ptr inttoptr (i64 8 to ptr), ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 0, ptr %6, align 8
  br label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !noundef !4
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 false)
  br i1 %12, label %19, label %20

13:                                               ; preds = %20, %5
  %14 = load ptr, ptr %2, align 8, !nonnull !4, !align !7, !noundef !4
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = insertvalue { ptr, i64 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i64 } %17, i64 %16, 1
  ret { ptr, i64 } %18

19:                                               ; preds = %7
  call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.446544c2a45ce23e3af9629ac8c8305f.7, i64 noundef 38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9) #19
  unreachable

20:                                               ; preds = %7
  %21 = load i64, ptr %0, align 8, !noundef !4
  store ptr %9, ptr %2, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %21, ptr %22, align 8
  br label %13
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN11wasmi_c_api3vec17wasm_extern_vec_t15as_uninit_slice17h03addbe357b7e1eaE(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  store ptr inttoptr (i64 8 to ptr), ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 0, ptr %6, align 8
  br label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !noundef !4
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 false)
  br i1 %12, label %19, label %20

13:                                               ; preds = %20, %5
  %14 = load ptr, ptr %2, align 8, !nonnull !4, !align !7, !noundef !4
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = insertvalue { ptr, i64 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i64 } %17, i64 %16, 1
  ret { ptr, i64 } %18

19:                                               ; preds = %7
  call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.446544c2a45ce23e3af9629ac8c8305f.7, i64 noundef 38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9) #19
  unreachable

20:                                               ; preds = %7
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !noundef !4
  %23 = load i64, ptr %0, align 8, !noundef !4
  store ptr %22, ptr %2, align 8
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %23, ptr %24, align 8
  br label %13
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN11wasmi_c_api3vec17wasm_extern_vec_t4take17h23edb07d54e912faE(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9d89a5271232a1f1E"()
  store ptr %9, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %10, align 8
  br label %23

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !noundef !4
  %14 = load i64, ptr %0, align 8, !noundef !4
  %15 = load i64, ptr %0, align 8, !noundef !4
  store i64 %15, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %14, ptr %17, align 8
  %18 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h7b371d40a391633eE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9)
  %19 = extractvalue { ptr, i64 } %18, 0
  %20 = extractvalue { ptr, i64 } %18, 1
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %20, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  store i64 0, ptr %0, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %22, align 8
  br label %23

23:                                               ; preds = %11, %8
  %24 = load ptr, ptr %3, align 8, !nonnull !4, !align !7, !noundef !4
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = insertvalue { ptr, i64 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i64 } %27, i64 %26, 1
  ret { ptr, i64 } %28
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN74_$LT$wasmi_c_api..vec..wasm_extern_vec_t$u20$as$u20$core..clone..Clone$GT$5clone17h8a5a412c7e24bbfdE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  %3 = call { ptr, i64 } @_ZN11wasmi_c_api3vec17wasm_extern_vec_t8as_slice17hee84806d2a590d8dE(ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h442ce6958badb161E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %5)
  %6 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h7b371d40a391633eE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.10)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  %9 = call { i64, ptr } @"_ZN205_$LT$wasmi_c_api..vec..wasm_extern_vec_t$u20$as$u20$core..convert..From$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..extern..wasm_extern_t$GT$$GT$$u5d$$GT$$GT$$GT$4from17hc00cc65d354def94E"(ptr noalias noundef nonnull align 8 %7, i64 noundef %8)
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  %12 = insertvalue { i64, ptr } poison, i64 %10, 0
  %13 = insertvalue { i64, ptr } %12, ptr %11, 1
  ret { i64, ptr } %13
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN205_$LT$wasmi_c_api..vec..wasm_extern_vec_t$u20$as$u20$core..convert..From$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..extern..wasm_extern_t$GT$$GT$$u5d$$GT$$GT$$GT$4from17hc00cc65d354def94E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %3)
  %4 = insertvalue { i64, ptr } poison, i64 %1, 0
  %5 = insertvalue { i64, ptr } %4, ptr %0, 1
  ret { i64, ptr } %5
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN193_$LT$wasmi_c_api..vec..wasm_extern_vec_t$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..extern..wasm_extern_t$GT$$GT$$GT$$GT$$GT$4from17h67f4fb00c88cc1b3E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h7b371d40a391633eE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9)
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = extractvalue { ptr, i64 } %2, 1
  %5 = call { i64, ptr } @"_ZN205_$LT$wasmi_c_api..vec..wasm_extern_vec_t$u20$as$u20$core..convert..From$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..extern..wasm_extern_t$GT$$GT$$u5d$$GT$$GT$$GT$4from17hc00cc65d354def94E"(ptr noalias noundef nonnull align 8 %3, i64 noundef %4)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  %8 = insertvalue { i64, ptr } poison, i64 %6, 0
  %9 = insertvalue { i64, ptr } %8, ptr %7, 1
  ret { i64, ptr } %9
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasm_extern_vec_new_empty(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #4 {
  store i64 0, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasm_extern_vec_new_uninitialized(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  invoke void @"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h6a811c15b0b5c68eE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef align 8 null, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9)
          to label %11 unwind label %6

5:                                                ; preds = %6
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #22
  unreachable

6:                                                ; preds = %13, %11, %2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %2
  %12 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h7b371d40a391633eE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.9)
          to label %13 unwind label %6

13:                                               ; preds = %11
  %14 = extractvalue { ptr, i64 } %12, 0
  %15 = extractvalue { ptr, i64 } %12, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  invoke void @_ZN11wasmi_c_api3vec17wasm_extern_vec_t10set_buffer17h80cb63e61f45afa7E(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 %14, i64 noundef %15)
          to label %16 unwind label %6

16:                                               ; preds = %13
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasm_extern_vec_new(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [8 x i8], align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %1, ptr %8, align 8
  store ptr %6, ptr %5, align 8
  %9 = invoke { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator7collect17hde461b287372d63aE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %5)
          to label %12 unwind label %10

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #22
  unreachable

12:                                               ; preds = %3
  %13 = extractvalue { ptr, i64 } %9, 0
  %14 = extractvalue { ptr, i64 } %9, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  invoke void @_ZN11wasmi_c_api3vec17wasm_extern_vec_t10set_buffer17h80cb63e61f45afa7E(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 %13, i64 noundef %14)
          to label %21 unwind label %16

15:                                               ; preds = %16
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #22
  unreachable

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %15

21:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasm_extern_vec_copy(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = invoke { ptr, i64 } @_ZN11wasmi_c_api3vec17wasm_extern_vec_t8as_slice17hee84806d2a590d8dE(ptr noalias noundef readonly align 8 dereferenceable(16) %1)
          to label %8 unwind label %6

6:                                                ; preds = %11, %8, %2
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #22
  unreachable

8:                                                ; preds = %2
  %9 = extractvalue { ptr, i64 } %5, 0
  %10 = extractvalue { ptr, i64 } %5, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  invoke void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h442ce6958badb161E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 %9, i64 noundef %10)
          to label %11 unwind label %6

11:                                               ; preds = %8
  %12 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h7b371d40a391633eE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.446544c2a45ce23e3af9629ac8c8305f.10)
          to label %13 unwind label %6

13:                                               ; preds = %11
  %14 = extractvalue { ptr, i64 } %12, 0
  %15 = extractvalue { ptr, i64 } %12, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  invoke void @_ZN11wasmi_c_api3vec17wasm_extern_vec_t10set_buffer17h80cb63e61f45afa7E(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 %14, i64 noundef %15)
          to label %22 unwind label %17

16:                                               ; preds = %17
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #22
  unreachable

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %16

22:                                               ; preds = %13
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasm_extern_vec_delete(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = invoke { ptr, i64 } @_ZN11wasmi_c_api3vec17wasm_extern_vec_t4take17h23edb07d54e912faE(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %7 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #22
  unreachable

7:                                                ; preds = %1
  %8 = extractvalue { ptr, i64 } %4, 0
  %9 = extractvalue { ptr, i64 } %4, 1
  store ptr %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %9, ptr %10, align 8
  invoke void @"_ZN4core3ptr143drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..extern..wasm_extern_t$GT$$GT$$u5d$$GT$$GT$17hbc15a56f476f920dE"(ptr noalias noundef align 8 dereferenceable(16) %3)
          to label %17 unwind label %12

11:                                               ; preds = %12
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #22
  unreachable

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %14, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %15, ptr %16, align 8
  br label %11

17:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h690382d1d6e7b1a5E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17hfed55d42a3b035f6E"(i64 noundef range(i64 0, -9223372036854775808), ptr noundef nonnull, i64 noundef) unnamed_addr #1

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #9

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$wasmi_c_api..val..wasm_val_t$GT$17hd4e20a6be405157fE"(ptr noalias noundef align 16 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$wasmi_c_api..types..func..CFuncType$GT$17h0f00b7dd949fec7dE"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$wasmi_c_api..extern..wasm_extern_t$GT$17hc643ec182d9f3f03E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$wasmi_c_api..types..func..wasm_functype_t$GT$17h238972eedc234743E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr64drop_in_place$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$17h0f7274ce6cf3a435E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17hc3b0bdf6af041d09E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..export..wasm_exporttype_t$GT$17h9af41d30ce902eb5E"(ptr noalias noundef align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$17h83673a91519348f3E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$17h0016c0dec7feff82E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..import..wasm_importtype_t$GT$17h15dbf9d3be4fe241E"(ptr noalias noundef align 8 dereferenceable(192)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..memory..wasm_memorytype_t$GT$17h72a9af6f92d32213E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17h25a8cb220f1926aaE"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17h53cff01020a30a18E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17h8bb6060473838161E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17h56af27d7246078e0E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17h66cbb5a1c2bf8a87E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17h86af7b0de58a1872E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17hf2d902de47bf6724E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17h5098b9070fe72265E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17hfae2b181e8747914E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17h0abf09f5ca889864E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17h00f8f36709cb8272E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17hba740ebfa803ac90E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc19___rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #12

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #8

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h954758cac302fd38E"(ptr noalias noundef align 8 dereferenceable(24), i64 noundef, ptr noalias noundef align 8, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr142drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$$GT$$GT$$GT$17h4eae319d33c12907E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h06c08b15657d665cE"(ptr noalias noundef align 8 dereferenceable(24), i64 noundef, ptr noalias noundef align 8, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr142drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$$GT$$GT$$GT$17hd5f11af4ffee69b7E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h340bab33e2b01696E"(ptr noalias noundef align 8 dereferenceable(24), i64 noundef, ptr noalias noundef align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr129drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..frame..wasm_frame_t$GT$$GT$$GT$$GT$17hb4ac367e7c597affE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h575e3c82280914b8E"(ptr noalias noundef align 8 dereferenceable(24), i64 noundef, ptr noalias noundef align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr136drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$$GT$17hc0b364c81a05684bE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h4c3697a5e9b0da0dE"(ptr noalias noundef align 8 dereferenceable(24), i64 noundef, ptr noalias noundef align 8, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..extern..wasm_extern_t$GT$$GT$$GT$$GT$17h77b0119b76c30b5bE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h14fbe25e5b983ffdE"(ptr noalias noundef align 8 dereferenceable(24), i64 noundef, ptr noalias noundef align 8, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr142drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..import..wasm_importtype_t$GT$$GT$$GT$$GT$17hf23be50d46e6715dE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h3912b5e0ce2560c3E"(ptr noalias noundef align 8 dereferenceable(24), i64 noundef, ptr noalias noundef align 8, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr140drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$$GT$$GT$$GT$17h8a52048376b7c724E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h9dec38e132f38873E"(ptr noalias noundef align 8 dereferenceable(24), i64 noundef, ptr noalias noundef align 8, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr138drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..func..wasm_functype_t$GT$$GT$$GT$$GT$17hfb5fa838d64e7c03E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h75363a290e3880f9E"(ptr noalias noundef align 8 dereferenceable(24), i64 noundef, ptr noalias noundef align 8, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr142drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..export..wasm_exporttype_t$GT$$GT$$GT$$GT$17h195a64be8f508c19E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17hdf704690f120dd1bE"(ptr noalias noundef align 8 dereferenceable(24), i64 noundef, ptr noalias noundef align 8, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr142drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..memory..wasm_memorytype_t$GT$$GT$$GT$$GT$17h0fc36b704ec671d0E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h85111e9e464737a3E"() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h3603f79e3a672c44E"() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h1ea855cf65929591E"() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h9211784b06499178E"() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hf2d7e930f47fd8d8E"() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hde5d6933ca046643E"() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 1 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hfeddf432c0b2748fE"() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 1 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hfcb1c36e87d25130E"() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hcf9a0e57738f67d5E"() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hb8c7a9e849945161E"() unnamed_addr #1

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$wasmi_c_api..val..wasm_val_t$u20$as$u20$core..clone..Clone$GT$5clone17h5b9413c049b7bd77E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 16 captures(none) dereferenceable(32), ptr noalias noundef readonly align 16 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$wasmi_c_api..val..wasm_val_t$GT$$GT$17h508717534b826c89E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #16

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN67_$LT$alloc..boxed..Box$LT$str$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd06a956c73a1f5b0E"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr54drop_in_place$LT$wasmi_c_api..vec..wasm_byte_vec_t$GT$17h26ce592068239181E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr57drop_in_place$LT$wasmi_c_api..vec..wasm_valtype_vec_t$GT$17hf07f780c448417c7E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$wasmi..func..ty..FuncType$GT$17he0fa5afbb1085b05E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h264d14c2948c37e0E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1d3384f7051f5cb1E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h980c23b6cf99d374E"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hd83bba4f8cfe5eceE"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h1223f6739511919eE"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hd26517fce2160facE"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h1db737a3815b6b99E"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hf3a0df35c9553253E"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17heec5a5f5bea65a7aE"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hb80c92d42f0ada69E"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h913610fa6e0e6da7E"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h3c1ae317f9a379f0E"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN71_$LT$wasmi_c_api..val..wasm_val_t$u20$as$u20$core..default..Default$GT$7default17ha8ea82c561e97393E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 16 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h58a2ab9e437372d7E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 16 captures(none) dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17heaf3bb5c7aff26d4E"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h7b371d40a391633eE"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #17 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { noreturn }
attributes #20 = { nounwind }
attributes #21 = { cold }
attributes #22 = { cold noreturn nounwind }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{i64 0, i64 2}
!4 = !{}
!5 = !{i64 0, i64 -9223372036854775807}
!6 = !{i64 0, i64 -9223372036854775808}
!7 = !{i64 8}
!8 = !{i64 1}
!9 = !{i64 16}
!10 = !{i8 0, i8 5}
!11 = !{i64 1, i64 -9223372036854775807}
!12 = !{i8 0, i8 2}
