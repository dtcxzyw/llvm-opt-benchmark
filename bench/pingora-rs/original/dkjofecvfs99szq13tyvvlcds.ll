target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.8721c51c947559a7c9de8bf0d7ecb81e.0 = private unnamed_addr constant [186 x i8] c"unsafe precondition(s) violated: usize::unchecked_mul cannot overflow\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.8721c51c947559a7c9de8bf0d7ecb81e.1 = private unnamed_addr constant [210 x i8] c"unsafe precondition(s) violated: NonNull::new_unchecked requires that the pointer is non-null\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.8721c51c947559a7c9de8bf0d7ecb81e.2 = private unnamed_addr constant [281 x i8] c"unsafe precondition(s) violated: Layout::from_size_align_unchecked requires that align is a power of 2 and the rounded-up allocation size does not exceed isize::MAX\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.8721c51c947559a7c9de8bf0d7ecb81e.3 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.8721c51c947559a7c9de8bf0d7ecb81e.4 = private unnamed_addr constant [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize", align 1
@anon.8721c51c947559a7c9de8bf0d7ecb81e.5 = private unnamed_addr constant [120 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/const_ptr.rs", align 1
@anon.8721c51c947559a7c9de8bf0d7ecb81e.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8721c51c947559a7c9de8bf0d7ecb81e.5, [16 x i8] c"x\00\00\00\00\00\00\00\1E\03\00\00\09\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define internal noundef align 8 dereferenceable(32) ptr @"_ZN104_$LT$alloc..vec..into_iter..IntoIter$LT$T$GT$$u20$as$u20$alloc..vec..in_place_collect..AsVecIntoIter$GT$12as_into_iter17h8b791a661b10bb8bE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable(32) ptr @"_ZN109_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..adapters..SourceIter$GT$8as_inner17h59b79416d80578f5E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = call noundef align 8 dereferenceable(32) ptr @"_ZN97_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..adapters..SourceIter$GT$8as_inner17h0092e369c6872560E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2932ac88aea21115E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %10

10:                                               ; preds = %1
  store i64 %8, ptr %3, align 8
  br label %11

11:                                               ; preds = %10
  %12 = load i64, ptr %3, align 8, !range !4, !noundef !3
  store i64 %12, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %14 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %15 = icmp ne ptr %14, null
  call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !3
  invoke void @"_ZN4core3ptr63drop_in_place$LT$$u5b$rustls_pki_types..CertificateDer$u5d$$GT$17h5cac9ab7b5eb0591E"(ptr noalias noundef nonnull align 8 %14, i64 noundef %17)
          to label %24 unwind label %19

18:                                               ; preds = %19
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$rustls_pemfile..pemfile..Item$GT$$GT$17h07bc15c52f1b2d4dE"(ptr noalias noundef align 8 dereferenceable(16) %4) #17
          to label %27 unwind label %25

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %21, ptr %2, align 8
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %22, ptr %23, align 8
  br label %18

24:                                               ; preds = %11
  call void @"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$rustls_pemfile..pemfile..Item$GT$$GT$17h07bc15c52f1b2d4dE"(ptr noalias noundef align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret void

25:                                               ; preds = %18
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

27:                                               ; preds = %18
  %28 = load ptr, ptr %2, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %2, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h06750c2f3b1010f0E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = call { ptr, ptr } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hcd01d25008d64db0E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noalias noundef nonnull align 1 %5, ptr noundef %3)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  %9 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %8, 1
  ret { ptr, ptr } %10
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @"_ZN4core3num23_$LT$impl$u20$usize$GT$13unchecked_mul18precondition_check17h8b3151e1bfa419a7E"(i64 noundef %0, i64 noundef %1) unnamed_addr #2 {
  %3 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %0, i64 %1)
  %4 = extractvalue { i64, i1 } %3, 1
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false)
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  call void @_ZN4core9panicking14panic_nounwind17hc3b0bdf6af041d09E(ptr noalias noundef nonnull readonly align 1 @anon.8721c51c947559a7c9de8bf0d7ecb81e.0, i64 noundef 186) #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr144drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$rustls_pemfile..pemfile..Item$C$rustls_pki_types..CertificateDer$GT$$GT$17hc547312277411618E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2932ac88aea21115E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr63drop_in_place$LT$$u5b$rustls_pki_types..CertificateDer$u5d$$GT$17h5cac9ab7b5eb0591E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !3
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !3
  %10 = getelementptr inbounds nuw { { { i64, [2 x i64] } } }, ptr %0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !3
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr53drop_in_place$LT$rustls_pki_types..CertificateDer$GT$17hf7905a64cdb21de9E"(ptr noalias noundef align 8 dereferenceable(24) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %22, %17
  %15 = load i64, ptr %4, align 8, !noundef !3
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
  %23 = load i64, ptr %4, align 8, !noundef !3
  %24 = getelementptr inbounds nuw { { { i64, [2 x i64] } } }, ptr %0, i64 %23
  %25 = load i64, ptr %4, align 8, !noundef !3
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @"_ZN4core3ptr53drop_in_place$LT$rustls_pki_types..CertificateDer$GT$17hf7905a64cdb21de9E"(ptr noalias noundef align 8 dereferenceable(24) %24) #17
          to label %14 unwind label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17h103e91937afe35c7E"(ptr noundef %0) unnamed_addr #2 {
  %2 = ptrtoint ptr %0 to i64
  %3 = icmp eq i64 %2, 0
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN4core9panicking14panic_nounwind17hc3b0bdf6af041d09E(ptr noalias noundef nonnull readonly align 1 @anon.8721c51c947559a7c9de8bf0d7ecb81e.1, i64 noundef 210) #19
  unreachable

6:                                                ; preds = %1
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core5alloc6layout6Layout25from_size_align_unchecked18precondition_check17h0b535e864f9bb623E(i64 noundef %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = invoke noundef zeroext i1 @_ZN4core5alloc6layout6Layout19is_size_align_valid17h30f7580cf28ef5c4E(i64 noundef %0, i64 noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #18
  unreachable

6:                                                ; preds = %2
  %7 = call i1 @llvm.expect.i1(i1 %3, i1 true)
  br i1 %7, label %9, label %8

8:                                                ; preds = %6
  call void @_ZN4core9panicking14panic_nounwind17hc3b0bdf6af041d09E(ptr noalias noundef nonnull readonly align 1 @anon.8721c51c947559a7c9de8bf0d7ecb81e.2, i64 noundef 281) #19
  unreachable

9:                                                ; preds = %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5alloc3vec16in_place_collect18from_iter_in_place17h86308cfbe10dd9d7E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [0 x i8], align 1
  %19 = alloca [24 x i8], align 8
  %20 = alloca [8 x i8], align 8
  %21 = alloca [8 x i8], align 8
  %22 = invoke noundef align 8 dereferenceable(32) ptr @"_ZN109_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..adapters..SourceIter$GT$8as_inner17h59b79416d80578f5E"(ptr noalias noundef align 8 dereferenceable(32) %1)
          to label %29 unwind label %24

23:                                               ; preds = %66, %24
  invoke void @"_ZN4core3ptr212drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$alloc..vec..into_iter..IntoIter$LT$rustls_pemfile..pemfile..Item$GT$$C$pingora_rustls..load_certs_and_key_files..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h71cac09f3cd40536E"(ptr noalias noundef align 8 dereferenceable(32) %1) #17
          to label %153 unwind label %151

24:                                               ; preds = %51, %49, %44, %29, %3
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %26, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %27, ptr %28, align 8
  br label %23

29:                                               ; preds = %3
  %30 = invoke noundef align 8 dereferenceable(32) ptr @"_ZN104_$LT$alloc..vec..into_iter..IntoIter$LT$T$GT$$u20$as$u20$alloc..vec..in_place_collect..AsVecIntoIter$GT$12as_into_iter17h8b791a661b10bb8bE"(ptr noalias noundef align 8 dereferenceable(32) %22)
          to label %31 unwind label %24

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %30, i64 8
  %33 = load ptr, ptr %32, align 8, !nonnull !3, !noundef !3
  %34 = getelementptr inbounds i8, ptr %30, i64 16
  %35 = load i64, ptr %34, align 8, !noundef !3
  %36 = load ptr, ptr %30, align 8, !nonnull !3, !noundef !3
  %37 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %37)
  %38 = getelementptr inbounds i8, ptr %30, i64 24
  %39 = load ptr, ptr %38, align 8, !noundef !3
  %40 = getelementptr inbounds i8, ptr %30, i64 16
  %41 = load i64, ptr %40, align 8, !noundef !3
  br label %42

42:                                               ; preds = %31
  %43 = mul nuw i64 %41, 32
  br label %44

44:                                               ; preds = %42
  %45 = udiv i64 %43, 24
  call void @llvm.lifetime.start.p0(i64 8, ptr %21)
  store ptr %33, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  store ptr %36, ptr %20, align 8
  %46 = load ptr, ptr %20, align 8, !nonnull !3, !noundef !3
  %47 = icmp ne ptr %46, null
  call void @llvm.assume(i1 %47)
  %48 = invoke noundef i64 @"_ZN83_$LT$I$u20$as$u20$alloc..vec..in_place_collect..SpecInPlaceCollect$LT$T$C$I$GT$$GT$16collect_in_place17h5a6c31046fe8d5f7E"(ptr noalias noundef align 8 dereferenceable(32) %1, ptr noundef %46, ptr noundef %39)
          to label %49 unwind label %24

49:                                               ; preds = %44
  %50 = invoke noundef align 8 dereferenceable(32) ptr @"_ZN109_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..adapters..SourceIter$GT$8as_inner17h59b79416d80578f5E"(ptr noalias noundef align 8 dereferenceable(32) %1)
          to label %51 unwind label %24

51:                                               ; preds = %49
  %52 = invoke noundef align 8 dereferenceable(32) ptr @"_ZN104_$LT$alloc..vec..into_iter..IntoIter$LT$T$GT$$u20$as$u20$alloc..vec..in_place_collect..AsVecIntoIter$GT$12as_into_iter17h8b791a661b10bb8bE"(ptr noalias noundef align 8 dereferenceable(32) %50)
          to label %53 unwind label %24

53:                                               ; preds = %51
  %54 = getelementptr inbounds i8, ptr %52, i64 8
  %55 = load ptr, ptr %54, align 8, !nonnull !3, !noundef !3
  %56 = icmp ne ptr %55, null
  call void @llvm.assume(i1 %56)
  %57 = icmp ne ptr %33, null
  call void @llvm.assume(i1 %57)
  %58 = icmp eq ptr %55, %33
  %59 = xor i1 %58, true
  br i1 %59, label %61, label %60

60:                                               ; preds = %53
  br label %62

61:                                               ; preds = %53
  br label %62

62:                                               ; preds = %61, %60
  call void @llvm.lifetime.start.p0(i64 24, ptr %19)
  %63 = load ptr, ptr %20, align 8, !nonnull !3, !noundef !3
  store ptr %63, ptr %19, align 8
  %64 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %48, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %19, i64 16
  store i64 %35, ptr %65, align 8
  invoke void @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h73845d388a8bbd6eE"(ptr noalias noundef align 8 dereferenceable(32) %52)
          to label %72 unwind label %67

66:                                               ; preds = %67
  invoke void @"_ZN4core3ptr144drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$rustls_pemfile..pemfile..Item$C$rustls_pki_types..CertificateDer$GT$$GT$17hc547312277411618E"(ptr noalias noundef align 8 dereferenceable(24) %19) #17
          to label %23 unwind label %151

67:                                               ; preds = %140, %97, %62
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  %70 = extractvalue { ptr, i32 } %68, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %69, ptr %4, align 8
  %71 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %70, ptr %71, align 8
  br label %66

72:                                               ; preds = %62
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = icmp ugt i64 %35, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %74
  br label %81

77:                                               ; preds = %74
  %78 = mul i64 %35, 32
  %79 = mul i64 %45, 24
  %80 = icmp ne i64 %78, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %77, %76
  br label %83

82:                                               ; preds = %77
  br label %86

83:                                               ; preds = %141, %81
  %84 = load ptr, ptr %20, align 8, !nonnull !3, !noundef !3
  %85 = icmp ne ptr %84, null
  call void @llvm.assume(i1 %85)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %144

86:                                               ; preds = %82
  %87 = mul nuw i64 32, %35
  store i64 %87, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %88 = load i64, ptr %17, align 8, !noundef !3
  store i64 %88, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  store i64 8, ptr %14, align 8
  br label %89

89:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i64 8, ptr %6, align 8
  %90 = load i64, ptr %17, align 8, !noundef !3
  %91 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %90, ptr %91, align 8
  %92 = load i64, ptr %6, align 8, !range !5, !noundef !3
  store i64 %92, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  store i64 8, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store i64 24, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i64 %45, ptr %10, align 8
  br label %93

93:                                               ; preds = %89
  %94 = mul nuw i64 24, %45
  store i64 %94, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %95 = load i64, ptr %12, align 8, !noundef !3
  store i64 %95, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %96 = load i64, ptr %13, align 8, !noundef !3
  store i64 %96, ptr %8, align 8
  br label %97

97:                                               ; preds = %116, %93
  %98 = load i64, ptr %13, align 8, !noundef !3
  %99 = sub i64 %98, 1
  %100 = icmp ule i64 %99, 9223372036854775807
  call void @llvm.assume(i1 %100)
  %101 = load i64, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %102 = load ptr, ptr %20, align 8, !nonnull !3, !noundef !3
  %103 = icmp ne ptr %102, null
  call void @llvm.assume(i1 %103)
  %104 = load i64, ptr %16, align 8, !range !5, !noundef !3
  %105 = getelementptr inbounds i8, ptr %16, i64 8
  %106 = load i64, ptr %105, align 8, !noundef !3
  %107 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h142e5a9580be609aE"(ptr noalias noundef nonnull readonly align 1 %18, ptr noundef nonnull %102, i64 noundef %104, i64 noundef %106, i64 noundef %98, i64 noundef %101)
          to label %130 unwind label %67

108:                                              ; No predecessors!
  %109 = load i64, ptr %17, align 8, !noundef !3
  call void @_ZN4core5alloc6layout6Layout25from_size_align_unchecked18precondition_check17h0b535e864f9bb623E(i64 noundef %109, i64 noundef 8) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i64 8, ptr %6, align 8
  %110 = load i64, ptr %17, align 8, !noundef !3
  %111 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %110, ptr %111, align 8
  %112 = load i64, ptr %6, align 8, !range !5, !noundef !3
  store i64 %112, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  store i64 8, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store i64 24, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i64 %45, ptr %10, align 8
  call void @"_ZN4core3num23_$LT$impl$u20$usize$GT$13unchecked_mul18precondition_check17h8b3151e1bfa419a7E"(i64 noundef 24, i64 noundef %45) #20
  %113 = mul nuw i64 24, %45
  store i64 %113, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %114 = load i64, ptr %12, align 8, !noundef !3
  store i64 %114, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %115 = load i64, ptr %13, align 8, !noundef !3
  store i64 %115, ptr %8, align 8
  br label %116

116:                                              ; preds = %126, %108
  %117 = load i64, ptr %12, align 8, !noundef !3
  %118 = load i64, ptr %13, align 8, !noundef !3
  call void @_ZN4core5alloc6layout6Layout25from_size_align_unchecked18precondition_check17h0b535e864f9bb623E(i64 noundef %117, i64 noundef %118) #20
  br label %97

119:                                              ; No predecessors!
  call void @"_ZN4core3num23_$LT$impl$u20$usize$GT$13unchecked_mul18precondition_check17h8b3151e1bfa419a7E"(i64 noundef 32, i64 noundef %35) #20
  %120 = mul nuw i64 32, %35
  store i64 %120, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %121 = load i64, ptr %17, align 8, !noundef !3
  store i64 %121, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  store i64 8, ptr %14, align 8
  %122 = load i64, ptr %17, align 8, !noundef !3
  call void @_ZN4core5alloc6layout6Layout25from_size_align_unchecked18precondition_check17h0b535e864f9bb623E(i64 noundef %122, i64 noundef 8) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i64 8, ptr %6, align 8
  %123 = load i64, ptr %17, align 8, !noundef !3
  %124 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %123, ptr %124, align 8
  %125 = load i64, ptr %6, align 8, !range !5, !noundef !3
  store i64 %125, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  store i64 8, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store i64 24, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i64 %45, ptr %10, align 8
  br label %126

126:                                              ; preds = %119
  call void @"_ZN4core3num23_$LT$impl$u20$usize$GT$13unchecked_mul18precondition_check17h8b3151e1bfa419a7E"(i64 noundef 24, i64 noundef %45) #20
  %127 = mul nuw i64 24, %45
  store i64 %127, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %128 = load i64, ptr %12, align 8, !noundef !3
  store i64 %128, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %129 = load i64, ptr %13, align 8, !noundef !3
  store i64 %129, ptr %8, align 8
  br label %116

130:                                              ; preds = %97
  %131 = extractvalue { ptr, i64 } %107, 0
  %132 = extractvalue { ptr, i64 } %107, 1
  store ptr %131, ptr %7, align 8
  %133 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %132, ptr %133, align 8
  %134 = load ptr, ptr %7, align 8, !noundef !3
  %135 = ptrtoint ptr %134 to i64
  %136 = icmp eq i64 %135, 0
  %137 = select i1 %136, i64 1, i64 0
  %138 = trunc nuw i64 %137 to i1
  %139 = call i1 @llvm.expect.i1(i1 %138, i1 false)
  br i1 %139, label %140, label %141

140:                                              ; preds = %130
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef %98, i64 noundef %101) #21
          to label %149 unwind label %67

141:                                              ; preds = %130
  %142 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %143 = icmp ne ptr %142, null
  call void @llvm.assume(i1 %143)
  store ptr %142, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %83

144:                                              ; preds = %83
  store i64 %45, ptr %5, align 8
  br label %145

145:                                              ; preds = %144
  %146 = load i64, ptr %5, align 8, !range !4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store i64 %146, ptr %0, align 8
  %147 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %84, ptr %147, align 8
  %148 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %48, ptr %148, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21)
  call void @"_ZN4core3ptr212drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$alloc..vec..into_iter..IntoIter$LT$rustls_pemfile..pemfile..Item$GT$$C$pingora_rustls..load_certs_and_key_files..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h71cac09f3cd40536E"(ptr noalias noundef align 8 dereferenceable(32) %1)
  ret void

149:                                              ; preds = %140
  unreachable

150:                                              ; No predecessors!
  unreachable

151:                                              ; preds = %66, %23
  %152 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

153:                                              ; preds = %23
  %154 = load ptr, ptr %4, align 8, !noundef !3
  %155 = getelementptr inbounds i8, ptr %4, i64 8
  %156 = load i32, ptr %155, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %157 = insertvalue { ptr, i32 } poison, ptr %154, 0
  %158 = insertvalue { ptr, i32 } %157, i32 %156, 1
  resume { ptr, i32 } %158

159:                                              ; No predecessors!
  unreachable

160:                                              ; No predecessors!
  unreachable

161:                                              ; No predecessors!
  unreachable

162:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN5alloc5alloc12alloc_zeroed17h5853f0220843c10eE(i64 noundef range(i64 1, -9223372036854775807) %0, i64 noundef %1) unnamed_addr #1 {
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
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = load i64, ptr %4, align 8, !range !5, !noundef !3
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
define internal noundef ptr @_ZN5alloc5alloc5alloc17h8f88e1bed2300958E(i64 noundef range(i64 1, -9223372036854775807) %0, i64 noundef %1) unnamed_addr #1 {
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
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = load i64, ptr %4, align 8, !range !5, !noundef !3
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
define internal { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17he7642f5d498701aeE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #1 {
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
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %4
  %16 = load i64, ptr %10, align 8, !range !5, !noundef !3
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
  %30 = load ptr, ptr %9, align 8, !noundef !3
  %31 = getelementptr inbounds i8, ptr %9, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = insertvalue { ptr, i64 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i64 } %33, i64 %32, 1
  ret { ptr, i64 } %34

35:                                               ; preds = %26
  %36 = load i64, ptr %10, align 8, !range !5, !noundef !3
  %37 = getelementptr inbounds i8, ptr %10, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !3
  %39 = call noundef ptr @_ZN5alloc5alloc5alloc17h8f88e1bed2300958E(i64 noundef %36, i64 noundef %38)
  store ptr %39, ptr %8, align 8
  br label %45

40:                                               ; preds = %26
  %41 = load i64, ptr %10, align 8, !range !5, !noundef !3
  %42 = getelementptr inbounds i8, ptr %10, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !3
  %44 = call noundef ptr @_ZN5alloc5alloc12alloc_zeroed17h5853f0220843c10eE(i64 noundef %41, i64 noundef %43)
  store ptr %44, ptr %8, align 8
  br label %45

45:                                               ; preds = %40, %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %46 = load ptr, ptr %8, align 8, !noundef !3
  %47 = ptrtoint ptr %46 to i64
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %50 = load ptr, ptr @anon.8721c51c947559a7c9de8bf0d7ecb81e.3, align 8, !noundef !3
  %51 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8721c51c947559a7c9de8bf0d7ecb81e.3, i64 8), align 8
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
  %55 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  store ptr %55, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %56 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  store ptr %56, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %57 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
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

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h142e5a9580be609aE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3, i64 noundef range(i64 1, -9223372036854775807) %4, i64 noundef %5) unnamed_addr #1 {
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [16 x i8], align 8
  store i64 %2, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %3, ptr %23, align 8
  store i64 %4, ptr %21, align 8
  %24 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %5, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %21, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !3
  store i64 %26, ptr %19, align 8
  %27 = load i64, ptr %19, align 8, !noundef !3
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  %30 = load i64, ptr %22, align 8, !range !5, !noundef !3
  %31 = getelementptr inbounds i8, ptr %22, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !3
  store i64 %30, ptr %18, align 8
  %33 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %22, i64 8
  %35 = load i64, ptr %34, align 8, !noundef !3
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %47, label %58

37:                                               ; preds = %6
  %38 = load i64, ptr %22, align 8, !range !5, !noundef !3
  %39 = icmp uge i64 %38, 1
  %40 = icmp ule i64 %38, -9223372036854775808
  %41 = and i1 %39, %40
  call void @llvm.assume(i1 %41)
  %42 = load i64, ptr %21, align 8, !range !5, !noundef !3
  %43 = icmp uge i64 %42, 1
  %44 = icmp ule i64 %42, -9223372036854775808
  %45 = and i1 %43, %44
  call void @llvm.assume(i1 %45)
  %46 = icmp eq i64 %38, %42
  br i1 %46, label %89, label %76

47:                                               ; preds = %58, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  %48 = load i64, ptr %21, align 8, !range !5, !noundef !3
  %49 = sub i64 %48, 1
  %50 = icmp ule i64 %49, 9223372036854775807
  call void @llvm.assume(i1 %50)
  %51 = sub i64 %48, 1
  %52 = icmp ule i64 %51, -2
  call void @llvm.assume(i1 %52)
  %53 = sub i64 %48, 1
  %54 = icmp ule i64 %53, -2
  call void @llvm.assume(i1 %54)
  %55 = sub i64 %48, 1
  %56 = icmp ule i64 %55, -2
  call void @llvm.assume(i1 %56)
  %57 = getelementptr i8, ptr null, i64 %48
  br label %68

58:                                               ; preds = %29
  %59 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %59)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %60 = load i64, ptr %22, align 8, !range !5, !noundef !3
  %61 = getelementptr inbounds i8, ptr %22, i64 8
  %62 = load i64, ptr %61, align 8, !noundef !3
  store i64 %60, ptr %9, align 8
  %63 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %62, ptr %63, align 8
  %64 = load i64, ptr %22, align 8, !range !5, !noundef !3
  %65 = icmp uge i64 %64, 1
  %66 = icmp ule i64 %64, -9223372036854775808
  %67 = and i1 %65, %66
  call void @llvm.assume(i1 %67)
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef %1, i64 noundef %35, i64 noundef %64) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %47

68:                                               ; preds = %47
  store ptr %57, ptr %20, align 8
  %69 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 0, ptr %69, align 8
  br label %70

70:                                               ; preds = %187, %179, %130, %109, %68
  %71 = load ptr, ptr %20, align 8, !noundef !3
  %72 = getelementptr inbounds i8, ptr %20, i64 8
  %73 = load i64, ptr %72, align 8
  %74 = insertvalue { ptr, i64 } poison, ptr %71, 0
  %75 = insertvalue { ptr, i64 } %74, i64 %73, 1
  ret { ptr, i64 } %75

76:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %77 = load i64, ptr %21, align 8, !range !5, !noundef !3
  %78 = getelementptr inbounds i8, ptr %21, i64 8
  %79 = load i64, ptr %78, align 8, !noundef !3
  %80 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17he7642f5d498701aeE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %77, i64 noundef %79, i1 noundef zeroext false)
  %81 = extractvalue { ptr, i64 } %80, 0
  %82 = extractvalue { ptr, i64 } %80, 1
  store ptr %81, ptr %11, align 8
  %83 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %82, ptr %83, align 8
  %84 = load ptr, ptr %11, align 8, !noundef !3
  %85 = ptrtoint ptr %84 to i64
  %86 = icmp eq i64 %85, 0
  %87 = select i1 %86, i64 1, i64 0
  %88 = trunc nuw i64 %87 to i1
  br i1 %88, label %94, label %98

89:                                               ; preds = %37
  %90 = getelementptr inbounds i8, ptr %22, i64 8
  %91 = load i64, ptr %90, align 8, !noundef !3
  %92 = load i64, ptr %19, align 8, !noundef !3
  %93 = icmp ule i64 %92, %91
  br label %137

94:                                               ; preds = %76
  %95 = load ptr, ptr @anon.8721c51c947559a7c9de8bf0d7ecb81e.3, align 8, !noundef !3
  %96 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8721c51c947559a7c9de8bf0d7ecb81e.3, i64 8), align 8
  store ptr %95, ptr %12, align 8
  %97 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %96, ptr %97, align 8
  br label %103

98:                                               ; preds = %76
  %99 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %100 = getelementptr inbounds i8, ptr %11, i64 8
  %101 = load i64, ptr %100, align 8, !noundef !3
  store ptr %99, ptr %12, align 8
  %102 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %101, ptr %102, align 8
  br label %103

103:                                              ; preds = %98, %94
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %104 = load ptr, ptr %12, align 8, !noundef !3
  %105 = ptrtoint ptr %104 to i64
  %106 = icmp eq i64 %105, 0
  %107 = select i1 %106, i64 1, i64 0
  %108 = trunc nuw i64 %107 to i1
  br i1 %108, label %109, label %113

109:                                              ; preds = %103
  %110 = load ptr, ptr @anon.8721c51c947559a7c9de8bf0d7ecb81e.3, align 8, !noundef !3
  %111 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8721c51c947559a7c9de8bf0d7ecb81e.3, i64 8), align 8
  store ptr %110, ptr %20, align 8
  %112 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %111, ptr %112, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %70

113:                                              ; preds = %103
  %114 = load ptr, ptr %12, align 8, !nonnull !3, !noundef !3
  %115 = getelementptr inbounds i8, ptr %12, i64 8
  %116 = load i64, ptr %115, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %117 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %117)
  %118 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %118)
  %119 = icmp ne ptr %114, null
  call void @llvm.assume(i1 %119)
  br label %120

120:                                              ; preds = %113
  %121 = load i64, ptr %19, align 8, !noundef !3
  %122 = mul i64 %121, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %114, ptr align 1 %1, i64 %122, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %123 = load i64, ptr %22, align 8, !range !5, !noundef !3
  %124 = getelementptr inbounds i8, ptr %22, i64 8
  %125 = load i64, ptr %124, align 8, !noundef !3
  store i64 %123, ptr %10, align 8
  %126 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %125, ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %22, i64 8
  %128 = load i64, ptr %127, align 8, !noundef !3
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %132, %120
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  store ptr %114, ptr %20, align 8
  %131 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %116, ptr %131, align 8
  br label %70

132:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %133 = load i64, ptr %22, align 8, !range !5, !noundef !3
  %134 = getelementptr inbounds i8, ptr %22, i64 8
  %135 = load i64, ptr %134, align 8, !noundef !3
  store i64 %133, ptr %7, align 8
  %136 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %135, ptr %136, align 8
  call void @llvm.assume(i1 %41)
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef %1, i64 noundef %128, i64 noundef %38) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %130

137:                                              ; preds = %89
  call void @llvm.assume(i1 %93)
  %138 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %138)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  %139 = load i64, ptr %22, align 8, !range !5, !noundef !3
  %140 = getelementptr inbounds i8, ptr %22, i64 8
  %141 = load i64, ptr %140, align 8, !noundef !3
  store i64 %139, ptr %16, align 8
  %142 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %141, ptr %142, align 8
  call void @llvm.assume(i1 %41)
  %143 = load i64, ptr %19, align 8, !noundef !3
  %144 = call noundef ptr @_RNvCshjvJWTf7CV5_7___rustc14___rust_realloc(ptr noundef %1, i64 noundef %91, i64 noundef %38, i64 noundef %143) #20
  store ptr %144, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %145 = load ptr, ptr %17, align 8, !noundef !3
  store ptr %145, ptr %8, align 8
  %146 = load ptr, ptr %17, align 8, !noundef !3
  %147 = ptrtoint ptr %146 to i64
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %137
  store ptr null, ptr %13, align 8
  br label %151

150:                                              ; preds = %137
  br label %157

151:                                              ; preds = %157, %149
  %152 = load ptr, ptr %13, align 8, !noundef !3
  %153 = ptrtoint ptr %152 to i64
  %154 = icmp eq i64 %153, 0
  %155 = select i1 %154, i64 0, i64 1
  %156 = trunc nuw i64 %155 to i1
  br i1 %156, label %161, label %163

157:                                              ; preds = %159, %150
  %158 = load ptr, ptr %8, align 8, !noundef !3
  store ptr %158, ptr %13, align 8
  br label %151

159:                                              ; No predecessors!
  %160 = load ptr, ptr %17, align 8, !noundef !3
  call void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17h103e91937afe35c7E"(ptr noundef %160) #20
  br label %157

161:                                              ; preds = %151
  %162 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  store ptr %162, ptr %14, align 8
  br label %164

163:                                              ; preds = %151
  store ptr null, ptr %14, align 8
  br label %164

164:                                              ; preds = %163, %161
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  %165 = load ptr, ptr %14, align 8, !noundef !3
  %166 = ptrtoint ptr %165 to i64
  %167 = icmp eq i64 %166, 0
  %168 = select i1 %167, i64 1, i64 0
  %169 = trunc nuw i64 %168 to i1
  br i1 %169, label %170, label %171

170:                                              ; preds = %164
  store ptr null, ptr %15, align 8
  br label %173

171:                                              ; preds = %164
  %172 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  store ptr %172, ptr %15, align 8
  br label %173

173:                                              ; preds = %171, %170
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  %174 = load ptr, ptr %15, align 8, !noundef !3
  %175 = ptrtoint ptr %174 to i64
  %176 = icmp eq i64 %175, 0
  %177 = select i1 %176, i64 1, i64 0
  %178 = trunc nuw i64 %177 to i1
  br i1 %178, label %179, label %183

179:                                              ; preds = %173
  %180 = load ptr, ptr @anon.8721c51c947559a7c9de8bf0d7ecb81e.3, align 8, !noundef !3
  %181 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8721c51c947559a7c9de8bf0d7ecb81e.3, i64 8), align 8
  store ptr %180, ptr %20, align 8
  %182 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %181, ptr %182, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  br label %70

183:                                              ; preds = %173
  %184 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  %185 = icmp ne ptr %184, null
  call void @llvm.assume(i1 %185)
  %186 = load i64, ptr %19, align 8, !noundef !3
  br label %187

187:                                              ; preds = %189, %183
  store ptr %184, ptr %20, align 8
  %188 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %186, ptr %188, align 8
  br label %70

189:                                              ; No predecessors!
  %190 = icmp ne ptr %184, null
  call void @llvm.assume(i1 %190)
  call void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17h103e91937afe35c7E"(ptr noundef %184) #20
  br label %187

191:                                              ; No predecessors!
  unreachable

192:                                              ; No predecessors!
  unreachable

193:                                              ; No predecessors!
  unreachable

194:                                              ; No predecessors!
  unreachable

195:                                              ; No predecessors!
  unreachable

196:                                              ; No predecessors!
  unreachable

197:                                              ; No predecessors!
  unreachable

198:                                              ; No predecessors!
  unreachable

199:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN83_$LT$I$u20$as$u20$alloc..vec..in_place_collect..SpecInPlaceCollect$LT$T$C$I$GT$$GT$16collect_in_place17h5a6c31046fe8d5f7E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %7 = call { ptr, ptr } @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h06750c2f3b1010f0E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %1, ptr noundef %2)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  store ptr %8, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8, !noundef !3
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  %13 = load ptr, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %11, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8
  br label %15

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %18 = ptrtoint ptr %13 to i64
  %19 = ptrtoint ptr %1 to i64
  %20 = sub nuw i64 %18, %19
  %21 = udiv exact i64 %20, 24
  store i64 %21, ptr %4, align 8
  %22 = load i64, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret i64 %22

23:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.8721c51c947559a7c9de8bf0d7ecb81e.4, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8721c51c947559a7c9de8bf0d7ecb81e.6) #21
  unreachable

24:                                               ; No predecessors!
  unreachable

25:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable(32) ptr @"_ZN97_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..adapters..SourceIter$GT$8as_inner17h0092e369c6872560E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$rustls_pemfile..pemfile..Item$GT$$GT$17h07bc15c52f1b2d4dE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hcd01d25008d64db0E"(ptr noalias noundef align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noalias noundef nonnull align 1, ptr noundef) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #7

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17hc3b0bdf6af041d09E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$rustls_pki_types..CertificateDer$GT$17hf7905a64cdb21de9E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core5alloc6layout6Layout19is_size_align_valid17h30f7580cf28ef5c4E(i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h73845d388a8bbd6eE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr212drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$alloc..vec..into_iter..IntoIter$LT$rustls_pemfile..pemfile..Item$GT$$C$pingora_rustls..load_certs_and_key_files..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h71cac09f3cd40536E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #9

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc19___rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #10

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #11

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable
declare noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc14___rust_realloc(ptr allocptr noundef, i64 noundef, i64 allocalign noundef, i64 noundef) unnamed_addr #14

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { cold }
attributes #18 = { cold noreturn nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind }
attributes #21 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
!4 = !{i64 0, i64 -9223372036854775808}
!5 = !{i64 1, i64 -9223372036854775807}
