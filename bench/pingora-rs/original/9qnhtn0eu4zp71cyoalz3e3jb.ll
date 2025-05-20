target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.a1843a56862a3f487d3d7308a672dca7.0 = private unnamed_addr constant [39 x i8] c"pingora-header-serde/src/thread_zstd.rs", align 1
@anon.a1843a56862a3f487d3d7308a672dca7.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a1843a56862a3f487d3d7308a672dca7.0, [16 x i8] c"'\00\00\00\00\00\00\00x\00\00\00\0E\00\00\00" }>, align 8
@anon.a1843a56862a3f487d3d7308a672dca7.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a1843a56862a3f487d3d7308a672dca7.0, [16 x i8] c"'\00\00\00\00\00\00\00\7F\00\00\00\0E\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @_ZN20pingora_header_serde11thread_zstd16CompressionInner15get_com_context17h4528ad91ba79e2a7E(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %4 = call noundef align 8 ptr @"_ZN12thread_local20ThreadLocal$LT$T$GT$10get_or_try17hc6aaf83d4b99f5c8E"(ptr noundef nonnull align 8 %0)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8, !align !3, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 1, i64 0
  %9 = icmp eq i64 %8, 0
  call void @llvm.assume(i1 %9)
  %10 = load ptr, ptr %3, align 8, !nonnull !4, !align !3, !noundef !4
  %11 = trunc nuw i64 %8 to i1
  br i1 %11, label %12, label %12

12:                                               ; preds = %1, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %13 = load i64, ptr %10, align 8, !noundef !4
  %14 = icmp eq i64 %13, 0
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 true)
  br i1 %15, label %16, label %24

16:                                               ; preds = %12
  store i64 -1, ptr %10, align 8
  %17 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %17, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %10, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !4, !align !3, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %22 = insertvalue { ptr, ptr } poison, ptr %19, 0
  %23 = insertvalue { ptr, ptr } %22, ptr %21, 1
  ret { ptr, ptr } %23

24:                                               ; preds = %12
  call void @_ZN4core4cell22panic_already_borrowed17h452a7ee8bcd8eb74E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a1843a56862a3f487d3d7308a672dca7.1) #8
  unreachable

25:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @_ZN20pingora_header_serde11thread_zstd16CompressionInner14get_de_context17hbc9e8c144921272bE(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 512
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %5 = call noundef align 8 ptr @"_ZN12thread_local20ThreadLocal$LT$T$GT$10get_or_try17h5715fe1775e5109dE"(ptr noundef nonnull align 8 %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8, !align !3, !noundef !4
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 1, i64 0
  %10 = icmp eq i64 %9, 0
  call void @llvm.assume(i1 %10)
  %11 = load ptr, ptr %3, align 8, !nonnull !4, !align !3, !noundef !4
  %12 = trunc nuw i64 %9 to i1
  br i1 %12, label %13, label %13

13:                                               ; preds = %1, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %14 = load i64, ptr %11, align 8, !noundef !4
  %15 = icmp eq i64 %14, 0
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 true)
  br i1 %16, label %17, label %25

17:                                               ; preds = %13
  store i64 -1, ptr %11, align 8
  %18 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %18, ptr %2, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %11, ptr %19, align 8
  %20 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !align !3, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %23 = insertvalue { ptr, ptr } poison, ptr %20, 0
  %24 = insertvalue { ptr, ptr } %23, ptr %22, 1
  ret { ptr, ptr } %24

25:                                               ; preds = %13
  call void @_ZN4core4cell22panic_already_borrowed17h452a7ee8bcd8eb74E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a1843a56862a3f487d3d7308a672dca7.2) #8
  unreachable

26:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN20pingora_header_serde11thread_zstd16CompressionInner18compress_to_buffer17hf74b5dba9d935976E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef align 8 dereferenceable(24) %4, i32 noundef %5) unnamed_addr #1 personality ptr @rust_eh_personality {
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [4 x i8], align 4
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %14 = call { ptr, ptr } @_ZN20pingora_header_serde11thread_zstd16CompressionInner15get_com_context17h4528ad91ba79e2a7E(ptr noundef nonnull align 8 %1)
  %15 = extractvalue { ptr, ptr } %14, 0
  %16 = extractvalue { ptr, ptr } %14, 1
  store ptr %15, ptr %11, align 8
  %17 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  store ptr %18, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %2, ptr %10, align 8
  %20 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %3, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9)
  store i32 %5, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  store ptr %12, ptr %8, align 8
  %21 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %10, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %9, ptr %22, align 8
  %23 = invoke { i64, i64 } @_ZN9zstd_safe8WriteBuf10write_from17h51e3b5308adaaf69E(ptr noalias noundef align 8 dereferenceable(24) %4, ptr noalias noundef align 8 captures(none) dereferenceable(24) %8)
          to label %30 unwind label %25

24:                                               ; preds = %25
  invoke void @"_ZN4core3ptr62drop_in_place$LT$core..cell..RefMut$LT$zstd_safe..CCtx$GT$$GT$17h853faf9b93b7c575E"(ptr noalias noundef align 8 dereferenceable(16) %11) #9
          to label %52 unwind label %50

25:                                               ; preds = %36, %6
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %27, ptr %7, align 8
  %29 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %28, ptr %29, align 8
  br label %24

30:                                               ; preds = %6
  %31 = extractvalue { i64, i64 } %23, 0
  %32 = extractvalue { i64, i64 } %23, 1
  store i64 %31, ptr %13, align 8
  %33 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %32, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  %34 = load i64, ptr %13, align 8, !range !5, !noundef !4
  %35 = trunc nuw i64 %34 to i1
  br i1 %35, label %36, label %40

36:                                               ; preds = %30
  %37 = getelementptr inbounds i8, ptr %13, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !4
  %39 = invoke { ptr, i64 } @_ZN9zstd_safe14get_error_name17h20ec291d2d530548E(i64 noundef %38)
          to label %45 unwind label %25

40:                                               ; preds = %30
  %41 = getelementptr inbounds i8, ptr %13, i64 8
  %42 = load i64, ptr %41, align 8, !noundef !4
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %42, ptr %43, align 8
  store ptr null, ptr %0, align 8
  br label %44

44:                                               ; preds = %45, %40
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @"_ZN4core3ptr62drop_in_place$LT$core..cell..RefMut$LT$zstd_safe..CCtx$GT$$GT$17h853faf9b93b7c575E"(ptr noalias noundef align 8 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  ret void

45:                                               ; preds = %36
  %46 = extractvalue { ptr, i64 } %39, 0
  %47 = extractvalue { ptr, i64 } %39, 1
  store ptr %46, ptr %0, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %47, ptr %48, align 8
  br label %44

49:                                               ; No predecessors!
  unreachable

50:                                               ; preds = %24
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #10
  unreachable

52:                                               ; preds = %24
  %53 = load ptr, ptr %7, align 8, !noundef !4
  %54 = getelementptr inbounds i8, ptr %7, i64 8
  %55 = load i32, ptr %54, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %56 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN20pingora_header_serde11thread_zstd16CompressionInner20decompress_to_buffer17h69bd27236b06b169E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef align 8 dereferenceable(24) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %11 = call { ptr, ptr } @_ZN20pingora_header_serde11thread_zstd16CompressionInner14get_de_context17hbc9e8c144921272bE(ptr noundef nonnull align 8 %1)
  %12 = extractvalue { ptr, ptr } %11, 0
  %13 = extractvalue { ptr, ptr } %11, 1
  store ptr %12, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %16 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %16)
  store ptr %15, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %2, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %3, ptr %17, align 8
  %18 = invoke { i64, i64 } @_ZN9zstd_safe8WriteBuf10write_from17hd1a7942a66506e2eE(ptr noalias noundef align 8 dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(8) %9, ptr noalias noundef readonly align 8 dereferenceable(16) %7)
          to label %25 unwind label %20

19:                                               ; preds = %20
  invoke void @"_ZN4core3ptr62drop_in_place$LT$core..cell..RefMut$LT$zstd_safe..DCtx$GT$$GT$17h439763bc99556d44E"(ptr noalias noundef align 8 dereferenceable(16) %8) #9
          to label %47 unwind label %45

20:                                               ; preds = %31, %5
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
  %26 = extractvalue { i64, i64 } %18, 0
  %27 = extractvalue { i64, i64 } %18, 1
  store i64 %26, ptr %10, align 8
  %28 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %27, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %29 = load i64, ptr %10, align 8, !range !5, !noundef !4
  %30 = trunc nuw i64 %29 to i1
  br i1 %30, label %31, label %35

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, ptr %10, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !4
  %34 = invoke { ptr, i64 } @_ZN9zstd_safe14get_error_name17h20ec291d2d530548E(i64 noundef %33)
          to label %40 unwind label %20

35:                                               ; preds = %25
  %36 = getelementptr inbounds i8, ptr %10, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !4
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %37, ptr %38, align 8
  store ptr null, ptr %0, align 8
  br label %39

39:                                               ; preds = %40, %35
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @"_ZN4core3ptr62drop_in_place$LT$core..cell..RefMut$LT$zstd_safe..DCtx$GT$$GT$17h439763bc99556d44E"(ptr noalias noundef align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  ret void

40:                                               ; preds = %31
  %41 = extractvalue { ptr, i64 } %34, 0
  %42 = extractvalue { ptr, i64 } %34, 1
  store ptr %41, ptr %0, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %42, ptr %43, align 8
  br label %39

44:                                               ; No predecessors!
  unreachable

45:                                               ; preds = %19
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #10
  unreachable

47:                                               ; preds = %19
  %48 = load ptr, ptr %6, align 8, !noundef !4
  %49 = getelementptr inbounds i8, ptr %6, i64 8
  %50 = load i32, ptr %49, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %51 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN20pingora_header_serde11thread_zstd16CompressionInner29compress_to_buffer_using_dict17hcbff251daaf0906cE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef align 8 dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(8) %5) unnamed_addr #1 personality ptr @rust_eh_personality {
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %14 = call { ptr, ptr } @_ZN20pingora_header_serde11thread_zstd16CompressionInner15get_com_context17h4528ad91ba79e2a7E(ptr noundef nonnull align 8 %1)
  %15 = extractvalue { ptr, ptr } %14, 0
  %16 = extractvalue { ptr, ptr } %14, 1
  store ptr %15, ptr %11, align 8
  %17 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  store ptr %18, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %2, ptr %10, align 8
  %20 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %3, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store ptr %5, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  store ptr %12, ptr %8, align 8
  %21 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %10, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %9, ptr %22, align 8
  %23 = invoke { i64, i64 } @_ZN9zstd_safe8WriteBuf10write_from17hd8ec6743499559aaE(ptr noalias noundef align 8 dereferenceable(24) %4, ptr noalias noundef align 8 captures(none) dereferenceable(24) %8)
          to label %30 unwind label %25

24:                                               ; preds = %25
  invoke void @"_ZN4core3ptr62drop_in_place$LT$core..cell..RefMut$LT$zstd_safe..CCtx$GT$$GT$17h853faf9b93b7c575E"(ptr noalias noundef align 8 dereferenceable(16) %11) #9
          to label %52 unwind label %50

25:                                               ; preds = %36, %6
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %27, ptr %7, align 8
  %29 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %28, ptr %29, align 8
  br label %24

30:                                               ; preds = %6
  %31 = extractvalue { i64, i64 } %23, 0
  %32 = extractvalue { i64, i64 } %23, 1
  store i64 %31, ptr %13, align 8
  %33 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %32, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  %34 = load i64, ptr %13, align 8, !range !5, !noundef !4
  %35 = trunc nuw i64 %34 to i1
  br i1 %35, label %36, label %40

36:                                               ; preds = %30
  %37 = getelementptr inbounds i8, ptr %13, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !4
  %39 = invoke { ptr, i64 } @_ZN9zstd_safe14get_error_name17h20ec291d2d530548E(i64 noundef %38)
          to label %45 unwind label %25

40:                                               ; preds = %30
  %41 = getelementptr inbounds i8, ptr %13, i64 8
  %42 = load i64, ptr %41, align 8, !noundef !4
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %42, ptr %43, align 8
  store ptr null, ptr %0, align 8
  br label %44

44:                                               ; preds = %45, %40
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @"_ZN4core3ptr62drop_in_place$LT$core..cell..RefMut$LT$zstd_safe..CCtx$GT$$GT$17h853faf9b93b7c575E"(ptr noalias noundef align 8 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  ret void

45:                                               ; preds = %36
  %46 = extractvalue { ptr, i64 } %39, 0
  %47 = extractvalue { ptr, i64 } %39, 1
  store ptr %46, ptr %0, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %47, ptr %48, align 8
  br label %44

49:                                               ; No predecessors!
  unreachable

50:                                               ; preds = %24
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #10
  unreachable

52:                                               ; preds = %24
  %53 = load ptr, ptr %7, align 8, !noundef !4
  %54 = getelementptr inbounds i8, ptr %7, i64 8
  %55 = load i32, ptr %54, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %56 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN20pingora_header_serde11thread_zstd16CompressionInner31decompress_to_buffer_using_dict17hb4378cbb5c7a8989E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef align 8 dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(8) %5) unnamed_addr #1 personality ptr @rust_eh_personality {
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %14 = call { ptr, ptr } @_ZN20pingora_header_serde11thread_zstd16CompressionInner14get_de_context17hbc9e8c144921272bE(ptr noundef nonnull align 8 %1)
  %15 = extractvalue { ptr, ptr } %14, 0
  %16 = extractvalue { ptr, ptr } %14, 1
  store ptr %15, ptr %11, align 8
  %17 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  store ptr %18, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %2, ptr %10, align 8
  %20 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %3, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store ptr %5, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  store ptr %12, ptr %8, align 8
  %21 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %10, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %9, ptr %22, align 8
  %23 = invoke { i64, i64 } @_ZN9zstd_safe8WriteBuf10write_from17ha03adc6e35aa9988E(ptr noalias noundef align 8 dereferenceable(24) %4, ptr noalias noundef align 8 captures(none) dereferenceable(24) %8)
          to label %30 unwind label %25

24:                                               ; preds = %25
  invoke void @"_ZN4core3ptr62drop_in_place$LT$core..cell..RefMut$LT$zstd_safe..DCtx$GT$$GT$17h439763bc99556d44E"(ptr noalias noundef align 8 dereferenceable(16) %11) #9
          to label %52 unwind label %50

25:                                               ; preds = %36, %6
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %27, ptr %7, align 8
  %29 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %28, ptr %29, align 8
  br label %24

30:                                               ; preds = %6
  %31 = extractvalue { i64, i64 } %23, 0
  %32 = extractvalue { i64, i64 } %23, 1
  store i64 %31, ptr %13, align 8
  %33 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %32, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  %34 = load i64, ptr %13, align 8, !range !5, !noundef !4
  %35 = trunc nuw i64 %34 to i1
  br i1 %35, label %36, label %40

36:                                               ; preds = %30
  %37 = getelementptr inbounds i8, ptr %13, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !4
  %39 = invoke { ptr, i64 } @_ZN9zstd_safe14get_error_name17h20ec291d2d530548E(i64 noundef %38)
          to label %45 unwind label %25

40:                                               ; preds = %30
  %41 = getelementptr inbounds i8, ptr %13, i64 8
  %42 = load i64, ptr %41, align 8, !noundef !4
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %42, ptr %43, align 8
  store ptr null, ptr %0, align 8
  br label %44

44:                                               ; preds = %45, %40
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @"_ZN4core3ptr62drop_in_place$LT$core..cell..RefMut$LT$zstd_safe..DCtx$GT$$GT$17h439763bc99556d44E"(ptr noalias noundef align 8 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  ret void

45:                                               ; preds = %36
  %46 = extractvalue { ptr, i64 } %39, 0
  %47 = extractvalue { ptr, i64 } %39, 1
  store ptr %46, ptr %0, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %47, ptr %48, align 8
  br label %44

49:                                               ; No predecessors!
  unreachable

50:                                               ; preds = %24
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #10
  unreachable

52:                                               ; preds = %24
  %53 = load ptr, ptr %7, align 8, !noundef !4
  %54 = getelementptr inbounds i8, ptr %7, i64 8
  %55 = load i32, ptr %54, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %56 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57
}

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN12thread_local20ThreadLocal$LT$T$GT$10get_or_try17hc6aaf83d4b99f5c8E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core4cell22panic_already_borrowed17h452a7ee8bcd8eb74E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN12thread_local20ThreadLocal$LT$T$GT$10get_or_try17h5715fe1775e5109dE"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN9zstd_safe8WriteBuf10write_from17h51e3b5308adaaf69E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN9zstd_safe14get_error_name17h20ec291d2d530548E(i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$core..cell..RefMut$LT$zstd_safe..CCtx$GT$$GT$17h853faf9b93b7c575E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN9zstd_safe8WriteBuf10write_from17hd1a7942a66506e2eE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$core..cell..RefMut$LT$zstd_safe..DCtx$GT$$GT$17h439763bc99556d44E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN9zstd_safe8WriteBuf10write_from17hd8ec6743499559aaE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN9zstd_safe8WriteBuf10write_from17ha03adc6e35aa9988E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn }
attributes #9 = { cold }
attributes #10 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{i64 8}
!4 = !{}
!5 = !{i64 0, i64 2}
