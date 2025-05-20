target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.a4a3b0c8adf09c134f74a8b996882471.0 = private unnamed_addr constant [39 x i8] c"pingora-header-serde/src/thread_zstd.rs", align 1
@anon.a4a3b0c8adf09c134f74a8b996882471.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a4a3b0c8adf09c134f74a8b996882471.0, [16 x i8] c"'\00\00\00\00\00\00\00\B3\00\00\00\05\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7e8c1b93f1182104E"(i64 noundef %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h0f3595561b6eac6eE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, i64 noundef %0, i1 noundef zeroext false, i64 noundef %1, i64 noundef %2)
  %9 = load i64, ptr %8, align 8, !range !3, !noundef !4
  %10 = trunc nuw i64 %9 to i1
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false)
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  %14 = load i64, ptr %13, align 8, !range !5, !noundef !4
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = load i64, ptr %15, align 8
  call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %14, i64 %16, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #9
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

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN20pingora_header_serde11thread_zstd11Compression3new17hc44c2769140f4d24E(ptr dead_on_unwind noalias noundef writable sret([1024 x i8]) align 8 captures(none) dereferenceable(1024) %0) unnamed_addr #1 {
  %2 = alloca [1024 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %2)
  call void @_ZN20pingora_header_serde11thread_zstd16CompressionInner3new17hc7b03e3751d2fe55E(ptr noalias noundef sret([1024 x i8]) align 8 captures(none) dereferenceable(1024) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 1024, i1 false)
  call void @llvm.lifetime.end.p0(i64 1024, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN20pingora_header_serde11thread_zstd11Compression8compress17h608e6401c38023d5E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i32 noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  %13 = call noundef i64 @_ZN9zstd_safe14compress_bound17h0145bee29ade5359E(i64 noundef %3)
  %14 = call { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7e8c1b93f1182104E"(i64 noundef %13, i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a4a3b0c8adf09c134f74a8b996882471.1)
  %15 = extractvalue { i64, ptr } %14, 0
  %16 = extractvalue { i64, ptr } %14, 1
  store i64 %15, ptr %12, align 8
  %17 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %12, i64 16
  store i64 0, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  invoke void @_ZN20pingora_header_serde11thread_zstd16CompressionInner18compress_to_buffer17hf74b5dba9d935976E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %10, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef align 8 dereferenceable(24) %12, i32 noundef %4)
          to label %25 unwind label %20

19:                                               ; preds = %20
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h07a0ef8192039a17E"(ptr noalias noundef align 8 dereferenceable(24) %12) #10
          to label %57 unwind label %55

20:                                               ; preds = %5
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %22, ptr %6, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %23, ptr %24, align 8
  br label %19

25:                                               ; preds = %5
  %26 = load ptr, ptr %10, align 8, !noundef !4
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i64 0, i64 1
  %30 = trunc nuw i64 %29 to i1
  br i1 %30, label %31, label %49

31:                                               ; preds = %25
  %32 = load ptr, ptr %10, align 8, !nonnull !4, !align !7, !noundef !4
  %33 = getelementptr inbounds i8, ptr %10, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %32, ptr %7, align 8
  %35 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %34, ptr %35, align 8
  %36 = load ptr, ptr %7, align 8, !nonnull !4, !align !7, !noundef !4
  %37 = getelementptr inbounds i8, ptr %7, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !4
  store ptr %36, ptr %11, align 8
  %39 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %38, ptr %39, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %40 = load ptr, ptr %11, align 8, !nonnull !4, !align !7, !noundef !4
  %41 = getelementptr inbounds i8, ptr %11, i64 8
  %42 = load i64, ptr %41, align 8, !noundef !4
  store ptr %40, ptr %9, align 8
  %43 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %42, ptr %43, align 8
  %44 = load ptr, ptr %9, align 8, !nonnull !4, !align !7, !noundef !4
  %45 = getelementptr inbounds i8, ptr %9, i64 8
  %46 = load i64, ptr %45, align 8, !noundef !4
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %44, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 %46, ptr %48, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h07a0ef8192039a17E"(ptr noalias noundef align 8 dereferenceable(24) %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  br label %53

49:                                               ; preds = %25
  %50 = getelementptr inbounds i8, ptr %10, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !4
  %52 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %51, ptr %52, align 8
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %12, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  br label %53

53:                                               ; preds = %49, %31
  ret void

54:                                               ; No predecessors!
  unreachable

55:                                               ; preds = %19
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable

57:                                               ; preds = %19
  %58 = load ptr, ptr %6, align 8, !noundef !4
  %59 = getelementptr inbounds i8, ptr %6, i64 8
  %60 = load i32, ptr %59, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %61 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN20pingora_header_serde11thread_zstd19CompressionWithDict3new17hcfb505ced09fe489E(ptr dead_on_unwind noalias noundef writable sret([1040 x i8]) align 8 captures(none) dereferenceable(1040) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i32 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [1024 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %7)
  call void @_ZN20pingora_header_serde11thread_zstd16CompressionInner3new17hc7b03e3751d2fe55E(ptr noalias noundef sret([1024 x i8]) align 8 captures(none) dereferenceable(1024) %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %8 = invoke noundef nonnull ptr @_ZN9zstd_safe5CDict6create17h8cf6337de2cbe4c8E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i32 noundef %3)
          to label %15 unwind label %10

9:                                                ; preds = %17, %10
  invoke void @"_ZN4core3ptr72drop_in_place$LT$pingora_header_serde..thread_zstd..CompressionInner$GT$17h8d6abcbd4478e62dE"(ptr noalias noundef align 8 dereferenceable(1024) %7) #10
          to label %29 unwind label %27

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %12, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %13, ptr %14, align 8
  br label %9

15:                                               ; preds = %4
  store ptr %8, ptr %6, align 8
  %16 = invoke noundef nonnull ptr @_ZN9zstd_safe5DDict6create17he856deb94e4e0035E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %23 unwind label %18

17:                                               ; preds = %18
  invoke void @"_ZN4core3ptr37drop_in_place$LT$zstd_safe..CDict$GT$17he07cfde56a3607caE"(ptr noalias noundef align 8 dereferenceable(8) %6) #10
          to label %9 unwind label %27

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %20, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %21, ptr %22, align 8
  br label %17

23:                                               ; preds = %15
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %7, i64 1024, i1 false)
  %25 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %25, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %16, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 1024, ptr %7)
  ret void

27:                                               ; preds = %17, %9
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable

29:                                               ; preds = %9
  %30 = load ptr, ptr %5, align 8, !noundef !4
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  %32 = load i32, ptr %31, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN20pingora_header_serde11thread_zstd19CompressionWithDict8compress17ha8a5b5b05565b109E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  %12 = call noundef i64 @_ZN9zstd_safe14compress_bound17h0145bee29ade5359E(i64 noundef %3)
  %13 = call { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7e8c1b93f1182104E"(i64 noundef %12, i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a4a3b0c8adf09c134f74a8b996882471.1)
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = extractvalue { i64, ptr } %13, 1
  store i64 %14, ptr %11, align 8
  %16 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 0, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  invoke void @_ZN20pingora_header_serde11thread_zstd16CompressionInner29compress_to_buffer_using_dict17hcbff251daaf0906cE(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %9, ptr noundef nonnull align 8 %18, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef align 8 dereferenceable(24) %11, ptr noalias noundef readonly align 8 dereferenceable(8) %1)
          to label %25 unwind label %20

19:                                               ; preds = %20
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h07a0ef8192039a17E"(ptr noalias noundef align 8 dereferenceable(24) %11) #10
          to label %57 unwind label %55

20:                                               ; preds = %4
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %22, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %23, ptr %24, align 8
  br label %19

25:                                               ; preds = %4
  %26 = load ptr, ptr %9, align 8, !noundef !4
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i64 0, i64 1
  %30 = trunc nuw i64 %29 to i1
  br i1 %30, label %31, label %49

31:                                               ; preds = %25
  %32 = load ptr, ptr %9, align 8, !nonnull !4, !align !7, !noundef !4
  %33 = getelementptr inbounds i8, ptr %9, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %32, ptr %6, align 8
  %35 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %34, ptr %35, align 8
  %36 = load ptr, ptr %6, align 8, !nonnull !4, !align !7, !noundef !4
  %37 = getelementptr inbounds i8, ptr %6, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !4
  store ptr %36, ptr %10, align 8
  %39 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %38, ptr %39, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %40 = load ptr, ptr %10, align 8, !nonnull !4, !align !7, !noundef !4
  %41 = getelementptr inbounds i8, ptr %10, i64 8
  %42 = load i64, ptr %41, align 8, !noundef !4
  store ptr %40, ptr %8, align 8
  %43 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %42, ptr %43, align 8
  %44 = load ptr, ptr %8, align 8, !nonnull !4, !align !7, !noundef !4
  %45 = getelementptr inbounds i8, ptr %8, i64 8
  %46 = load i64, ptr %45, align 8, !noundef !4
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %44, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 %46, ptr %48, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h07a0ef8192039a17E"(ptr noalias noundef align 8 dereferenceable(24) %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  br label %53

49:                                               ; preds = %25
  %50 = getelementptr inbounds i8, ptr %9, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !4
  %52 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %51, ptr %52, align 8
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  br label %53

53:                                               ; preds = %49, %31
  ret void

54:                                               ; No predecessors!
  unreachable

55:                                               ; preds = %19
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable

57:                                               ; preds = %19
  %58 = load ptr, ptr %5, align 8, !noundef !4
  %59 = getelementptr inbounds i8, ptr %5, i64 8
  %60 = load i32, ptr %59, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %61 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN20pingora_header_serde11thread_zstd16CompressionInner3new17hc7b03e3751d2fe55E(ptr dead_on_unwind noalias noundef writable sret([1024 x i8]) align 8 captures(none) dereferenceable(1024) %0) unnamed_addr #1 {
  %2 = alloca [504 x i8], align 8
  %3 = alloca [504 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [504 x i8], align 8
  %6 = alloca [504 x i8], align 8
  %7 = alloca [512 x i8], align 8
  %8 = alloca [512 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr %8)
  call void @llvm.lifetime.start.p0(i64 504, ptr %6)
  br label %9

9:                                                ; preds = %12, %1
  %10 = phi i64 [ 0, %1 ], [ %14, %12 ]
  %11 = icmp ult i64 %10, 63
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw ptr, ptr %6, i64 %10
  store ptr null, ptr %13, align 8
  %14 = add nuw i64 %10, 1
  br label %9

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 504, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 504, i1 false)
  store i64 0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 504, i1 false)
  %16 = getelementptr inbounds i8, ptr %8, i64 504
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 504, ptr %5)
  call void @llvm.lifetime.end.p0(i64 504, ptr %6)
  call void @llvm.lifetime.start.p0(i64 512, ptr %7)
  call void @llvm.lifetime.start.p0(i64 504, ptr %3)
  br label %17

17:                                               ; preds = %20, %15
  %18 = phi i64 [ 0, %15 ], [ %22, %20 ]
  %19 = icmp ult i64 %18, 63
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw ptr, ptr %3, i64 %18
  store ptr null, ptr %21, align 8
  %22 = add nuw i64 %18, 1
  br label %17

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 504, ptr %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 504, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %2, i64 504, i1 false)
  %24 = getelementptr inbounds i8, ptr %7, i64 504
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 504, ptr %2)
  call void @llvm.lifetime.end.p0(i64 504, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 512, i1 false)
  %25 = getelementptr inbounds i8, ptr %0, i64 512
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %7, i64 512, i1 false)
  call void @llvm.lifetime.end.p0(i64 512, ptr %7)
  call void @llvm.lifetime.end.p0(i64 512, ptr %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h0f3595561b6eac6eE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN9zstd_safe14compress_bound17h0145bee29ade5359E(i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN20pingora_header_serde11thread_zstd16CompressionInner18compress_to_buffer17hf74b5dba9d935976E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noundef nonnull align 8, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(24), i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h07a0ef8192039a17E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN9zstd_safe5CDict6create17h8cf6337de2cbe4c8E(ptr noalias noundef nonnull readonly align 1, i64 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN9zstd_safe5DDict6create17he856deb94e4e0035E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr37drop_in_place$LT$zstd_safe..CDict$GT$17he07cfde56a3607caE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr72drop_in_place$LT$pingora_header_serde..thread_zstd..CompressionInner$GT$17h8d6abcbd4478e62dE"(ptr noalias noundef align 8 dereferenceable(1024)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN20pingora_header_serde11thread_zstd16CompressionInner29compress_to_buffer_using_dict17hcbff251daaf0906cE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noundef nonnull align 8, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn }
attributes #10 = { cold }
attributes #11 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{i64 0, i64 2}
!4 = !{}
!5 = !{i64 0, i64 -9223372036854775807}
!6 = !{i64 0, i64 -9223372036854775808}
!7 = !{i64 1}
