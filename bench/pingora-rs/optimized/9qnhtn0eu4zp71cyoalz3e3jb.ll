; ModuleID = './bench/pingora-rs/original/9qnhtn0eu4zp71cyoalz3e3jb.ll'
source_filename = "bench/pingora-rs/original/9qnhtn0eu4zp71cyoalz3e3jb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.a1843a56862a3f487d3d7308a672dca7.0 = private unnamed_addr constant [39 x i8] c"pingora-header-serde/src/thread_zstd.rs", align 1
@anon.a1843a56862a3f487d3d7308a672dca7.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a1843a56862a3f487d3d7308a672dca7.0, [16 x i8] c"'\00\00\00\00\00\00\00x\00\00\00\0E\00\00\00" }>, align 8
@anon.a1843a56862a3f487d3d7308a672dca7.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a1843a56862a3f487d3d7308a672dca7.0, [16 x i8] c"'\00\00\00\00\00\00\00\7F\00\00\00\0E\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN20pingora_header_serde11thread_zstd16CompressionInner18compress_to_buffer17hf74b5dba9d935976E(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef align 8 dereferenceable(24) %4, i32 noundef %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca [24 x i8], align 8
  %8 = alloca [4 x i8], align 4
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %12 = tail call noundef align 8 ptr @"_ZN12thread_local20ThreadLocal$LT$T$GT$10get_or_try17hc6aaf83d4b99f5c8E"(ptr noundef nonnull align 8 %1)
  %13 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %13)
  %14 = load i64, ptr %12, align 8, !noundef !3
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %_ZN20pingora_header_serde11thread_zstd16CompressionInner15get_com_context17h4528ad91ba79e2a7E.exit, label %16, !prof !4

16:                                               ; preds = %6
  tail call void @_ZN4core4cell22panic_already_borrowed17h452a7ee8bcd8eb74E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a1843a56862a3f487d3d7308a672dca7.1) #6
  unreachable

_ZN20pingora_header_serde11thread_zstd16CompressionInner15get_com_context17h4528ad91ba79e2a7E.exit: ; preds = %6
  store i64 -1, ptr %12, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %17, ptr %10, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %12, ptr %18, align 8
  store ptr %17, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store ptr %2, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %3, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 %5, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  store ptr %11, ptr %7, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %21, align 8
  %22 = invoke { i64, i64 } @_ZN9zstd_safe8WriteBuf10write_from17h51e3b5308adaaf69E(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
          to label %25 unwind label %23

23:                                               ; preds = %29, %_ZN20pingora_header_serde11thread_zstd16CompressionInner15get_com_context17h4528ad91ba79e2a7E.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$core..cell..RefMut$LT$zstd_safe..CCtx$GT$$GT$17h853faf9b93b7c575E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10) #7
          to label %40 unwind label %38

25:                                               ; preds = %_ZN20pingora_header_serde11thread_zstd16CompressionInner15get_com_context17h4528ad91ba79e2a7E.exit
  %26 = extractvalue { i64, i64 } %22, 0
  %27 = extractvalue { i64, i64 } %22, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %28 = trunc nuw i64 %26 to i1
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = invoke { ptr, i64 } @_ZN9zstd_safe14get_error_name17h20ec291d2d530548E(i64 noundef %27)
          to label %34 unwind label %23

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %27, ptr %32, align 8
  store ptr null, ptr %0, align 8
  br label %33

33:                                               ; preds = %34, %31
  call void @"_ZN4core3ptr62drop_in_place$LT$core..cell..RefMut$LT$zstd_safe..CCtx$GT$$GT$17h853faf9b93b7c575E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  ret void

34:                                               ; preds = %29
  %35 = extractvalue { ptr, i64 } %30, 0
  %36 = extractvalue { ptr, i64 } %30, 1
  store ptr %35, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %36, ptr %37, align 8
  br label %33

38:                                               ; preds = %23
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #8
  unreachable

40:                                               ; preds = %23
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN20pingora_header_serde11thread_zstd16CompressionInner20decompress_to_buffer17h69bd27236b06b169E(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef align 8 dereferenceable(24) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %10 = tail call noundef align 8 ptr @"_ZN12thread_local20ThreadLocal$LT$T$GT$10get_or_try17h5715fe1775e5109dE"(ptr noundef nonnull align 8 %9)
  %11 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %11)
  %12 = load i64, ptr %10, align 8, !noundef !3
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %_ZN20pingora_header_serde11thread_zstd16CompressionInner14get_de_context17hbc9e8c144921272bE.exit, label %14, !prof !4

14:                                               ; preds = %5
  tail call void @_ZN4core4cell22panic_already_borrowed17h452a7ee8bcd8eb74E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a1843a56862a3f487d3d7308a672dca7.2) #6
  unreachable

_ZN20pingora_header_serde11thread_zstd16CompressionInner14get_de_context17hbc9e8c144921272bE.exit: ; preds = %5
  store i64 -1, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %15, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %10, ptr %16, align 8
  store ptr %15, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %2, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %3, ptr %17, align 8
  %18 = invoke { i64, i64 } @_ZN9zstd_safe8WriteBuf10write_from17hd1a7942a66506e2eE(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6)
          to label %21 unwind label %19

19:                                               ; preds = %25, %_ZN20pingora_header_serde11thread_zstd16CompressionInner14get_de_context17hbc9e8c144921272bE.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$core..cell..RefMut$LT$zstd_safe..DCtx$GT$$GT$17h439763bc99556d44E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7) #7
          to label %36 unwind label %34

21:                                               ; preds = %_ZN20pingora_header_serde11thread_zstd16CompressionInner14get_de_context17hbc9e8c144921272bE.exit
  %22 = extractvalue { i64, i64 } %18, 0
  %23 = extractvalue { i64, i64 } %18, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %24 = trunc nuw i64 %22 to i1
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = invoke { ptr, i64 } @_ZN9zstd_safe14get_error_name17h20ec291d2d530548E(i64 noundef %23)
          to label %30 unwind label %19

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %23, ptr %28, align 8
  store ptr null, ptr %0, align 8
  br label %29

29:                                               ; preds = %30, %27
  call void @"_ZN4core3ptr62drop_in_place$LT$core..cell..RefMut$LT$zstd_safe..DCtx$GT$$GT$17h439763bc99556d44E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  ret void

30:                                               ; preds = %25
  %31 = extractvalue { ptr, i64 } %26, 0
  %32 = extractvalue { ptr, i64 } %26, 1
  store ptr %31, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %32, ptr %33, align 8
  br label %29

34:                                               ; preds = %19
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #8
  unreachable

36:                                               ; preds = %19
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN20pingora_header_serde11thread_zstd16CompressionInner29compress_to_buffer_using_dict17hcbff251daaf0906cE(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef align 8 dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(8) %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca [24 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %12 = tail call noundef align 8 ptr @"_ZN12thread_local20ThreadLocal$LT$T$GT$10get_or_try17hc6aaf83d4b99f5c8E"(ptr noundef nonnull align 8 %1)
  %13 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %13)
  %14 = load i64, ptr %12, align 8, !noundef !3
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %_ZN20pingora_header_serde11thread_zstd16CompressionInner15get_com_context17h4528ad91ba79e2a7E.exit, label %16, !prof !4

16:                                               ; preds = %6
  tail call void @_ZN4core4cell22panic_already_borrowed17h452a7ee8bcd8eb74E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a1843a56862a3f487d3d7308a672dca7.1) #6
  unreachable

_ZN20pingora_header_serde11thread_zstd16CompressionInner15get_com_context17h4528ad91ba79e2a7E.exit: ; preds = %6
  store i64 -1, ptr %12, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %17, ptr %10, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %12, ptr %18, align 8
  store ptr %17, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store ptr %2, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %3, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %5, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  store ptr %11, ptr %7, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %21, align 8
  %22 = invoke { i64, i64 } @_ZN9zstd_safe8WriteBuf10write_from17hd8ec6743499559aaE(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
          to label %25 unwind label %23

23:                                               ; preds = %29, %_ZN20pingora_header_serde11thread_zstd16CompressionInner15get_com_context17h4528ad91ba79e2a7E.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$core..cell..RefMut$LT$zstd_safe..CCtx$GT$$GT$17h853faf9b93b7c575E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10) #7
          to label %40 unwind label %38

25:                                               ; preds = %_ZN20pingora_header_serde11thread_zstd16CompressionInner15get_com_context17h4528ad91ba79e2a7E.exit
  %26 = extractvalue { i64, i64 } %22, 0
  %27 = extractvalue { i64, i64 } %22, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %28 = trunc nuw i64 %26 to i1
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = invoke { ptr, i64 } @_ZN9zstd_safe14get_error_name17h20ec291d2d530548E(i64 noundef %27)
          to label %34 unwind label %23

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %27, ptr %32, align 8
  store ptr null, ptr %0, align 8
  br label %33

33:                                               ; preds = %34, %31
  call void @"_ZN4core3ptr62drop_in_place$LT$core..cell..RefMut$LT$zstd_safe..CCtx$GT$$GT$17h853faf9b93b7c575E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  ret void

34:                                               ; preds = %29
  %35 = extractvalue { ptr, i64 } %30, 0
  %36 = extractvalue { ptr, i64 } %30, 1
  store ptr %35, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %36, ptr %37, align 8
  br label %33

38:                                               ; preds = %23
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #8
  unreachable

40:                                               ; preds = %23
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN20pingora_header_serde11thread_zstd16CompressionInner31decompress_to_buffer_using_dict17hb4378cbb5c7a8989E(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef align 8 dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(8) %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca [24 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %13 = tail call noundef align 8 ptr @"_ZN12thread_local20ThreadLocal$LT$T$GT$10get_or_try17h5715fe1775e5109dE"(ptr noundef nonnull align 8 %12)
  %14 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %14)
  %15 = load i64, ptr %13, align 8, !noundef !3
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %_ZN20pingora_header_serde11thread_zstd16CompressionInner14get_de_context17hbc9e8c144921272bE.exit, label %17, !prof !4

17:                                               ; preds = %6
  tail call void @_ZN4core4cell22panic_already_borrowed17h452a7ee8bcd8eb74E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a1843a56862a3f487d3d7308a672dca7.2) #6
  unreachable

_ZN20pingora_header_serde11thread_zstd16CompressionInner14get_de_context17hbc9e8c144921272bE.exit: ; preds = %6
  store i64 -1, ptr %13, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %18, ptr %10, align 8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %13, ptr %19, align 8
  store ptr %18, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store ptr %2, ptr %9, align 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %3, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %5, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  store ptr %11, ptr %7, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %22, align 8
  %23 = invoke { i64, i64 } @_ZN9zstd_safe8WriteBuf10write_from17ha03adc6e35aa9988E(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
          to label %26 unwind label %24

24:                                               ; preds = %30, %_ZN20pingora_header_serde11thread_zstd16CompressionInner14get_de_context17hbc9e8c144921272bE.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$core..cell..RefMut$LT$zstd_safe..DCtx$GT$$GT$17h439763bc99556d44E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10) #7
          to label %41 unwind label %39

26:                                               ; preds = %_ZN20pingora_header_serde11thread_zstd16CompressionInner14get_de_context17hbc9e8c144921272bE.exit
  %27 = extractvalue { i64, i64 } %23, 0
  %28 = extractvalue { i64, i64 } %23, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %29 = trunc nuw i64 %27 to i1
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = invoke { ptr, i64 } @_ZN9zstd_safe14get_error_name17h20ec291d2d530548E(i64 noundef %28)
          to label %35 unwind label %24

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %28, ptr %33, align 8
  store ptr null, ptr %0, align 8
  br label %34

34:                                               ; preds = %35, %32
  call void @"_ZN4core3ptr62drop_in_place$LT$core..cell..RefMut$LT$zstd_safe..DCtx$GT$$GT$17h439763bc99556d44E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  ret void

35:                                               ; preds = %30
  %36 = extractvalue { ptr, i64 } %31, 0
  %37 = extractvalue { ptr, i64 } %31, 1
  store ptr %36, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %37, ptr %38, align 8
  br label %34

39:                                               ; preds = %24
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #8
  unreachable

41:                                               ; preds = %24
  resume { ptr, i32 } %25
}

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN12thread_local20ThreadLocal$LT$T$GT$10get_or_try17hc6aaf83d4b99f5c8E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core4cell22panic_already_borrowed17h452a7ee8bcd8eb74E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN12thread_local20ThreadLocal$LT$T$GT$10get_or_try17h5715fe1775e5109dE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN9zstd_safe8WriteBuf10write_from17h51e3b5308adaaf69E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN9zstd_safe14get_error_name17h20ec291d2d530548E(i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$core..cell..RefMut$LT$zstd_safe..CCtx$GT$$GT$17h853faf9b93b7c575E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN9zstd_safe8WriteBuf10write_from17hd1a7942a66506e2eE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$core..cell..RefMut$LT$zstd_safe..DCtx$GT$$GT$17h439763bc99556d44E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN9zstd_safe8WriteBuf10write_from17hd8ec6743499559aaE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN9zstd_safe8WriteBuf10write_from17ha03adc6e35aa9988E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn }
attributes #7 = { cold }
attributes #8 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
!4 = !{!"branch_weights", !"expected", i32 2000, i32 1}
